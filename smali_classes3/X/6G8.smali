.class public LX/6G8;
.super LX/09o;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/6G8;->A01:I

    iput-object p2, p0, LX/6G8;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/09o;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A06(Landroid/util/DisplayMetrics;)F
    .locals 2

    const/4 v0, 0x1

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method

.method public A07()I
    .locals 1

    iget v0, p0, LX/6G8;->A01:I

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/09o;->A07()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
