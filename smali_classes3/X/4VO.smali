.class public LX/4VO;
.super LX/5Xk;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/5Xk;-><init>()V

    iget-object v1, p0, LX/5Xk;->A00:LX/5PP;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5PP;->A0F:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A01(Landroid/content/res/TypedArray;)LX/5Xk;
    .locals 4

    invoke-super {p0, p1}, LX/5Xk;->A01(Landroid/content/res/TypedArray;)LX/5Xk;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/5Xk;->A00:LX/5PP;

    iget v0, v3, LX/5PP;->A05:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iget v1, v3, LX/5PP;->A05:I

    const/high16 v0, -0x1000000

    and-int/2addr v1, v0

    const v0, 0xffffff

    and-int/2addr v2, v0

    or-int/2addr v2, v1

    iput v2, v3, LX/5PP;->A05:I

    :cond_0
    const/16 v2, 0xc

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5Xk;->A00:LX/5PP;

    iget v0, v1, LX/5PP;->A09:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v1, LX/5PP;->A09:I

    :cond_1
    return-object p0
.end method
