.class public final LX/5zj;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/5ME;


# direct methods
.method public constructor <init>(LX/5ME;)V
    .locals 1

    iput-object p1, p0, LX/5zj;->this$0:LX/5ME;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/5zj;->this$0:LX/5ME;

    iget-object v0, v0, LX/5ME;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0c(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v0, p0, LX/5zj;->this$0:LX/5ME;

    iget-object v0, v0, LX/5ME;->A00:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/4C4;->A14(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1
.end method
