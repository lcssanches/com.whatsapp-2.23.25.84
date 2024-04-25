.class public LX/3Az;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final A00:Landroid/database/DefaultDatabaseErrorHandler;

.field public final A01:LX/2rr;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(LX/2rr;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/3Az;->A03:Ljava/lang/ThreadLocal;

    iput-object p1, p0, LX/3Az;->A01:LX/2rr;

    iput-object p2, p0, LX/3Az;->A02:Ljava/lang/String;

    new-instance v0, Landroid/database/DefaultDatabaseErrorHandler;

    invoke-direct {v0}, Landroid/database/DefaultDatabaseErrorHandler;-><init>()V

    iput-object v0, p0, LX/3Az;->A00:Landroid/database/DefaultDatabaseErrorHandler;

    return-void
.end method


# virtual methods
.method public onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9

    const-string v6, "/"

    const-string v8, "db-corrupted/"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, p0, LX/3Az;->A03:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/3Az;->A00:Landroid/database/DefaultDatabaseErrorHandler;

    invoke-virtual {v0, p1}, Landroid/database/DefaultDatabaseErrorHandler;->onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :try_start_0
    invoke-static {p1}, LX/36r;->A00(Landroid/database/sqlite/SQLiteDatabase;)LX/34k;

    move-result-object v7

    iget-object v2, p0, LX/3Az;->A01:LX/2rr;

    invoke-static {v8}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, LX/3Az;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    iget v1, v7, LX/34k;->A00:I

    const/4 v0, -0x2

    if-ne v1, v0, :cond_2

    const-string/jumbo v0, "unknown-query-failed"

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    const-string/jumbo v0, "unknown-exception"

    goto :goto_1

    :cond_3
    const/4 v0, -0x3

    if-ne v1, v0, :cond_4

    const-string/jumbo v0, "unknown-corrupted"

    goto :goto_1

    :cond_4
    if-nez v1, :cond_5

    const-string/jumbo v0, "non-corrupted"

    goto :goto_1

    :cond_5
    iget-object v0, v7, LX/34k;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "recoverable"

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "non-recoverable"

    goto :goto_1

    :goto_0
    const-string/jumbo v0, "unknown"

    :goto_1
    invoke-static {v0, v3}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v5, v0}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, p0, LX/3Az;->A00:Landroid/database/DefaultDatabaseErrorHandler;

    invoke-virtual {v0, p1}, Landroid/database/DefaultDatabaseErrorHandler;->onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v3

    :try_start_1
    iget-object v2, p0, LX/3Az;->A01:LX/2rr;

    invoke-static {v8}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3Az;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "unknown"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0, v5}, LX/2rr;->A05(LX/2rr;Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/3Az;->A00:Landroid/database/DefaultDatabaseErrorHandler;

    invoke-virtual {v0, p1}, Landroid/database/DefaultDatabaseErrorHandler;->onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_2

    :catch_1
    move-exception v3

    iget-object v2, p0, LX/3Az;->A01:LX/2rr;

    invoke-static {v8}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3Az;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/unknown-corrupted-global"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0, v5}, LX/2rr;->A05(LX/2rr;Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/3Az;->A00:Landroid/database/DefaultDatabaseErrorHandler;

    invoke-virtual {v0, p1}, Landroid/database/DefaultDatabaseErrorHandler;->onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v1
.end method
