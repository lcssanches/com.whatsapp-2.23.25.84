.class public LX/1dQ;
.super LX/1dT;


# instance fields
.field public A00:LX/2zC;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/2GZ;

.field public final A03:LX/2jo;

.field public final A04:LX/8oP;

.field public final A05:LX/8oP;

.field public final A06:LX/8oP;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A09:LX/0zr;


# direct methods
.method public constructor <init>(LX/2jo;LX/8oP;LX/8oP;LX/8oP;LX/8oP;)V
    .locals 1

    invoke-direct {p0, p5}, LX/1dT;-><init>(LX/8oP;)V

    invoke-static {}, LX/0yN;->A0q()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/1dQ;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/1dQ;->A07:Ljava/lang/Object;

    new-instance v0, LX/2GZ;

    invoke-direct {v0}, LX/2GZ;-><init>()V

    iput-object v0, p0, LX/1dQ;->A02:LX/2GZ;

    iput-object p1, p0, LX/1dQ;->A03:LX/2jo;

    iput-object p2, p0, LX/1dQ;->A05:LX/8oP;

    iput-object p3, p0, LX/1dQ;->A04:LX/8oP;

    iput-object p4, p0, LX/1dQ;->A06:LX/8oP;

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/1dQ;->A01:Landroid/os/Handler;

    return-void
.end method

