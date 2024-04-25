.class public LX/8x5;
.super LX/09o;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/8x5;->A01:I

    iput-object p2, p0, LX/8x5;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/09o;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A06(Landroid/util/DisplayMetrics;)F
    .locals 2

    iget v0, p0, LX/8x5;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/09o;->A06(Landroid/util/DisplayMetrics;)F

    move-result v0

    return v0

    :pswitch_0
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v0

    const/high16 v0, 0x43160000    # 150.0f

    goto :goto_0

    :pswitch_1
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    :goto_0
    div-float/2addr v0, v1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A08()I
    .locals 1

    iget v0, p0, LX/8x5;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/09o;->A08()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
