.class public final LX/4QI;
.super LX/0S8;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/contact/picker/PhoneContactsSelector;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/picker/PhoneContactsSelector;)V
    .locals 0

    iput-object p1, p0, LX/4QI;->A00:Lcom/whatsapp/contact/picker/PhoneContactsSelector;

    invoke-direct {p0}, LX/0S8;-><init>()V

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/4QI;->A00:Lcom/whatsapp/contact/picker/PhoneContactsSelector;

    iget-object v0, v0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 5

    check-cast p1, LX/4TN;

    iget-object v4, p0, LX/4QI;->A00:Lcom/whatsapp/contact/picker/PhoneContactsSelector;

    iget-object v0, v4, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Tc;

    iget-object v2, v3, LX/5Tc;->A05:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p1, LX/4TN;->A01:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v2, p1, LX/4TN;->A02:Lcom/whatsapp/components/button/ThumbnailButton;

    iget-object v1, v4, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0D:LX/5Xa;

    const v0, 0x7f08011e

    invoke-virtual {v1, v2, v0}, LX/5Xa;->A06(Landroid/widget/ImageView;I)V

    iget-object v0, v4, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0G:LX/5Xp;

    invoke-virtual {v0, v2, v3}, LX/5Xp;->A03(Landroid/widget/ImageView;LX/5Tc;)V

    iget-object v1, p1, LX/4TN;->A00:Landroid/view/View;

    const/16 v0, 0x2e

    invoke-static {v1, p0, v3, v0}, LX/5h8;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-object v0, v3, LX/5Tc;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 2

    iget-object v0, p0, LX/4QI;->A00:Lcom/whatsapp/contact/picker/PhoneContactsSelector;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0805

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/4TN;

    invoke-direct {v0, v1}, LX/4TN;-><init>(Landroid/view/View;)V

    return-object v0
.end method
