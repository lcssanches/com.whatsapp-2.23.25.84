.class public LX/0OU;
.super Ljava/lang/Object;


# instance fields
.field public A00:F

.field public A01:F

.field public final A02:Landroid/graphics/Matrix;

.field public final A03:Landroid/view/View;

.field public final A04:[F


# direct methods
.method public constructor <init>(Landroid/view/View;[F)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A01()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/0OU;->A02:Landroid/graphics/Matrix;

    iput-object p1, p0, LX/0OU;->A03:Landroid/view/View;

    invoke-virtual {p2}, [F->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    iput-object v4, p0, LX/0OU;->A04:[F

    const/4 v3, 0x2

    aget v2, v4, v3

    iput v2, p0, LX/0OU;->A00:F

    const/4 v1, 0x5

    aget v0, v4, v1

    iput v0, p0, LX/0OU;->A01:F

    aput v2, v4, v3

    aput v0, v4, v1

    iget-object v2, p0, LX/0OU;->A02:Landroid/graphics/Matrix;

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v1, p0, LX/0OU;->A03:Landroid/view/View;

    sget-object v0, LX/0Wc;->A02:LX/0Rk;

    invoke-virtual {v0, v2, v1}, LX/0Rk;->A01(Landroid/graphics/Matrix;Landroid/view/View;)V

    return-void
.end method
