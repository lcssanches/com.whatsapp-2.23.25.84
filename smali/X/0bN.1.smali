.class public LX/0bN;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:Landroid/widget/FrameLayout;

.field public final synthetic A01:LX/09Q;

.field public final synthetic A02:LX/09p;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/09Q;LX/09p;)V
    .locals 0

    iput-object p2, p0, LX/0bN;->A01:LX/09Q;

    iput-object p1, p0, LX/0bN;->A00:Landroid/widget/FrameLayout;

    iput-object p3, p0, LX/0bN;->A02:LX/09p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    iget-object v1, p0, LX/0bN;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/0bN;->A01:LX/09Q;

    iget-object v0, p0, LX/0bN;->A02:LX/09p;

    invoke-virtual {v1, v0}, LX/09Q;->A0O(LX/09p;)V

    :cond_0
    return-void
.end method
