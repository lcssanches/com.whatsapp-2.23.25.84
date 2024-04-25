.class public final Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;
.super LX/4cJ;

# interfaces
.implements LX/6E6;
.implements LX/8o2;


# instance fields
.field public A00:LX/2tk;

.field public A01:LX/2iY;

.field public A02:LX/5TO;

.field public A03:LX/2Zo;

.field public A04:LX/3Ru;

.field public A05:LX/5cn;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public final A08:LX/6EN;

.field public final A09:LX/6EN;

.field public final A0A:LX/6EN;

.field public final A0B:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;-><init>(I)V

    new-instance v0, LX/60r;

    invoke-direct {v0, p0}, LX/60r;-><init>(Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;->A0A:LX/6EN;

    new-instance v0, LX/60s;

    invoke-direct {v0, p0}, LX/60s;-><init>(Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;->A0B:LX/6EN;

    new-instance v0, LX/60p;

    invoke-direct {v0, p0}, LX/60p;-><init>(Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;->A08:LX/6EN;

    new-instance v0, LX/60q;

    invoke-direct {v0, p0}, LX/60q;-><init>(Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;->A09:LX/6EN;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cJ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;->A07:Z

    const/16 v0, 0x82

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;->A07:Z

    invoke-static {p0}, LX/4Kk;->A11(LX/4Kk;)LX/4Ww;

    move-result-object v3

    iget-object v2, v3, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {p0}, LX/4Kk;->A27(LX/4YO;)V

    invoke-static {v2, v1, p0}, LX/4Kk;->A1p(LX/3I0;LX/3AS;LX/4cJ;)V

    invoke-static {v3, v2, p0}, LX/4Kk;->A1k(LX/4Ww;LX/3I0;LX/4cJ;)V

    invoke-static {v1}, LX/3AS;->A7K(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iY;

    iput-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;->A01:LX/2iY;

    invoke-static {v1}, LX/3AS;->A5T(LX/3AS;)LX/5cn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;->A05:LX/5cn;

    invoke-static {v2}, LX/4C2;->A0d(LX/3I0;)LX/3Ru;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;->A04:LX/3Ru;

    invoke-static {v1}, LX/3AS;->ADL(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5TO;

    iput-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;->A02:LX/5TO;

    iget-object v0, v2, LX/3I0;->AaF:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tk;

    iput-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;->A00:LX/2tk;

    invoke-static {v1}, LX/3AS;->A7J(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zo;

    iput-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;->A03:LX/2Zo;

    :cond_0
    return-void
.end method

.method public A5j(LX/5TP;LX/3gO;)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4cJ;->A5j(LX/5TP;LX/3gO;)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;->A06:Ljava/util/List;

    const/4 v5, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5MW;

    iget-object v0, v0, LX/5MW;->A00:LX/3gO;

    iget-object v0, v0, LX/3gO;->A0I:LX/1Za;

    invoke-static {p2, v0}, LX/4C8;->A1T(LX/3gO;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, -0x1

    :cond_1
    const/4 v4, 0x0

    if-eq v7, v5, :cond_4

    iget-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;->A06:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5MW;

    if-eqz v0, :cond_a

    iget-boolean v6, v0, LX/5MW;->A01:Z

    const v2, 0x7f121047

    if-nez v6, :cond_2

    :goto_1
    const v2, 0x7f121046

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;->A06:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5MW;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/5MW;->A02:LX/1wE;

    :goto_2
    sget-object v0, LX/1wE;->A02:LX/1wE;

    if-eq v1, v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;->A06:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5MW;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/5MW;->A02:LX/1wE;

    :goto_3
    sget-object v0, LX/1wE;->A04:LX/1wE;

    if-eq v1, v0, :cond_3

    if-eqz v6, :cond_4

    :cond_3
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, LX/5TP;->A00(Ljava/lang/String;Z)V

    :cond_4
    iget-object v0, p0, LX/4cJ;->A0V:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/4C2;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v0

    invoke-static {p2, v0}, LX/4C8;->A1T(LX/3gO;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eq v2, v5, :cond_6

    iget-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;->A08:LX/6EN;

    invoke-static {v0}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, p0, LX/4cJ;->A0V:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gO;

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/3gO;->A0I:LX/1Za;

    :cond_5
    invoke-static {v1, v4}, LX/3mv;->A0S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f121047

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, LX/5TP;->A00(Ljava/lang/String;Z)V

    :cond_6
    return-void

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    move-object v1, v4

    goto :goto_3

    :cond_9
    move-object v1, v4

    goto :goto_2

    :cond_a
    const/4 v6, 0x0

    goto :goto_1
.end method

.method public final A5y(Ljava/util/List;)Ljava/util/List;
    .locals 8

    const/4 v7, 0x0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2oR;

    iget-object v2, v4, LX/2oR;->A03:LX/1ZO;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;->A00:LX/2tk;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/2tk;->A02(LX/1ZO;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iget-object v0, p0, LX/4cJ;->A0C:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v3

    iput-boolean v7, v3, LX/3gO;->A0z:Z

    iget-object v2, v4, LX/2oR;->A01:LX/1wE;

    iget-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;->A08:LX/6EN;

    invoke-static {v0}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/5MW;

    invoke-direct {v0, v2, v3, v1}, LX/5MW;-><init>(LX/1wE;LX/3gO;Z)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "waJidMapRepository"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    return-object v6
.end method

.method public Axb(LX/3gO;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4cJ;->Axb(LX/3gO;)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;->A06:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5MW;

    iget-object v0, v0, LX/5MW;->A00:LX/3gO;

    iget-object v0, v0, LX/3gO;->A0I:LX/1Za;

    invoke-static {p1, v0}, LX/4C8;->A1T(LX/3gO;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/5MW;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/5MW;->A00:LX/3gO;

    iget-boolean v0, p1, LX/3gO;->A0z:Z

    iput-boolean v0, v1, LX/3gO;->A0z:Z

    iget-object v0, p0, LX/4cJ;->A04:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public BOn(LX/3gO;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/4cJ;->Axb(LX/3gO;)V

    return-void
.end method

.method public BZu(LX/1ZU;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static {p1, p3, p2}, LX/4C2;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, p0

    invoke-static {p0}, LX/0J5;->A00(LX/0t3;)LX/0nm;

    move-result-object v1

    const/4 v7, 0x0

    new-instance v2, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector$onSend$1;

    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector$onSend$1;-><init>(LX/1ZU;Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;Ljava/lang/String;Ljava/util/List;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v7, v2, v1, v7, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void
.end method

.method public BdU(LX/1vU;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-static {p3, p1}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/1vU;->A04:LX/1vU;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;->A0A:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ZU;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0, p2, p3}, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;->BZu(LX/1ZU;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/4cJ;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/4cJ;->Bqb()V

    iget-object v2, p0, LX/4cS;->A04:LX/472;

    const/16 v1, 0x13

    new-instance v0, LX/3j1;

    invoke-direct {v0, p0, v1}, LX/3j1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/4cJ;->A0S:Lcom/whatsapp/wds/components/search/WDSSearchBar;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/whatsapp/wds/components/search/WDSSearchBar;->A07:Lcom/whatsapp/wds/components/search/WDSSearchView;

    sget-object v0, LX/5Aq;->A00:LX/5Aq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/5Ky;)V

    iget-object v1, v2, Lcom/whatsapp/wds/components/search/WDSSearchBar;->A07:Lcom/whatsapp/wds/components/search/WDSSearchView;

    const v0, 0x7f121c4c

    invoke-virtual {v1, v0}, Lcom/whatsapp/wds/components/search/WDSSearchView;->setHint(I)V

    :cond_0
    return-void
.end method
