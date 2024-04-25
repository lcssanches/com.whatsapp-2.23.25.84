.class public final Lcom/whatsapp/newsletter/multiadmin/NewsletterInvitedAdminsFragment;
.super Lcom/whatsapp/newsletter/multiadmin/Hilt_NewsletterInvitedAdminsFragment;


# instance fields
.field public A00:LX/5Pn;

.field public A01:LX/6Ay;

.field public A02:LX/3KY;

.field public A03:LX/36b;

.field public A04:LX/5oL;

.field public A05:LX/36W;

.field public A06:LX/2tk;

.field public A07:LX/4RH;

.field public final A08:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/newsletter/multiadmin/Hilt_NewsletterInvitedAdminsFragment;-><init>()V

    sget-object v1, LX/5C0;->A02:LX/5C0;

    new-instance v0, LX/63X;

    invoke-direct {v0, p0}, LX/63X;-><init>(LX/0fI;)V

    invoke-static {v1, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/NewsletterInvitedAdminsFragment;->A08:LX/6EN;

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0e064b

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/4C6;->A0R(Landroid/view/View;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    invoke-static {v1}, LX/5Fl;->A00(Landroidx/appcompat/widget/Toolbar;)V

    const v0, 0x7f1201e2

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    const v0, 0x7f122787

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    new-instance v0, LX/5h0;

    invoke-direct {v0, p0, v2}, LX/5h0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b139a

    invoke-static {p2, v0}, LX/4C8;->A0V(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    iget-object v6, p0, Lcom/whatsapp/newsletter/multiadmin/NewsletterInvitedAdminsFragment;->A00:LX/5Pn;

    if-eqz v6, :cond_5

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.whatsapp.newsletter.NewsletterInfoActivity"

    invoke-static {v5, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/whatsapp/newsletter/NewsletterInfoActivity;

    invoke-virtual {p0}, LX/0fI;->A0J()Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/newsletter/multiadmin/NewsletterInvitedAdminsFragment;->A04:LX/5oL;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    const-string v0, "newsletter-invited-admins"

    invoke-virtual {v2, v1, v0}, LX/5oL;->A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v6, v3, v1, v5, v0}, LX/5Pn;->A00(Landroid/view/LayoutInflater;LX/5Xp;Lcom/whatsapp/newsletter/NewsletterInfoActivity;Z)LX/4RH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/NewsletterInvitedAdminsFragment;->A07:LX/4RH;

    iget-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/NewsletterInvitedAdminsFragment;->A08:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/NewsletterInvitedAdminsFragment;->A02:LX/3KY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    new-instance v0, LX/4zX;

    invoke-direct {v0, v1}, LX/4zX;-><init>(LX/3gO;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "contactManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/NewsletterInvitedAdminsFragment;->A07:LX/4RH;

    const-string v1, "newsletterInvitedAdminsListAdapter"

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v3}, LX/4RH;->A0K(Ljava/util/List;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v4}, LX/4C2;->A1I(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/NewsletterInvitedAdminsFragment;->A07:LX/4RH;

    if-nez v0, :cond_3

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    return-void

    :cond_4
    const-string v0, "contactPhotos"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "newsletterInvitedAdminsListAdapterFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
