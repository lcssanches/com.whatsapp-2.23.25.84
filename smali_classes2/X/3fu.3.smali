.class public LX/3fu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/2tz;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteTransactionListener;LX/3B1;LX/2tz;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3fu;->A00:Z

    iput-object p3, p0, LX/3fu;->A02:LX/2tz;

    iget-object v3, p2, LX/3B1;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p3, LX/2tz;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "OuterTransactionManager/already-in-transaction"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    invoke-virtual {v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_0
    if-eqz p1, :cond_0

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p2, LX/3B1;->A02:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroid/database/sqlite/SQLiteTransactionListener;->onBegin()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p3, LX/2tz;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    goto :goto_0
.end method


# virtual methods
.method public A00()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3fu;->A01:Z

    iget-object v0, p0, LX/3fu;->A02:LX/2tz;

    iget-object v0, v0, LX/2tz;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public A01()Z
    .locals 2

    iget-object v0, p0, LX/3fu;->A02:LX/2tz;

    iget-object v0, v0, LX/2tz;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/3fu;->A00:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/3fu;->A01:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, LX/3fu;->A00:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/3fu;->A01:Z

    if-nez v0, :cond_0

    const-string v0, "DatabaseTransaction/close/was not set successful"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/3fu;->A02:LX/2tz;

    iget-object v0, v0, LX/2tz;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3fu;->A00:Z

    :cond_1
    return-void
.end method
