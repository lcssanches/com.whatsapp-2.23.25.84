.class public LX/3F7;
.super Ljava/lang/Object;

# interfaces
.implements LX/46b;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap$Config;

.field public A03:Landroid/net/Uri;

.field public A04:LX/8Bz;

.field public A05:LX/35e;

.field public A06:LX/35e;

.field public A07:LX/2hi;

.field public A08:LX/2va;

.field public A09:LX/1uV;

.field public A0A:LX/2zn;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:LX/2K2;

.field public final A0F:LX/2FE;

.field public final A0G:[F

.field public volatile A0H:LX/26z;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/2va;)V
    .locals 6

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    new-instance v5, LX/2zn;

    invoke-direct {v5, p1, v0}, LX/2zn;-><init>(Landroid/net/Uri;[F)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v4, v0, [F

    iput-object v4, p0, LX/3F7;->A0G:[F

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/3F7;->A0C:Z

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, LX/3F7;->A0D:Landroid/graphics/RectF;

    iput-object p2, p0, LX/3F7;->A08:LX/2va;

    iput-object v5, p0, LX/3F7;->A0A:LX/2zn;

    iget-object v0, v5, LX/2zn;->A01:[F

    new-instance v1, LX/2FE;

    invoke-direct {v1, v0}, LX/2FE;-><init>([F)V

    iput-object v1, p0, LX/3F7;->A0F:LX/2FE;

    invoke-static {v4, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    new-instance v2, LX/2Z0;

    invoke-direct {v2}, LX/2Z0;-><init>()V

    const/4 v0, 0x5

    iput v0, v2, LX/2Z0;->A00:I

    const-string v0, "aPosition"

    invoke-virtual {v2, v1, v0}, LX/2Z0;->A00(LX/2FE;Ljava/lang/String;)V

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    new-instance v1, LX/2FE;

    invoke-direct {v1, v0}, LX/2FE;-><init>([F)V

    const-string v0, "aTextureCoord"

    invoke-virtual {v2, v1, v0}, LX/2Z0;->A00(LX/2FE;Ljava/lang/String;)V

    new-instance v0, LX/2K2;

    invoke-direct {v0, v2}, LX/2K2;-><init>(LX/2Z0;)V

    iput-object v0, p0, LX/3F7;->A0E:LX/2K2;

    iput-object p1, p0, LX/3F7;->A03:Landroid/net/Uri;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3F7;->A0B:Z

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final A00(Z)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3F7;->A0B:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/3F7;->A07:LX/2hi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2hi;->A00()V

    iput-object v1, p0, LX/3F7;->A07:LX/2hi;

    :cond_0
    iget-object v0, p0, LX/3F7;->A04:LX/8Bz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8Bz;->close()V

    :cond_1
    iput-object v1, p0, LX/3F7;->A04:LX/8Bz;

    iput-object v1, p0, LX/3F7;->A09:LX/1uV;

    return-void
.end method

.method public BQX(LX/2zH;J)Z
    .locals 6

    iget-object v0, p1, LX/2zH;->A01:LX/2hi;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/2hi;->A02:LX/2K3;

    iget-boolean v0, v0, LX/2K3;->A02:Z

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/3F7;->A05:LX/35e;

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3F7;->A0C:Z

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, LX/3F7;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3F7;->A0A:LX/2zn;

    iget-object v0, v1, LX/2zn;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/3F7;->A00(Z)V

    iget-object v2, v1, LX/2zn;->A00:Landroid/net/Uri;

    if-eqz v2, :cond_0

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v0, LX/2va;->A00:LX/8kl;

    invoke-static {v0, v1}, LX/8Bz;->A01(LX/8kl;Ljava/lang/Object;)LX/8Bz;

    move-result-object v0

    sget-object v4, LX/1uV;->A02:LX/1uV;

    iput-object v4, p0, LX/3F7;->A09:LX/1uV;

    if-eqz v0, :cond_9

    iput-object v0, p0, LX/3F7;->A04:LX/8Bz;

    invoke-virtual {v0}, LX/8Bz;->A03()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/3F7;->A07:LX/2hi;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v0, p0, LX/3F7;->A01:I

    if-ne v1, v0, :cond_2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v0, p0, LX/3F7;->A00:I

    if-ne v1, v0, :cond_2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    iget-object v0, p0, LX/3F7;->A02:Landroid/graphics/Bitmap$Config;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/3F7;->A07:LX/2hi;

    iget-object v0, v0, LX/2hi;->A02:LX/2K3;

    iget-boolean v1, v0, LX/2K3;->A02:Z

    iget-boolean v0, p0, LX/3F7;->A0C:Z

    if-ne v1, v0, :cond_2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/3F7;->A07:LX/2hi;

    iget v1, v0, LX/2hi;->A00:I

    const/16 v0, 0xde1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v0, v2, v5, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :goto_1
    iget-object v0, p0, LX/3F7;->A09:LX/1uV;

    if-ne v0, v4, :cond_0

    iput-boolean v2, p0, LX/3F7;->A0B:Z

    :cond_0
    iget-object v0, p0, LX/3F7;->A07:LX/2hi;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const-string v1, "GL_BLEND"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/7gK;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x303

    const/4 v0, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const v0, 0x8006

    invoke-static {v0}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    const-string v1, "blendFunc"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/7gK;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/35e;->A02()LX/2jZ;

    move-result-object v2

    const-string/jumbo v1, "uSceneMatrix"

    iget-object v0, p1, LX/2zH;->A03:[F

    invoke-virtual {v2, v1, v0}, LX/2jZ;->A02(Ljava/lang/String;[F)V

    const-string/jumbo v1, "uRotationMatrix"

    iget-object v0, p0, LX/3F7;->A0G:[F

    invoke-virtual {v2, v1, v0}, LX/2jZ;->A02(Ljava/lang/String;[F)V

    const-string/jumbo v1, "sOverlay"

    iget-object v0, p0, LX/3F7;->A07:LX/2hi;

    invoke-virtual {v2, v0, v1}, LX/2jZ;->A01(LX/2hi;Ljava/lang/String;)V

    iget-object v1, p0, LX/3F7;->A0E:LX/2K2;

    iget-object v0, v2, LX/2jZ;->A00:LX/35e;

    invoke-static {v1, v0}, LX/35e;->A01(LX/2K2;LX/35e;)V

    iget-object v0, p0, LX/3F7;->A04:LX/8Bz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8Bz;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3F7;->A04:LX/8Bz;

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, LX/3F7;->A07:LX/2hi;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2hi;->A00()V

    :cond_3
    const-string v0, "LiteOverlayRenderer"

    new-instance v1, LX/2RQ;

    invoke-direct {v1, v0}, LX/2RQ;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LX/2RQ;->A06:Landroid/util/SparseIntArray;

    invoke-static {v0}, LX/0yP;->A13(Landroid/util/SparseIntArray;)V

    iput-object v5, v1, LX/2RQ;->A03:Landroid/graphics/Bitmap;

    iget-boolean v0, p0, LX/3F7;->A0C:Z

    iput-boolean v0, v1, LX/2RQ;->A05:Z

    new-instance v0, LX/2hi;

    invoke-direct {v0, v1}, LX/2hi;-><init>(LX/2RQ;)V

    iput-object v0, p0, LX/3F7;->A07:LX/2hi;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, LX/3F7;->A01:I

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, LX/3F7;->A00:I

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, LX/3F7;->A02:Landroid/graphics/Bitmap$Config;

    goto/16 :goto_1

    :cond_4
    iget-object v3, p0, LX/3F7;->A06:LX/35e;

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, LX/3F7;->A0H:LX/26z;

    if-eqz v1, :cond_6

    const-string v0, "LiteOverlayRenderer"

    invoke-static {v0}, LX/0yU;->A0t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/26z;->A00:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, LX/26y;

    invoke-direct {v0}, LX/26y;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget v1, v0, LX/26y;->A00:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/26y;->A00:I

    :cond_6
    const/4 v0, 0x0

    return v0

    :cond_7
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26y;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_8
    const-string v0, "bitmap is recycled"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fail to load image for "

    invoke-static {v2, v0, v1}, LX/000;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "MutableVideoFrame not initialized, missing rgbTexture"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BcT(II)V
    .locals 0

    return-void
.end method

.method public BcU(LX/2pK;)V
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/3F7;->A00(Z)V

    const v1, 0x7f140020

    const v0, 0x7f14001c

    invoke-static {p1, v1, v0}, LX/2pK;->A00(LX/2pK;II)LX/35e;

    move-result-object v0

    iput-object v0, p0, LX/3F7;->A06:LX/35e;

    :try_start_0
    invoke-static {}, LX/0yU;->A1H()[I

    move-result-object v5

    const v0, 0x7f140010

    const/4 v4, 0x0

    aput v0, v5, v4

    const v2, 0x7f140023

    const v0, 0x7f140024

    invoke-virtual {p1, v0}, LX/2pK;->A03(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2}, LX/2pK;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/0yU;->A0t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, LX/0yU;->A0t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v0, v5, v4

    invoke-virtual {p1, v0}, LX/2pK;->A03(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v4}, LX/2pK;->A02(Ljava/lang/String;Ljava/lang/String;Z)LX/35e;

    move-result-object v0

    iput-object v0, p0, LX/3F7;->A05:LX/35e;

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v3, "LiteOverlayRenderer"

    const-string v2, "Could not compile HDR shader"

    sget-object v1, LX/7mL;->A01:LX/8sQ;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/8sQ;->BGs(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7mL;->A01:LX/8sQ;

    invoke-interface {v0, v3, v2, v4}, LX/8sQ;->B19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public BcV()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/3F7;->A00(Z)V

    iget-object v0, p0, LX/3F7;->A06:LX/35e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/35e;->A03()V

    iput-object v1, p0, LX/3F7;->A06:LX/35e;

    :cond_0
    iget-object v0, p0, LX/3F7;->A05:LX/35e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/35e;->A03()V

    iput-object v1, p0, LX/3F7;->A05:LX/35e;

    :cond_1
    return-void
.end method

.method public BkG(LX/26z;)V
    .locals 0

    iput-object p1, p0, LX/3F7;->A0H:LX/26z;

    return-void
.end method

.method public isEnabled()Z
    .locals 1

    iget-object v0, p0, LX/3F7;->A0A:LX/2zn;

    iget-object v0, v0, LX/2zn;->A00:Landroid/net/Uri;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
