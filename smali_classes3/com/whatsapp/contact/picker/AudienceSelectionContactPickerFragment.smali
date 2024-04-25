.class public final Lcom/whatsapp/contact/picker/AudienceSelectionContactPickerFragment;
.super Lcom/whatsapp/contact/picker/SelectedListContactPickerFragment;


# instance fields
.field public A00:I

.field public A01:Landroid/view/MenuItem;

.field public A02:LX/4W6;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/contact/picker/SelectedListContactPickerFragment;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/contact/picker/AudienceSelectionContactPickerFragment;->A00:I

    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/picker/AudienceSelectionContactPickerFragment;->A04:Ljava/util/Set;

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/picker/AudienceSelectionContactPickerFragment;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object v2, p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1M()Landroid/os/Bundle;

    move-result-object v2

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1M()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "status_distribution_mode"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/contact/picker/AudienceSelectionContactPickerFragment;->A00:I

    iget-object v0, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2N:LX/5Wl;

    invoke-virtual {v0, v2}, LX/5Wl;->A00(Landroid/os/Bundle;)LX/5gK;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1p:LX/5gK;

    if-eqz v2, :cond_1

    iget v1, p0, Lcom/whatsapp/contact/picker/AudienceSelectionContactPickerFragment;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    iget-object v0, v2, LX/5gK;->A01:Ljava/util/List;

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A35:Ljava/util/List;

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1M()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "use_custom_multiselect_limit"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3f:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1M()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "custom_multiselect_limit"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A02:I

    const v0, 0x7f100143

    iput v0, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A03:I

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/contact/picker/SelectedListContactPickerFragment;->A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    const v0, 0x7f0b16ee

    invoke-static {v4, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/4W6;

    iput-object v3, p0, Lcom/whatsapp/contact/picker/AudienceSelectionContactPickerFragment;->A02:LX/4W6;

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A35:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-ne v0, v2, :cond_6

    :cond_3
    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/contact/picker/AudienceSelectionContactPickerFragment;->A02:LX/4W6;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/5gu;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_5
    return-object v4

    :cond_6
    iget v0, p0, Lcom/whatsapp/contact/picker/AudienceSelectionContactPickerFragment;->A00:I

    if-ne v0, v2, :cond_3

    const/16 v1, 0x8

    goto :goto_1

    :cond_7
    iget-object v0, v2, LX/5gK;->A02:Ljava/util/List;

    goto :goto_0
.end method

.method public A1A(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1A(Landroid/os/Bundle;)V

    const-string v1, "status_distribution_mode"

    iget v0, p0, Lcom/whatsapp/contact/picker/AudienceSelectionContactPickerFragment;->A00:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2N:LX/5Wl;

    iget-object v0, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1p:LX/5gK;

    invoke-virtual {v1, p1, v0}, LX/5Wl;->A02(Landroid/os/Bundle;LX/5gK;)V

    return-void
.end method

.method public A1D(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, p2}, LX/0yL;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1D(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const v0, 0x7f0b1023

    const v3, 0x7f122140

    invoke-interface {p1, v1, v0, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080433

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/whatsapp/contact/picker/AudienceSelectionContactPickerFragment;->A01:Landroid/view/MenuItem;

    const-string v1, "unselectAllMenuItem"

    const/4 v0, 0x2

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, Lcom/whatsapp/contact/picker/AudienceSelectionContactPickerFragment;->A01:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    return-void
.end method

.method public A1E(Landroid/view/MenuItem;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1023

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3n:Ljava/util/Map;

    invoke-static {v1}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-virtual {p0}, Lcom/whatsapp/contact/picker/SelectedListContactPickerFragment;->A2J()LX/4Ql;

    move-result-object v0

    iget-object v0, v0, LX/4Ql;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/whatsapp/contact/picker/AudienceSelectionContactPickerFragment;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/whatsapp/contact/picker/AudienceSelectionContactPickerFragment;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p0}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1X()V

    invoke-virtual {p0}, Lcom/whatsapp/contact/picker/SelectedListContactPickerFragment;->A2J()LX/4Ql;

    move-result-object v0

    invoke-virtual {v0}, LX/0S8;->A05()V

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b66

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/contact/picker/SelectedListContactPickerFragment;->A2K(II)V

    invoke-virtual {p0}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1c()V

    :cond_0
    return v2

    :cond_1
    invoke-super {p0, p1}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1E(Landroid/view/MenuItem;)Z

    move-result v2

    return v2
.end method

.method public A1W()V
    .locals 2

    invoke-super {p0}, Lcom/whatsapp/contact/picker/SelectedListContactPickerFragment;->A1W()V

    invoke-virtual {p0}, Lcom/whatsapp/contact/picker/SelectedListContactPickerFragment;->A2J()LX/4Ql;

    move-result-object v0

    iget-object v0, v0, LX/4Ql;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/contact/picker/AudienceSelectionContactPickerFragment;->A2O(LX/3gO;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/contact/picker/AudienceSelectionContactPickerFragment;->A2N()V

    return-void
.end method

.method public A1o(Landroid/view/View;LX/3gO;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/contact/picker/SelectedListContactPickerFragment;->A1o(Landroid/view/View;LX/3gO;)V

    invoke-virtual {p0, p2}, Lcom/whatsapp/contact/picker/AudienceSelectionContactPickerFragment;->A2O(LX/3gO;)V

    invoke-virtual {p0}, Lcom/whatsapp/contact/picker/AudienceSelectionContactPickerFragment;->A2N()V

    return-void
.end method

.method public final A2N()V
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/contact/picker/AudienceSelectionContactPickerFragment;->A04:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/3mv;->A0O(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1R(Lcom/whatsapp/jid/UserJid;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3n:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3gO;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/contact/picker/SelectedListContactPickerFragment;->A2J()LX/4Ql;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4Ql;->A0K(LX/3gO;)V

    iget-object v0, v1, LX/3gO;->A0I:LX/1Za;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1c()V

    invoke-virtual {p0}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1X()V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1X()V

    :cond_2
    return-void
.end method

.method public final A2O(LX/3gO;)V
    .locals 6

    invoke-virtual {p1}, LX/3gO;->A0W()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p1, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v1, LX/1ZS;

    if-eqz v0, :cond_5

    check-cast v1, LX/1ZS;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1j:LX/2u7;

    invoke-static {v0, v1}, LX/4C5;->A0R(LX/2u7;LX/1ZS;)LX/6gN;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31x;

    iget-object v4, v0, LX/31x;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v4}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0b:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0, v4}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/contact/picker/AudienceSelectionContactPickerFragment;->A03:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/3mv;->A01(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/3mv;->A01(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    invoke-static {v1, v2}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/picker/AudienceSelectionContactPickerFragment;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    return-void
.end method
