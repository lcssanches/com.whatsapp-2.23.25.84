.class public LX/4VJ;
.super LX/5jz;


# instance fields
.field public A00:I

.field public final synthetic A01:LX/5Xf;


# direct methods
.method public constructor <init>(LX/5Xf;I)V
    .locals 0

    iput-object p1, p0, LX/4VJ;->A01:LX/5Xf;

    invoke-direct {p0}, LX/5jz;-><init>()V

    iput p2, p0, LX/4VJ;->A00:I

    return-void
.end method


# virtual methods
.method public Bac(LX/7XF;)V
    .locals 11

    iget-object v10, p1, LX/7XF;->A07:LX/7GQ;

    iget-wide v6, v10, LX/7GQ;->A00:D

    const-wide/16 v4, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v8, v4

    sub-double/2addr v0, v2

    sub-double/2addr v6, v4

    div-double/2addr v6, v8

    mul-double/2addr v6, v0

    add-double/2addr v2, v6

    double-to-float v0, v2

    iget-object v7, p0, LX/4VJ;->A01:LX/5Xf;

    iget-object v6, v7, LX/5Xf;->A0L:Landroid/widget/ImageView;

    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleY(F)V

    iget v0, p0, LX/4VJ;->A00:I

    if-eqz v0, :cond_1

    iget-wide v4, v10, LX/7GQ;->A00:D

    int-to-double v2, v0

    const-wide/16 v0, 0x0

    sub-double/2addr v2, v0

    sub-double/2addr v4, v0

    div-double/2addr v4, v8

    mul-double/2addr v4, v2

    add-double/2addr v0, v4

    double-to-float v2, v0

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x4

    iget-object v0, v7, LX/5Xf;->A0Q:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    neg-int v1, v1

    :cond_0
    int-to-float v0, v1

    add-float/2addr v2, v0

    invoke-virtual {v6, v2}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    return-void
.end method
