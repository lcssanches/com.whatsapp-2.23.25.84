.class public final LX/0kP;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Pa;


# direct methods
.method public constructor <init>(LX/0Pa;)V
    .locals 0

    iput-object p1, p0, LX/0kP;->A00:LX/0Pa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/0kP;->A00:LX/0Pa;

    iget-object v2, v0, LX/0Pa;->A00:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method
