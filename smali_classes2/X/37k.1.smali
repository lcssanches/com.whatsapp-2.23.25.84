.class public LX/37k;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/2oJ;

.field public final A01:LX/2uE;

.field public final A02:LX/2jo;

.field public final A03:LX/2ua;

.field public final A04:LX/36W;

.field public final A05:LX/1Pt;

.field public final A06:LX/31l;

.field public final A07:LX/5V9;

.field public final A08:LX/2sY;

.field public final A09:LX/472;

.field public final A0A:LX/1oK;


# direct methods
.method public constructor <init>(LX/2uE;LX/2jo;LX/2ua;LX/36W;LX/1Pt;LX/31l;LX/5V9;LX/2sY;LX/472;LX/1oK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/37k;->A05:LX/1Pt;

    iput-object p2, p0, LX/37k;->A02:LX/2jo;

    iput-object p1, p0, LX/37k;->A01:LX/2uE;

    iput-object p9, p0, LX/37k;->A09:LX/472;

    iput-object p4, p0, LX/37k;->A04:LX/36W;

    iput-object p10, p0, LX/37k;->A0A:LX/1oK;

    iput-object p7, p0, LX/37k;->A07:LX/5V9;

    iput-object p3, p0, LX/37k;->A03:LX/2ua;

    iput-object p8, p0, LX/37k;->A08:LX/2sY;

    iput-object p6, p0, LX/37k;->A06:LX/31l;

    return-void
.end method

.method public static A00(LX/1Pt;Z)LX/1eT;
    .locals 11

    const/16 v0, 0x166

    if-eqz p1, :cond_0

    const/16 v0, 0x165

    :cond_0
    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p0, v1, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v6

    if-nez v6, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GreenAlertUtils/buildModal/dismissible: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", no start time received"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    if-nez p1, :cond_2

    const/16 v0, 0x16d

    invoke-virtual {p0, v1, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    add-int/2addr v6, v0

    :cond_2
    const-string v7, ""

    const-wide/32 v3, 0x5265c00

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    new-array v2, v0, [J

    const/4 v0, 0x0

    aput-wide v3, v2, v0

    const-wide/16 v0, -0x1

    new-instance v4, LX/2lP;

    invoke-direct {v4, v2, v0, v1}, LX/2lP;-><init>([JJ)V

    :goto_0
    invoke-static {v6}, LX/0yN;->A09(I)J

    move-result-wide v2

    new-instance v1, LX/2k1;

    invoke-direct {v1, v2, v3}, LX/2k1;-><init>(J)V

    const-string/jumbo v0, "onDemand"

    new-instance v6, LX/31v;

    invoke-direct {v6, v4, v1, v5, v0}, LX/31v;-><init>(LX/2lP;LX/2k1;LX/2k1;Ljava/lang/String;)V

    new-instance v5, LX/2dY;

    move-object v9, v7

    move-object v10, v7

    move-object p0, v7

    move-object v8, v7

    invoke-direct/range {v5 .. v11}, LX/2dY;-><init>(LX/31v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iput-object v7, v5, LX/2dY;->A04:Ljava/lang/String;

    :cond_3
    invoke-virtual {v5}, LX/2dY;->A00()LX/1eT;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v4, v5

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;I)Ljava/io/File;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string/jumbo v0, "user_notice"

    invoke-static {p0, v0}, LX/37k;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/37k;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    invoke-static {p0, p1}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "UserNoticeContentManager/getDir/could not make directory "

    invoke-static {p1, v0, p0}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {p0}, LX/0yM;->A17(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public A03(LX/37a;)LX/2oJ;
    .locals 15

    move-object/from16 v1, p1

    iget v4, v1, LX/37a;->A01:I

    iget-object v6, p0, LX/37k;->A05:LX/1Pt;

    invoke-static {v6, v4}, LX/343;->A00(LX/1Pt;I)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserNoticeContentManager/getUserNoticeContentFromLocal/green alert disabled, notice id: "

    invoke-static {v0, v1, v4}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-object v11

    :cond_1
    invoke-static {v6, v1}, LX/343;->A01(LX/1Pt;LX/37a;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/37k;->A02:LX/2jo;

    const/16 v1, 0x164

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v6, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "GreenAlertUtils/buildBanner/no duration received"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v8, v11

    :goto_1
    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/37k;->A00(LX/1Pt;Z)LX/1eT;

    move-result-object v9

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/37k;->A00(LX/1Pt;Z)LX/1eT;

    move-result-object v10

    if-eqz v8, :cond_7

    if-eqz v9, :cond_7

    if-eqz v10, :cond_7

    const/4 v13, 0x1

    const-string v12, "default"

    new-instance v7, LX/2oJ;

    move v14, v13

    invoke-direct/range {v7 .. v14}, LX/2oJ;-><init>(LX/1eS;LX/1eT;LX/1eT;LX/2nG;Ljava/lang/String;II)V

    return-object v7

    :cond_2
    iget-object v1, v3, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f122670

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-wide v0, 0x176bb3e7000L

    new-instance v5, LX/2k1;

    invoke-direct {v5, v0, v1}, LX/2k1;-><init>(J)V

    int-to-long v3, v2

    const-wide/32 v0, 0x36ee80

    mul-long/2addr v3, v0

    new-instance v2, LX/2lP;

    invoke-direct {v2, v11, v3, v4}, LX/2lP;-><init>([JJ)V

    const-string/jumbo v1, "onDemand"

    new-instance v0, LX/31v;

    invoke-direct {v0, v2, v5, v11, v1}, LX/31v;-><init>(LX/2lP;LX/2k1;LX/2k1;Ljava/lang/String;)V

    new-instance v8, LX/1eR;

    invoke-direct {v8, v0, v7}, LX/1eR;-><init>(LX/31v;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget v5, v1, LX/37a;->A03:I

    iget v0, v1, LX/37a;->A00:I

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    if-eq v0, v3, :cond_4

    const/4 v3, 0x5

    if-eq v0, v3, :cond_4

    const/4 v3, -0x1

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserNoticeContentManager/getUserNoticeContentFromLocal/notice id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " stage: "

    invoke-static {v0, v1, v3}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x5

    if-ne v3, v0, :cond_5

    const-string v0, "UserNoticeContentManager/getUserNoticeContentFromLocal/end stage, skip local content"

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, LX/37k;->A00:LX/2oJ;

    if-eqz v1, :cond_6

    iget v0, v1, LX/2oJ;->A00:I

    if-ne v0, v4, :cond_6

    iget v0, v1, LX/2oJ;->A01:I

    if-ne v0, v5, :cond_6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserNoticeContentManager/getUserNoticeContentFromLocal/has content for notice id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v5}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/37k;->A00:LX/2oJ;

    invoke-virtual {p0, v0, v4}, LX/37k;->A06(LX/2oJ;I)V

    iget-object v7, p0, LX/37k;->A00:LX/2oJ;

    return-object v7

    :cond_6
    const-string v1, "content.json"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, LX/37k;->A09([Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/37k;->A02:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0, v4}, LX/37k;->A01(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    return-object v7

    :goto_2
    :try_start_0
    invoke-static {v0}, LX/0yU;->A0b(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, LX/37k;->A06:LX/31l;

    const-string v2, "Failed to parse user notice content for notice id: "
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3}, LX/38f;->A03(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v4}, LX/31l;->A01(Lorg/json/JSONObject;I)LX/2oJ;

    move-result-object v0

    goto :goto_3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    move-exception v1

    invoke-static {v2, v4}, LX/0yK;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_3
    iput-object v0, p0, LX/37k;->A00:LX/2oJ;

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0, v4}, LX/37k;->A06(LX/2oJ;I)V

    iget-object v7, p0, LX/37k;->A00:LX/2oJ;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    return-object v7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_8
    :try_start_5
    const-string v0, "UserNoticeContentManager/getUserNoticeContentFromLocal/error parsing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, LX/37k;->A04(I)V

    iget-object v1, p0, LX/37k;->A07:LX/5V9;

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5V9;->A02(Ljava/lang/Integer;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    return-object v11
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "UserNoticeContentManager/getUserNoticeContentFromLocal/exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v11
.end method

.method public A04(I)V
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserNoticeContentManager/deleteUserNoticeData/notice id: "

    invoke-static {v0, v1, p1}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/37k;->A02:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0, p1}, LX/37k;->A01(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/37k;->A09:LX/472;

    const/16 v1, 0xd

    new-instance v0, LX/3gq;

    invoke-direct {v0, v3, v1}, LX/3gq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/37k;->A00:LX/2oJ;

    return-void
.end method

.method public A05(I)V
    .locals 9

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserNoticeContentManager/fetchAndStoreUserNoticeContent/notice id "

    invoke-static {v0, v1, p1}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    new-instance v8, LX/0RA;

    invoke-direct {v8}, LX/0RA;-><init>()V

    const-string/jumbo v0, "notice_id"

    invoke-virtual {v8, v0, p1}, LX/0RA;->A01(Ljava/lang/String;I)V

    iget-object v0, p0, LX/37k;->A01:LX/2uE;

    invoke-static {v0}, LX/2uE;->A00(LX/2uE;)Lcom/whatsapp/Me;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserNoticeContentManager/fetchAndStoreUserNoticeContent/could not create notice uri for notice id "

    invoke-static {v0, v1, p1}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void

    :cond_0
    invoke-static {}, LX/0yQ;->A0L()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v0, "whatsapp.com"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v0, "user-notice"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v0, "v1"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "id"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, p0, LX/37k;->A04:LX/36W;

    invoke-static {v1, v3, v0}, LX/36W;->A00(Landroid/net/Uri$Builder;Lcom/whatsapp/Me;LX/36W;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v2, "img-size"

    iget-object v0, p0, LX/37k;->A02:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/000;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v0, 0xf0

    if-gt v1, v0, :cond_1

    const-string v0, "hdpi"

    :goto_0
    invoke-static {v3, v2, v0}, LX/0yO;->A09(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string/jumbo v2, "url"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/0RA;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, LX/0RA;->A00()LX/0Yw;

    move-result-object v4

    invoke-static {}, LX/0yL;->A07()LX/0Ya;

    move-result-object v7

    const-class v0, Lcom/whatsapp/privacy/usernotice/UserNoticeContentWorker;

    new-instance v1, LX/0BE;

    invoke-direct {v1, v0}, LX/0BE;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "tag.whatsapp.usernotice.content.fetch"

    invoke-virtual {v1, v0}, LX/0Rr;->A06(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, LX/0Rr;->A04(LX/0Ya;)V

    sget-object v6, LX/0Fn;->A01:LX/0Fn;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v6, v5, v2, v3}, LX/0Rr;->A03(LX/0Fn;Ljava/util/concurrent/TimeUnit;J)V

    iget-object v0, v1, LX/0Rr;->A00:LX/0Y7;

    iput-object v4, v0, LX/0Y7;->A0B:LX/0Yw;

    invoke-static {v1}, LX/0yT;->A0M(LX/0Rr;)LX/0BG;

    move-result-object v4

    const-class v0, Lcom/whatsapp/privacy/usernotice/UserNoticeIconWorker;

    new-instance v1, LX/0BE;

    invoke-direct {v1, v0}, LX/0BE;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "tag.whatsapp.usernotice.icon.fetch"

    invoke-virtual {v1, v0}, LX/0Rr;->A06(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, LX/0Rr;->A04(LX/0Ya;)V

    invoke-virtual {v1, v6, v5, v2, v3}, LX/0Rr;->A03(LX/0Fn;Ljava/util/concurrent/TimeUnit;J)V

    invoke-static {v8, v1}, LX/0yT;->A1K(LX/0RA;LX/0Rr;)V

    invoke-static {v1}, LX/0yT;->A0M(LX/0Rr;)LX/0BG;

    move-result-object v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "tag.whatsapp.usernotice.content.fetch."

    invoke-static {v0, v1, p1}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/37k;->A0A:LX/1oK;

    invoke-static {v0}, LX/3l0;->A01(LX/3l0;)LX/0Yj;

    move-result-object v1

    sget-object v0, LX/0GK;->A04:LX/0GK;

    invoke-virtual {v1, v0, v4, v2}, LX/0Yj;->A03(LX/0GK;LX/0BG;Ljava/lang/String;)LX/0YX;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0YX;->A03(LX/0BG;)LX/0YX;

    move-result-object v0

    invoke-virtual {v0}, LX/0YX;->A02()LX/0vs;

    return-void

    :cond_1
    const-string/jumbo v0, "xxhdpi"

    goto :goto_0
.end method

.method public final A06(LX/2oJ;I)V
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserNoticeContentManager/populateIconFiles/notice id: "

    invoke-static {v0, v1, p2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v2, p1, LX/2oJ;->A02:LX/1eS;

    const-string v1, "banner_icon_light.png"

    const-string v0, "banner_icon_dark.png"

    invoke-virtual {p0, v2, v1, v0, p2}, LX/37k;->A07(LX/2bn;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p1, LX/2oJ;->A04:LX/1eT;

    const-string/jumbo v1, "modal_icon_light.png"

    const-string/jumbo v0, "modal_icon_dark.png"

    invoke-virtual {p0, v2, v1, v0, p2}, LX/37k;->A07(LX/2bn;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p1, LX/2oJ;->A03:LX/1eT;

    const-string v1, "blocking_modal_icon_light.png"

    const-string v0, "blocking_modal_icon_dark.png"

    invoke-virtual {p0, v2, v1, v0, p2}, LX/37k;->A07(LX/2bn;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final A07(LX/2bn;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, LX/000;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p4}, LX/37k;->A09([Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/37k;->A02:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0, p4}, LX/37k;->A01(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    invoke-static {v1, p2}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p1, LX/2bn;->A01:Ljava/io/File;

    invoke-static {v1, p3}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p1, LX/2bn;->A00:Ljava/io/File;

    :cond_0
    return-void
.end method

.method public A08(Ljava/io/InputStream;Ljava/lang/String;I)Z
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/37k;->A02:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0, p3}, LX/37k;->A01(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserNoticeContentWorker/storeUserNoticeContent/storing user notice for "

    invoke-static {v0, v1, p3}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v2, p2}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0d(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1, v0}, LX/3AF;->A0J(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x1

    return v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "UserNoticeContentWorker/storeUserNoticeContent/failed to store"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public final varargs A09([Ljava/lang/String;I)Z
    .locals 5

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {v4, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v0, p0, LX/37k;->A02:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0, p2}, LX/37k;->A01(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserNoticeContentManager/userNoticeFilesExist/notice id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " files exists: "

    invoke-static {v0, v1, v2}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return v2
.end method
