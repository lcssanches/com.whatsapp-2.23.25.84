.class public final LX/4QQ;
.super LX/0S8;


# instance fields
.field public final A00:LX/36b;

.field public final synthetic A01:Lcom/whatsapp/contact/picker/SelectedContactsList;


# direct methods
.method public constructor <init>(LX/36b;Lcom/whatsapp/contact/picker/SelectedContactsList;)V
    .locals 0

    iput-object p2, p0, LX/4QQ;->A01:Lcom/whatsapp/contact/picker/SelectedContactsList;

    invoke-direct {p0}, LX/0S8;-><init>()V

    iput-object p1, p0, LX/4QQ;->A00:LX/36b;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/4QQ;->A01:Lcom/whatsapp/contact/picker/SelectedContactsList;

    iget-object v0, v0, Lcom/whatsapp/contact/picker/SelectedContactsList;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 7

    check-cast p1, LX/4TN;

    iget-object v2, p0, LX/4QQ;->A01:Lcom/whatsapp/contact/picker/SelectedContactsList;

    iget-object v0, v2, Lcom/whatsapp/contact/picker/SelectedContactsList;->A09:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3gO;

    iget-object v1, p1, LX/4TN;->A01:Landroid/widget/TextView;

    iget-object v5, p0, LX/4QQ;->A00:LX/36b;

    invoke-static {v5, v6}, LX/36b;->A02(LX/36b;LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/whatsapp/contact/picker/SelectedContactsList;->A08:LX/6En;

    iget-object v0, p1, LX/4TN;->A02:Lcom/whatsapp/components/button/ThumbnailButton;

    const/4 v4, 0x0

    invoke-interface {v1, v0, v6, v4}, LX/6En;->B0q(Lcom/whatsapp/components/button/ThumbnailButton;LX/3gO;Z)V

    iget-object v3, p1, LX/4TN;->A00:Landroid/view/View;

    const/16 v0, 0x1d

    invoke-static {v3, p0, v6, p1, v0}, LX/5hY;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f121ca6

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v6, v0, v4}, LX/36b;->A05(LX/36b;LX/3gO;[Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f120028

    invoke-static {v3, v0}, LX/5df;->A03(Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 2

    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, LX/4QQ;->A01:Lcom/whatsapp/contact/picker/SelectedContactsList;

    invoke-virtual {v0}, Lcom/whatsapp/contact/picker/SelectedContactsList;->getSelectedContactsLayout()I

    move-result v0

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/4TN;

    invoke-direct {v0, v1}, LX/4TN;-><init>(Landroid/view/View;)V

    return-object v0
.end method
