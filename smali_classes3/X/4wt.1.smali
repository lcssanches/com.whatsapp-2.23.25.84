.class public abstract LX/4wt;
.super LX/1an;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, LX/1an;-><init>()V

    iput-object p1, p0, LX/4wt;->A00:Landroid/content/Context;

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Picture;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "graphics/"

    invoke-static {v0, p1, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0Zh;

    invoke-direct {v0}, LX/0Zh;-><init>()V

    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch LX/0qU; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v0, p0}, LX/0Zh;->A0R(Ljava/io/InputStream;)LX/0RS;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/0qU; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    if-eqz v1, :cond_0

    :try_start_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0RS;->A00(LX/0Uo;)Landroid/graphics/Picture;

    move-result-object v0

    return-object v0
    :try_end_3
    .catch LX/0qU; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/0qU; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_1
    :try_start_5
    throw v0
    :try_end_5
    .catch LX/0qU; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception p0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to load SVG from "

    invoke-static {v0, p1, v1, p0}, LX/0yK;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A0R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0X()F
    .locals 3

    instance-of v0, p0, LX/4x7;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/4x7;

    iget-object v2, v0, LX/4x7;->A04:Landroid/graphics/Picture;

    if-nez v2, :cond_0

    iget-object v2, v0, LX/4x7;->A05:Landroid/graphics/Picture;

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
