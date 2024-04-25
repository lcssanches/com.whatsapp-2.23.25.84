.class public final LX/3Mf;
.super Ljava/lang/Object;

# interfaces
.implements LX/46e;


# instance fields
.field public final A00:LX/2tr;

.field public final A01:LX/2X2;

.field public final A02:LX/1cP;

.field public final A03:LX/2uA;

.field public final A04:LX/2uF;

.field public final A05:LX/472;

.field public final A06:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/2tr;LX/2X2;LX/1cP;LX/2uA;LX/2uF;LX/472;)V
    .locals 1

    invoke-static {p6, p4, p5, p1, p3}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/3Mf;->A05:LX/472;

    iput-object p4, p0, LX/3Mf;->A03:LX/2uA;

    iput-object p5, p0, LX/3Mf;->A04:LX/2uF;

    iput-object p1, p0, LX/3Mf;->A00:LX/2tr;

    iput-object p3, p0, LX/3Mf;->A02:LX/1cP;

    iput-object p2, p0, LX/3Mf;->A01:LX/2X2;

    invoke-static {}, LX/0yU;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/3Mf;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final A00(LX/1NP;)V
    .locals 8

    invoke-virtual {p1}, LX/33S;->A05()LX/1Za;

    move-result-object v7

    invoke-static {v7}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Mf;->A01:LX/2X2;

    monitor-enter p1

    monitor-exit p1

    iget-object v0, v0, LX/2X2;->A01:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5}, LX/3fv;->A04()LX/3fu;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v4

    const-string v1, "chat_row_id"

    invoke-virtual {p1}, LX/33S;->A06()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "pip_enabled"

    iget-boolean v0, p1, LX/1NP;->A00:Z

    invoke-static {v4, v1, v0}, LX/21S;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    iget-object v3, v5, LX/3fv;->A02:LX/2tz;

    const-string v2, "bot_chat_info"

    const/4 v1, 0x5

    const-string v0, "BotChatInfoStore/INSERT_BOT_CHAT_INFO"

    invoke-virtual {v3, v2, v0, v4, v1}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    invoke-virtual {v6}, LX/3fu;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, LX/3fu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/3fv;->close()V

    iget-object v0, p0, LX/3Mf;->A04:LX/2uF;

    invoke-virtual {v0, p1, v7}, LX/2uF;->A0I(LX/33S;LX/1Za;)V

    iget-object v0, p0, LX/3Mf;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v6, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v5, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A01(LX/1Za;)V
    .locals 2

    iget-object v1, p0, LX/3Mf;->A04:LX/2uF;

    invoke-static {v1, p1}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/2uF;->A0R(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/3Mf;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/3Mf;->A05:LX/472;

    const/4 v0, 0x1

    invoke-static {v1, p0, p1, v0}, LX/0yR;->A1B(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public BKP(LX/1Za;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Mf;->A00:LX/2tr;

    iget-object v0, v0, LX/2tr;->A01:LX/2mu;

    invoke-virtual {v0}, LX/2mu;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/7Zy;->A00(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Mf;->A05:LX/472;

    const/4 v0, 0x2

    invoke-static {v1, p0, p1, v0}, LX/0yR;->A1B(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public BKQ()V
    .locals 0

    return-void
.end method

.method public BKR(LX/1Za;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/3Mf;->A01(LX/1Za;)V

    return-void
.end method

.method public BKS(LX/1Za;Ljava/util/Collection;I)V
    .locals 0

    return-void
.end method

.method public BKT(LX/1Za;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/3Mf;->A01(LX/1Za;)V

    return-void
.end method

.method public BKU(LX/1Za;)V
    .locals 0

    return-void
.end method
