.class public LX/5aC;
.super Ljava/lang/Object;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/high16 v1, -0x1000000

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, LX/5aC;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/5aC;->A03:I

    iput p2, p0, LX/5aC;->A02:I

    invoke-virtual {p0, p1, p2}, LX/5aC;->A01(II)V

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 6

    iget v1, p0, LX/5aC;->A02:I

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    iget v1, p0, LX/5aC;->A03:I

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/0ZN;->A01(II)D

    move-result-wide v4

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    cmpl-double v0, v4, v1

    if-gez v0, :cond_4

    iget v3, p0, LX/5aC;->A03:I

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v4, v1

    const v1, 0x3f19999a    # 0.6f

    if-nez v0, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_2
    const/high16 v0, -0x1000000

    invoke-static {v1, v3, v0}, LX/0ZN;->A03(FII)I

    move-result v1

    return v1

    :cond_3
    iget v1, p0, LX/5aC;->A03:I

    const/high16 v0, -0x1000000

    invoke-static {v1, v0}, LX/0ZN;->A01(II)D

    move-result-wide v3

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    cmpg-double v0, v3, v1

    const/high16 v1, -0x1000000

    if-gez v0, :cond_0

    :cond_4
    const/4 v1, -0x1

    return v1
.end method

.method public A01(II)V
    .locals 3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    const/4 v1, 0x1

    move v0, p1

    :goto_0
    iput v0, p0, LX/5aC;->A01:I

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/5aC;->A00()I

    move-result p1

    :cond_0
    iput p1, p0, LX/5aC;->A04:I

    iget v2, p0, LX/5aC;->A02:I

    const v1, 0x3f19999a    # 0.6f

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne v2, v0, :cond_2

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :cond_2
    iput v1, p0, LX/5aC;->A00:F

    return-void

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0}, LX/5aC;->A00()I

    move-result v0

    goto :goto_0
.end method