.method public static A00()Z
    .locals 4

    sget-object v2, LX/2wJ;->A0I:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v3, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-static {v2}, LX/0yP;->A0m(Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/16 v0, 0x2710

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0xcc

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "captive portal"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    :catchall_1
    move-exception v0

    :cond_1
    :goto_0
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :catch_0
    move-object v0, v2

    :catch_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    :goto_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    :goto_2
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v3
.end method

.method public static A01(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "airplane_mode_on"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public A07(Z)I
    .locals 1

    invoke-virtual {p0}, LX/1dQ;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1dQ;->A08()LX/0zr;

    move-result-object v0

    invoke-virtual {v0}, LX/0zr;->A01()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/1dQ;->A04:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pX;

    invoke-virtual {v0, p1}, LX/2pX;->A00(Z)I

    move-result v0

    return v0
.end method

.method public final A08()LX/0zr;
    .locals 2

    iget-object v0, p0, LX/1dQ;->A09:LX/0zr;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1dQ;->A09:LX/0zr;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1dQ;->A06:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/36Q;

    new-instance v0, LX/0zr;

    invoke-direct {v0, p0, v1}, LX/0zr;-><init>(LX/1dQ;LX/36Q;)V

    iput-object v0, p0, LX/1dQ;->A09:LX/0zr;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/1dQ;->A09:LX/0zr;

    return-object v0
.end method

.method public A09()LX/2cZ;
    .locals 9

    invoke-virtual {p0}, LX/1dQ;->A0F()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/1dQ;->A08()LX/0zr;

    move-result-object v3

    invoke-virtual {v3}, LX/0zr;->A01()I

    move-result v2

    iget-object v0, p0, LX/1dQ;->A06:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/36Q;

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v1, v0}, LX/36Q;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, LX/0zr;->A02()I

    move-result v4

    :goto_0
    if-eq v2, v5, :cond_0

    const/4 v5, 0x0

    const/4 v0, 0x2

    const/4 v6, 0x1

    if-eq v2, v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    invoke-virtual {v3}, LX/0zr;->A04()Z

    move-result v7

    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    const/4 v8, 0x1

    const-string v2, "ROAMING"

    :goto_1
    packed-switch v4, :pswitch_data_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UNDEFINED("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    new-instance v1, LX/2cZ;

    invoke-direct/range {v1 .. v8}, LX/2cZ;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    return-object v1

    :pswitch_0
    const-string v3, "NR"

    goto :goto_2

    :pswitch_1
    const-string v3, "LTE_CA"

    goto :goto_2

    :pswitch_2
    const-string v3, "IWLAN"

    goto :goto_2

    :pswitch_3
    const-string v3, "TD_SCDMA"

    goto :goto_2

    :pswitch_4
    const-string v3, "GSM"

    goto :goto_2

    :pswitch_5
    const-string v3, "HSPAP"

    goto :goto_2

    :pswitch_6
    const-string v3, "EHRPD"

    goto :goto_2

    :pswitch_7
    const-string v3, "LTE"

    goto :goto_2

    :pswitch_8
    const-string v3, "EVDO_B"

    goto :goto_2

    :pswitch_9
    const-string v3, "IDEN"

    goto :goto_2

    :pswitch_a
    const-string v3, "HSPA"

    goto :goto_2

    :pswitch_b
    const-string v3, "HSUPA"

    goto :goto_2

    :pswitch_c
    const-string v3, "HSDPA"

    goto :goto_2

    :pswitch_d
    const-string v3, "1xRTT"

    goto :goto_2

    :pswitch_e
    const-string v3, "EVDO_A"

    goto :goto_2

    :pswitch_f
    const-string v3, "EVDO_0"

    goto :goto_2

    :pswitch_10
    const-string v3, "CDMA"

    goto :goto_2

    :pswitch_11
    const-string v3, "UMTS"

    goto :goto_2

    :pswitch_12
    const-string v3, "EDGE"

    goto :goto_2

    :pswitch_13
    const-string v3, "GPRS"

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const-string v2, "CELLULAR"

    goto :goto_1

    :cond_3
    const-string v2, "WIFI"

    goto :goto_1

    :cond_4
    const-string v2, "NONE"

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/1dQ;->A04:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pX;

    invoke-virtual {v0}, LX/2pX;->A01()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v4

    goto/16 :goto_0

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LX/1dQ;->A04:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pX;

    invoke-virtual {v0}, LX/2pX;->A01()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-static {v0, v5}, LX/000;->A1U(II)Z

    move-result v5

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v6

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v4

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v7

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v8

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0A()V
    .locals 5

    invoke-virtual {p0}, LX/1dQ;->A09()LX/2cZ;

    move-result-object v4

    iget-object v0, p0, LX/1dQ;->A05:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/2zC;->A00(LX/2cZ;J)LX/2zC;

    move-result-object v3

    iget-object v2, p0, LX/1dQ;->A01:Landroid/os/Handler;

    const/16 v1, 0x27

    new-instance v0, LX/3hK;

    invoke-direct {v0, p0, v3, v4, v1}, LX/3hK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A0B(LX/2cZ;)V
    .locals 2

    iget-object v1, p0, LX/1dQ;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, LX/1dQ;->A08()LX/0zr;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v1, v0, LX/0zr;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v0, p1, LX/2cZ;->A03:Z

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public A0C(LX/2zC;)V
    .locals 2

    iget-object v1, p0, LX/1dQ;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, LX/1dQ;->A00:LX/2zC;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40e;

    invoke-interface {v0, p1}, LX/40e;->BOk(LX/2zC;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0D()Z
    .locals 1

    invoke-virtual {p0}, LX/1dQ;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1dQ;->A08()LX/0zr;

    move-result-object v0

    invoke-virtual {v0}, LX/0zr;->A04()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/1dQ;->A04:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pX;

    invoke-virtual {v0}, LX/2pX;->A02()Z

    move-result v0

    return v0
.end method

.method public A0E()Z
    .locals 1

    invoke-virtual {p0}, LX/1dQ;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1dQ;->A08()LX/0zr;

    move-result-object v0

    invoke-virtual {v0}, LX/0zr;->A03()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/1dQ;->A04:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pX;

    invoke-virtual {v0}, LX/2pX;->A03()Z

    move-result v0

    return v0
.end method

.method public A0F()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/1dQ;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0G(Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, LX/1dQ;->A08()LX/0zr;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    iput-object p1, v0, LX/0zr;->A02:Landroid/net/ConnectivityManager;

    iput-object p2, v0, LX/0zr;->A04:Landroid/telephony/TelephonyManager;

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ConnectivityStateProvider/registerForNetworkCallbacks"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v2
.end method
