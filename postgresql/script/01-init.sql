-- DB作成
CREATE DATABASE testdb;

-- 作成したDBへ切り替え
\c testdb

-- スキーマ作成
CREATE SCHEMA testschema;

-- ロールの作成
CREATE ROLE testrole WITH LOGIN PASSWORD 'passwordsw23ed';

-- 権限追加
GRANT ALL PRIVILEGES ON SCHEMA testschema TO testrole;