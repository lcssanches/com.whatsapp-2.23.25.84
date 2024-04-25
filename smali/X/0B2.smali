.class public LX/0B2;
.super LX/0JO;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, LX/0JO;-><init>()V

    iput p1, p0, LX/0B2;->A01:I

    iput p2, p0, LX/0B2;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Rect;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget v1, p0, LX/0B2;->A01:I

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    iget v2, p0, LX/0B2;->A00:I

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    if-lt v1, v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    :cond_4
    return v4
.end method

.method public final A01(Landroid/view/WindowMetrics;)Z
    .locals 3

    const/4 v2, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-gt v1, v0, :cond_0

    return v2

    :cond_0
    invoke-static {p1}, LX/0JP;->A00(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0B2;->A00(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/0B2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, LX/0B2;->A01:I

    check-cast p1, LX/0B2;

    iget v0, p1, LX/0B2;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0B2;->A00:I

    iget v0, p1, LX/0B2;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/0B2;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0B2;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    add-int/lit8 v0, v0, 0x3

    return v0
.end method
