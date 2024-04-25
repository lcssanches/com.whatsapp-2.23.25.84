.class public final Lcom/whatsapp/privacy/protocol/http/DisclosureIconsWorker;
.super Landroidx/work/Worker;


# instance fields
.field public final A00:LX/2tO;

.field public final A01:LX/2pH;

.field public final A02:LX/2sN;

.field public final A03:LX/2WB;

.field public final A04:LX/2zv;

.field public final A05:LX/2qp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {p1}, LX/24h;->A01(Landroid/content/Context;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A06(LX/3I0;)LX/2tO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/privacy/protocol/http/DisclosureIconsWorker;->A00:LX/2tO;

    iget-object v0, v1, LX/3I0;->AaE:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pH;

    iput-object v0, p0, Lcom/whatsapp/privacy/protocol/http/DisclosureIconsWorker;->A01:LX/2pH;

    iget-object v0, v1, LX/3I0;->ATt:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qp;

    iput-object v0, p0, Lcom/whatsapp/privacy/protocol/http/DisclosureIconsWorker;->A05:LX/2qp;

    iget-object v0, v1, LX/3I0;->AR1:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sN;

    iput-object v0, p0, Lcom/whatsapp/privacy/protocol/http/DisclosureIconsWorker;->A02:LX/2sN;

    iget-object v0, v1, LX/3I0;->Ac2:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A9J:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zv;

    iput-object v0, p0, Lcom/whatsapp/privacy/protocol/http/DisclosureIconsWorker;->A04:LX/2zv;

    iget-object v0, v1, LX/3I0;->AR2:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2WB;

    iput-object v0, p0, Lcom/whatsapp/privacy/protocol/http/DisclosureIconsWorker;->A03:LX/2WB;

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
    .locals 13

    iget-object v2, p0, LX/0Qe;->A01:Landroidx/work/WorkerParameters;

    iget-object v1, v2, Landroidx/work/WorkerParameters;->A01:LX/0Yw;

    const-string v0, "disclosure_ids"

    invoke-virtual {v1, v0}, LX/0Yw;->A04(Ljava/lang/String;)[I

    move-result-object v6

    if-eqz v6, :cond_0

    array-length v5, v6

    if-eqz v5, :cond_0

    iget v1, v2, Landroidx/work/WorkerParameters;->A00:I

    const/4 v0, 0x4

    if-le v1, v0, :cond_1

    const-string v0, "disclosureiconworker/dowork exceed retry limit"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/0yU;->A0G()LX/0B6;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "disclosureiconworker/dowork no disclosureIds"

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v0, 0x1

    :goto_1
    if-ge v4, v5, :cond_f

    aget v8, v6, v4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/privacy/protocol/http/DisclosureIconsWorker;->A02:LX/2sN;

    invoke-virtual {v0}, LX/2sN;->A01()V

    iget-object v0, v0, LX/2sN;->A06:LX/2tA;

    invoke-virtual {v0}, LX/2tA;->A03()V

    iget-object v0, v0, LX/2tA;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v8}, LX/0yN;->A0Y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2SM;

    if-nez v0, :cond_e

    const/4 v2, 0x0

    :goto_2
    const/4 v12, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    const-string v7, "disclosureiconworker/downloadDisclosureIcons/"

    if-eqz v0, :cond_6

    invoke-static {v8, v7}, LX/0yL;->A0c(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " notice content not found"

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x1

    if-nez v12, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/privacy/protocol/http/DisclosureIconsWorker;->A04:LX/2zv;

    invoke-static {v2}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/2zv;->A00(Lorg/json/JSONObject;I)LX/2lO;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v0, v0, LX/2lO;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Cp;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, v1, LX/3Cp;->A02:LX/3Cm;

    if-eqz v0, :cond_7

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v3, v1, LX/3Cp;->A0A:[LX/3Ch;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_9

    aget-object v0, v3, v1

    iget-object v0, v0, LX/3Ch;->A00:LX/3Cm;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_6
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_8
    sget-object v0, LX/8Fk;->A00:LX/8Fk;

    goto :goto_6

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_8
    const/4 v2, 0x1

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Cm;

    if-eqz v2, :cond_c

    iget-object v0, v1, LX/3Cm;->A03:Ljava/lang/String;

    invoke-virtual {p0, v8, v0}, Lcom/whatsapp/privacy/protocol/http/DisclosureIconsWorker;->A08(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/3Cm;->A02:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {p0, v8, v0}, Lcom/whatsapp/privacy/protocol/http/DisclosureIconsWorker;->A08(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    goto :goto_9

    :cond_d
    move v12, v2

    goto :goto_3
    :try_end_0
    .catch LX/1yo; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v8, v7}, LX/0yL;->A0c(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " failed to parse notice"

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_e
    iget-object v2, v0, LX/2SM;->A06:Ljava/lang/String;

    goto/16 :goto_2

    :cond_f
    if-eqz v0, :cond_10

    invoke-static {}, LX/0yU;->A0I()LX/0B7;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-static {}, LX/0yU;->A0H()LX/0B5;

    move-result-object v0

    return-object v0
.end method

.method public final A08(ILjava/lang/String;)Z
    .locals 7

    iget-object v6, p0, Lcom/whatsapp/privacy/protocol/http/DisclosureIconsWorker;->A03:LX/2WB;

    invoke-virtual {v6, p2, p1}, LX/2WB;->A00(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_0
    const/16 v0, 0x10

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v5, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/privacy/protocol/http/DisclosureIconsWorker;->A01:LX/2pH;

    iget-object v0, p0, Lcom/whatsapp/privacy/protocol/http/DisclosureIconsWorker;->A05:LX/2qp;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, p2, v3}, LX/2pH;->A01(LX/2qp;Ljava/lang/String;Ljava/lang/String;)LX/489;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    move-object v0, v4

    check-cast v0, LX/3VY;

    iget-object v2, v0, LX/3VY;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "disclosureiconworker/downloadAndSave/createDownloadableFilesConnection failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1E(Ljava/lang/StringBuilder;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/privacy/protocol/http/DisclosureIconsWorker;->A00:LX/2tO;

    const/16 v0, 0x1b

    invoke-static {v1, v4, v3, v0}, LX/0yP;->A0U(LX/2tO;LX/489;Ljava/lang/Integer;I)Ljava/io/InputStream;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v3}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v6, p2, p1}, LX/2WB;->A00(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v0}, LX/0yU;->A0d(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v3, v2}, LX/3AF;->A0J(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x1

    goto :goto_1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-static {v2, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_0
    :try_start_a
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrivacyDisclosureFileCache/saveDisclosureIcon exception: "

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrivacyDisclosureFileCache/saveDisclosureIcon can not write to file "

    :goto_0
    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_1
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    goto :goto_3
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_2
    move-exception v1

    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_e
    invoke-static {v3, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_10
    invoke-static {v4, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catch_2
    move-exception v1

    :try_start_11
    const-string v0, "disclosureiconworker/downloadAndSave failed "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catch_3
    move-exception v1

    :try_start_12
    const-string v0, "disclosureiconworker/downloadAndSave io failed "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :goto_2
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v5

    :catchall_6
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :goto_3
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    :cond_3
    return v0
.end method
