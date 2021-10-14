CREATE DATABASE FPTUBlog
GO

USE FPTUBlog
GO

CREATE TABLE major (
    id                  UNIQUEIDENTIFIER DEFAULT NEWSEQUENTIALID()
                                            PRIMARY KEY,
    name                NVARCHAR(100)       NOT NULL UNIQUE,
)

CREATE TABLE field (
    id                  UNIQUEIDENTIFIER DEFAULT NEWSEQUENTIALID()
                                            PRIMARY KEY,
    name                NVARCHAR(100)       NOT NULL UNIQUE,
)

CREATE TABLE category (
    id                  UNIQUEIDENTIFIER DEFAULT NEWSEQUENTIALID()
                                            PRIMARY KEY,
    name                NVARCHAR(100)       NOT NULL UNIQUE,
    field_id            UNIQUEIDENTIFIER    NOT NULL FOREIGN KEY REFERENCES field(id),
)

CREATE TABLE tag (
    id                  UNIQUEIDENTIFIER DEFAULT NEWSEQUENTIALID()
                                            PRIMARY KEY,
    name                NVARCHAR(100)       NOT NULL UNIQUE,
)

CREATE TABLE account_status (
    id                  UNIQUEIDENTIFIER DEFAULT NEWSEQUENTIALID()
                                            PRIMARY KEY,
    name                VARCHAR(20)         NOT NULL UNIQUE,
)

CREATE TABLE account (
    id                  UNIQUEIDENTIFIER DEFAULT NEWSEQUENTIALID()
                                            PRIMARY KEY,
    email               VARCHAR(320)        NOT NULL UNIQUE,
    alternative_email   VARCHAR(320)        NOT NULL UNIQUE,
    firstname           NVARCHAR(10)        NOT NULL,
    lastname            NVARCHAR(10)        NOT NULL,
    avatar_url          VARCHAR(2084)       NULL,
    description         NVARCHAR(300)       NULL,
    status_id           UNIQUEIDENTIFIER    NOT NULL FOREIGN KEY REFERENCES account_status(id),
    role                VARCHAR(10)         NOT NULL,
)

CREATE TABLE account_student (
    id                  UNIQUEIDENTIFIER    PRIMARY KEY
                                            FOREIGN KEY REFERENCES account(id),
    school_year         TINYINT             NULL,
    major_id            UNIQUEIDENTIFIER    NOT NULL FOREIGN KEY REFERENCES major(id),
)

CREATE TABLE account_lecturer (
    id                  UNIQUEIDENTIFIER    PRIMARY KEY
                                        FOREIGN KEY REFERENCES account(id),
)

CREATE TABLE account_lecturer_field (
    id                  UNIQUEIDENTIFIER DEFAULT NEWSEQUENTIALID()
                                            PRIMARY KEY,
    lecturer_id         UNIQUEIDENTIFIER    FOREIGN KEY REFERENCES account_lecturer(id),
    field_id            UNIQUEIDENTIFIER    FOREIGN KEY REFERENCES field(id),
)

CREATE TABLE blog_status (
    id                  UNIQUEIDENTIFIER DEFAULT NEWSEQUENTIALID()
                                            PRIMARY KEY,
    name                VARCHAR(20)         NOT NULL UNIQUE,
)

CREATE TABLE rate (
    id                  UNIQUEIDENTIFIER DEFAULT NEWSEQUENTIALID()
                                            PRIMARY KEY,
    star                VARCHAR(5)          NOT NULL UNIQUE,
)

CREATE TABLE blog_history (
    id                  UNIQUEIDENTIFIER DEFAULT NEWSEQUENTIALID()
                                            PRIMARY KEY,
    created_datetime    BIGINT              NOT NULL,
    views               INT                 NOT NULL,
)

CREATE TABLE blog (
    id                  UNIQUEIDENTIFIER DEFAULT NEWSEQUENTIALID()
                                            PRIMARY KEY,
    author_id           UNIQUEIDENTIFIER    NOT NULL FOREIGN KEY REFERENCES account(id),
    thumbnail_url       VARCHAR(2084)       NULL,
    title               NVARCHAR(70)        NOT NULL,
    content             NVARCHAR(max)       NOT NULL,
    description         NVARCHAR(250)       NOT NULL,
    created_datetime    BIGINT              NOT NULL,
    status_id           UNIQUEIDENTIFIER    NOT NULL FOREIGN KEY REFERENCES blog_status(id),
    category_id         UNIQUEIDENTIFIER    NOT NULL FOREIGN KEY REFERENCES category(id),
    reviewer_id         UNIQUEIDENTIFIER    NULL FOREIGN KEY REFERENCES account_lecturer(id),
    review_datetime     BIGINT              NULL,
    blog_history_id     UNIQUEIDENTIFIER    NOT NULL FOREIGN KEY REFERENCES blog_history(id),
)

