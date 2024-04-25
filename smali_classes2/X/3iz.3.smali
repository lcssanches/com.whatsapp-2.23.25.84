.class public LX/3iz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/5ks;I)V
    .locals 0

    iput p2, p0, LX/3iz;->A01:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, LX/3iz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3iz;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3iz;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3iz;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/3iz;
    .locals 1

    new-instance v0, LX/3iz;

    invoke-direct {v0, p0, p1}, LX/3iz;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/3iz;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/3iz;->A00:Ljava/lang/Object;

    check-cast v0, LX/24u;

    iget-object v0, v0, LX/24u;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/location/LiveLocationPrivacyActivity;

    invoke-virtual {v0}, Lcom/whatsapp/location/LiveLocationPrivacyActivity;->A5Q()V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v0, v1, LX/3iz;->A00:Ljava/lang/Object;

    check-cast v0, LX/1YN;

    iget-object v1, v0, LX/1YN;->A00:Lcom/whatsapp/group/newgroup/NewGroup;

    invoke-virtual {v1}, LX/4cN;->Bhy()V

    invoke-virtual {v1}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0yO;->A0v(Landroid/app/Activity;)V

    return-void

    :pswitch_3
    iget-object v4, v1, LX/3iz;->A00:Ljava/lang/Object;

    check-cast v4, LX/2zP;

    :try_start_0
    iget-object v1, v4, LX/2zP;->A03:LX/2pH;

    sget-object v0, LX/2wJ;->A0U:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2pH;->A02(Ljava/lang/String;)LX/489;

    move-result-object v0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    goto/16 :goto_14
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "DomainFrontingManager/probe-regd/cant connect to regd "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    invoke-virtual {v4}, LX/2zP;->A00()V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "DomainFrontingManager/probe-providers/error getting providers from the file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v5, v4, LX/2zP;->A08:Ljava/util/List;

    invoke-static {v5}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2O9;

    :try_start_2
    const-string v6, "/"

    const-string v2, ""

    iget-object v1, v3, LX/2O9;->A01:Ljava/lang/String;

    const-string/jumbo v0, "{PATH}"

    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "{QS}"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A0m(Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;

    const v0, 0xea60

    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v0, v3, LX/2O9;->A00:LX/3L2;

    invoke-static {v0, v6}, LX/0yO;->A14(LX/3L2;Ljava/net/URLConnection;)V

    const-string v1, "Host"

    iget-object v0, v3, LX/2O9;->A03:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v6, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    const/4 v0, 0x0

    new-instance v2, LX/3VY;

    invoke-direct {v2, v0, v6}, LX/3VY;-><init>(Ljava/lang/Boolean;Ljava/net/HttpURLConnection;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v0, v2, LX/3VY;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v1

    const/16 v0, 0xc8

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v1

    :try_start_4
    invoke-virtual {v2}, LX/3VY;->close()V

    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v2}, LX/3VY;->close()V

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
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "domainFrontingProvider/cant reach "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/2O9;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yN;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v3, LX/2O9;->A01:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0yK;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_2
    monitor-enter v4

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    :try_start_7
    iget-object v0, v4, LX/2zP;->A06:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :goto_3
    iget-object v0, v4, LX/2zP;->A07:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-interface {v5, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit v4

    if-eqz v1, :cond_1

    return-void

    :pswitch_4
    iget-object v0, v1, LX/3iz;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Iu;

    iget-object v2, v0, LX/6Iu;->A00:Ljava/lang/Object;

    check-cast v2, LX/5bA;

    iget-object v1, v2, LX/5bA;->A09:LX/1cR;

    iget-object v0, v2, LX/5bA;->A08:LX/46n;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/5bA;->A05(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SupportContactUsPresenter/convoObserver, unexpectedly did not redirect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v5, v1, LX/3iz;->A00:Ljava/lang/Object;

    check-cast v5, LX/2Td;

    iget-object v9, v5, LX/2Td;->A0G:LX/1Pt;

    iget-object v4, v5, LX/2Td;->A0V:LX/8oP;

    invoke-interface {v4}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3KS;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/3KS;->A00:J

    iget-object v12, v7, LX/3KS;->A04:LX/36V;

    invoke-virtual {v12}, LX/36V;->A0N()Landroid/telephony/TelephonyManager;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_4

    const/4 v0, 0x6

    if-gt v1, v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    :try_start_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "error parsing mcc/mnc"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v6

    move-object v0, v6

    :goto_5
    iget-object v2, v7, LX/3KS;->A0A:LX/41G;

    if-nez v0, :cond_8

    move-object v1, v6

    :goto_6
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, LX/0yK;->A0R(LX/41G;Ljava/lang/Object;I)V

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/0yM;->A0S(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v6

    :cond_3
    const/4 v0, 0x3

    invoke-static {v2, v6, v0}, LX/0yK;->A0R(LX/41G;Ljava/lang/Object;I)V

    :cond_4
    iget-object v6, v7, LX/3KS;->A0A:LX/41G;

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v6, v8}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {v6, v1, v0}, LX/0yK;->A0R(LX/41G;Ljava/lang/Object;I)V

    const-string v1, "2.23.25.84"

    const/16 v0, 0x11

    invoke-static {v6, v1, v0}, LX/0yK;->A0R(LX/41G;Ljava/lang/Object;I)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {v6, v1, v0}, LX/0yK;->A0R(LX/41G;Ljava/lang/Object;I)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0, v11}, LX/0yO;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v10, v0}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v6, v1, v0}, LX/0yK;->A0R(LX/41G;Ljava/lang/Object;I)V

    iget-object v0, v7, LX/3KS;->A08:LX/2ZP;

    invoke-virtual {v0}, LX/2ZP;->A00()LX/1vY;

    move-result-object v0

    invoke-static {v0, v8}, LX/0yT;->A05(Ljava/lang/Enum;I)I

    move-result v2

    const/4 v1, 0x4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v1, :cond_7

    if-eq v2, v0, :cond_6

    const/4 v0, 0x4

    const/4 v1, 0x5

    if-eq v2, v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x38ab

    invoke-interface {v6, v1, v0, v8}, LX/41G;->BkJ(Ljava/lang/Object;II)V

    const/4 v3, 0x1

    invoke-interface {v6, v1, v0, v3}, LX/41G;->BkJ(Ljava/lang/Object;II)V

    invoke-static {v12}, LX/37E;->A00(LX/36V;)I

    move-result v0

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v2

    const/16 v1, 0x28f

    invoke-interface {v6, v2, v1, v8}, LX/41G;->BkJ(Ljava/lang/Object;II)V

    invoke-interface {v6, v2, v1, v3}, LX/41G;->BkJ(Ljava/lang/Object;II)V

    const/4 v0, 0x2

    invoke-interface {v6, v2, v1, v0}, LX/41G;->BkJ(Ljava/lang/Object;II)V

    invoke-static {v12}, LX/38C;->A02(LX/36V;)J

    move-result-wide v2

    const-wide/32 v0, 0x100000

    invoke-static {v2, v3, v0, v1}, LX/0yT;->A0l(JJ)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x2b1

    invoke-static {v6, v1, v0}, LX/0yK;->A0R(LX/41G;Ljava/lang/Object;I)V

    iget-object v0, v7, LX/3KS;->A0B:LX/30C;

    invoke-static {v12, v0}, LX/34D;->A02(LX/36V;LX/30C;)I

    move-result v0

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xa39

    invoke-static {v6, v1, v0}, LX/0yK;->A0R(LX/41G;Ljava/lang/Object;I)V

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/16 v0, 0x1ef

    invoke-interface {v6, v1, v0, v8}, LX/41G;->BkJ(Ljava/lang/Object;II)V

    const/4 v3, 0x1

    invoke-interface {v6, v1, v0, v3}, LX/41G;->BkJ(Ljava/lang/Object;II)V

    const/16 v0, 0x11f

    invoke-interface {v6, v11, v0, v8}, LX/41G;->BkJ(Ljava/lang/Object;II)V

    invoke-interface {v6, v11, v0, v3}, LX/41G;->BkJ(Ljava/lang/Object;II)V

    const/16 v0, 0x121

    invoke-interface {v6, v10, v0, v8}, LX/41G;->BkJ(Ljava/lang/Object;II)V

    invoke-interface {v6, v10, v0, v3}, LX/41G;->BkJ(Ljava/lang/Object;II)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x15

    invoke-interface {v6, v1, v0, v8}, LX/41G;->BkJ(Ljava/lang/Object;II)V

    invoke-interface {v6, v1, v0, v3}, LX/41G;->BkJ(Ljava/lang/Object;II)V

    const/4 v2, 0x2

    invoke-interface {v6, v1, v0, v2}, LX/41G;->BkJ(Ljava/lang/Object;II)V

    invoke-static {}, LX/0yO;->A0R()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x679

    invoke-interface {v6, v1, v0, v8}, LX/41G;->BkJ(Ljava/lang/Object;II)V

    invoke-interface {v6, v1, v0, v3}, LX/41G;->BkJ(Ljava/lang/Object;II)V

    invoke-interface {v6, v1, v0, v2}, LX/41G;->BkJ(Ljava/lang/Object;II)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x67b

    invoke-interface {v6, v1, v0, v8}, LX/41G;->BkJ(Ljava/lang/Object;II)V

    invoke-interface {v6, v1, v0, v3}, LX/41G;->BkJ(Ljava/lang/Object;II)V

    iget-object v10, v7, LX/3KS;->A09:LX/2so;

    monitor-enter v10

    goto :goto_8

    :cond_6
    const/4 v1, 0x1

    goto/16 :goto_7

    :cond_7
    const/4 v1, 0x3

    goto/16 :goto_7

    :cond_8
    invoke-static {v0}, LX/0yM;->A0S(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_6

    :goto_8
    :try_start_9
    iget-object v1, v10, LX/2so;->A01:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:sys:config_key"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    monitor-exit v10

    const/16 v0, 0x1179

    invoke-static {v6, v1, v0}, LX/0yP;->A16(LX/41G;Ljava/lang/Object;I)V

    iget-object v0, v7, LX/3KS;->A06:LX/2jo;

    iget-object v12, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v12}, LX/25y;->A00(Landroid/content/Context;)J

    move-result-wide v13

    const-wide/16 v2, 0x1

    cmp-long v0, v13, v2

    if-nez v0, :cond_a

    :try_start_a
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, v11}, LX/38B;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/Signature;

    move-result-object v8

    iget-object v0, v7, LX/3KS;->A0D:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2yX;

    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v11, v0}, LX/2yX;->A00(Ljava/lang/String;[B)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    const-wide/16 v13, 0x1

    goto :goto_a
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_9
    const-wide/16 v13, 0x0

    :cond_a
    :goto_a
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v8, 0x0

    const/16 v0, 0x186b

    invoke-static {v6, v1, v0}, LX/0yK;->A0R(LX/41G;Ljava/lang/Object;I)V

    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    const/4 v1, 0x0

    :goto_b
    const/16 v0, 0x280f

    invoke-interface {v6, v1, v0, v8}, LX/41G;->BkJ(Ljava/lang/Object;II)V

    const/4 v11, 0x1

    invoke-interface {v6, v1, v0, v11}, LX/41G;->BkJ(Ljava/lang/Object;II)V

    invoke-virtual {v10}, LX/2so;->A01()Ljava/lang/String;

    move-result-object v10

    const/16 v1, 0x13a5

    invoke-interface {v6, v10, v1, v8}, LX/41G;->BkJ(Ljava/lang/Object;II)V

    invoke-interface {v6, v10, v1, v11}, LX/41G;->BkJ(Ljava/lang/Object;II)V

    const/4 v0, 0x2

    invoke-interface {v6, v10, v1, v0}, LX/41G;->BkJ(Ljava/lang/Object;II)V

    invoke-static {v12}, LX/33r;->A02(Landroid/content/Context;)LX/2mB;

    move-result-object v0

    if-eqz v0, :cond_b

    iget v0, v0, LX/2mB;->A00:I

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x2ef1

    invoke-interface {v6, v1, v0, v8}, LX/41G;->BkJ(Ljava/lang/Object;II)V

    invoke-interface {v6, v1, v0, v11}, LX/41G;->BkJ(Ljava/lang/Object;II)V

    :cond_b
    iget-object v10, v7, LX/3KS;->A02:LX/2uE;

    invoke-virtual {v10}, LX/2uE;->A0X()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x2efb

    invoke-interface {v6, v1, v0, v8}, LX/41G;->BkJ(Ljava/lang/Object;II)V

    invoke-interface {v6, v1, v0, v11}, LX/41G;->BkJ(Ljava/lang/Object;II)V

    iget-object v12, v7, LX/3KS;->A07:LX/36d;

    invoke-virtual {v12}, LX/36d;->A06()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, v2, v3}, LX/0yT;->A0k(JJ)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x3ba1

    invoke-interface {v6, v1, v0, v8}, LX/41G;->BkJ(Ljava/lang/Object;II)V

    invoke-interface {v6, v1, v0, v11}, LX/41G;->BkJ(Ljava/lang/Object;II)V

    const/16 v0, 0xe50

    invoke-static {v9, v0}, LX/2uC;->A06(LX/2uC;I)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x33ed

    invoke-interface {v6, v1, v0, v8}, LX/41G;->BkJ(Ljava/lang/Object;II)V

    invoke-interface {v6, v1, v0, v11}, LX/41G;->BkJ(Ljava/lang/Object;II)V

    const/4 v2, 0x2

    invoke-interface {v6, v1, v0, v2}, LX/41G;->BkJ(Ljava/lang/Object;II)V

    invoke-static {v12}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "voip_call_ab_test_bucket"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3e51

    invoke-interface {v6, v1, v0, v8}, LX/41G;->BkJ(Ljava/lang/Object;II)V

    invoke-interface {v6, v1, v0, v11}, LX/41G;->BkJ(Ljava/lang/Object;II)V

    invoke-static {v10}, LX/2uE;->A00(LX/2uE;)Lcom/whatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0yR;->A0i(Lcom/whatsapp/Me;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1ab1

    invoke-interface {v6, v1, v0, v2}, LX/41G;->BkJ(Ljava/lang/Object;II)V

    :cond_c
    iget-object v0, v7, LX/3KS;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41F;

    invoke-interface {v0}, LX/41F;->BSE()V

    goto :goto_c

    :cond_d
    const-string v0, "com.android.vending"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_b

    :cond_e
    iget-object v0, v5, LX/2Td;->A07:LX/2pX;

    invoke-virtual {v0}, LX/2pX;->A01()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, LX/0zT;->A00(Landroid/net/NetworkInfo;)LX/2cZ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3KS;

    invoke-virtual {v0, v1}, LX/3KS;->A01(LX/2cZ;)V

    return-void

    :pswitch_6
    iget-object v1, v1, LX/3iz;->A00:Ljava/lang/Object;

    check-cast v1, LX/3N6;

    iget-object v0, v1, LX/3N6;->A00:LX/2rd;

    invoke-virtual {v0}, LX/2rd;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/3N6;->A02:LX/2nB;

    invoke-virtual {v0}, LX/2nB;->A00()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ru;

    instance-of v0, v1, LX/1Z2;

    if-eqz v0, :cond_f

    check-cast v1, LX/1Z2;

    iget-object v1, v1, LX/1Z2;->A00:LX/2gX;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2gX;->A01(I)V

    goto :goto_d

    :pswitch_7
    iget-object v4, v1, LX/3iz;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/invites/SMSPreviewInviteBottomSheetFragment;

    iget-object v0, v4, Lcom/whatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v3}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v2

    iget-object v1, v4, Lcom/whatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A0E:Ljava/util/ArrayList;

    iget-object v0, v4, Lcom/whatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A02:LX/3KY;

    if-eqz v0, :cond_26

    invoke-static {v0, v2, v1}, LX/3KY;->A00(LX/3KY;LX/1Za;Ljava/util/AbstractCollection;)V

    goto :goto_e

    :cond_10
    invoke-virtual {v4}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x1a

    invoke-static {v4, v0}, LX/3iz;->A00(Ljava/lang/Object;I)LX/3iz;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    iget-object v0, v1, LX/3iz;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Lc;

    iget-object v8, v0, LX/3Lc;->A02:LX/37b;

    iget-object v0, v8, LX/37b;->A01:LX/33L;

    invoke-virtual {v0}, LX/33L;->A06()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v7, LX/1TX;

    invoke-direct {v7}, LX/1TX;-><init>()V

    iget-object v0, v8, LX/37b;->A03:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "notify_new_message_for_archived_chats"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/0yT;->A0g(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/1TX;->A00:Ljava/lang/Boolean;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_11
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v9}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v2

    iget-object v0, v8, LX/37b;->A04:LX/2uF;

    invoke-virtual {v0, v2}, LX/2uF;->A03(LX/1Za;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v1

    invoke-static {v2}, LX/34y;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    if-eqz v0, :cond_12

    add-int/lit8 v6, v6, 0x1

    if-eqz v1, :cond_11

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_12
    add-int/lit8 v5, v5, 0x1

    if-eqz v1, :cond_11

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :pswitch_9
    iget-object v0, v1, LX/3iz;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ur;

    iget-object v1, v0, LX/3Ur;->A01:LX/44F;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/3Ur;->A06:LX/2oG;

    iget-object v0, v0, LX/2oG;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, LX/44F;->Bbn(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_a
    iget-object v2, v1, LX/3iz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-boolean v0, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0X:Z

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/7YA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7YA;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    const/high16 v0, 0x41800000    # 16.0f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/7YA;

    invoke-virtual {v0}, LX/7YA;->A04()V

    return-void

    :pswitch_b
    iget-object v7, v1, LX/3iz;->A00:Ljava/lang/Object;

    check-cast v7, LX/5ks;

    iget-boolean v0, v7, LX/5ks;->A1U:Z

    iget-object v3, v7, LX/5ks;->A0v:Landroid/os/Handler;

    iget-object v2, v7, LX/5ks;->A1N:Ljava/lang/Runnable;

    if-eqz v0, :cond_13

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_13
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v7, LX/5ks;->A1S:Ljava/util/Map;

    monitor-enter v2

    :try_start_b
    invoke-static {v2}, LX/0yQ;->A12(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, LX/5ks;->A0A()LX/7eM;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, v7, LX/5ks;->A0k:LX/2OG;

    iget-object v9, v7, LX/5ks;->A1Q:Ljava/util/List;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2qS;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Zl;

    iget-object v11, v4, LX/5Zl;->A04:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qS;

    iget-object v1, v0, LX/2qS;->A06:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v10, LX/2qS;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget v0, v4, LX/5Zl;->A00:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1b

    iget-object v2, v5, LX/2OG;->A02:LX/37e;

    iget-wide v0, v10, LX/2qS;->A05:J

    iget-object v2, v2, LX/37e;->A04:LX/2tf;

    invoke-static {v2, v0, v1}, LX/2tf;->A05(LX/2tf;J)J

    move-result-wide v12

    const-wide/32 v1, 0x927c0

    cmp-long v0, v12, v1

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v1

    iget v0, v4, LX/5Zl;->A01:I

    if-eq v0, v3, :cond_16

    const/4 v3, 0x0

    :cond_16
    if-ne v1, v3, :cond_1a

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_17

    iget-wide v2, v10, LX/2qS;->A00:D

    iget-wide v0, v10, LX/2qS;->A01:D

    new-instance v10, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v10, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v6, v10}, LX/7eM;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v14

    invoke-virtual {v4}, LX/5Zl;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/7eM;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v13

    iget v1, v14, Landroid/graphics/Point;->x:I

    iget v0, v13, Landroid/graphics/Point;->x:I

    invoke-static {v1, v0}, LX/001;->A0C(II)I

    move-result v0

    int-to-double v2, v0

    iget v0, v5, LX/2OG;->A00:F

    float-to-double v0, v0

    const-wide/high16 v11, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v11

    cmpg-double v10, v2, v0

    if-gez v10, :cond_1a

    iget v1, v14, Landroid/graphics/Point;->y:I

    iget v0, v13, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, LX/001;->A0C(II)I

    move-result v0

    int-to-double v2, v0

    iget v0, v5, LX/2OG;->A01:F

    float-to-double v0, v0

    mul-double/2addr v0, v11

    cmpg-double v10, v2, v0

    if-gez v10, :cond_1a

    :cond_17
    invoke-virtual {v4}, LX/5Zl;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/7eM;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5Zl;

    if-eq v10, v4, :cond_18

    iget-object v0, v10, LX/5Zl;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-gt v3, v0, :cond_19

    iget v0, v10, LX/5Zl;->A00:I

    if-eq v1, v0, :cond_18

    :cond_19
    invoke-virtual {v10}, LX/5Zl;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/7eM;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v3

    iget v1, v3, Landroid/graphics/Point;->x:I

    iget v0, v2, Landroid/graphics/Point;->x:I

    invoke-static {v1, v0}, LX/001;->A0C(II)I

    move-result v0

    int-to-float v1, v0

    iget v0, v5, LX/2OG;->A00:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_18

    iget v1, v3, Landroid/graphics/Point;->y:I

    iget v0, v2, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, LX/001;->A0C(II)I

    move-result v0

    int-to-float v1, v0

    iget v0, v5, LX/2OG;->A01:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_18

    :cond_1a
    invoke-virtual {v7}, LX/5ks;->A0I()V

    return-void

    :cond_1b
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :pswitch_c
    iget-object v2, v1, LX/3iz;->A00:Ljava/lang/Object;

    check-cast v2, LX/5f4;

    const/4 v6, 0x1

    iput-boolean v6, v2, LX/5f4;->A0r:Z

    iget-object v1, v2, LX/5f4;->A06:Landroid/location/Location;

    if-eqz v1, :cond_1c

    iget-object v0, v2, LX/5f4;->A0g:LX/7sf;

    if-nez v0, :cond_1c

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-int v1, v0

    const/16 v0, 0x64

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v3, v2, LX/5f4;->A06:Landroid/location/Location;

    const/4 v4, 0x0

    move v7, v6

    invoke-virtual/range {v2 .. v7}, LX/5f4;->A0L(Landroid/location/Location;Ljava/lang/String;IZZ)V

    :cond_1c
    iget-object v0, v2, LX/5f4;->A1B:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5f4;->A06:Landroid/location/Location;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/high16 v0, 0x43480000    # 200.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    :cond_1d
    iget-object v0, v2, LX/5f4;->A18:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0F()Landroid/location/LocationManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string/jumbo v0, "network"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1e
    iget-object v1, v2, LX/5f4;->A0X:LX/07x;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_d
    iget-object v0, v1, LX/3iz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;

    invoke-static {v0}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->setPlaceholderE2EText$lambda$7(Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;)V

    return-void

    :pswitch_e
    iget-object v0, v1, LX/3iz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;

    invoke-static {v0}, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->setPlaceholderE2EText$lambda$0(Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;)V

    return-void

    :pswitch_f
    iget-object v3, v1, LX/3iz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/identity/IdentityVerificationActivity;

    iget-object v0, v3, Lcom/whatsapp/identity/IdentityVerificationActivity;->A03:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v3, Lcom/whatsapp/identity/IdentityVerificationActivity;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v1, v3, Lcom/whatsapp/identity/IdentityVerificationActivity;->A03:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x1

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/high16 v10, 0x3f000000    # 0.5f

    new-instance v4, Landroid/view/animation/ScaleAnimation;

    move v7, v5

    move v8, v6

    move v11, v9

    move v12, v10

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v3, Lcom/whatsapp/identity/IdentityVerificationActivity;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_10
    iget-object v3, v1, LX/3iz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/identity/IdentityVerificationActivity;

    invoke-virtual {v3}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A5Q()V

    iget-object v0, v3, LX/4cN;->A09:LX/36d;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "security_notifications"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v2, v3, LX/4cN;->A05:LX/3dV;

    const v1, 0x7f12228a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    return-void

    :pswitch_11
    iget-object v1, v1, LX/3iz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/identity/IdentityVerificationActivity;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A5Z(Z)V

    return-void

    :pswitch_12
    iget-object v0, v1, LX/3iz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/identity/IdentityVerificationActivity;

    invoke-virtual {v0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A5R()V

    return-void

    :pswitch_13
    iget-object v1, v1, LX/3iz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/identity/IdentityVerificationActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A5b(Z)V

    return-void

    :pswitch_14
    iget-object v2, v1, LX/3iz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/identity/IdentityVerificationActivity;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v9, -0x40800000    # -1.0f

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    move v8, v4

    move v10, v4

    move v11, v5

    move v6, v4

    move v7, v5

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v2, Lcom/whatsapp/identity/IdentityVerificationActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v2, Lcom/whatsapp/identity/IdentityVerificationActivity;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_15
    iget-object v2, v1, LX/3iz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    iget-object v1, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0D:LX/2oA;

    if-nez v1, :cond_1f

    const-string v0, "contextualHelpHandler"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_16
    iget-object v2, v1, LX/3iz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;

    iget-object v1, v2, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A06:LX/2oA;

    :cond_1f
    const-string v0, "information-collection-when-contact-support"

    invoke-virtual {v1, v2, v0}, LX/2oA;->A01(LX/03u;Ljava/lang/String;)V

    return-void

    :pswitch_17
    iget-object v0, v1, LX/3iz;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Yz;

    iget-object v3, v0, LX/3Yz;->A01:LX/2Ll;

    const/4 v2, -0x1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatSupportTicketManager/contactSupport/onError, errorCode="

    invoke-static {v0, v1, v2}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v3, LX/2Ll;->A00:LX/45c;

    invoke-interface {v0, v2}, LX/45c;->BNi(I)V

    return-void

    :pswitch_18
    iget-object v1, v1, LX/3iz;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Ll;

    const-string v0, "ChatSupportTicketManager/contactSupport/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v1, LX/2Ll;->A00:LX/45c;

    invoke-interface {v0}, LX/45c;->BNh()V

    return-void

    :pswitch_19
    iget-object v2, v1, LX/3iz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiActivity;

    iget-object v1, v2, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiActivity;->A01:LX/2oA;

    if-eqz v1, :cond_20

    const-string v0, "information-collection-when-contact-support"

    invoke-virtual {v1, v2, v0}, LX/2oA;->A01(LX/03u;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiActivity;->A5Q()LX/2pP;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-virtual {v2, v0, v1}, LX/2pP;->A01(ILjava/lang/String;)V

    return-void

    :cond_20
    const-string v0, "contextualHelpHandler"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1a
    iget-object v2, v1, LX/3iz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiViewModel;

    iget-object v1, v2, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiViewModel;->A07:LX/1cR;

    iget-object v0, v2, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiViewModel;->A06:LX/46n;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiViewModel;->A0G(Z)Z

    return-void

    :pswitch_1b
    iget-object v0, v1, LX/3iz;->A00:Ljava/lang/Object;

    check-cast v0, LX/5p8;

    iget-object v2, v0, LX/5p8;->A00:LX/5bA;

    iget-object v1, v2, LX/5bA;->A09:LX/1cR;

    iget-object v0, v2, LX/5bA;->A08:LX/46n;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/5bA;->A05(Z)Z

    return-void

    :pswitch_1c
    iget-object v2, v1, LX/3iz;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Td;

    iget-object v5, v2, LX/2Td;->A0D:LX/2uF;

    iget-object v0, v2, LX/2Td;->A0Q:LX/472;

    iget-object v6, v2, LX/2Td;->A0Y:LX/8oP;

    iget-object v3, v2, LX/2Td;->A0Z:LX/8oP;

    iget-object v4, v2, LX/2Td;->A0E:LX/1Nb;

    :try_start_c
    const/16 v7, 0xa

    new-instance v1, LX/3jL;

    invoke-direct/range {v1 .. v7}, LX/3jL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/472;->Biz(Ljava/lang/Runnable;)V

    return-void
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    throw v0

    :pswitch_1d
    iget-object v0, v1, LX/3iz;->A00:Ljava/lang/Object;

    check-cast v0, LX/2di;

    invoke-virtual {v0}, LX/2di;->A00()V

    return-void

    :pswitch_1e
    iget-object v0, v1, LX/3iz;->A00:Ljava/lang/Object;

    check-cast v0, LX/2rj;

    invoke-virtual {v0}, LX/2rj;->A03()V

    invoke-virtual {v0}, LX/2rj;->A00()LX/1Ml;

    move-result-object v2

    iget-object v0, v2, LX/1Ml;->A04:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const-string v0, "com.whatsapp.alarm.AVAILABLE_TIMEOUT"

    invoke-static {v2, v1, v0}, LX/0yN;->A0s(Landroid/content/BroadcastReceiver;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_1f
    iget-object v0, v1, LX/3iz;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Z3;

    iget-object v0, v0, LX/1Z3;->A01:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0R()LX/2sZ;

    move-result-object v0

    sget-object v2, LX/47C;->A00:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-static {v0, v2}, LX/2sZ;->A00(LX/2sZ;Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void

    :pswitch_20
    iget-object v0, v1, LX/3iz;->A00:Ljava/lang/Object;

    check-cast v0, LX/1jT;

    invoke-virtual {v0}, LX/1jT;->A03()Z

    return-void

    :pswitch_21
    iget-object v1, v1, LX/3iz;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    goto :goto_11

    :pswitch_22
    iget-object v0, v1, LX/3iz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/invites/SMSPreviewInviteBottomSheetFragment;

    iget-object v1, v0, Lcom/whatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A09:LX/4Qc;

    if-nez v1, :cond_21

    const-string v0, "inviteeAdapter"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_21
    iget-object v0, v0, Lcom/whatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A0E:Ljava/util/ArrayList;

    iput-object v0, v1, LX/4Qc;->A00:Ljava/util/List;

    invoke-virtual {v1}, LX/0S8;->A05()V

    return-void

    :pswitch_23
    iget-object v1, v1, LX/3iz;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    :goto_11
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_24
    iget-object v0, v1, LX/3iz;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_25
    iget-object v0, v1, LX/3iz;->A00:Ljava/lang/Object;

    check-cast v0, LX/1fm;

    iget-object v0, v0, LX/1fm;->A00:Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->A01:LX/36a;

    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->id:[B

    invoke-static {v0}, LX/39L;->A00([B)I

    move-result v0

    invoke-virtual {v1, v0}, LX/36a;->A0L(I)V

    return-void

    :pswitch_26
    iget-object v2, v1, LX/3iz;->A00:Ljava/lang/Object;

    check-cast v2, LX/2cj;

    const/4 v4, 0x0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v2, LX/2cj;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v7}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    iget-object v0, v2, LX/2cj;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0, v6}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v2, LX/2cj;->A01:LX/36a;

    iget-object v0, v0, LX/36a;->A00:LX/38v;

    invoke-virtual {v0}, LX/38v;->A04()LX/2Gr;

    move-result-object v0

    iget-object v1, v0, LX/2Gr;->A01:LX/2eR;

    :goto_13
    if-eqz v1, :cond_23

    iget-object v0, v6, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/2eR;->A00:LX/2kk;

    iget-object v0, v0, LX/2kk;->A01:[B

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_22
    iget-object v1, v2, LX/2cj;->A01:LX/36a;

    invoke-static {v6}, LX/39W;->A03(Lcom/whatsapp/jid/UserJid;)LX/2pn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36a;->A08(LX/2pn;)LX/2eR;

    move-result-object v1

    goto :goto_13

    :cond_23
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deviceidentityverifier/verify Primary identity key is null for user: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", failing verification"

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v2, LX/2cj;->A02:LX/41a;

    sget-object v0, LX/1uk;->A01:LX/1uk;

    invoke-interface {v1, v0}, LX/41a;->BOK(LX/1uk;)V

    return-void

    :cond_24
    iget-object v6, v2, LX/2cj;->A03:LX/2zJ;

    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    new-array v0, v4, [[B

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    iget-object v0, v2, LX/2cj;->A02:LX/41a;

    new-instance v9, LX/2Xt;

    invoke-direct {v9, v0, v6}, LX/2Xt;-><init>(LX/41a;LX/2zJ;)V

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v6, LX/2zJ;->A05:LX/472;

    const/4 v10, 0x4

    new-instance v5, LX/3hf;

    invoke-direct/range {v5 .. v10}, LX/3hf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :pswitch_27
    iget-object v0, v1, LX/3iz;->A00:Ljava/lang/Object;

    check-cast v0, LX/33P;

    invoke-virtual {v0}, LX/33P;->A07()V

    return-void

    :pswitch_28
    iget-object v2, v1, LX/3iz;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Ur;

    iget-object v1, v2, LX/3Ur;->A07:LX/2CR;

    iget-object v8, v2, LX/3Ur;->A06:LX/2oG;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2CR;->A00:LX/29O;

    iget-object v0, v0, LX/29O;->A00:LX/3ky;

    iget-object v1, v0, LX/3ky;->A01:LX/3I0;

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v7

    invoke-static {v1}, LX/3I0;->A8j(LX/3I0;)LX/3L2;

    move-result-object v10

    invoke-static {v1}, LX/3I0;->A06(LX/3I0;)LX/2tO;

    move-result-object v4

    invoke-static {v1}, LX/3I0;->A2n(LX/3I0;)LX/2jo;

    move-result-object v5

    invoke-static {v1}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v6

    invoke-static {v1}, LX/3I0;->A9I(LX/3I0;)LX/8oP;

    move-result-object v11

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    iget-object v12, v0, LX/3AS;->A71:LX/43H;

    iget-object v13, v0, LX/3AS;->A72:LX/43H;

    invoke-static {v1}, LX/3I0;->A7M(LX/3I0;)LX/234;

    move-result-object v9

    new-instance v3, LX/1Y2;

    invoke-direct/range {v3 .. v13}, LX/1Y2;-><init>(LX/2tO;LX/2jo;LX/36d;LX/1Pt;LX/2oG;LX/234;LX/3L2;LX/8oP;LX/43H;LX/43H;)V

    invoke-virtual {v3, v2}, LX/3Ut;->Bfk(LX/45Y;)V

    return-void

    :pswitch_29
    iget-object v5, v1, LX/3iz;->A00:Ljava/lang/Object;

    check-cast v5, LX/5ks;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/5ks;->A1U:Z

    const-string v0, "group-chat-live-location-ui-update-locations"

    invoke-virtual {v5, v0}, LX/5ks;->A0Y(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/5ks;->A0J()V

    iget-object v4, v5, LX/5ks;->A1P:Ljava/util/List;

    iget-object v3, v5, LX/5ks;->A0z:LX/2uE;

    iget-object v2, v5, LX/5ks;->A14:LX/3KY;

    iget-object v1, v5, LX/5ks;->A17:LX/36b;

    new-instance v0, LX/3k8;

    invoke-direct {v0, v3, v2, v1}, LX/3k8;-><init>(LX/2uE;LX/3KY;LX/36b;)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, LX/5ks;->A0Z(Z)V

    iget-object v0, v5, LX/5ks;->A0h:LX/4Qv;

    invoke-virtual {v0}, LX/0S8;->A05()V

    invoke-virtual {v5}, LX/5ks;->A0L()V

    iput-boolean v1, v5, LX/5ks;->A1U:Z

    return-void

    :pswitch_2a
    iget-object v0, v1, LX/3iz;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ks;

    invoke-virtual {v0}, LX/5ks;->A0J()V

    return-void

    :pswitch_2b
    iget-object v5, v1, LX/3iz;->A00:Ljava/lang/Object;

    check-cast v5, LX/5ks;

    iget-object v0, v5, LX/5ks;->A0c:LX/1Za;

    new-instance v4, LX/48e;

    invoke-direct {v4, v1, v0}, LX/48e;-><init>(LX/3iz;LX/1Za;)V

    iget-object v3, v5, LX/5ks;->A0v:Landroid/os/Handler;

    iget-object v2, v5, LX/5ks;->A1M:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide v0, v5, LX/5ks;->A0C:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v5, LX/5ks;->A1L:LX/31z;

    invoke-virtual {v0, v4}, LX/31z;->A02(LX/2Xu;)V

    invoke-virtual {v5}, LX/5ks;->A0I()V

    return-void

    :pswitch_2c
    iget-object v2, v1, LX/3iz;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Om;

    iget-object v1, v2, LX/5Om;->A06:LX/5VV;

    invoke-virtual {v1}, LX/5VV;->A02()Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5VV;->A01(Z)V

    :cond_25
    iget-object v1, v2, LX/5Om;->A03:Landroid/widget/ImageButton;

    const v0, 0x7f0803c4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :pswitch_2d
    iget-object v0, v1, LX/3iz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/location/LiveLocationPrivacyActivity;

    iget-object v0, v0, Lcom/whatsapp/location/LiveLocationPrivacyActivity;->A0C:LX/36c;

    invoke-virtual {v0}, LX/36c;->A0E()V

    return-void

    :pswitch_2e
    iget-object v0, v1, LX/3iz;->A00:Ljava/lang/Object;

    check-cast v0, LX/5f4;

    invoke-virtual {v0}, LX/5f4;->A08()V

    return-void

    :pswitch_2f
    iget-object v0, v1, LX/3iz;->A00:Ljava/lang/Object;

    check-cast v0, LX/36c;

    invoke-virtual {v0}, LX/36c;->A0G()V

    return-void

    :goto_14
    return-void

    :catchall_3
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v10

    throw v0

    :cond_26
    const-string v0, "contactManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {v6}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1TX;->A01:Ljava/lang/Long;

    invoke-static {v5}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1TX;->A02:Ljava/lang/Long;

    invoke-static {v4}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1TX;->A03:Ljava/lang/Long;

    invoke-static {v3}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1TX;->A04:Ljava/lang/Long;

    iget-object v0, v8, LX/37b;->A05:LX/46s;

    invoke-interface {v0, v7}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :cond_28
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zl;

    invoke-virtual {v7, v0}, LX/5ks;->A0R(LX/5Zl;)V

    goto :goto_15

    :cond_29
    invoke-virtual {v7}, LX/5ks;->A0K()V

    iget-object v0, v7, LX/5ks;->A0h:LX/4Qv;

    invoke-virtual {v0}, LX/0S8;->A05()V

    return-void

    :catchall_5
    move-exception v0

    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_d
        :pswitch_e
        :pswitch_3
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_17
        :pswitch_18
        :pswitch_16
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_4
        :pswitch_5
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_6
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_7
        :pswitch_23
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_1
        :pswitch_27
        :pswitch_8
        :pswitch_9
        :pswitch_28
        :pswitch_a
        :pswitch_29
        :pswitch_2a
        :pswitch_b
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_0
        :pswitch_0
        :pswitch_2e
        :pswitch_c
        :pswitch_2f
    .end packed-switch
.end method
