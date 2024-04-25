.class public LX/6vM;
.super LX/7iy;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/net/Uri;

.field public final A02:LX/1lz;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/8oE;LX/1lz;)V
    .locals 1

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p3, p0, LX/6vM;->A02:LX/1lz;

    invoke-static {p2}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/6vM;->A03:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/6vM;->A01:Landroid/net/Uri;

    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;LX/7dA;)LX/5TE;
    .locals 10

    move-object v3, p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    new-array v4, v1, [I

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    move v8, v5

    move v7, v5

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v1, LX/6i9;

    invoke-direct {v1, v2, v4, v0}, LX/6i9;-><init>(I[II)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v1, p1, v0}, LX/78C;->A00(LX/7Wb;LX/7dA;Ljava/util/Map;)LX/5TE;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/72Y; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x0

    :try_start_0
    iget-object v6, p0, LX/6vM;->A02:LX/1lz;

    iget-object v7, p0, LX/6vM;->A01:Landroid/net/Uri;

    const/16 v8, 0x7d0

    const/4 v10, 0x1

    move v9, v8

    invoke-virtual/range {v6 .. v11}, LX/1lz;->A0A(Landroid/net/Uri;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v4, LX/7dA;

    invoke-direct {v4}, LX/7dA;-><init>()V

    invoke-static {v5, v4}, LX/6vM;->A00(Landroid/graphics/Bitmap;LX/7dA;)LX/5TE;

    move-result-object v3

    :goto_0
    const/4 v6, 0x1

    if-nez v3, :cond_0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide v9, 0x3ff3333333333333L    # 1.2

    div-double/2addr v0, v9

    const-wide/high16 v7, 0x4074000000000000L    # 320.0

    cmpl-double v2, v0, v7

    if-ltz v2, :cond_0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v9

    const-wide/high16 v7, 0x407e000000000000L    # 480.0

    cmpl-double v2, v0, v7

    if-ltz v2, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/1yB; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v3, v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-static {v5, v3, v0, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/1yB; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v0, v4}, LX/6vM;->A00(Landroid/graphics/Bitmap;LX/7dA;)LX/5TE;

    move-result-object v3

    move-object v5, v0

    goto :goto_0

    :catch_0
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    if-nez v3, :cond_1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v3, LX/5TE;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/6vM;->A00:Ljava/lang/String;

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/1yB; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "CheckImageForQrCodeAsyncTask/OOM "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    const-string v0, "contactQrActivity/checkImageForQrCode/ioexception"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/6vM;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8oE;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6vM;->A00:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/8oE;->BZ7(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
