.class public final Lcom/whatsapp/privacy/protocol/http/DisclosureContentWorker;
.super Landroidx/work/Worker;


# instance fields
.field public final A00:LX/2tO;

.field public final A01:LX/2pH;

.field public final A02:LX/5Sc;

.field public final A03:LX/2WC;

.field public final A04:LX/2qp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {p1}, LX/24h;->A01(Landroid/content/Context;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A06(LX/3I0;)LX/2tO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/privacy/protocol/http/DisclosureContentWorker;->A00:LX/2tO;

    iget-object v0, v1, LX/3I0;->AaE:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pH;

    iput-object v0, p0, Lcom/whatsapp/privacy/protocol/http/DisclosureContentWorker;->A01:LX/2pH;

    iget-object v0, v1, LX/3I0;->ATt:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qp;

    iput-object v0, p0, Lcom/whatsapp/privacy/protocol/http/DisclosureContentWorker;->A04:LX/2qp;

    iget-object v0, v1, LX/3I0;->AR4:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Sc;

    iput-object v0, p0, Lcom/whatsapp/privacy/protocol/http/DisclosureContentWorker;->A02:LX/5Sc;

    iget-object v0, v1, LX/3I0;->A8Q:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2WC;

    iput-object v0, p0, Lcom/whatsapp/privacy/protocol/http/DisclosureContentWorker;->A03:LX/2WC;

    return-void
.end method


# virtual methods
.method public A06()LX/0QR;
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge v1, v0, :cond_0

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/0Qe;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/22v;->A00(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/39l;->A06()Z

    move-result v2

    const/16 v1, 0x3b

    new-instance v0, LX/0QR;

    invoke-direct {v0, v1, v3, v2}, LX/0QR;-><init>(ILandroid/app/Notification;I)V

    return-object v0

    :cond_0
    const-string v0, "Expedited WorkRequests require a Worker to provide an implementation for \n `getForegroundInfo()`"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A07()LX/0JT;
    .locals 12

    iget-object v1, p0, LX/0Qe;->A01:Landroidx/work/WorkerParameters;

    iget-object v2, v1, Landroidx/work/WorkerParameters;->A01:LX/0Yw;

    const-string v0, "disclosure_ids"

    invoke-virtual {v2, v0}, LX/0Yw;->A04(Ljava/lang/String;)[I

    move-result-object v3

    if-eqz v3, :cond_3

    array-length v0, v3

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "url"

    invoke-virtual {v2, v0}, LX/0Yw;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x2

    if-eqz v5, :cond_2

    iget v1, v1, Landroidx/work/WorkerParameters;->A00:I

    const/4 v0, 0x4

    if-gt v1, v0, :cond_2

    const-string v1, "handler"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/0Yw;->A02(Ljava/lang/String;I)I

    move-result v6

    const/16 v0, 0x10

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/privacy/protocol/http/DisclosureContentWorker;->A01:LX/2pH;

    iget-object v0, p0, Lcom/whatsapp/privacy/protocol/http/DisclosureContentWorker;->A04:LX/2qp;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v5, v2}, LX/2pH;->A01(LX/2qp;Ljava/lang/String;Ljava/lang/String;)LX/489;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v5}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v5}, LX/3VY;->A00(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v3, v4}, Lcom/whatsapp/privacy/protocol/http/DisclosureContentWorker;->A08([II)V

    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    invoke-static {}, LX/0yU;->A0H()LX/0B5;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/privacy/protocol/http/DisclosureContentWorker;->A03:LX/2WC;

    iget-object v7, v0, LX/2WC;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7, v6}, LX/0yN;->A0Y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/45n;

    const-string/jumbo v6, "null cannot be cast to non-null type com.whatsapp.privacy.protocol.xmpp.DisclosureHandler"

    invoke-static {v11, v6}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/privacy/protocol/http/DisclosureContentWorker;->A00:LX/2tO;

    const/16 v0, 0x1b

    invoke-static {v1, v5, v2, v0}, LX/0yP;->A0U(LX/2tO;LX/489;Ljava/lang/Integer;I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/38f;->A06(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yU;->A0X([B)Ljava/io/ByteArrayInputStream;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v10}, LX/0yP;->A0S(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    move-result-object v9

    new-instance v8, Ljava/io/StringWriter;

    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    const/16 v0, 0x2000

    const/4 v2, 0x0

    new-array v1, v0, [C

    :goto_0
    invoke-virtual {v9, v1}, Ljava/io/Reader;->read([C)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v8, v1, v2, v0}, Ljava/io/Writer;->write([CII)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v11, v0, v3}, LX/45n;->BDg(Lorg/json/JSONObject;[I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    invoke-static {}, LX/0yU;->A0I()LX/0B7;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v0, "disclosureContentWorker/handleResponse malformed downloaded content"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v3, v0}, Lcom/whatsapp/privacy/protocol/http/DisclosureContentWorker;->A08([II)V

    const/16 v1, 0x19a

    invoke-static {v7, v4}, LX/0yN;->A0Y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45n;

    invoke-static {v0, v6}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, v1}, LX/45n;->BQ9([II)V

    invoke-static {}, LX/0yU;->A0G()LX/0B6;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v5, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_1
    move-exception v1

    :try_start_7
    const-string v0, "disclosureContentWorker/doWork/fetch failed "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v3, v4}, Lcom/whatsapp/privacy/protocol/http/DisclosureContentWorker;->A08([II)V

    const/16 v2, 0x190

    iget-object v0, p0, Lcom/whatsapp/privacy/protocol/http/DisclosureContentWorker;->A03:LX/2WC;

    iget-object v0, v0, LX/2WC;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v4}, LX/0yN;->A0Y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/45n;

    const-string/jumbo v0, "null cannot be cast to non-null type com.whatsapp.privacy.protocol.xmpp.DisclosureHandler"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3, v2}, LX/45n;->BQ9([II)V

    invoke-static {}, LX/0yU;->A0G()LX/0B6;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_2
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v0

    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :cond_2
    invoke-virtual {p0, v3, v4}, Lcom/whatsapp/privacy/protocol/http/DisclosureContentWorker;->A08([II)V

    const/16 v2, 0x190

    iget-object v0, p0, Lcom/whatsapp/privacy/protocol/http/DisclosureContentWorker;->A03:LX/2WC;

    iget-object v0, v0, LX/2WC;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v4}, LX/0yN;->A0Y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/45n;

    const-string/jumbo v0, "null cannot be cast to non-null type com.whatsapp.privacy.protocol.xmpp.DisclosureHandler"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3, v2}, LX/45n;->BQ9([II)V

    :cond_3
    invoke-static {}, LX/0yU;->A0G()LX/0B6;

    move-result-object v0

    return-object v0
.end method

.method public final A08([II)V
    .locals 5

    array-length v4, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget v2, p1, v3

    iget-object v1, p0, Lcom/whatsapp/privacy/protocol/http/DisclosureContentWorker;->A02:LX/5Sc;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/5Sc;->A00(ILjava/lang/Integer;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
