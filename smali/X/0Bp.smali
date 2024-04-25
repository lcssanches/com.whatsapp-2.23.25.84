.class public LX/0Bp;
.super LX/0Bu;


# instance fields
.field public A00:LX/0CD;

.field public final A01:Landroid/graphics/PathMeasure;

.field public final A02:Landroid/graphics/PointF;

.field public final A03:[F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0Bu;-><init>(Ljava/util/List;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/0Bp;->A02:Landroid/graphics/PointF;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, LX/0Bp;->A03:[F

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, LX/0Bp;->A01:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0B(LX/0Y5;F)Ljava/lang/Object;
    .locals 7

    move-object v6, p1

    check-cast v6, LX/0CD;

    iget-object v5, v6, LX/0CD;->A00:Landroid/graphics/Path;

    if-nez v5, :cond_0

    iget-object v4, p1, LX/0Y5;->A0F:Ljava/lang/Object;

    return-object v4

    :cond_0
    iget-object v3, p0, LX/0Rz;->A03:LX/0V8;

    if-eqz v3, :cond_1

    iget-object v0, v6, LX/0Y5;->A08:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    iget-object v2, v6, LX/0Y5;->A0F:Ljava/lang/Object;

    iget-object v1, v6, LX/0Y5;->A09:Ljava/lang/Object;

    invoke-virtual {p0}, LX/0Rz;->A09()F

    iget-object v0, v3, LX/0V8;->A02:LX/0M1;

    iput-object v2, v0, LX/0M1;->A01:Ljava/lang/Object;

    iput-object v1, v0, LX/0M1;->A00:Ljava/lang/Object;

    invoke-virtual {v3, v0}, LX/0V8;->A00(LX/0M1;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    return-object v4

    :cond_1
    iget-object v0, p0, LX/0Bp;->A00:LX/0CD;

    const/4 v3, 0x0

    if-eq v0, v6, :cond_2

    iget-object v0, p0, LX/0Bp;->A01:Landroid/graphics/PathMeasure;

    invoke-virtual {v0, v5, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iput-object v6, p0, LX/0Bp;->A00:LX/0CD;

    :cond_2
    iget-object v1, p0, LX/0Bp;->A01:Landroid/graphics/PathMeasure;

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    mul-float/2addr p2, v0

    iget-object v2, p0, LX/0Bp;->A03:[F

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v2, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v4, p0, LX/0Bp;->A02:Landroid/graphics/PointF;

    aget v1, v2, v3

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    return-object v4
.end method
