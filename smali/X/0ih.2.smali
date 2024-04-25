.class public LX/0ih;
.super Ljava/lang/Object;

# interfaces
.implements LX/43x;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/1NL;

.field public final A02:LX/2sW;

.field public final A03:LX/2Xc;

.field public final A04:LX/46s;


# direct methods
.method public constructor <init>(LX/2rr;LX/1NL;LX/2sW;LX/2Xc;LX/46s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ih;->A00:LX/2rr;

    iput-object p5, p0, LX/0ih;->A04:LX/46s;

    iput-object p2, p0, LX/0ih;->A01:LX/1NL;

    iput-object p3, p0, LX/0ih;->A02:LX/2sW;

    iput-object p4, p0, LX/0ih;->A03:LX/2Xc;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 6

    const-string v0, "CommunityEventLoggerDailyCron/sendCommunityHomeActionLogging()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, LX/0ih;->A01:LX/1NL;

    invoke-virtual {v0}, LX/0zk;->A0B()LX/3fv;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, LX/0ih;->A03:LX/2Xc;

    invoke-virtual {v0, v4}, LX/2Xc;->A00(LX/3fv;)LX/3kO;

    move-result-object v3

    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v3}, LX/3kO;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/3kO;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Tb;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0ih;->A04:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bfq(LX/3gN;)V

    const/4 v2, 0x1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    invoke-virtual {v3}, LX/3kO;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, LX/3fv;->close()V

    return v2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, LX/3kO;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v4}, LX/3fv;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/0ih;->A00:LX/2rr;

    const-string v1, "CommunityEventLoggerDailyCron/send"

    const-string v0, "Issue sending community action logs"

    invoke-virtual {v2, v1, v0, v3}, LX/2rr;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "CommunityEventLoggerDailyCron/failed to send home actions"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5
.end method

.method public final A01()Z
    .locals 13

    iget-object v1, p0, LX/0ih;->A02:LX/2sW;

    invoke-virtual {v1}, LX/2sW;->A01()I

    move-result v0

    int-to-long v9, v0

    invoke-virtual {v1}, LX/2sW;->A03()I

    move-result v0

    int-to-long v7, v0

    invoke-virtual {v1}, LX/2sW;->A02()I

    move-result v0

    int-to-long v5, v0

    invoke-virtual {v1}, LX/2sW;->A04()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v1}, LX/2sW;->A00()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-nez v0, :cond_0

    cmp-long v0, v7, v11

    if-nez v0, :cond_0

    cmp-long v0, v5, v11

    if-nez v0, :cond_0

    cmp-long v0, v1, v11

    if-nez v0, :cond_0

    cmp-long v0, v3, v11

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v11, LX/1Tc;

    invoke-direct {v11}, LX/1Tc;-><init>()V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/1Tc;->A00:Ljava/lang/Long;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/1Tc;->A01:Ljava/lang/Long;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/1Tc;->A03:Ljava/lang/Long;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/1Tc;->A02:Ljava/lang/Long;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/1Tc;->A04:Ljava/lang/Long;

    iget-object v0, p0, LX/0ih;->A04:LX/46s;

    invoke-interface {v0, v11}, LX/46s;->Bfq(LX/3gN;)V

    const/4 v0, 0x1

    return v0
.end method

.method public BPO()V
    .locals 1

    invoke-virtual {p0}, LX/0ih;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ih;->A01:LX/1NL;

    invoke-virtual {v0}, LX/1NL;->A0G()V

    :cond_0
    invoke-virtual {p0}, LX/0ih;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ih;->A02:LX/2sW;

    invoke-virtual {v0}, LX/2sW;->A06()V

    :cond_1
    return-void
.end method
