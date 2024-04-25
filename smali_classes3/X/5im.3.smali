.class public final synthetic LX/5im;
.super Ljava/lang/Object;

# interfaces
.implements LX/0sV;


# instance fields
.field public final synthetic A00:LX/5hT;

.field public final synthetic A01:LX/5hT;

.field public final synthetic A02:LX/5hT;


# direct methods
.method public synthetic constructor <init>(LX/5hT;LX/5hT;LX/5hT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5im;->A00:LX/5hT;

    iput-object p2, p0, LX/5im;->A01:LX/5hT;

    iput-object p3, p0, LX/5im;->A02:LX/5hT;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    iget-object v4, p0, LX/5im;->A00:LX/5hT;

    iget-object v3, p0, LX/5im;->A01:LX/5hT;

    iget-object v2, p0, LX/5im;->A02:LX/5hT;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1003

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/5hT;->onClick(Landroid/view/View;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const v0, 0x7f0b1007

    if-ne v1, v0, :cond_2

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/5hT;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0b1029

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5hT;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method
