.class public final LX/7Ri;
.super Ljava/lang/Object;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:J

.field public A0A:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/7Ri;->A09:J

    iput-wide v0, p0, LX/7Ri;->A08:J

    const/4 v0, 0x2

    iput v0, p0, LX/7Ri;->A06:I

    const v1, -0x800001

    iput v1, p0, LX/7Ri;->A00:F

    const/4 v0, 0x1

    iput v0, p0, LX/7Ri;->A04:I

    const/4 v0, 0x0

    iput v0, p0, LX/7Ri;->A03:I

    iput v1, p0, LX/7Ri;->A01:F

    const/high16 v1, -0x80000000

    iput v1, p0, LX/7Ri;->A05:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/7Ri;->A02:F

    iput v1, p0, LX/7Ri;->A07:I

    return-void
.end method


# virtual methods
.method public A00()LX/7dy;
    .locals 7

    iget v3, p0, LX/7Ri;->A01:F

    const v0, -0x800001

    cmpl-float v0, v3, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/7Ri;->A06:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    const/4 v0, 0x5

    const/high16 v3, 0x3f800000    # 1.0f

    if-eq v1, v0, :cond_0

    const/high16 v3, 0x3f000000    # 0.5f

    :cond_0
    :goto_0
    iget v6, p0, LX/7Ri;->A05:I

    const/high16 v0, -0x80000000

    if-ne v6, v0, :cond_2

    iget v1, p0, LX/7Ri;->A06:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    const/4 v0, 0x5

    const/4 v6, 0x1

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v6, 0x2

    :cond_2
    :goto_1
    new-instance v4, LX/7dy;

    invoke-direct {v4}, LX/7dy;-><init>()V

    iget v1, p0, LX/7Ri;->A06:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    :cond_3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_2
    iput-object v0, v4, LX/7dy;->A0D:Landroid/text/Layout$Alignment;

    iget v2, p0, LX/7Ri;->A00:F

    iget v1, p0, LX/7Ri;->A04:I

    const/high16 v5, 0x3f800000    # 1.0f

    const v0, -0x800001

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_6

    if-nez v1, :cond_5

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_4

    cmpl-float v0, v2, v5

    if-lez v0, :cond_5

    :cond_4
    :goto_3
    const/high16 v2, 0x3f800000    # 1.0f

    :cond_5
    iput v2, v4, LX/7dy;->A01:F

    iput v1, v4, LX/7dy;->A07:I

    iget v0, p0, LX/7Ri;->A03:I

    iput v0, v4, LX/7dy;->A06:I

    iput v3, v4, LX/7dy;->A02:F

    iput v6, v4, LX/7dy;->A08:I

    iget v2, p0, LX/7Ri;->A02:F

    if-eqz v6, :cond_b

    const/4 v0, 0x1

    if-eq v6, v0, :cond_c

    const/4 v0, 0x2

    if-eq v6, v0, :cond_d

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const v2, -0x800001

    if-nez v1, :cond_5

    goto :goto_3

    :cond_7
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_2

    :cond_8
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_2

    :cond_9
    const/4 v6, 0x0

    goto :goto_1

    :cond_a
    const/4 v3, 0x0

    goto :goto_0

    :cond_b
    sub-float/2addr v5, v3

    :goto_4
    move v3, v5

    goto :goto_5

    :cond_c
    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_f

    mul-float/2addr v3, v1

    :cond_d
    :goto_5
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v4, LX/7dy;->A04:F

    iget v0, p0, LX/7Ri;->A07:I

    iput v0, v4, LX/7dy;->A0A:I

    iget-object v0, p0, LX/7Ri;->A0A:Ljava/lang/CharSequence;

    if-eqz v0, :cond_e

    iput-object v0, v4, LX/7dy;->A0E:Ljava/lang/CharSequence;

    :cond_e
    return-object v4

    :cond_f
    sub-float/2addr v5, v3

    mul-float/2addr v5, v1

    goto :goto_4
.end method
