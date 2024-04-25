.class public Lcom/whatsapp/privacy/usernotice/UserNoticeContentWorker;
.super Landroidx/work/Worker;


# instance fields
.field public final A00:LX/2tO;

.field public final A01:LX/2pH;

.field public final A02:LX/37k;

.field public final A03:LX/31l;

.field public final A04:LX/5V9;

.field public final A05:LX/2qp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {p1}, LX/24h;->A01(Landroid/content/Context;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A06(LX/3I0;)LX/2tO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/privacy/usernotice/UserNoticeContentWorker;->A00:LX/2tO;

    iget-object v0, v1, LX/3I0;->AZI:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5V9;

    iput-object v0, p0, Lcom/whatsapp/privacy/usernotice/UserNoticeContentWorker;->A04:LX/5V9;

    iget-object v0, v1, LX/3I0;->ATt:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qp;

    iput-object v0, p0, Lcom/whatsapp/privacy/usernotice/UserNoticeContentWorker;->A05:LX/2qp;

    iget-object v0, v1, LX/3I0;->AaE:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pH;

    iput-object v0, p0, Lcom/whatsapp/privacy/usernotice/UserNoticeContentWorker;->A01:LX/2pH;

    iget-object v0, v1, LX/3I0;->AZG:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37k;

    iput-object v0, p0, Lcom/whatsapp/privacy/usernotice/UserNoticeContentWorker;->A02:LX/37k;

    iget-object v0, v1, LX/3I0;->AZH:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31l;

    iput-object v0, p0, Lcom/whatsapp/privacy/usernotice/UserNoticeContentWorker;->A03:LX/31l;

    return-void
.end method


# virtual methods
.method public A07()LX/0JT;
    .locals 7

    iget-object v4, p0, LX/0Qe;->A01:Landroidx/work/WorkerParameters;

    iget-object v2, v4, Landroidx/work/WorkerParameters;->A01:LX/0Yw;

    const-string/jumbo v0, "notice_id"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, LX/0Yw;->A02(Ljava/lang/String;I)I

    move-result v6

    const-string/jumbo v0, "url"

    invoke-virtual {v2, v0}, LX/0Yw;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eq v6, v1, :cond_6

    if-eqz v3, :cond_6

    iget v1, v4, Landroidx/work/WorkerParameters;->A00:I

    const/4 v0, 0x4

    if-gt v1, v0, :cond_6

    const/16 v0, 0x10

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/privacy/usernotice/UserNoticeContentWorker;->A01:LX/2pH;

    iget-object v0, p0, Lcom/whatsapp/privacy/usernotice/UserNoticeContentWorker;->A05:LX/2qp;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v3, v2}, LX/2pH;->A01(LX/2qp;Ljava/lang/String;Ljava/lang/String;)LX/489;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v5}, LX/3VY;->A00(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/privacy/usernotice/UserNoticeContentWorker;->A04:LX/5V9;

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5V9;->A02(Ljava/lang/Integer;)V

    invoke-static {}, LX/0yU;->A0H()LX/0B5;

    move-result-object v1

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/privacy/usernotice/UserNoticeContentWorker;->A00:LX/2tO;

    const/16 v0, 0x1b

    invoke-static {v1, v5, v2, v0}, LX/0yP;->A0U(LX/2tO;LX/489;Ljava/lang/Integer;I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/38f;->A06(Ljava/io/InputStream;)[B

    move-result-object v4

    invoke-static {v4}, LX/0yU;->A0X([B)Ljava/io/ByteArrayInputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/privacy/usernotice/UserNoticeContentWorker;->A03:LX/31l;

    const-string v2, "Failed to parse user notice content for notice id: "
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, LX/38f;->A03(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v6}, LX/31l;->A01(Lorg/json/JSONObject;I)LX/2oJ;

    move-result-object v3

    goto :goto_0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    move-exception v1

    invoke-static {v2, v6}, LX/0yK;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserNoticeContentManager/storeUserNoticeContent/cannot parse response for notice: "

    invoke-static {v0, v1, v6}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, p0, Lcom/whatsapp/privacy/usernotice/UserNoticeContentWorker;->A04:LX/5V9;

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5V9;->A02(Ljava/lang/Integer;)V

    invoke-static {}, LX/0yU;->A0H()LX/0B5;

    move-result-object v1

    goto/16 :goto_1

    :cond_1
    invoke-static {v4}, LX/0yU;->A0X([B)Ljava/io/ByteArrayInputStream;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/privacy/usernotice/UserNoticeContentWorker;->A02:LX/37k;

    const-string v0, "content.json"

    invoke-virtual {v1, v2, v0, v6}, LX/37k;->A08(Ljava/io/InputStream;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0yU;->A0H()LX/0B5;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v1, v3, LX/2oJ;->A02:LX/1eS;

    if-eqz v1, :cond_3

    const-string v0, "banner_icon_light.png"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/1eS;->A03:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "banner_icon_dark.png"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/1eS;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, v3, LX/2oJ;->A04:LX/1eT;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "modal_icon_light.png"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/1eT;->A06:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "modal_icon_dark.png"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/1eT;->A05:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, v3, LX/2oJ;->A03:LX/1eT;

    if-eqz v1, :cond_5

    const-string v0, "blocking_modal_icon_light.png"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/1eT;->A06:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "blocking_modal_icon_dark.png"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/1eT;->A05:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v4, LX/0RA;

    invoke-direct {v4}, LX/0RA;-><init>()V

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/0yO;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "file_name_list"

    iget-object v2, v4, LX/0RA;->A00:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v3}, LX/0yO;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "url_list"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/0RA;->A00()LX/0Yw;

    move-result-object v0

    new-instance v1, LX/0B7;

    invoke-direct {v1, v0}, LX/0B7;-><init>(LX/0Yw;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_1
    move-exception v1

    :try_start_7
    const-string v0, "UserNoticeContentWorker/doWork/fetch failed "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/whatsapp/privacy/usernotice/UserNoticeContentWorker;->A04:LX/5V9;

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5V9;->A02(Ljava/lang/Integer;)V

    invoke-static {}, LX/0yU;->A0G()LX/0B6;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v0

    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :cond_6
    iget-object v1, p0, Lcom/whatsapp/privacy/usernotice/UserNoticeContentWorker;->A04:LX/5V9;

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5V9;->A02(Ljava/lang/Integer;)V

    invoke-static {}, LX/0yU;->A0G()LX/0B6;

    move-result-object v0

    return-object v0
.end method
