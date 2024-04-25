.class public final LX/4Fl;
.super Landroid/view/animation/Animation;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 2

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput p2, p0, LX/4Fl;->A00:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, LX/4Fl;->A01:I

    iput-object p1, p0, LX/4Fl;->A02:Landroid/view/View;

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    iget v2, p0, LX/4Fl;->A01:I

    int-to-float v1, v2

    iget v0, p0, LX/4Fl;->A00:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    float-to-int v0, v1

    iget-object v1, p0, LX/4Fl;->A02:Landroid/view/View;

    invoke-static {v1, v0}, LX/4C9;->A0A(Landroid/view/View;I)I

    move-result v0

    invoke-static {v1, v0}, LX/0Zj;->A0J(Landroid/view/View;I)V

    return-void
.end method
