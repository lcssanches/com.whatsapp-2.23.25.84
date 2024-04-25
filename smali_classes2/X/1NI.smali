.class public LX/1NI;
.super LX/0zk;


# instance fields
.field public final A00:LX/30M;

.field public final A01:LX/2Ny;

.field public final A02:LX/3gc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2rr;LX/30M;LX/2Ny;Ljava/util/Set;)V
    .locals 2

    const-string/jumbo v1, "payments.db"

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v1, v0}, LX/0zk;-><init>(Landroid/content/Context;LX/2rr;Ljava/lang/String;I)V

    iput-object p4, p0, LX/1NI;->A01:LX/2Ny;

    iput-object p3, p0, LX/1NI;->A00:LX/30M;

    const/4 v0, 0x0

    new-instance v1, LX/3l0;

    invoke-direct {v1, p5, v0}, LX/3l0;-><init>(Ljava/lang/Object;LX/43H;)V

    new-instance v0, LX/3gc;

    invoke-direct {v0, v1}, LX/3gc;-><init>(LX/8oP;)V

    iput-object v0, p0, LX/1NI;->A02:LX/3gc;

    return-void
.end method


# virtual methods
.method public A0F()LX/2tz;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v3

    invoke-super {p0}, LX/0zk;->A0A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iget-object v1, p0, LX/1NI;->A01:LX/2Ny;

    iget-object v0, p0, LX/1NI;->A00:LX/30M;

    invoke-static {v2, v0, v1, v3}, LX/38X;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/30M;LX/2Ny;Ljava/lang/String;)LX/2tz;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "failed to open payment store"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;-><init>()V

    iget-object v0, p0, LX/1NI;->A02:LX/3gc;

    invoke-virtual {v0}, LX/3gc;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ba;

    iget-object v1, v0, LX/2Ba;->A00:LX/3Iw;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LX/3Iw;->A00:LX/1NI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0zk;->A0D()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3Iw;->A09:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v3

    invoke-super {p0}, LX/0zk;->A0A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iget-object v1, p0, LX/1NI;->A01:LX/2Ny;

    iget-object v0, p0, LX/1NI;->A00:LX/30M;

    invoke-static {v2, v0, v1, v3}, LX/38X;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/30M;LX/2Ny;Ljava/lang/String;)LX/2tz;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "PAY: creating payments database version 4"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE methods (credential_id TEXT NOT NULL PRIMARY KEY, country TEXT, readable_name TEXT, issuer_name TEXT, type INTEGER NOT NULL, subtype INTEGER, creation_ts INTEGER, updated_ts INTEGER, debit_mode INTEGER NOT NULL, credit_mode INTEGER NOT NULL, balance_1000 INTEGER, balance_ts INTEGER, country_data TEXT, icon BLOB, p2m_debit_mode INTEGER NOT NULL DEFAULT 0, p2m_credit_mode INTEGER NOT NULL DEFAULT 0)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS payment_methods_index ON methods (credential_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE tmp_transactions (tmp_id TEXT NOT NULL, tmp_metadata TEXT, tmp_ts INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS message_payment_transactions_index ON tmp_transactions (tmp_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE contacts (jid NOT NULL, country_data TEXT, merchant INTEGER, consumer_status INTEGER, default_payment_type INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS payment_constacts_index ON contacts (jid)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentDbHelper/onDowngrade/oldVersion:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newVersion:"

    invoke-static {v0, v1, p3}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, "DROP TABLE IF EXISTS methods"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS tmp_transactions"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS contacts"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    invoke-super {p0, p1}, LX/0zk;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string/jumbo v3, "methods"

    invoke-static {p1, v3}, LX/36r;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "icon"

    const-string v0, "BLOB"

    invoke-static {p1, v2, v3, v1, v0}, LX/36r;->A03(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v3, "contacts"

    invoke-static {p1, v3}, LX/36r;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "merchant"

    const-string v1, "INTEGER"

    invoke-static {p1, v2, v3, v0, v1}, LX/36r;->A03(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "default_payment_type"

    invoke-static {p1, v2, v3, v0, v1}, LX/36r;->A03(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "consumer_status"

    invoke-static {p1, v2, v3, v0, v1}, LX/36r;->A03(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentDbHelper/onUpgrade/old version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", new version: "

    invoke-static {v0, v1, p3}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentDbHelper/onUpgrade/Unknown upgrade from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v1, p3}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "ALTER TABLE methods ADD p2m_debit_mode  INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE methods ADD p2m_credit_mode  INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
