.class public abstract LX/0Rz;
.super Ljava/lang/Object;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:LX/0V8;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public final A06:LX/0ve;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0Rz;->A07:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Rz;->A05:Z

    const/4 v0, 0x0

    iput v0, p0, LX/0Rz;->A02:F

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Rz;->A04:Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0Rz;->A01:F

    iput v0, p0, LX/0Rz;->A00:F

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0h4;

    invoke-direct {v0}, LX/0h4;-><init>()V

    :goto_0
    iput-object v0, p0, LX/0Rz;->A06:LX/0ve;

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    new-instance v0, LX/0h5;

    invoke-direct {v0, p1}, LX/0h5;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/0h6;

    invoke-direct {v0, p1}, LX/0h6;-><init>(Ljava/util/List;)V

    goto :goto_0
.end method

.method public static A02(LX/0Rz;)F
    .locals 0

    invoke-virtual {p0}, LX/0Rz;->A0A()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static A03(LX/0Rz;)I
    .locals 0

    invoke-virtual {p0}, LX/0Rz;->A0A()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A04(LX/0Rz;)Landroid/graphics/PointF;
    .locals 0

    invoke-virtual {p0}, LX/0Rz;->A0A()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    return-object p0
.end method

.method public static A05(LX/0Rz;LX/0h3;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0Rz;->A07:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, LX/0h3;->A08(LX/0Rz;)V

    return-void
.end method

.method public static A06(LX/0Rz;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LX/0Rz;->A07:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A07()F
    .locals 2

    iget v1, p0, LX/0Rz;->A00:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Rz;->A06:LX/0ve;

    invoke-interface {v0}, LX/0ve;->B67()F

    move-result v1

    iput v1, p0, LX/0Rz;->A00:F

    :cond_0
    return v1
.end method

.method public A08()F
    .locals 2

    invoke-static {p0}, LX/0Kc;->A00(LX/0Rz;)LX/0Y5;

    move-result-object v1

    invoke-virtual {v1}, LX/0Y5;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, v1, LX/0Y5;->A0B:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, LX/0Rz;->A09()F

    move-result v0

    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method public A09()F
    .locals 4

    iget-boolean v0, p0, LX/0Rz;->A05:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0Kc;->A00(LX/0Rz;)LX/0Y5;

    move-result-object v3

    invoke-virtual {v3}, LX/0Y5;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget v2, p0, LX/0Rz;->A02:F

    invoke-virtual {v3}, LX/0Y5;->A02()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-virtual {v3}, LX/0Y5;->A01()F

    move-result v1

    invoke-virtual {v3}, LX/0Y5;->A02()F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr v2, v1

    :cond_0
    return v2
.end method

.method public A0A()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, LX/0Rz;->A09()F

    move-result v3

    iget-object v0, p0, LX/0Rz;->A03:LX/0V8;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Rz;->A06:LX/0ve;

    invoke-interface {v0, v3}, LX/0ve;->BG2(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Rz;->A04:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0Kc;->A00(LX/0Rz;)LX/0Y5;

    move-result-object v2

    iget-object v1, v2, LX/0Y5;->A0C:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0Y5;->A0D:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_1

    invoke-interface {v1, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    invoke-interface {v0, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    invoke-virtual {p0, v2, v3, v1, v0}, LX/0Rz;->A0C(LX/0Y5;FFF)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0Rz;->A04:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/0Rz;->A08()F

    move-result v0

    invoke-virtual {p0, v2, v0}, LX/0Rz;->A0B(LX/0Y5;F)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract A0B(LX/0Y5;F)Ljava/lang/Object;
.end method

.method public A0C(LX/0Y5;FFF)Ljava/lang/Object;
    .locals 1

    const-string v0, "This animation does not support split dimensions!"

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public A0D()V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/0Rz;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tZ;

    invoke-interface {v0}, LX/0tZ;->Bdw()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0E(F)V
    .locals 4

    iget-object v3, p0, LX/0Rz;->A06:LX/0ve;

    invoke-interface {v3}, LX/0ve;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget v2, p0, LX/0Rz;->A01:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v2, v1

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/0ve;->BC1()F

    move-result v2

    iput v2, p0, LX/0Rz;->A01:F

    :cond_0
    cmpg-float v0, p1, v2

    if-gez v0, :cond_4

    cmpl-float v0, v2, v1

    if-nez v0, :cond_1

    invoke-interface {v3}, LX/0ve;->BC1()F

    move-result v2

    iput v2, p0, LX/0Rz;->A01:F

    :cond_1
    move p1, v2

    :cond_2
    :goto_0
    iget v0, p0, LX/0Rz;->A02:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_3

    iput p1, p0, LX/0Rz;->A02:F

    invoke-interface {v3, p1}, LX/0ve;->BIC(F)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0Rz;->A0D()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, LX/0Rz;->A07()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, LX/0Rz;->A07()F

    move-result p1

    goto :goto_0
.end method

.method public A0F(LX/0V8;)V
    .locals 2

    iget-object v1, p0, LX/0Rz;->A03:LX/0V8;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/0V8;->A00:LX/0Rz;

    :cond_0
    iput-object p1, p0, LX/0Rz;->A03:LX/0V8;

    if-eqz p1, :cond_1

    iput-object p0, p1, LX/0V8;->A00:LX/0Rz;

    :cond_1
    return-void
.end method
