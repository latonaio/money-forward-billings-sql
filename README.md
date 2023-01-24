# money-forward-billings-sql 

money-forward-billings-sql は、マネーフォワード と連携された請求書データを保存するSQLテーブルを作成するためのレポジトリです。       

## 前提条件  
https://invoice.moneyforward.com/api/v2/swagger_ui  
本レポジトリ の sql設定ファイルの内容は、上記URL の API 仕様を前提としています。  

## sqlの設定ファイル

freee-deals-sql には、sqlの設定ファイルとして、以下のファイルが含まれています。    

* money-forward-billings-sql-billings-data.sql（マネーフォワード 請求書 - 請求書データ）
* money-forward-billings-sql-items-data.sql（マネーフォワード 請求書 - 明細データ）
* money-forward-billings-sql-attributes-data.sql（マネーフォワード 請求書 - 属性データ）

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法

MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。  