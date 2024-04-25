.class public final LX/2aT;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Movie;

.field public A02:LX/8Bz;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()LX/8Bz;
    .locals 4

    iget-object v3, p0, LX/2aT;->A01:Landroid/graphics/Movie;

    iget-object v2, p0, LX/2aT;->A03:Ljava/util/List;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/2aT;->A00:I

    if-le v1, v0, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ND;

    iget v2, v0, LX/2ND;->A03:I

    iget v1, v0, LX/2ND;->A01:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v0}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    const/4 v1, 0x0

    new-instance v0, LX/23V;

    invoke-direct {v0, v1}, LX/23V;-><init>(I)V

    invoke-static {v0, v2}, LX/8Bz;->A01(LX/8kl;Ljava/lang/Object;)LX/8Bz;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
