.class public LX/6I0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6I0;->A01:I

    iput-object p1, p0, LX/6I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/widget/AdapterView;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/6I0;

    invoke-direct {v0, p1, p2}, LX/6I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    move-wide v8, p4

    move-object v6, p2

    move v7, p3

    iget v0, p0, LX/6I0;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/6I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/GroupChatInfoActivity;

    invoke-virtual {v0, p2}, Lcom/whatsapp/group/GroupChatInfoActivity;->onListItemClicked(Landroid/view/View;)V

    :catch_0
    :cond_0
    return-void

    :pswitch_1
    iget-object v3, p0, LX/6I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Xp;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/5Mr;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Mr;

    iget-object v4, v0, LX/5Mr;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, LX/4Xp;->A07:LX/2uD;

    invoke-virtual {v0, v4}, LX/2uD;->A0P(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, v3, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;

    if-eqz v0, :cond_0

    const v2, 0x7f122103

    iget-object v0, v3, LX/4Xp;->A0A:LX/3KY;

    invoke-virtual {v0, v4}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v5

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/4Xp;->A0C:LX/36b;

    invoke-virtual {v0, v5}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v3, v0, v1, v4, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f1202f2

    new-instance v0, LX/5E3;

    invoke-direct {v0, v5, v4, v3}, LX/5E3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2, v1, v4}, Lcom/whatsapp/blocklist/UnblockDialogFragment;->A00(LX/6BC;Ljava/lang/String;IZ)Lcom/whatsapp/blocklist/UnblockDialogFragment;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yN;->A12(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/6I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    const/4 v4, 0x1

    sub-int v7, p3, v4

    if-ltz v7, :cond_0

    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0u:LX/4GN;

    invoke-virtual {v0}, LX/4GN;->getCount()I

    move-result v0

    if-ge v7, v0, :cond_0

    iget-object v2, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0u:LX/4GN;

    iget-boolean v0, v2, LX/4GN;->A03:Z

    if-nez v0, :cond_c

    iget-object v0, v2, LX/4GN;->A02:Ljava/util/List;

    invoke-static {v0}, LX/4C3;->A05(Ljava/util/List;)I

    move-result v1

    iget v0, v2, LX/4GN;->A00:I

    if-le v1, v0, :cond_c

    iget v0, v2, LX/4GN;->A01:I

    if-ne v7, v0, :cond_c

    iget-object v1, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0u:LX/4GN;

    iget-boolean v0, v1, LX/4GN;->A03:Z

    if-eq v0, v4, :cond_0

    iput-boolean v4, v1, LX/4GN;->A03:Z

    goto/16 :goto_1

    :pswitch_3
    iget-object v1, p0, LX/6I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatinfo/ListChatInfoActivity;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Mx;

    iget-object v0, v0, LX/5Mx;->A03:LX/3gO;

    if-eqz v0, :cond_0

    iput-object v0, v1, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0S:LX/3gO;

    invoke-virtual {p2}, Landroid/view/View;->showContextMenu()Z

    return-void

    :pswitch_4
    iget-object v2, p0, LX/6I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cJ;

    const v0, 0x7f0b17ff

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3gO;

    invoke-virtual {v2, v1}, LX/4cJ;->A5x(LX/3gO;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2, v1}, LX/4cJ;->A5m(LX/3gO;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/6I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/contact/picker/PhoneContactsSelector;

    const v0, 0x7f0b17ff

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Tc;

    invoke-virtual {v1, v0}, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A5U(LX/5Tc;)V

    return-void

    :pswitch_6
    iget-object v4, p0, LX/6I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;

    const/4 v8, 0x1

    invoke-static {p1, v8}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, LX/5mx;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast v7, LX/5mx;

    if-eqz v7, :cond_0

    iget-object v1, v7, LX/5mx;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_11

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v3}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v1

    iget-object v0, v4, LX/4cS;->A00:LX/36W;

    invoke-static {v4, v0, v1}, LX/36b;->A00(Landroid/content/Context;LX/36W;LX/3gO;)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, LX/39X;->A02(LX/3gO;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v0, LX/5fn;

    invoke-direct {v0, v2, v1}, LX/5fn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/6I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    invoke-virtual {v2}, LX/4YO;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v7, p3, v0

    if-ltz v7, :cond_0

    iget-object v0, v2, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0U:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5TL;

    iget-object v0, v2, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A05:LX/0S4;

    if-eqz v0, :cond_13

    invoke-virtual {v2, v1}, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A5W(LX/5TL;)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/6I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/events/EventLocationSearchFragment;

    iget-object v0, v1, Lcom/whatsapp/events/EventLocationSearchFragment;->A07:LX/7sf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7sf;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/location/PlaceInfo;

    iget-object v0, v1, Lcom/whatsapp/events/EventLocationSearchFragment;->A04:LX/4P4;

    if-nez v0, :cond_14

    const-string v0, "eventCreationViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v2, p0, LX/6I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/location/LiveLocationPrivacyActivity;

    add-int/lit8 v1, p3, -0x1

    if-ltz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/location/LiveLocationPrivacyActivity;->A0B:LX/4GK;

    invoke-virtual {v0}, LX/4GK;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/location/LiveLocationPrivacyActivity;->A0B:LX/4GK;

    iget-object v0, v0, LX/4GK;->A00:Lcom/whatsapp/location/LiveLocationPrivacyActivity;

    iget-object v0, v0, Lcom/whatsapp/location/LiveLocationPrivacyActivity;->A0F:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v2, Lcom/whatsapp/location/LiveLocationPrivacyActivity;->A0A:LX/3S5;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/31r;

    invoke-static {v1, v0}, LX/2rE;->A01(LX/3S5;LX/31r;)LX/37v;

    move-result-object v1

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/3AQ;->A1S(Landroid/content/Context;LX/37v;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v2, LX/4cL;->A00:LX/3Gv;

    invoke-virtual {v0, v2, v1}, LX/3Gv;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_a
    iget-object v4, p0, LX/6I0;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    :try_start_0
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5RU;

    goto/16 :goto_8
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_b
    iget-object v1, p0, LX/6I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/4G7;

    const-string v0, "SelectPhoneNumberDialog/phone-number-selected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v0, v1, LX/4G7;->A00:I

    if-eq v0, p3, :cond_0

    iput p3, v1, LX/4G7;->A00:I

    :goto_1
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_c
    iget-object v1, p0, LX/6I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Kq;

    if-gez p3, :cond_8

    iget-object v2, v1, LX/4Kq;->A06:LX/0cE;

    iget-object v0, v2, LX/0cE;->A0B:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    invoke-static {v1, v0}, LX/4Kq;->A00(LX/4Kq;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v4

    if-eqz v4, :cond_3

    if-eqz p2, :cond_1

    if-gez p3, :cond_2

    :cond_1
    iget-object v3, v1, LX/4Kq;->A06:LX/0cE;

    iget-object v2, v3, LX/0cE;->A0B:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v7, -0x1

    :goto_4
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/high16 v8, -0x8000000000000000L

    :cond_2
    :goto_5
    iget-object v0, v1, LX/4Kq;->A06:LX/0cE;

    iget-object v5, v0, LX/0cE;->A0C:LX/03j;

    invoke-interface/range {v4 .. v9}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_3
    iget-object v0, v1, LX/4Kq;->A06:LX/0cE;

    invoke-virtual {v0}, LX/0cE;->dismiss()V

    return-void

    :cond_4
    iget-object v0, v3, LX/0cE;->A0C:LX/03j;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    move-result-wide v8

    goto :goto_5

    :cond_5
    iget-object v0, v3, LX/0cE;->A0C:LX/03j;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v7

    goto :goto_4

    :cond_6
    iget-object v0, v3, LX/0cE;->A0C:LX/03j;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v6

    goto :goto_3

    :cond_7
    iget-object v0, v2, LX/0cE;->A0C:LX/03j;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_d
    iget-object v0, p0, LX/6I0;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p2}, Landroid/app/Activity;->openContextMenu(Landroid/view/View;)V

    return-void

    :cond_9
    iget-object v1, v3, LX/4Xp;->A0V:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_6
    iget-object v0, v3, LX/4Xp;->A0I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/4Xp;->A0G:LX/5Xd;

    iget-object v1, v0, LX/5Xd;->A02:Landroidx/appcompat/widget/SearchView;

    if-eqz v1, :cond_a

    const v0, 0x7f0b177c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/widget/EditText;->setSelection(II)V

    :cond_a
    iget-object v0, v3, LX/4Xp;->A0U:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/4Xp;->A0N:Landroid/os/Handler;

    iget-object v0, v3, LX/4Xp;->A0S:Ljava/lang/Runnable;

    invoke-static {v1, v0}, LX/4C7;->A17(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v3}, LX/4Xp;->A5S()V

    iget-object v0, v3, LX/4Xp;->A0O:LX/4GL;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_b
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0u:LX/4GN;

    iget-object v0, v0, LX/4GN;->A02:Ljava/util/List;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_7
    iget-object v1, v3, LX/4cL;->A00:LX/3Gv;

    invoke-static {v3, v0}, LX/3AQ;->A0M(Landroid/content/Context;LX/3gO;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/3Gv;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_d
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gO;

    goto :goto_7

    :cond_e
    invoke-virtual {v2, v1}, LX/4cJ;->Axb(LX/3gO;)V

    return-void

    :cond_f
    iget-object v3, v4, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0G:LX/2hp;

    if-eqz v3, :cond_10

    invoke-virtual {v4}, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A5R()Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/1UV;

    invoke-direct {v1}, LX/1UV;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1UV;->A03:Ljava/lang/Integer;

    iput-object v2, v1, LX/1UV;->A04:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/1UV;->A02:Ljava/lang/Boolean;

    iput-object v0, v1, LX/1UV;->A01:Ljava/lang/Boolean;

    iget-object v0, v3, LX/2hp;->A03:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    const v3, 0x7f12121a

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v7, LX/5mx;->A00:Ljava/lang/String;

    invoke-static {v4, v0, v2, v1, v3}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/whatsapp/contact/picker/PhoneNumberSelectionDialog;->A00(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/whatsapp/contact/picker/PhoneNumberSelectionDialog;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_10
    const-string v0, "inviteFlowLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-virtual {v7}, LX/5mx;->getContact()LX/3gO;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/39X;->A02(LX/3gO;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0I:Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;

    if-nez v0, :cond_12

    invoke-static {}, LX/4C2;->A0h()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v0, v0, Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A0D:LX/4NX;

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_13
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A5Z(Ljava/util/Collection;)V

    return-void

    :cond_14
    iget-object v5, v0, LX/4P4;->A0K:LX/8wk;

    :cond_15
    invoke-interface {v5}, LX/8wk;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/5c3;

    sget-object v3, LX/5Bh;->A04:LX/5Bh;

    iget-object v2, v0, LX/5c3;->A02:LX/7sf;

    iget-boolean v1, v0, LX/5c3;->A03:Z

    iget-boolean v0, v0, LX/5c3;->A04:Z

    invoke-static {v3, v6, v2, v1, v0}, LX/5c3;->A00(LX/5Bh;Lcom/whatsapp/location/PlaceInfo;LX/7sf;ZZ)LX/5c3;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/8wk;->Ay2(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    return-void

    :goto_8
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, LX/5RU;->A01:Ljava/lang/String;

    const-string v0, "country_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "cc"

    iget-object v0, v3, LX/5RU;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "iso"

    iget-object v0, v3, LX/5RU;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4, v2}, LX/0yS;->A0k(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_1
        :pswitch_d
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
