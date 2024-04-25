.class public Lcom/whatsapp/privacy/usernotice/UserNoticeIconWorker;
.super Landroidx/work/Worker;


# instance fields
.field public final A00:LX/2tO;

.field public final A01:LX/2pH;

.field public final A02:LX/37k;

.field public final A03:LX/5V9;

.field public final A04:LX/2qp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {p1}, LX/24h;->A00(Landroid/content/Context;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A06(LX/3I0;)LX/2tO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/privacy/usernotice/UserNoticeIconWorker;->A00:LX/2tO;

    iget-object v0, v1, LX/3I0;->AZI:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5V9;

    iput-object v0, p0, Lcom/whatsapp/privacy/usernotice/UserNoticeIconWorker;->A03:LX/5V9;

    iget-object v0, v1, LX/3I0;->ATt:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qp;

    iput-object v0, p0, Lcom/whatsapp/privacy/usernotice/UserNoticeIconWorker;->A04:LX/2qp;

    iget-object v0, v1, LX/3I0;->AaE:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pH;

    iput-object v0, p0, Lcom/whatsapp/privacy/usernotice/UserNoticeIconWorker;->A01:LX/2pH;

    iget-object v0, v1, LX/3I0;->AZG:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37k;

    iput-object v0, p0, Lcom/whatsapp/privacy/usernotice/UserNoticeIconWorker;->A02:LX/37k;

    return-void
.end method


# virtual methods
.method public A07()LX/0JT;
    .locals 10

    iget-object v3, p0, LX/0Qe;->A01:Landroidx/work/WorkerParameters;

    iget-object v1, v3, Landroidx/work/WorkerParameters;->A01:LX/0Yw;

    const-string/jumbo v0, "notice_id"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, LX/0Yw;->A02(Ljava/lang/String;I)I

    move-result v9

    const-string v0, "file_name_list"

    iget-object v1, v1, LX/0Yw;->A00:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, [Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v8, [Ljava/lang/String;

    :goto_0
    const-string/jumbo v0, "url_list"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, [Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v7, [Ljava/lang/String;

    :goto_1
    if-eq v9, v2, :cond_5

    if-eqz v8, :cond_5

    if-eqz v7, :cond_5

    iget v1, v3, Landroidx/work/WorkerParameters;->A00:I

    const/4 v0, 0x4

    if-gt v1, v0, :cond_5

    const/16 v0, 0x10

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v6, 0x0

    :goto_2
    array-length v0, v7

    if-ge v6, v0, :cond_4

    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/privacy/usernotice/UserNoticeIconWorker;->A01:LX/2pH;

    aget-object v1, v7, v6

    iget-object v0, p0, Lcom/whatsapp/privacy/usernotice/UserNoticeIconWorker;->A04:LX/2qp;

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v1, v5}, LX/2pH;->A01(LX/2qp;Ljava/lang/String;Ljava/lang/String;)LX/489;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v4}, LX/3VY;->A00(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/privacy/usernotice/UserNoticeIconWorker;->A03:LX/5V9;

    invoke-static {}, LX/0yO;->A0R()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5V9;->A02(Ljava/lang/Integer;)V

    invoke-static {}, LX/0yU;->A0G()LX/0B6;

    move-result-object v0

    goto :goto_3

    :cond_0
    iget-object v3, p0, Lcom/whatsapp/privacy/usernotice/UserNoticeIconWorker;->A02:LX/37k;

    aget-object v2, v8, v6

    iget-object v1, p0, Lcom/whatsapp/privacy/usernotice/UserNoticeIconWorker;->A00:LX/2tO;

    const/16 v0, 0x1b

    invoke-static {v1, v4, v5, v0}, LX/0yP;->A0U(LX/2tO;LX/489;Ljava/lang/Integer;I)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v9}, LX/37k;->A08(Ljava/io/InputStream;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0yU;->A0H()LX/0B5;

    move-result-object v0

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    goto :goto_0

    :goto_3
    :try_start_3
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    goto :goto_5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v1

    :try_start_6
    const-string v0, "UserNoticeContentWorker/doWork/fetch failed "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/whatsapp/privacy/usernotice/UserNoticeIconWorker;->A03:LX/5V9;

    invoke-static {}, LX/0yO;->A0R()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5V9;->A02(Ljava/lang/Integer;)V

    invoke-static {}, LX/0yU;->A0G()LX/0B6;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_5
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v0

    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :cond_4
    invoke-static {}, LX/0yU;->A0I()LX/0B7;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/privacy/usernotice/UserNoticeIconWorker;->A03:LX/5V9;

    invoke-static {}, LX/0yO;->A0R()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5V9;->A02(Ljava/lang/Integer;)V

    invoke-static {}, LX/0yU;->A0G()LX/0B6;

    move-result-object v0

    return-object v0
.end method
