
drop table if EXISTS posts;
drop table if EXISTS categories;

CREATE TABLE categories
(
    id       bigint(20)   NOT NULL AUTO_INCREMENT,
    category varchar(255) NOT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE posts
(
    id          bigint(20)   NOT NULL AUTO_INCREMENT,
    user_id     bigint(20)   NOT NULL,
    title       varchar(100) NOT NULL,
    body        text         NOT NULL,
    created_ts  TIMESTAMP    NOT NULL,
    category_id bigint(20)   NOT NULL,
    PRIMARY KEY (id),
    CONSTRAINT posts_users_fk FOREIGN KEY (user_id) REFERENCES users (id) ON DELETE CASCADE,
    CONSTRAINT posts_categories_fk FOREIGN KEY (category_id) REFERENCES categories (id) ON DELETE CASCADE
);