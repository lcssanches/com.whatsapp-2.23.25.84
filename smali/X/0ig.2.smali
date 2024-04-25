.class public LX/0ig;
.super Ljava/lang/Object;

# interfaces
.implements LX/43x;


# instance fields
.field public final A00:LX/1NL;

.field public final A01:LX/2ee;

.field public final A02:LX/46s;


# direct methods
.method public constructor <init>(LX/1NL;LX/2ee;LX/46s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0ig;->A02:LX/46s;

    iput-object p1, p0, LX/0ig;->A00:LX/1NL;

    iput-object p2, p0, LX/0ig;->A01:LX/2ee;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/0ig;->A00:LX/1NL;

    invoke-virtual {v0}, LX/0zk;->A0B()LX/3fv;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, LX/0ig;->A01:LX/2ee;

    invoke-virtual {v0, v3}, LX/2ee;->A00(LX/3fv;)LX/3kO;

    move-result-object v2

    if-eqz v2, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v2}, LX/3kO;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/3kO;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1U3;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0ig;->A02:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bfq(LX/3gN;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    invoke-virtual {v2}, LX/3kO;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v2}, LX/3kO;->close()V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_2
    :goto_2
    :try_start_6
    invoke-virtual {v3}, LX/3fv;->close()V

    const/4 v0, 0x1

    return v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v3}, LX/3fv;->close()V

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PnhDailyEventLoggerDailyCron/failed to send pnh daily actions"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public BPO()V
    .locals 1

    invoke-virtual {p0}, LX/0ig;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ig;->A00:LX/1NL;

    invoke-virtual {v0}, LX/1NL;->A0H()V

    :cond_0
    return-void
.end method
