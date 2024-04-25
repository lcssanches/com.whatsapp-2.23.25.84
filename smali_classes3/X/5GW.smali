.class public final LX/5GW;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Landroid/view/animation/Interpolator;

.field public static final A01:Landroid/view/animation/Interpolator;

.field public static final A02:Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v1, 0x3f266666    # 0.65f

    const/4 v3, 0x0

    const v0, 0x3eb33333    # 0.35f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v3, v0, v2}, LX/0Ss;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    move-result-object v0

    sput-object v0, LX/5GW;->A00:Landroid/view/animation/Interpolator;

    const v1, 0x3ee66666    # 0.45f

    const v0, 0x3f0ccccd    # 0.55f

    invoke-static {v1, v3, v0, v2}, LX/0Ss;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    move-result-object v0

    sput-object v0, LX/5GW;->A02:Landroid/view/animation/Interpolator;

    const v1, 0x3f5eb852    # 0.87f

    const v0, 0x3e051eb8    # 0.13f

    invoke-static {v1, v3, v0, v2}, LX/0Ss;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    move-result-object v0

    sput-object v0, LX/5GW;->A01:Landroid/view/animation/Interpolator;

    return-void
.end method
