.class public LX/0D3;
.super LX/0P1;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/RectF;

.field public final synthetic A03:LX/0ZK;


# direct methods
.method public constructor <init>(LX/0ZK;FF)V
    .locals 1

    iput-object p1, p0, LX/0D3;->A03:LX/0ZK;

    invoke-direct {p0, p1}, LX/0P1;-><init>(LX/0ZK;)V

    invoke-static {}, LX/002;->A03()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/0D3;->A02:Landroid/graphics/RectF;

    iput p2, p0, LX/0D3;->A00:F

    iput p3, p0, LX/0D3;->A01:F

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/0D3;->A03:LX/0ZK;

    invoke-virtual {v4}, LX/0ZK;->A0p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v0, v4, LX/0ZK;->A02:LX/0US;

    iget-object v2, v0, LX/0US;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v1, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v1, p0, LX/0D3;->A00:F

    iget v0, p0, LX/0D3;->A01:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v0, p0, LX/0D3;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_0
    iget v1, p0, LX/0D3;->A00:F

    iget-object v0, v4, LX/0ZK;->A02:LX/0US;

    iget-object v0, v0, LX/0US;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v1, v0

    iput v1, p0, LX/0D3;->A00:F

    return-void
.end method

.method public A01(LX/0CX;)Z
    .locals 6

    instance-of v0, p1, LX/0Cs;

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, LX/0Cs;

    iget-object v1, p1, LX/0O3;->A01:LX/0RS;

    iget-object v0, v2, LX/0Cs;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0RS;->A04(Ljava/lang/String;)LX/0O3;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v2, LX/0Cs;->A02:Ljava/lang/String;

    aput-object v0, v1, v3

    const-string v0, "TextPath path reference \'%s\' not found"

    invoke-static {v0, v1}, LX/0ZK;->A0D(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    check-cast v4, LX/0CM;

    iget-object v2, p0, LX/0D3;->A03:LX/0ZK;

    iget-object v1, v4, LX/0CM;->A00:LX/0ho;

    new-instance v0, LX/0hm;

    invoke-direct {v0, v1, v2}, LX/0hm;-><init>(LX/0ho;LX/0ZK;)V

    iget-object v2, v0, LX/0hm;->A02:Landroid/graphics/Path;

    iget-object v0, v4, LX/0Ca;->A00:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_1
    invoke-static {}, LX/002;->A03()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v2, v1, v5}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v0, p0, LX/0D3;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    return v3

    :cond_2
    return v5
.end method