CREATE TABLE blog_rate (
    id                  UNIQUEIDENTIFIER DEFAULT NEWSEQUENTIALID()
                                            PRIMARY KEY,
    blog_id             UNIQUEIDENTIFIER    FOREIGN KEY REFERENCES blog(id),
    rate_id             UNIQUEIDENTIFIER    FOREIGN KEY REFERENCES rate(id),
    amount              INT,
)

CREATE TABLE blog_tag (
    id                  UNIQUEIDENTIFIER DEFAULT NEWSEQUENTIALID()
                                            PRIMARY KEY,
    blog_id             UNIQUEIDENTIFIER    FOREIGN KEY REFERENCES blog(id),
    tag_id              UNIQUEIDENTIFIER    FOREIGN KEY REFERENCES tag(id),
)

CREATE TABLE vote (
    id                  UNIQUEIDENTIFIER DEFAULT NEWSEQUENTIALID()
                                            PRIMARY KEY,
    account_id          UNIQUEIDENTIFIER    FOREIGN KEY REFERENCES account(id),
    blog_id             UNIQUEIDENTIFIER    FOREIGN KEY REFERENCES blog(id),
    rate_id             UNIQUEIDENTIFIER    FOREIGN KEY REFERENCES rate(id),
)

CREATE TABLE comment_status (
    id                  UNIQUEIDENTIFIER DEFAULT NEWSEQUENTIALID()
                                            PRIMARY KEY,
    name                VARCHAR(20)         NOT NULL UNIQUE,
)

CREATE TABLE comment (
    id                  UNIQUEIDENTIFIER DEFAULT NEWSEQUENTIALID()
                                            PRIMARY KEY,
    blog_id             UNIQUEIDENTIFIER    NOT NULL FOREIGN KEY REFERENCES blog(id),
    author_id           UNIQUEIDENTIFIER    NOT NULL FOREIGN KEY REFERENCES account(id),
    content             NVARCHAR(1000)      NOT NULL,
    posted_datetime     BIGINT              NOT NULL,
    status_id           UNIQUEIDENTIFIER    NOT NULL FOREIGN KEY REFERENCES comment_status(id),
    reply_to            UNIQUEIDENTIFIER    NULL FOREIGN KEY REFERENCES comment(id),
)

CREATE TABLE notification (
    id                  UNIQUEIDENTIFIER DEFAULT NEWSEQUENTIALID()
                                            PRIMARY KEY,
    content             NVARCHAR(500)       NOT NULL,
    receiver_id         UNIQUEIDENTIFIER    NOT NULL FOREIGN KEY REFERENCES account(id)
)

CREATE TABLE award (
    id                  UNIQUEIDENTIFIER DEFAULT NEWSEQUENTIALID()
                                            PRIMARY KEY,
    name                NVARCHAR(100)       NOT NULL UNIQUE,
    icon_url            VARCHAR(2084)       NULL,
)

CREATE TABLE student_award (
    id                  UNIQUEIDENTIFIER DEFAULT NEWSEQUENTIALID()
                                            PRIMARY KEY,
    student_id          UNIQUEIDENTIFIER    FOREIGN KEY REFERENCES account_student(id),
    award_id            UNIQUEIDENTIFIER    FOREIGN KEY REFERENCES award(id),
)

CREATE TABLE lecturer_award (
    id                  UNIQUEIDENTIFIER DEFAULT NEWSEQUENTIALID()
                                            PRIMARY KEY,
    lecturer_id         UNIQUEIDENTIFIER    FOREIGN KEY REFERENCES account_lecturer(id),
    award_id            UNIQUEIDENTIFIER    FOREIGN KEY REFERENCES award(id),
)

CREATE TABLE admin (
    username            VARCHAR(15)         PRIMARY KEY,
    password            CHAR(64),
)