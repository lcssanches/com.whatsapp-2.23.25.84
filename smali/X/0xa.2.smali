.class public LX/0xa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/0cI;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LX/0xa;->A02:I

    iput-object p1, p0, LX/0xa;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0cI;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p1, LX/0cI;->A0C:Ljava/lang/CharSequence;

    new-instance v0, LX/0e2;

    invoke-direct {v0, v2, v1}, LX/0e2;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iput-object v0, p0, LX/0xa;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/0xa;->A02:I

    iput-object p3, p0, LX/0xa;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/0xa;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, LX/0xa;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/0xa;->A00:Ljava/lang/Object;

    check-cast v3, LX/0PZ;

    iget-object v2, p0, LX/0xa;->A01:Ljava/lang/Object;

    check-cast v2, LX/0LJ;

    iget-object v1, v3, LX/0PZ;->A02:Landroid/os/Handler;

    new-instance v0, LX/0kO;

    invoke-direct {v0, v3}, LX/0kO;-><init>(LX/0PZ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v2, LX/0LJ;->A00:LX/0hY;

    iget-object v0, v0, LX/0hY;->A0A:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0OP;->A03:LX/0Rf;

    invoke-virtual {v0}, LX/0Rf;->A04()V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/0xa;->A01:Ljava/lang/Object;

    check-cast v0, LX/0cI;

    iget-object v2, v0, LX/0cI;->A07:Landroid/view/Window$Callback;

    if-eqz v2, :cond_0

    iget-boolean v0, v0, LX/0cI;->A0D:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, LX/0xa;->A00:Ljava/lang/Object;

    check-cast v0, LX/0e2;

    invoke-interface {v2, v1, v0}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, LX/0xa;->A01:Ljava/lang/Object;

    check-cast v0, LX/0S4;

    invoke-virtual {v0}, LX/0S4;->A05()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
