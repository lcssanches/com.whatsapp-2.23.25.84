.class public final LX/5k0;
.super Ljava/lang/Object;

# interfaces
.implements LX/8ot;


# instance fields
.field public A00:LX/5BV;

.field public A01:LX/5D5;

.field public A02:LX/5Cr;

.field public A03:LX/4Cs;

.field public A04:LX/4Cs;

.field public A05:LX/5QO;

.field public A06:LX/5ZA;

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/graphics/RectF;

.field public final A09:LX/36W;

.field public final A0A:LX/6DX;

.field public final A0B:LX/6EN;

.field public final A0C:LX/6EN;

.field public final A0D:LX/6EN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/36W;LX/6DX;LX/5D5;LX/5Cr;LX/5ZA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5k0;->A07:Landroid/content/Context;

    iput-object p2, p0, LX/5k0;->A09:LX/36W;

    iput-object p3, p0, LX/5k0;->A0A:LX/6DX;

    iput-object p4, p0, LX/5k0;->A01:LX/5D5;

    new-instance v0, LX/62F;

    invoke-direct {v0, p0}, LX/62F;-><init>(LX/5k0;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/5k0;->A0C:LX/6EN;

    sget-object v0, LX/64X;->A00:LX/64X;

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/5k0;->A0B:LX/6EN;

    invoke-static {}, LX/002;->A03()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/5k0;->A08:Landroid/graphics/RectF;

    sget-object v0, LX/64Y;->A00:LX/64Y;

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/5k0;->A0D:LX/6EN;

    sget-object v0, LX/5BV;->A03:LX/5BV;

    iput-object v0, p0, LX/5k0;->A00:LX/5BV;

    invoke-static {p1, p5}, LX/5be;->A01(Landroid/content/Context;LX/5Cr;)LX/5QO;

    move-result-object v1

    iput-object v1, p0, LX/5k0;->A05:LX/5QO;

    if-eqz p6, :cond_0

    new-instance v0, LX/4Cs;

    invoke-direct {v0, p1, v1, p6}, LX/4Cs;-><init>(Landroid/content/Context;LX/5QO;LX/5ZA;)V

    :goto_0
    iput-object v0, p0, LX/5k0;->A03:LX/4Cs;

    iput-object p5, p0, LX/5k0;->A02:LX/5Cr;

    iput-object p6, p0, LX/5k0;->A06:LX/5ZA;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A00(Landroid/graphics/drawable/Drawable;LX/5k0;F)V
    .locals 6

    const/4 v5, 0x2

    iget-object v4, p1, LX/5k0;->A0D:LX/6EN;

    invoke-interface {v4}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    iget-object v0, p1, LX/5k0;->A08:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-interface {v4}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    invoke-interface {v4}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    int-to-float v1, v5

    div-float/2addr v2, v1

    mul-float/2addr v2, p2

    invoke-interface {v4}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    mul-float/2addr v0, p2

    invoke-virtual {v3, v2, v0}, Landroid/graphics/RectF;->inset(FF)V

    invoke-interface {v4}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v3, v0

    invoke-interface {v4}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    float-to-int v2, v0

    invoke-interface {v4}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    float-to-int v1, v0

    invoke-interface {v4}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 11

    iget-object v0, p0, LX/5k0;->A0C:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7XF;

    iget-object v0, v0, LX/7XF;->A07:LX/7GQ;

    iget-wide v0, v0, LX/7GQ;->A00:D

    double-to-float v9, v0

    iget-object v2, p0, LX/5k0;->A03:LX/4Cs;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/16 v10, 0xff

    if-eqz v2, :cond_0

    invoke-static {v2, p0, v9}, LX/5k0;->A00(Landroid/graphics/drawable/Drawable;LX/5k0;F)V

    int-to-double v7, v10

    float-to-double v5, v9

    sub-double v0, v3, v5

    mul-double/2addr v7, v0

    double-to-int v0, v7

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object v2, p0, LX/5k0;->A04:LX/4Cs;

    if-eqz v2, :cond_1

    float-to-double v0, v9

    sub-double/2addr v3, v0

    double-to-float v0, v3

    invoke-static {v2, p0, v0}, LX/5k0;->A00(Landroid/graphics/drawable/Drawable;LX/5k0;F)V

    int-to-float v0, v10

    mul-float/2addr v0, v9

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method public A02(Landroid/graphics/RectF;)V
    .locals 6

    iget-object v0, p0, LX/5k0;->A05:LX/5QO;

    iget-object v2, p0, LX/5k0;->A07:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, LX/5QO;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    iget-object v1, p0, LX/5k0;->A02:LX/5Cr;

    iget-object v0, p0, LX/5k0;->A01:LX/5D5;

    invoke-static {v2, v0, v1}, LX/5be;->A00(Landroid/content/Context;LX/5D5;LX/5Cr;)Landroid/graphics/PointF;

    move-result-object v2

    iget-object v4, p0, LX/5k0;->A08:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget v0, v2, Landroid/graphics/PointF;->y:F

    sub-float v0, v5, v0

    sub-float/2addr v1, v0

    iput v1, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v5

    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, LX/5k0;->A09:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v0, v2, Landroid/graphics/PointF;->x:F

    :goto_0
    sub-float/2addr v3, v0

    iput v3, v4, Landroid/graphics/RectF;->left:F

    add-float v2, v3, v5

    iput v2, v4, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, LX/5k0;->A05:LX/5QO;

    invoke-virtual {v0}, LX/5QO;->A00()F

    move-result v1

    sub-float/2addr v3, v1

    iput v3, v4, Landroid/graphics/RectF;->left:F

    iget v0, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    iput v0, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v1

    iput v2, v4, Landroid/graphics/RectF;->right:F

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v1

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, LX/5k0;->A01()V

    return-void

    :cond_0
    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v0, v2, Landroid/graphics/PointF;->x:F

    sub-float v0, v5, v0

    goto :goto_0
.end method

.method public Bab(LX/7XF;)V
    .locals 5

    iget-object v0, p1, LX/7XF;->A07:LX/7GQ;

    iget-wide v3, v0, LX/7GQ;->A00:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_1

    sget-object v0, LX/5BV;->A03:LX/5BV;

    :goto_0
    iput-object v0, p0, LX/5k0;->A00:LX/5BV;

    :cond_0
    return-void

    :cond_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_0

    sget-object v0, LX/5BV;->A02:LX/5BV;

    goto :goto_0
.end method

.method public Bac(LX/7XF;)V
    .locals 1

    invoke-virtual {p0}, LX/5k0;->A01()V

    iget-object v0, p0, LX/5k0;->A0A:LX/6DX;

    invoke-interface {v0}, LX/6DX;->invalidate()V

    return-void
.end method
