.class public LX/6ID;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6ID;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6ID;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 11

    iget v0, p0, LX/6ID;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/6ID;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v1, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0a:LX/4GF;

    invoke-virtual {v0}, LX/4GF;->getCount()I

    move-result v0

    if-ge p3, v0, :cond_9

    iget-object v0, v1, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0a:LX/4GF;

    iget-object v0, v0, LX/4GF;->A00:Ljava/util/List;

    invoke-static {v0, p3}, LX/0yT;->A0c(Ljava/util/List;I)LX/37v;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A5T(Landroid/view/View;LX/37v;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v3, p0, LX/6ID;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;

    iget-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0L:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v2}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    :cond_1
    check-cast v2, LX/4mm;

    iget-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0L:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v0

    sub-int/2addr p3, v0

    :cond_2
    if-ltz p3, :cond_0

    iget-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A19:LX/4mm;

    invoke-virtual {v0}, LX/4mm;->getCount()I

    move-result v0

    if-ge p3, v0, :cond_0

    iget-object v0, v2, LX/4mm;->A02:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6BU;

    invoke-interface {v0}, LX/6BU;->getContact()LX/3gO;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-boolean v0, v5, LX/3gO;->A11:Z

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/3gO;->A0F:LX/2rZ;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/2rZ;->A09:Z

    const/4 v4, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v4, 0x0

    :cond_4
    iget-object v1, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0k:LX/2uD;

    const-class v2, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v2}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2uD;->A0P(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_9

    if-nez v4, :cond_9

    iget-boolean v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3Q:Z

    if-eqz v0, :cond_6

    iget-object v1, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1y:LX/1Pt;

    const/16 v0, 0xbd6

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v2}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "user_jid"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v2, Lcom/whatsapp/contact/picker/calling/AddCallingShortcutDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/contact/picker/calling/AddCallingShortcutDialogFragment;-><init>()V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-static {v3}, LX/4C5;->A0P(LX/0fI;)LX/0ee;

    move-result-object v1

    const-string v0, "AddCallingShortcutDialogFragment"

    invoke-virtual {v1, v2, v0}, LX/0ee;->A0C(LX/0fI;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ee;->A02()V

    goto/16 :goto_0

    :cond_5
    const-string v0, "ContactPickerFragment/showShortcutDialog/ userJid is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v3}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A22()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, p2, v5}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1p(Landroid/view/View;LX/3gO;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v6, p0, LX/6ID;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    invoke-virtual {v6}, LX/4YO;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p3, v0

    const/4 v7, 0x1

    if-ltz p3, :cond_0

    iget-object v0, v6, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0U:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5TL;

    iget-object v0, v6, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A05:LX/0S4;

    if-eqz v0, :cond_7

    invoke-virtual {v6, v1}, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A5W(LX/5TL;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, v6, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v6, LX/4cN;->A08:LX/36V;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1000cc

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v1, v7, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/5df;->A00(Landroid/content/Context;LX/36V;Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0X:LX/0vT;

    invoke-virtual {v6, v0}, LX/07x;->BoX(LX/0vT;)LX/0S4;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A05:LX/0S4;

    iget-object v0, v6, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0J:LX/4GT;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    :pswitch_2
    iget-object v4, p0, LX/6ID;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/status/StatusesFragment;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4UD;

    invoke-virtual {v4}, LX/0fI;->A0Q()LX/03u;

    move-result-object v2

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    if-eqz v3, :cond_9

    iget-object v1, v3, LX/4UD;->A06:Lcom/whatsapp/jid/UserJid;

    sget-object v0, LX/1Zo;->A00:LX/1Zo;

    if-eq v1, v0, :cond_9

    invoke-virtual {v2}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v0

    invoke-virtual {v0}, LX/0eh;->A0t()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v4, Lcom/whatsapp/status/StatusesFragment;->A0l:LX/1N6;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/1N6;->A0g(LX/1Za;)Z

    move-result v0

    iget-object v5, v3, LX/4UD;->A06:Lcom/whatsapp/jid/UserJid;

    const/4 v6, 0x0

    invoke-virtual {v4}, Lcom/whatsapp/status/StatusesFragment;->A1M()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    move-object v8, v6

    move-object v7, v6

    if-eqz v0, :cond_8

    invoke-static/range {v5 .. v10}, Lcom/whatsapp/status/StatusConfirmUnmuteDialogFragment;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/whatsapp/status/StatusConfirmUnmuteDialogFragment;

    move-result-object v0

    :goto_1
    invoke-static {v0, v4}, LX/5Y1;->A01(Landroidx/fragment/app/DialogFragment;LX/0fI;)V

    goto/16 :goto_0

    :cond_8
    invoke-static/range {v5 .. v10}, Lcom/whatsapp/status/StatusConfirmMuteDialogFragment;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/whatsapp/status/StatusConfirmMuteDialogFragment;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/6ID;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/5Q5;

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Q5;

    if-eqz v4, :cond_a

    iget-object v3, v4, LX/5Q5;->A00:LX/6Dk;

    invoke-interface {v3}, LX/6Dk;->B7Y()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    iget-boolean v0, v2, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0q:Z

    if-eqz v0, :cond_a

    check-cast v3, LX/5m4;

    iget-object v0, v3, LX/5m4;->A00:LX/5sM;

    invoke-virtual {v0}, LX/5sM;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "calls/longclick/empty callgroup id/pos "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_2
    invoke-static {v1}, LX/0yM;->A18(Ljava/lang/Object;)V

    :cond_9
    const/4 v0, 0x0

    return v0

    :cond_a
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "calls/longclick position = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " holder == null ? "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " searching = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0n:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0yS;->A1V(Ljava/util/AbstractCollection;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_b
    iget-object v0, v4, LX/5Q5;->A00:LX/6Dk;

    check-cast v0, LX/5m4;

    iget-object v0, v0, LX/5m4;->A00:LX/5sM;

    check-cast v4, LX/4jA;

    invoke-virtual {v2, v0, v4}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1W(LX/5sM;LX/4jA;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
