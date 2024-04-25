.class public final LX/67n;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/updates/ui/UpdatesFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/updates/ui/UpdatesFragment;)V
    .locals 1

    iput-object p1, p0, LX/67n;->this$0:Lcom/whatsapp/updates/ui/UpdatesFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/5Wc;

    iget-object v5, p0, LX/67n;->this$0:Lcom/whatsapp/updates/ui/UpdatesFragment;

    invoke-static {p1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/whatsapp/updates/ui/UpdatesFragment;->A01:Landroid/view/Menu;

    if-eqz v1, :cond_6

    const v0, 0x7f0b0fdc

    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    :goto_0
    iget-object v3, p1, LX/5Wc;->A07:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v5, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0c:LX/5QJ;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/5QJ;->A00:LX/1Pt;

    const/16 v0, 0x1a8f

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_0

    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    :goto_1
    iget-boolean v0, p1, LX/5Wc;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/67n;->this$0:Lcom/whatsapp/updates/ui/UpdatesFragment;

    iget-object v1, v0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0q:Lcom/whatsapp/updates/ui/adapter/UpdatesAdapter;

    if-eqz v1, :cond_1

    sget-object v0, LX/8Fk;->A00:LX/8Fk;

    iput-object v0, v1, Lcom/whatsapp/updates/ui/adapter/UpdatesAdapter;->A04:Ljava/util/List;

    invoke-virtual {v1}, LX/0S8;->A05()V

    :cond_1
    iget-object v0, p0, LX/67n;->this$0:Lcom/whatsapp/updates/ui/UpdatesFragment;

    iget-object v0, v0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0q:Lcom/whatsapp/updates/ui/adapter/UpdatesAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/whatsapp/updates/ui/adapter/UpdatesAdapter;->A0K(LX/5Wc;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {v3}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v2

    :cond_3
    iget-object v1, p0, LX/67n;->this$0:Lcom/whatsapp/updates/ui/UpdatesFragment;

    iget-boolean v0, v1, Lcom/whatsapp/updates/ui/UpdatesFragment;->A15:Z

    if-eq v2, v0, :cond_4

    iput-boolean v2, v1, Lcom/whatsapp/updates/ui/UpdatesFragment;->A15:Z

    invoke-virtual {v1}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    iget-object v0, p0, LX/67n;->this$0:Lcom/whatsapp/updates/ui/UpdatesFragment;

    invoke-virtual {v0}, Lcom/whatsapp/updates/ui/UpdatesFragment;->A1S()V

    :cond_4
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_5
    if-eqz v4, :cond_0

    iget-boolean v0, v5, Lcom/whatsapp/updates/ui/UpdatesFragment;->A13:Z

    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    goto :goto_0

    :cond_7
    const-string v0, "statusConfig"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
