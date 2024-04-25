.class public LX/3B1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/database/sqlite/SQLiteTransactionListener;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/ThreadLocal;

.field public final A02:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3m2;

    invoke-direct {v0, p0}, LX/3m2;-><init>(LX/3B1;)V

    iput-object v0, p0, LX/3B1;->A02:Ljava/lang/ThreadLocal;

    new-instance v0, LX/3m3;

    invoke-direct {v0, p0}, LX/3m3;-><init>(LX/3B1;)V

    iput-object v0, p0, LX/3B1;->A01:Ljava/lang/ThreadLocal;

    iput-object p1, p0, LX/3B1;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onBegin()V
    .locals 0

    return-void
.end method

.method public onCommit()V
    .locals 4

    iget-object v0, p0, LX/3B1;->A02:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v3, Ljava/util/AbstractMap;

    :try_start_0
    invoke-static {v3}, LX/001;->A11(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteTransactionListener;

    invoke-interface {v0}, Landroid/database/sqlite/SQLiteTransactionListener;->onCommit()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    iget-object v1, p0, LX/3B1;->A01:Ljava/lang/ThreadLocal;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v2

    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    iget-object v1, p0, LX/3B1;->A01:Ljava/lang/ThreadLocal;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v2
.end method

.method public onRollback()V
    .locals 4

    iget-object v0, p0, LX/3B1;->A02:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v3, Ljava/util/AbstractMap;

    :try_start_0
    invoke-static {v3}, LX/001;->A11(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteTransactionListener;

    invoke-interface {v0}, Landroid/database/sqlite/SQLiteTransactionListener;->onRollback()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    iget-object v1, p0, LX/3B1;->A01:Ljava/lang/ThreadLocal;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v2

    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    iget-object v1, p0, LX/3B1;->A01:Ljava/lang/ThreadLocal;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v2
.end method
