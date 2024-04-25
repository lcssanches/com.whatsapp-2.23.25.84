.class public LX/3aM;
.super Ljava/lang/Object;

# interfaces
.implements LX/44g;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/2cb;


# direct methods
.method public constructor <init>(LX/2cb;J)V
    .locals 0

    iput-object p1, p0, LX/3aM;->A01:LX/2cb;

    iput-wide p2, p0, LX/3aM;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B10(LX/32O;)V
    .locals 8

    iget-object v0, p0, LX/3aM;->A01:LX/2cb;

    iget-object v0, v0, LX/2cb;->A04:LX/2rl;

    iget-wide v3, p0, LX/3aM;->A00:J

    iget-object v0, v0, LX/2rl;->A0C:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v5

    :try_start_0
    iget-object v7, v5, LX/3fv;->A02:LX/2tz;

    const-string v6, "SELECT starred FROM message_view WHERE _id = ?"

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {v1, v3, v4}, LX/0yK;->A1X([Ljava/lang/Object;J)V

    const-string v0, "IS_MESSAGE_STARRED_SQL"

    invoke-virtual {v7, v6, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "starred"

    invoke-static {v3, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/3fv;->close()V

    if-eqz v2, :cond_1

    const-string v1, "is_starred"

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1, v2}, LX/32O;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v5}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_3

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v5}, LX/3fv;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public B80()Ljava/lang/String;
    .locals 1

    const-string v0, "is_starred"

    return-object v0
.end method
