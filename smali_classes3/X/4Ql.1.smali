.class public final LX/4Ql;
.super LX/0S8;


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:Lcom/whatsapp/contact/picker/SelectedListContactPickerFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/picker/SelectedListContactPickerFragment;)V
    .locals 1

    iput-object p1, p0, LX/4Ql;->A01:Lcom/whatsapp/contact/picker/SelectedListContactPickerFragment;

    invoke-direct {p0}, LX/0S8;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4Ql;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/4Ql;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A0K(LX/3gO;)V
    .locals 10

    iget-object v4, p0, LX/4Ql;->A00:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-le v1, v0, :cond_0

    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v1}, LX/0S8;->A08(I)V

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/4Ql;->A01:Lcom/whatsapp/contact/picker/SelectedListContactPickerFragment;

    invoke-virtual {v2}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1X()V

    invoke-static {v2}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b66

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/contact/picker/SelectedListContactPickerFragment;->A2K(II)V

    :cond_1
    iget-object v3, p0, LX/4Ql;->A01:Lcom/whatsapp/contact/picker/SelectedListContactPickerFragment;

    instance-of v0, v3, Lcom/whatsapp/contact/picker/VoipContactPickerFragment;

    if-eqz v0, :cond_4

    move-object v1, v3

    check-cast v1, Lcom/whatsapp/contact/picker/VoipContactPickerFragment;

    invoke-virtual {v1}, Lcom/whatsapp/contact/picker/VoipContactPickerFragment;->A2O()V

    invoke-virtual {v1}, Lcom/whatsapp/contact/picker/VoipContactPickerFragment;->A2N()LX/35c;

    move-result-object v5

    invoke-static {p1}, LX/4C9;->A0r(LX/3gO;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v0, "VoipContactPickerFragment/deselected contact has no jid, skipping log"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {v3}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1c()V

    return-void

    :cond_3
    iget-object v0, v1, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3h:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, LX/0yS;->A1Q(Ljava/lang/CharSequence;)Z

    move-result v9

    iget-object v7, v1, Lcom/whatsapp/contact/picker/VoipContactPickerFragment;->A00:LX/7eZ;

    iget-object v0, v5, LX/35c;->A02:LX/3kd;

    const/16 v8, 0xc

    new-instance v4, LX/3jf;

    invoke-direct/range {v4 .. v9}, LX/3jf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v4}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    instance-of v0, v3, Lcom/whatsapp/contact/picker/AudienceSelectionContactPickerFragment;

    if-eqz v0, :cond_2

    move-object v6, v3

    check-cast v6, Lcom/whatsapp/contact/picker/AudienceSelectionContactPickerFragment;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/whatsapp/contact/picker/AudienceSelectionContactPickerFragment;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v6, Lcom/whatsapp/contact/picker/AudienceSelectionContactPickerFragment;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, LX/3gO;->A0W()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p1, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v1, LX/1ZS;

    if-eqz v0, :cond_b

    check-cast v1, LX/1ZS;

    if-eqz v1, :cond_b

    iget-object v0, v6, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1j:LX/2u7;

    invoke-static {v0, v1}, LX/4C5;->A0R(LX/2u7;LX/1ZS;)LX/6gN;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31x;

    iget-object v5, v6, Lcom/whatsapp/contact/picker/AudienceSelectionContactPickerFragment;->A03:Ljava/util/Map;

    iget-object v4, v0, LX/31x;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/3mv;->A01(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/3mv;->A01(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    :cond_8
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {v1, v2}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v4}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v6, Lcom/whatsapp/contact/picker/AudienceSelectionContactPickerFragment;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    move-object v1, v2

    goto :goto_2

    :cond_b
    invoke-virtual {v6}, Lcom/whatsapp/contact/picker/AudienceSelectionContactPickerFragment;->A2N()V

    goto/16 :goto_0
.end method

.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 9

    check-cast p1, LX/4TN;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Ql;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3gO;

    iget-object v2, p1, LX/4TN;->A01:Landroid/widget/TextView;

    iget-object v6, p0, LX/4Ql;->A01:Lcom/whatsapp/contact/picker/SelectedListContactPickerFragment;

    iget-object v1, v6, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A13:LX/36b;

    const/4 v5, 0x0

    move-object v0, v5

    if-eqz v1, :cond_0

    invoke-static {v1, v8}, LX/36b;->A02(LX/36b;LX/3gO;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A15:LX/5Xp;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/4TN;->A02:Lcom/whatsapp/components/button/ThumbnailButton;

    invoke-virtual {v1, v0, v8, v7}, LX/5Xp;->A0B(Landroid/widget/ImageView;LX/3gO;Z)V

    :cond_1
    iget-object v4, p1, LX/4TN;->A00:Landroid/view/View;

    const/16 v0, 0x2f

    invoke-static {v4, p0, v8, v0}, LX/5h8;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    const v2, 0x7f121ca6

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A13:LX/36b;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v8}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-static {v3, v5, v1, v7, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f120028

    invoke-static {v4, v0}, LX/5df;->A03(Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Ql;->A01:Lcom/whatsapp/contact/picker/SelectedListContactPickerFragment;

    invoke-virtual {v0}, LX/0fI;->A0J()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0805

    invoke-static {v1, p1, v0, v2}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/4TN;

    invoke-direct {v0, v1}, LX/4TN;-><init>(Landroid/view/View;)V

    return-object v0
.end method
