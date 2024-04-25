.class public LX/0Zv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/0bA;

.field public final synthetic A03:LX/0Wg;

.field public final synthetic A04:LX/0Yg;

.field public final synthetic A05:LX/0Yg;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0bA;LX/0Wg;LX/0Yg;LX/0Yg;I)V
    .locals 0

    iput-object p2, p0, LX/0Zv;->A02:LX/0bA;

    iput-object p3, p0, LX/0Zv;->A03:LX/0Wg;

    iput-object p4, p0, LX/0Zv;->A05:LX/0Yg;

    iput-object p5, p0, LX/0Zv;->A04:LX/0Yg;

    iput p6, p0, LX/0Zv;->A00:I

    iput-object p1, p0, LX/0Zv;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 18

    move-object/from16 v9, p0

    iget-object v8, v9, LX/0Zv;->A03:LX/0Wg;

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    iget-object v0, v8, LX/0Wg;->A00:LX/0RG;

    invoke-virtual {v0, v1}, LX/0RG;->A08(F)V

    iget-object v7, v9, LX/0Zv;->A05:LX/0Yg;

    iget-object v12, v9, LX/0Zv;->A04:LX/0Yg;

    iget-object v0, v8, LX/0Wg;->A00:LX/0RG;

    invoke-virtual {v0}, LX/0RG;->A05()F

    move-result v17

    iget v6, v9, LX/0Zv;->A00:I

    new-instance v5, LX/0Tx;

    invoke-direct {v5, v7}, LX/0Tx;-><init>(LX/0Yg;)V

    const/4 v4, 0x1

    :cond_0
    and-int v1, v6, v4

    iget-object v0, v7, LX/0Yg;->A00:LX/0Vl;

    invoke-virtual {v0, v4}, LX/0Vl;->A0C(I)LX/0Yc;

    move-result-object v3

    if-eqz v1, :cond_1

    iget-object v0, v12, LX/0Yg;->A00:LX/0Vl;

    invoke-virtual {v0, v4}, LX/0Vl;->A0C(I)LX/0Yc;

    move-result-object v11

    iget v1, v3, LX/0Yc;->A01:I

    iget v0, v11, LX/0Yc;->A01:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v16, v16, v17

    mul-float v0, v0, v16

    float-to-double v0, v0

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v14

    double-to-int v2, v0

    iget v1, v3, LX/0Yc;->A03:I

    iget v0, v11, LX/0Yc;->A03:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float v0, v0, v16

    float-to-double v0, v0

    add-double/2addr v0, v14

    double-to-int v10, v0

    iget v1, v3, LX/0Yc;->A02:I

    iget v0, v11, LX/0Yc;->A02:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float v0, v0, v16

    float-to-double v0, v0

    add-double/2addr v0, v14

    double-to-int v13, v0

    iget v1, v3, LX/0Yc;->A00:I

    iget v0, v11, LX/0Yc;->A00:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float v0, v0, v16

    float-to-double v0, v0

    add-double/2addr v0, v14

    double-to-int v11, v0

    invoke-static {v3, v2, v10, v13, v11}, LX/0Yg;->A00(LX/0Yc;IIII)LX/0Yc;

    move-result-object v3

    :cond_1
    iget-object v1, v5, LX/0Tx;->A00:LX/0VZ;

    invoke-virtual {v1, v3, v4}, LX/0VZ;->A07(LX/0Yc;I)V

    shl-int/lit8 v4, v4, 0x1

    const/16 v0, 0x100

    if-le v4, v0, :cond_0

    invoke-virtual {v1}, LX/0VZ;->A00()LX/0Yg;

    move-result-object v2

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v9, LX/0Zv;->A01:Landroid/view/View;

    invoke-static {v0, v2, v1}, LX/06F;->A04(Landroid/view/View;LX/0Yg;Ljava/util/List;)V

    return-void
.end method
