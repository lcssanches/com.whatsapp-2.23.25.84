.class public final LX/5Ex;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    packed-switch p1, :pswitch_data_0

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    invoke-static {v0}, LX/7mO;->A0R(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :pswitch_1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_0

    :pswitch_2
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/4x4;->A0J:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "fonts/CourierPrime-Bold.ttf"

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, LX/4x4;->A0J:Landroid/graphics/Typeface;

    goto :goto_1

    :pswitch_4
    sget-object v0, LX/4x4;->A0H:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "fonts/Exo2-ExtraBold.ttf"

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, LX/4x4;->A0H:Landroid/graphics/Typeface;

    goto :goto_1

    :pswitch_5
    sget-object v0, LX/4x4;->A0F:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "fonts/Calistoga-Regular.ttf"

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, LX/4x4;->A0F:Landroid/graphics/Typeface;

    goto :goto_1

    :pswitch_6
    sget-object v0, LX/4x4;->A0G:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "fonts/MorningBreeze-Regular.ttf"

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, LX/4x4;->A0G:Landroid/graphics/Typeface;

    goto :goto_1

    :pswitch_7
    sget-object v0, LX/4x4;->A0I:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "fonts/FacebookScriptWA-Regular.otf"

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, LX/4x4;->A0I:Landroid/graphics/Typeface;

    :cond_0
    :goto_1
    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
