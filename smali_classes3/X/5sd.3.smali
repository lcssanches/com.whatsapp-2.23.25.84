.class public final synthetic LX/5sd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;FFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5sd;->A03:Landroid/view/View;

    iput p4, p0, LX/5sd;->A02:I

    iput p2, p0, LX/5sd;->A00:F

    iput p3, p0, LX/5sd;->A01:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/5sd;->A03:Landroid/view/View;

    iget v3, p0, LX/5sd;->A02:I

    iget v2, p0, LX/5sd;->A00:F

    iget v1, p0, LX/5sd;->A01:F

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-static {v2, v1}, LX/4C9;->A0a(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v4, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
