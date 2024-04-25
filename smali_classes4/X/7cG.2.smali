.class public LX/7cG;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/7Wq;

.field public final A01:LX/8l0;

.field public final A02:LX/7ll;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/7Wq;LX/8l0;LX/7ll;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7cG;->A01:LX/8l0;

    iput-object p1, p0, LX/7cG;->A00:LX/7Wq;

    iput-object p3, p0, LX/7cG;->A02:LX/7ll;

    iput-boolean p4, p0, LX/7cG;->A03:Z

    return-void
.end method

.method public static A00(FF)I
    .locals 1

    cmpl-float v0, p0, p1

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    :goto_0
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/high16 v0, -0x80000000

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method
