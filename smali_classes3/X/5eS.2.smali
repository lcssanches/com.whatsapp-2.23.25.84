.class public final synthetic LX/5eS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:LX/5OA;


# direct methods
.method public synthetic constructor <init>(LX/5OA;FFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5eS;->A03:LX/5OA;

    iput p2, p0, LX/5eS;->A00:F

    iput p3, p0, LX/5eS;->A01:F

    iput p4, p0, LX/5eS;->A02:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v4, p0, LX/5eS;->A03:LX/5OA;

    iget v3, p0, LX/5eS;->A00:F

    iget v0, p0, LX/5eS;->A01:F

    iget v1, p0, LX/5eS;->A02:I

    invoke-static {p1}, LX/001;->A04(Landroid/animation/ValueAnimator;)F

    move-result v2

    sub-float/2addr v0, v3

    mul-float/2addr v0, v2

    add-float/2addr v0, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v4, LX/5OA;->A00:F

    int-to-float v1, v1

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v4, LX/5OA;->A01:I

    return-void
.end method
