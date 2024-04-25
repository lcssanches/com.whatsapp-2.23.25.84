.class public final Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;
.super Lcom/whatsapp/newsletter/multiadmin/Hilt_InviteNewsletterAdminMessageFragment;

# interfaces
.implements LX/6En;


# instance fields
.field public A00:LX/3KY;

.field public A01:LX/36b;

.field public A02:LX/5Xp;

.field public A03:LX/5oL;

.field public A04:Lcom/whatsapp/contact/picker/SelectedContactsList;

.field public A05:LX/36W;

.field public A06:LX/2uF;

.field public A07:LX/1NQ;

.field public A08:Lcom/whatsapp/mentions/MentionableEntry;

.field public A09:LX/5RD;

.field public A0A:LX/3Ru;

.field public A0B:LX/5cn;

.field public A0C:Ljava/util/ArrayList;

.field public final A0D:LX/6EN;

.field public final A0E:LX/6EN;

.field public final A0F:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/newsletter/multiadmin/Hilt_InviteNewsletterAdminMessageFragment;-><init>()V

    sget-object v1, LX/5C0;->A02:LX/5C0;

    new-instance v0, LX/63W;

    invoke-direct {v0, p0}, LX/63W;-><init>(LX/0fI;)V

    invoke-static {v1, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0E:LX/6EN;

    new-instance v0, LX/63V;

    invoke-direct {v0, p0}, LX/63V;-><init>(LX/0fI;)V

    invoke-static {v1, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0F:LX/6EN;

    const-string v0, "arg_from_contacts_picker"

    invoke-static {p0, v0}, LX/5cU;->A00(LX/0fI;Ljava/lang/String;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0D:LX/6EN;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0C:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0e0504

    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A18()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A18()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A04:Lcom/whatsapp/contact/picker/SelectedContactsList;

    return-void
.end method

.method public A19(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A19(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0E:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A06:LX/2uF;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0F:LX/6EN;

    invoke-static {v0}, LX/4C9;->A0q(LX/6EN;)LX/1Za;

    move-result-object v0

    invoke-static {v1, v0}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.data.NewsletterInfo"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1NQ;

    iput-object v1, p0, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A07:LX/1NQ;

    iget-object v2, p0, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A03:LX/5oL;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    const-string v0, "AddNewsletterAdminInviteFragment"

    invoke-virtual {v2, v1, p0, v0}, LX/5oL;->A04(Landroid/content/Context;LX/0t3;Ljava/lang/String;)LX/5Xp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A02:LX/5Xp;

    return-void

    :cond_1
    const-string v0, "contactPhotos"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0E:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yS;->A0d(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A00:LX/3KY;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-boolean v7, v1, LX/3gO;->A0z:Z

    iget-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "contactManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x7f0b1152

    invoke-static {p2, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A07:LX/1NQ;

    const-string v4, "newsletterInfo"

    if-nez v0, :cond_3

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v0, LX/1NQ;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0133

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/mentions/MentionableEntry;

    iput-object v3, p0, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A08:Lcom/whatsapp/mentions/MentionableEntry;

    if-eqz v3, :cond_5

    const v2, 0x7f12104e

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A07:LX/1NQ;

    if-nez v0, :cond_4

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v0, LX/1NQ;->A0H:Ljava/lang/String;

    invoke-static {p0, v0, v1, v5, v2}, LX/0yT;->A0v(LX/0fI;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/mentions/MentionableEntry;->setText(Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A00:LX/3KY;

    if-eqz v1, :cond_10

    iget-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0F:LX/6EN;

    invoke-static {v0}, LX/4C9;->A0q(LX/6EN;)LX/1Za;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, p0, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A02:LX/5Xp;

    if-nez v1, :cond_6

    const-string v0, "contactPhotoLoader"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const v0, 0x7f0b113b

    invoke-static {p2, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    :cond_7
    const v0, 0x7f0b0137

    invoke-static {p2, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A05:LX/36W;

    if-eqz v2, :cond_f

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0808ca

    invoke-static {v1, v0}, LX/0yT;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/4XX;->A04(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/36W;)V

    const/16 v0, 0x30

    invoke-static {v3, p0, v0}, LX/5gz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0139

    invoke-static {p2, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iget-object v4, p0, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0D:LX/6EN;

    invoke-static {v4}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v1, 0x7f12104f

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0135

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v1, p0, v0}, LX/5gz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v4}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f0b17f1

    invoke-static {p2, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e0808

    invoke-static {v1, v0}, LX/4C6;->A0M(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.contact.picker.SelectedContactsList"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/contact/picker/SelectedContactsList;

    iput-object v1, p0, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A04:Lcom/whatsapp/contact/picker/SelectedContactsList;

    if-eqz v1, :cond_8

    iput-object p0, v1, Lcom/whatsapp/contact/picker/SelectedContactsList;->A08:LX/6En;

    iget-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0C:Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/whatsapp/contact/picker/SelectedContactsList;->A09:Ljava/util/List;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v1, p0, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A04:Lcom/whatsapp/contact/picker/SelectedContactsList;

    if-eqz v1, :cond_9

    const v0, 0x7f0b17ec

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    return-void

    :cond_a
    const v3, 0x7f12104d

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A01:LX/36b;

    if-eqz v1, :cond_e

    iget-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gO;

    invoke-static {v1, v0}, LX/36b;->A02(LX/36b;LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v5, v3}, LX/0yT;->A0v(LX/0fI;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_b
    const v0, 0x7f0b0d97

    invoke-static {p2, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e0502

    invoke-static {v1, v0}, LX/4C6;->A0M(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type com.whatsapp.WaTextView"

    invoke-static {v7, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0B:LX/5cn;

    if-eqz v6, :cond_d

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f121050

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0A:LX/3Ru;

    if-eqz v1, :cond_c

    const-string v0, "360977646301595"

    invoke-virtual {v1, v0}, LX/3Ru;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0, v2, v5, v3}, LX/0yT;->A0v(LX/0fI;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, LX/5cn;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v7, v0}, LX/0yM;->A0t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    :cond_c
    const-string v0, "faqLinkFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "linkifier"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "waContactNames"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/4C2;->A0i()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "contactManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public Axb(LX/3gO;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    instance-of v0, v1, LX/6E6;

    if-eqz v0, :cond_0

    check-cast v1, LX/6E6;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/6E6;->BOn(LX/3gO;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A04:Lcom/whatsapp/contact/picker/SelectedContactsList;

    if-eqz v0, :cond_3

    iput-object v1, v0, Lcom/whatsapp/contact/picker/SelectedContactsList;->A09:Ljava/util/List;

    :cond_3
    iget-object v4, p0, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0E:LX/6EN;

    invoke-interface {v4}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v1, LX/67I;

    invoke-direct {v1, p1}, LX/67I;-><init>(LX/3gO;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/8MK;->A0j(Ljava/util/List;LX/8wF;Z)V

    iget-object v3, p0, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A04:Lcom/whatsapp/contact/picker/SelectedContactsList;

    if-eqz v3, :cond_1

    invoke-interface {v4}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/whatsapp/contact/picker/SelectedContactsList;->A07:LX/4QQ;

    invoke-virtual {v0}, LX/0S8;->A05()V

    return-void
.end method

.method public B0q(Lcom/whatsapp/components/button/ThumbnailButton;LX/3gO;Z)V
    .locals 1

    invoke-static {p2, p1}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A02:LX/5Xp;

    if-nez v0, :cond_0

    const-string v0, "contactPhotoLoader"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    return-void
.end method

.method public BZp()V
    .locals 0

    return-void
.end method

.method public BZq()V
    .locals 0

    return-void
.end method

.method public Bqb()V
    .locals 0

    return-void
.end method
