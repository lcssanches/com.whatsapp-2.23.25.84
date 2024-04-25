.class public LX/5PY;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/5Sq;)V
    .locals 3

    invoke-static {}, LX/4C9;->A15()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const v1, 0x3f99999a    # 1.2f

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x5

    invoke-static {v2, p1, p0, v0}, LX/6Fh;->A00(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x23

    invoke-static {v2, p1, v0}, LX/5EG;->A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
