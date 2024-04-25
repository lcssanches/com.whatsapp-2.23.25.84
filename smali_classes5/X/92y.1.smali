.class public LX/92y;
.super LX/2hi;


# instance fields
.field public final A00:LX/2hi;


# direct methods
.method public constructor <init>()V
    .locals 11

    const-string v3, "SurfaceInput"

    const-string v2, "/sdcard/e2e/media/fineYoungGentleman.jpg"

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    sget v0, LX/9SG;->A00:I

    int-to-float v0, v0

    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    const/4 v5, 0x0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v10, 0x1

    move v6, v5

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v3}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_2d"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2RQ;

    invoke-direct {v0, v1}, LX/2RQ;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, LX/2RQ;->A03:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, LX/2hi;-><init>(LX/2RQ;)V

    invoke-static {v3}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_external"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/2RQ;

    invoke-direct {v1, v0}, LX/2RQ;-><init>(Ljava/lang/String;)V

    const v0, 0x8d65

    iput v0, v1, LX/2RQ;->A01:I

    new-instance v0, LX/2hi;

    invoke-direct {v0, v1}, LX/2hi;-><init>(LX/2RQ;)V

    iput-object v0, p0, LX/92y;->A00:LX/2hi;

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bitmap read failed: "

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A01(II)V
    .locals 1

    iget-object v0, p0, LX/92y;->A00:LX/2hi;

    invoke-virtual {v0, p1, p2}, LX/2hi;->A01(II)V

    invoke-super {p0, p1, p2}, LX/2hi;->A01(II)V

    return-void
.end method

.method public A02()LX/2hi;
    .locals 1

    iget-object v0, p0, LX/92y;->A00:LX/2hi;

    return-object v0
.end method
