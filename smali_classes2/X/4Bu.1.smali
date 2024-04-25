.class public LX/4Bu;
.super Ljava/lang/Object;

# interfaces
.implements LX/41e;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4Bu;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Bu;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bir(LX/2d1;)LX/398;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LX/4Bu;->A01:I

    move-object/from16 v3, p1

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/4Bu;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ce;

    iget-object v5, v3, LX/2d1;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/1ce;->A0F:LX/2Iw;

    iget-object v8, v3, LX/2d1;->A06:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "prewarmer/sendrequest/checking authority "

    invoke-static {v1, v0, v5}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https"

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v0, "prewarm"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v2}, LX/0yP;->A0e(Landroid/net/Uri$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0v(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v5, v4, LX/2Iw;->A00:LX/2qZ;

    iget-object v1, v5, LX/2qZ;->A02:LX/31H;

    invoke-virtual {v1}, LX/31H;->A02()Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    :try_start_1
    const-string v2, "POST"

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/31H;->A02:LX/6mS;

    invoke-virtual {v0}, LX/7SV;->A01()Lorg/chromium/net/CronetEngine;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/chromium/net/CronetEngine;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    const/16 v0, 0x7530

    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v0, "Host"

    invoke-virtual {v1, v0, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/2qZ;->A07:LX/3L2;

    invoke-static {v0, v1}, LX/0yO;->A14(LX/3L2;Ljava/net/URLConnection;)V

    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    new-instance v2, LX/3VY;

    invoke-direct {v2, v7, v1}, LX/3VY;-><init>(Ljava/lang/Boolean;Ljava/net/HttpURLConnection;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v8, v2, v6}, LX/2qZ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)LX/489;

    move-result-object v2
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-object v0, v2

    check-cast v0, LX/3VY;

    iget-object v0, v0, LX/3VY;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_2
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

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
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v2

    :try_start_6
    iget-object v1, v4, LX/2Iw;->A01:LX/2pz;

    invoke-virtual {v1, v2}, LX/2pz;->A02(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/2pz;->A00()V

    :cond_1
    const-string/jumbo v0, "prewarmer/sendrequest/error opening connection"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v1

    const-string/jumbo v0, "prewarmer/sendrequest/error forming URL"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_2
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    invoke-static {v3}, LX/398;->A02(Ljava/lang/Object;)LX/398;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :cond_2
    iget-object v2, v1, LX/4Bu;->A00:Ljava/lang/Object;

    check-cast v2, LX/2dU;

    iget-object v1, v2, LX/2dU;->A07:LX/2M3;

    iget-object v5, v2, LX/2dU;->A02:LX/2qZ;

    iget v4, v3, LX/2d1;->A00:I

    invoke-static {v4}, LX/000;->A1T(I)Z

    move-result v0

    invoke-virtual {v5, v3, v0}, LX/2qZ;->A00(LX/2d1;Z)I

    iget-object v0, v2, LX/2dU;->A08:LX/1jL;

    invoke-virtual {v0, v3}, LX/1jL;->A03(LX/2d1;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string/jumbo v5, "resume"

    const-string v0, "1"

    invoke-virtual {v6, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v6}, LX/0yP;->A0e(Landroid/net/Uri$Builder;)Ljava/lang/String;

    move-result-object v12

    iget-object v8, v2, LX/2dU;->A00:LX/31H;

    iget-object v10, v2, LX/2dU;->A03:LX/2pz;

    iget-object v9, v2, LX/2dU;->A01:LX/2cf;

    iget-object v11, v2, LX/2dU;->A06:LX/2Pl;

    iget-object v13, v2, LX/2dU;->A0A:Ljava/lang/String;

    new-instance v7, LX/3Vc;

    invoke-direct/range {v7 .. v13}, LX/3Vc;-><init>(LX/31H;LX/2cf;LX/2pz;LX/2Pl;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/2nz;

    invoke-direct {v0}, LX/2nz;-><init>()V

    iput-object v0, v7, LX/3Vc;->A00:LX/2nz;

    iget-object v11, v7, LX/3Vc;->A02:LX/2cf;

    iget-object v13, v7, LX/3Vc;->A05:Ljava/lang/String;

    const/16 v15, 0xa

    invoke-static {v4}, LX/000;->A1T(I)Z

    move-result v16

    iget-object v0, v7, LX/3Vc;->A06:Ljava/lang/String;

    move-object v12, v7

    move-object v14, v0

    invoke-virtual/range {v11 .. v16}, LX/2cf;->A00(LX/46C;Ljava/lang/String;Ljava/lang/String;IZ)LX/337;

    move-result-object v0

    :try_start_7
    invoke-virtual {v0, v3}, LX/337;->A03(LX/2d1;)I

    move-result v5

    iget-object v6, v7, LX/3Vc;->A04:LX/2Pl;

    iget-wide v3, v0, LX/337;->A00:J

    iput-wide v3, v6, LX/2Pl;->A00:J

    iget-wide v3, v0, LX/337;->A01:J

    iput-wide v3, v6, LX/2Pl;->A02:J

    int-to-long v3, v5

    iput-wide v3, v6, LX/2Pl;->A01:J

    iget-object v3, v0, LX/337;->A03:Ljava/lang/String;

    iput-object v3, v6, LX/2Pl;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/337;->A02:Ljava/lang/Boolean;

    iput-object v3, v6, LX/2Pl;->A03:Ljava/lang/Boolean;

    if-ltz v5, :cond_3

    const/16 v3, 0x190

    if-lt v5, v3, :cond_5

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v3, "mediaupload/MMS upload resume form post failed/error="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; url="

    invoke-static {v4, v3, v13}, LX/0yK;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v7, LX/3Vc;->A00:LX/2nz;

    iput v5, v4, LX/2nz;->A00:I

    sget-object v3, LX/1v4;->A02:LX/1v4;

    iput-object v3, v4, LX/2nz;->A02:LX/1v4;

    goto :goto_4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v3, "mediaupload/MMS upload resume form post failed; url="

    invoke-static {v3, v13, v4, v5}, LX/0yK;->A0v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v3, v7, LX/3Vc;->A03:LX/2pz;

    invoke-virtual {v3, v5}, LX/2pz;->A02(Ljava/lang/Throwable;)Z

    move-result v3

    iget-object v4, v7, LX/3Vc;->A00:LX/2nz;

    if-eqz v3, :cond_8

    sget-object v3, LX/1v4;->A04:LX/1v4;

    :goto_3
    iput-object v3, v4, LX/2nz;->A02:LX/1v4;

    invoke-static {v5}, LX/2vL;->A01(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_4

    instance-of v3, v5, Lorg/chromium/net/CronetException;

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/31H;->A00(Ljava/lang/Throwable;Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "CronetException"

    invoke-static {v4, v3, v5}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v5, v7, LX/3Vc;->A04:LX/2Pl;

    iget-wide v3, v0, LX/337;->A00:J

    iput-wide v3, v5, LX/2Pl;->A00:J

    iget-wide v3, v0, LX/337;->A01:J

    iput-wide v3, v5, LX/2Pl;->A02:J

    iget-object v0, v0, LX/337;->A02:Ljava/lang/Boolean;

    iput-object v0, v5, LX/2Pl;->A03:Ljava/lang/Boolean;

    :cond_5
    :goto_4
    iget-object v4, v7, LX/3Vc;->A00:LX/2nz;

    iget-object v3, v2, LX/2dU;->A04:LX/2Vs;

    iget-object v2, v4, LX/2nz;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/2Vs;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2nz;->A03:Ljava/lang/String;

    iget-object v2, v4, LX/2nz;->A02:LX/1v4;

    if-nez v2, :cond_6

    sget-object v2, LX/1v4;->A02:LX/1v4;

    iput-object v2, v4, LX/2nz;->A02:LX/1v4;

    :cond_6
    sget-object v0, LX/1v4;->A04:LX/1v4;

    if-ne v2, v0, :cond_7

    const-string/jumbo v0, "resumecheck/attempting fallback MMS upload form post - watls error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v10}, LX/2pz;->A00()V

    :goto_5
    iget v0, v4, LX/2nz;->A00:I

    invoke-static {v4, v0}, LX/398;->A03(Ljava/lang/Object;I)LX/398;

    move-result-object v0

    return-object v0

    :cond_7
    sget-object v0, LX/1v4;->A02:LX/1v4;

    if-ne v2, v0, :cond_9

    const-string/jumbo v0, "resumecheck/attempting fallback MMS upload form post"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    sget-object v3, LX/1v4;->A02:LX/1v4;

    goto :goto_3

    :cond_9
    sget-object v0, LX/1v4;->A03:LX/1v4;

    if-ne v2, v0, :cond_a

    iget v0, v4, LX/2nz;->A01:I

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2M3;->A02:Ljava/lang/Long;

    :cond_a
    invoke-static {v4}, LX/398;->A02(Ljava/lang/Object;)LX/398;

    move-result-object v0

    return-object v0
.end method
