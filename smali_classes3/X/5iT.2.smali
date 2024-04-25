.class public final synthetic LX/5iT;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/contact/picker/ContactPickerFragment;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/contact/picker/ContactPickerFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5iT;->A00:Lcom/whatsapp/contact/picker/ContactPickerFragment;

    iput-boolean p2, p0, LX/5iT;->A01:Z

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 15

    move/from16 v11, p3

    iget-object v3, p0, LX/5iT;->A00:Lcom/whatsapp/contact/picker/ContactPickerFragment;

    iget-boolean v10, p0, LX/5iT;->A01:Z

    iget-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0L:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v2}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    :cond_0
    check-cast v2, LX/4mm;

    iget-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0L:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v0

    sub-int v11, p3, v0

    :cond_1
    if-ltz v11, :cond_a

    invoke-virtual {v2}, LX/4mm;->getCount()I

    move-result v0

    if-ge v11, v0, :cond_a

    iget-object v0, v2, LX/4mm;->A02:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6BU;

    invoke-interface {v9}, LX/6BU;->getContact()LX/3gO;

    move-result-object v8

    if-eqz v8, :cond_15

    iget-object v0, v8, LX/3gO;->A0F:LX/2rZ;

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/2rZ;->A09:Z

    const/4 v14, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v14, 0x0

    :cond_3
    iget-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1y:LX/1Pt;

    const/16 v5, 0x1177

    invoke-virtual {v0, v5}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v9, LX/5mw;

    if-eqz v0, :cond_5

    const-class v4, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v8, v4}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v13, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1V:LX/36d;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-static {v13}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    const-string v2, "contactless_jids_store"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    invoke-virtual {v8, v4}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2c:LX/472;

    const/16 v0, 0x2b

    invoke-static {v1, v3, v8, v0}, LX/3h9;->A01(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_5
    iget-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0k:LX/2uD;

    invoke-static {v0, v8}, LX/4C2;->A1a(LX/2uD;LX/3gO;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    iget-boolean v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3Q:Z

    if-nez v0, :cond_6

    iget-boolean v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3U:Z

    const v2, 0x7f122102

    if-eqz v0, :cond_7

    :cond_6
    const v2, 0x7f122101

    :cond_7
    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A13:LX/36b;

    invoke-static {v0, v8, v1, v6}, LX/36b;->A05(LX/36b;LX/3gO;[Ljava/lang/Object;I)V

    invoke-static {v3}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f1202f2

    new-instance v0, LX/5E3;

    invoke-direct {v0, v8, v7, v3}, LX/5E3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2, v1, v6}, Lcom/whatsapp/blocklist/UnblockDialogFragment;->A00(LX/6BC;Ljava/lang/String;IZ)Lcom/whatsapp/blocklist/UnblockDialogFragment;

    move-result-object v1

    invoke-virtual {v3}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yS;->A0w(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    :cond_8
    :goto_0
    iget-boolean v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3R:Z

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A37:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2M:LX/2pg;

    const/4 v0, 0x3

    :goto_1
    invoke-virtual {v1, v0}, LX/2pg;->A02(I)V

    :cond_9
    if-eqz v10, :cond_a

    iget-boolean v0, v8, LX/3gO;->A11:Z

    if-eqz v0, :cond_a

    new-instance v1, LX/4tQ;

    invoke-direct {v1}, LX/4tQ;-><init>()V

    iget-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A37:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4tQ;->A00:Ljava/lang/Boolean;

    iget-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3h:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, LX/0yS;->A1Q(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4tQ;->A01:Ljava/lang/Boolean;

    invoke-virtual {v8}, LX/3gO;->A0W()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x2

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    iput-object v0, v1, LX/4tQ;->A04:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A34:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4tQ;->A02:Ljava/lang/Boolean;

    iget-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A36:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4tQ;->A03:Ljava/lang/Boolean;

    iget-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A20:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    :cond_a
    return-void

    :cond_b
    iget-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1y:LX/1Pt;

    invoke-virtual {v0, v5}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_c

    instance-of v0, v9, LX/5mw;

    if-eqz v0, :cond_c

    const/4 v0, 0x3

    goto :goto_2

    :cond_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_d
    iget-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A34:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2M:LX/2pg;

    const/4 v0, 0x4

    goto :goto_1

    :cond_e
    if-eqz v14, :cond_f

    invoke-virtual {v3}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4cN;->A2e(Landroid/content/Context;)LX/4cN;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2i:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6F6;

    new-instance v4, LX/6H5;

    invoke-direct {v4, v3, v11, v8, v7}, LX/6H5;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    check-cast v0, LX/5ls;

    iget-object v2, v0, LX/5ls;->A07:LX/2ig;

    invoke-static {}, LX/0yQ;->A0h()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/5BJ;->A02:LX/5BJ;

    invoke-virtual {v2, v6, v4, v0, v1}, LX/2ig;->A00(LX/4cN;LX/40Q;LX/5BJ;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_f
    iget-boolean v0, v8, LX/3gO;->A11:Z

    if-eqz v0, :cond_13

    instance-of v0, v3, Lcom/whatsapp/contact/picker/VoipContactPickerFragment;

    if-eqz v0, :cond_11

    move-object v0, v3

    check-cast v0, Lcom/whatsapp/contact/picker/VoipContactPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/contact/picker/VoipContactPickerFragment;->A06:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    :goto_4
    move-object/from16 v0, p2

    invoke-virtual {v3, v0, v8}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1p(Landroid/view/View;LX/3gO;)V

    goto/16 :goto_0

    :cond_11
    instance-of v0, v3, Lcom/whatsapp/contact/picker/AudienceSelectionContactPickerFragment;

    if-nez v0, :cond_10

    iget-boolean v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3d:Z

    if-nez v0, :cond_10

    iget-boolean v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3V:Z

    if-nez v0, :cond_10

    iget-boolean v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3b:Z

    if-nez v0, :cond_10

    iget-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_4

    :cond_12
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v8, v0}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2G(Landroid/content/Intent;LX/3gO;Ljava/lang/Integer;)Z

    goto/16 :goto_0

    :cond_13
    if-eqz v10, :cond_14

    instance-of v0, v9, LX/4mF;

    if-eqz v0, :cond_14

    move-object v0, v9

    check-cast v0, LX/4mF;

    iget-object v1, v0, LX/4mF;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_14

    iget-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A13:LX/36b;

    invoke-virtual {v0, v8}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1z(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v3, v8}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1t(LX/3gO;)V

    goto/16 :goto_0

    :cond_15
    instance-of v0, v9, LX/5my;

    if-eqz v0, :cond_a

    iget-object v1, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0S:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "logEntryPointTap"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "ad_creation_tapped"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1M()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, LX/5dp;->A03(Landroid/os/Bundle;Ljava/lang/String;)LX/31r;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v2, v0}, LX/5dp;->A00(Landroid/content/Intent;LX/31r;)Landroid/content/Intent;

    :cond_17
    iget-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1A:LX/5kk;

    invoke-virtual {v0, v2}, LX/5kk;->A03(Landroid/content/Intent;)V

    invoke-static {v3}, LX/5kk;->A01(Lcom/whatsapp/contact/picker/ContactPickerFragment;)V

    return-void
.end method
