.class public LX/58Z;
.super LX/5bH;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:LX/3dy;

.field public A06:Lorg/json/JSONObject;

.field public A07:Z

.field public A08:Z

.field public A09:[Landroid/graphics/Bitmap;

.field public final A0A:Landroid/content/Context;

.field public final A0B:Landroid/view/ViewGroup;

.field public final A0C:Landroid/webkit/WebView;

.field public final A0D:LX/3dV;

.field public final A0E:LX/5cl;

.field public final A0F:LX/58V;

.field public final A0G:Lcom/whatsapp/videoplayback/YoutubePlayerTouchOverlay;

.field public final A0H:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/3Gv;LX/3dV;LX/5cl;LX/2Vt;LX/308;LX/37v;LX/58V;Ljava/lang/String;I)V
    .locals 11

    invoke-direct {p0}, LX/5bH;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, LX/58Z;->A01:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/58Z;->A04:J

    iput-boolean v2, p0, LX/58Z;->A07:Z

    iput-boolean v2, p0, LX/58Z;->A08:Z

    const/4 v0, -0x1

    iput v0, p0, LX/58Z;->A03:I

    const/4 v3, 0x1

    iput v3, p0, LX/58Z;->A02:I

    iput v2, p0, LX/58Z;->A00:I

    iput-object p1, p0, LX/58Z;->A0A:Landroid/content/Context;

    iput-object p4, p0, LX/58Z;->A0D:LX/3dV;

    move-object/from16 v5, p5

    iput-object v5, p0, LX/58Z;->A0E:LX/5cl;

    move-object/from16 v6, p9

    iput-object v6, p0, LX/58Z;->A0F:LX/58V;

    move-object/from16 v0, p6

    move-object/from16 v9, p8

    invoke-virtual {v0, v9}, LX/2Vt;->A00(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v8, LX/3dy;

    invoke-direct {v8}, LX/3dy;-><init>()V

    invoke-virtual {v9}, LX/37v;->A1j()Z

    move-result v0

    move-object/from16 v10, p7

    if-nez v0, :cond_0

    iget-object v7, v10, LX/308;->A02:LX/472;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v9, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "counterAbuseTokenUtils"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x27

    new-instance v0, LX/3hM;

    invoke-direct {v0, v10, v9, v8, v1}, LX/3hM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v7, v0, v4}, LX/472;->Bj0(Ljava/lang/Runnable;Ljava/lang/String;)Z

    :goto_0
    iput-object v8, p0, LX/58Z;->A05:LX/3dy;

    goto :goto_1

    :cond_0
    invoke-virtual {v10, v9}, LX/308;->A00(LX/37v;)LX/2l9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v0}, LX/3dy;->A06(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/1yg;

    invoke-direct {v0}, LX/1yg;-><init>()V

    invoke-virtual {v8, v0}, LX/3dy;->A07(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/58Z;->A0A:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f14003f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v4}, LX/38f;->A06(Ljava/io/InputStream;)[B

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    if-eqz v4, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_3

    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const-string v1, "youtube_html_frame_load_failed"

    const-string v0, "Unable to load youtube html frame."

    invoke-virtual {p0, v0, v2, v1}, LX/58Z;->A0g(Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v0, 0x0

    :cond_4
    :goto_3
    iput-object v0, p0, LX/58Z;->A0H:Ljava/lang/String;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04ef

    invoke-static {v1, v0}, LX/4C5;->A0H(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/58Z;->A0B:Landroid/view/ViewGroup;

    const v0, 0x7f0b1da9

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/webkit/WebView;

    iput-object v4, p0, LX/58Z;->A0C:Landroid/webkit/WebView;

    const v0, 0x7f0b1da8

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/videoplayback/YoutubePlayerTouchOverlay;

    iput-object v1, p0, LX/58Z;->A0G:Lcom/whatsapp/videoplayback/YoutubePlayerTouchOverlay;

    iput-object v6, v1, Lcom/whatsapp/videoplayback/YoutubePlayerTouchOverlay;->A01:LX/58V;

    move/from16 v6, p11

    iput v6, v1, Lcom/whatsapp/videoplayback/YoutubePlayerTouchOverlay;->A00:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    new-instance v1, LX/5QM;

    invoke-direct {v1, p0}, LX/5QM;-><init>(LX/58Z;)V

    const-string v0, "YoutubeJsInterface"

    invoke-virtual {v4, v1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static/range {p10 .. p10}, LX/5cl;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/38E;->A02(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "s"

    const-string v7, "m"

    const-string v5, "h"

    const/4 v10, 0x0

    :try_start_5
    invoke-static/range {p10 .. p10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "t"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v5, v0, 0xe10

    aget-object v1, v1, v3

    :goto_4
    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    add-int/2addr v5, v0

    aget-object v1, v1, v3

    :cond_5
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v2

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    goto :goto_4

    :goto_5
    add-int v10, v5, v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_8
    if-nez v8, :cond_9

    const-string v1, "Unable to parse youtube id."

    const-string v0, "youtube_id_parse_failed"

    invoke-virtual {p0, v1, v2, v0}, LX/58Z;->A0g(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_9
    const-string v6, "100%"

    :try_start_6
    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v7

    const-string v1, "onReady"

    const-string v0, "onPlayerReady"

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v1, "onError"

    const-string v0, "onPlayerError"

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v1, "onStateChange"

    const-string v0, "onPlayerStateChange"

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "start"

    invoke-virtual {v5, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "rel"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "modestbranding"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v1, "iv_load_policy"

    const/4 v0, 0x3

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "autohide"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "autoplay"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "cc_load_policy"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "playsinline"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "controls"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "videoId"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "events"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "height"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "width"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "playerVars"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_6
    iput-object v0, p0, LX/58Z;->A06:Lorg/json/JSONObject;

    if-nez v0, :cond_a

    const-string v1, "Invalid player params."

    const-string v0, "invalid_player_params"

    invoke-virtual {p0, v1, v3, v0}, LX/58Z;->A0g(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_a
    new-instance v0, LX/4Fy;

    invoke-direct {v0, p3, p0}, LX/4Fy;-><init>(LX/3Gv;LX/58Z;)V

    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-array v0, v3, [Landroid/graphics/Bitmap;

    aput-object p2, v0, v2

    iput-object v0, p0, LX/58Z;->A09:[Landroid/graphics/Bitmap;

    new-instance v0, LX/4Fv;

    invoke-direct {v0, p0}, LX/4Fv;-><init>(LX/58Z;)V

    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method


# virtual methods
.method public final A0f()V
    .locals 11

    iget-object v5, p0, LX/58Z;->A0C:Landroid/webkit/WebView;

    const-string v6, "https://whatsapp.com"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v3, p0, LX/58Z;->A0H:Ljava/lang/String;

    invoke-static {v3}, LX/3A6;->A06(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/58Z;->A06:Lorg/json/JSONObject;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "text/html"

    sget-object v9, LX/2wH;->A0A:Ljava/lang/String;

    const-string v10, "https://youtube.com"

    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0g(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InlineYoutubeVideoPlayer: "

    invoke-static {v0, p1, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, LX/5bH;->A0Y(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
