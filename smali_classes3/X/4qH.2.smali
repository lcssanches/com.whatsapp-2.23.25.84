.class public LX/4qH;
.super LX/5nO;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(LX/2jo;LX/36W;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/5nO;-><init>(LX/2jo;LX/36W;)V

    return-void
.end method


# virtual methods
.method public BqA(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/000;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v0, 0x44160000    # 600.0f

    invoke-static {p1, v0}, LX/5bM;->A02(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5bM;->A02(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/4qH;->A00:I

    invoke-super {p0, p1}, LX/5nO;->BqA(Landroid/content/Context;)V

    return-void
.end method
