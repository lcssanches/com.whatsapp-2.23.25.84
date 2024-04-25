.class public final LX/2ZF;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroidx/core/widget/NestedScrollView;

.field public final A02:LX/2XH;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/2XH;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ZF;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/2ZF;->A02:LX/2XH;

    const v0, 0x7f0b1719

    invoke-static {p2, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, LX/2ZF;->A01:Landroidx/core/widget/NestedScrollView;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/2ZF;->A01:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/3gl;->A00(Ljava/lang/Object;I)LX/3gl;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
