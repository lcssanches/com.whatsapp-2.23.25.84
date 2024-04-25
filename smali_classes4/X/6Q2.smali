.class public LX/6Q2;
.super LX/7vR;


# instance fields
.field public A00:F

.field public A01:LX/7cU;

.field public final A02:F

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Landroid/graphics/RectF;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:Landroid/graphics/drawable/Drawable;

.field public final A08:LX/70m;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/7vX;LX/70m;LX/7cU;)V
    .locals 4

    invoke-direct {p0, p2}, LX/7vR;-><init>(LX/7vX;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, LX/6Q2;->A03:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/6Q2;->A05:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/6Q2;->A06:Landroid/graphics/RectF;

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/6Q2;->A04:Landroid/graphics/Rect;

    iput-object p4, p0, LX/6Q2;->A01:LX/7cU;

    iput-object p1, p0, LX/6Q2;->A07:Landroid/graphics/drawable/Drawable;

    iget v2, p0, LX/7vR;->A05:F

    const/high16 v1, 0x42400000    # 48.0f

    mul-float/2addr v1, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/6Q2;->A02:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    int-to-float v0, v0

    iput v0, p0, LX/6Q2;->A00:F

    const/4 v0, 0x5

    iput v0, p0, LX/7vR;->A03:I

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, LX/7vR;->A02:F

    if-nez p3, :cond_0

    sget-object p3, LX/70m;->A01:LX/70m;

    :cond_0
    iput-object p3, p0, LX/6Q2;->A08:LX/70m;

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0xb2

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public A07(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v4, p0, LX/6Q2;->A07:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/6Q2;->A04:Landroid/graphics/Rect;

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    iget-object v0, p0, LX/6Q2;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/16 v0, 0x4c

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
