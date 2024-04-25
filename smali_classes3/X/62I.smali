.class public final LX/62I;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/4Lf;


# direct methods
.method public constructor <init>(LX/4Lf;)V
    .locals 1

    iput-object p1, p0, LX/62I;->this$0:LX/4Lf;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/62I;->this$0:LX/4Lf;

    iget-object v2, v0, LX/4Lf;->A05:Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/4C8;->A1Q(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, LX/62I;->this$0:LX/4Lf;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/4Lf;->A0A:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/62I;->this$0:LX/4Lf;

    iget-object v0, v0, LX/4Lf;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    iget-object v0, v0, LX/4Lf;->A0B:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v1

    goto :goto_0
.end method
