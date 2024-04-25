.class public LX/6J1;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vT;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6J1;->A01:I

    iput-object p1, p0, LX/6J1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BKl(Landroid/view/MenuItem;LX/0S4;)Z
    .locals 12

    iget v0, p0, LX/6J1;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0fde

    if-ne v1, v0, :cond_4

    iget-object v3, p0, LX/6J1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/callhistory/CallLogActivity;

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0d:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v2, v3, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0n:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    invoke-static {v2}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0P:LX/2tw;

    invoke-virtual {v0, v1}, LX/2tw;->A0C(Ljava/util/Collection;)V

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A07:LX/0S4;

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_2
    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0d:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    const-string v0, "callLogActivity/onActionItemClicked/delete: Calls are null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0n:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "callLogActivity/onActionItemClicked/delete: no calls selected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0fd9

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/6J1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/CallLogActivity;

    invoke-virtual {v0}, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A5Q()V

    goto/16 :goto_4

    :pswitch_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0fda

    const/4 v3, 0x1

    if-ne v1, v0, :cond_8

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, p0, LX/6J1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A10:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v1}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1M(Ljava/lang/String;)LX/5sM;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/5sM;->A04:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0b:LX/2tw;

    invoke-virtual {v0, v4}, LX/2tw;->A0C(Ljava/util/Collection;)V

    :cond_7
    invoke-virtual {v3}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1N()V

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A05:LX/0S4;

    goto/16 :goto_2

    :cond_8
    const v0, 0x7f0b0fdb

    if-ne v1, v0, :cond_9

    iget-object v2, p0, LX/6J1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v1, v2, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A10:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v3, :cond_c

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1M(Ljava/lang/String;)LX/5sM;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/5sM;->A03()LX/3gO;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0G:LX/3IW;

    goto/16 :goto_3

    :cond_9
    const v0, 0x7f0b0fdd

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6J1;->A00:Ljava/lang/Object;

    check-cast v1, LX/0fI;

    invoke-virtual {v1}, LX/0fI;->A12()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v2, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment$ClearCallLogDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment$ClearCallLogDialogFragment;-><init>()V

    iget-object v1, v1, LX/0fI;->A0I:LX/0eh;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0fda

    const/4 v3, 0x1

    if-ne v1, v0, :cond_a

    iget-object v3, p0, LX/6J1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    iget-object v1, v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0G:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v2, v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A13:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v10

    new-instance v6, LX/7Ei;

    invoke-direct {v6, v1}, LX/7Ei;-><init>(Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;)V

    iget-object v11, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0s:Ljava/util/concurrent/locks/Lock;

    iget-object v7, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0d:LX/2tw;

    iget-object v5, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0M:LX/5aQ;

    iget-object v9, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0r:Ljava/util/LinkedHashMap;

    iget-object v8, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0p:Ljava/util/ArrayList;

    new-instance v4, LX/57l;

    invoke-direct/range {v4 .. v11}, LX/57l;-><init>(LX/5aQ;LX/7Ei;LX/2tw;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/Set;Ljava/util/concurrent/locks/Lock;)V

    invoke-static {v1, v4}, LX/4C2;->A1U(Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;LX/7iy;)V

    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    iget-object v1, v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0F:LX/4Q9;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/4Q9;->A09:Ljava/util/Set;

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A03:LX/0S4;

    :goto_2
    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0S4;->A05()V

    goto/16 :goto_4

    :cond_a
    const v0, 0x7f0b0fdb

    if-ne v1, v0, :cond_b

    iget-object v2, p0, LX/6J1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    iget-object v1, v2, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A13:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-ne v0, v3, :cond_c

    invoke-static {v1}, LX/0yO;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0G:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0r:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8re;

    instance-of v0, v1, LX/5mD;

    if-eqz v0, :cond_c

    check-cast v1, LX/5mD;

    iget-object v0, v1, LX/5mD;->A01:LX/5sM;

    invoke-virtual {v0}, LX/5sM;->A03()LX/3gO;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0E:LX/3IW;

    :goto_3
    invoke-virtual {v0, v1}, LX/3IW;->A06(LX/3gO;)V

    goto :goto_4

    :cond_b
    const v0, 0x7f0b0fdd

    if-ne v1, v0, :cond_0

    new-instance v2, Lcom/whatsapp/calling/callhistory/view/CallsHistoryClearCallLogDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryClearCallLogDialogFragment;-><init>()V

    iget-object v0, p0, LX/6J1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0fI;

    invoke-virtual {v0}, LX/0fI;->A0U()LX/0eh;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1003

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6J1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5O2;

    iget-object v0, v1, LX/5O2;->A05:LX/11Y;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kd;

    iget-object v0, v0, LX/2kd;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v1, LX/5O2;->A01:LX/07x;

    invoke-static {v0}, LX/4C5;->A09(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, LX/4cN;

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "selectedParentJids"

    invoke-static {v1, v0, v3}, LX/4C7;->A16(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Collection;)V

    new-instance v0, Lcom/whatsapp/community/CommunityDeleteDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/community/CommunityDeleteDialogFragment;-><init>()V

    invoke-virtual {v0, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-virtual {v2, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    :cond_c
    :goto_4
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public BPF(Landroid/view/Menu;LX/0S4;)Z
    .locals 4

    iget v0, p0, LX/6J1;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/6J1;->A00:Ljava/lang/Object;

    check-cast v2, LX/5nc;

    iget-object v0, v2, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0}, LX/6FT;->getSupportActionBar()LX/0SA;

    move-result-object v0

    invoke-virtual {v0}, LX/0SA;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02e3

    invoke-static {v1, v0}, LX/4C2;->A0F(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p2, v3}, LX/0S4;->A09(Landroid/view/View;)V

    iget-object v0, v2, LX/5nc;->A4D:LX/50A;

    invoke-virtual {v0}, LX/50A;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/5nc;->A09(LX/5nc;)LX/4cL;

    move-result-object v0

    instance-of v0, v0, LX/4YK;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/5nc;->A09(LX/5nc;)LX/4cL;

    move-result-object v1

    check-cast v1, LX/4YK;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/4YK;->A5X(I)V

    :cond_0
    const v0, 0x7f0b177c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/WaEditText;

    iput-object v1, v2, LX/5nc;->A1l:Lcom/whatsapp/WaEditText;

    if-nez v1, :cond_5

    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v0, p0, LX/6J1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cN;

    invoke-static {v0}, LX/4Kk;->A24(LX/4cN;)V

    const v2, 0x7f0b0fde

    const v1, 0x7f1206ae

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0803ee

    invoke-static {v1, v0}, LX/4C3;->A17(Landroid/view/MenuItem;I)V

    goto/16 :goto_1

    :pswitch_1
    instance-of v0, p1, LX/0e1;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6J1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0c:LX/1Pt;

    invoke-static {v0, p1}, LX/5cZ;->A00(LX/1Pt;Ljava/lang/Object;)V

    :cond_1
    const v1, 0x7f0b0fda

    const v0, 0x7f1206ae

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0803ee

    invoke-static {v1, v0}, LX/4C3;->A17(Landroid/view/MenuItem;I)V

    iget-object v3, p0, LX/6J1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v1, v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0c:LX/1Pt;

    const/16 v0, 0xbd6

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f0b0fdb

    const v0, 0x7f122540

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080409

    invoke-static {v3, v0}, LX/5Es;->A00(LX/6A7;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_2
    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0c:LX/1Pt;

    invoke-static {v0}, LX/4C6;->A1b(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, 0x7f0b0fdd

    const v0, 0x7f1206a6

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    instance-of v0, p1, LX/0e1;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/6J1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0Y:LX/1Pt;

    invoke-static {v0, p1}, LX/5cZ;->A00(LX/1Pt;Ljava/lang/Object;)V

    :cond_3
    const v1, 0x7f0b0fda

    const v0, 0x7f1206ae

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0803ee

    invoke-static {v1, v0}, LX/4C3;->A17(Landroid/view/MenuItem;I)V

    iget-object v3, p0, LX/6J1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    iget-object v1, v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0Y:LX/1Pt;

    const/16 v0, 0xbd6

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x7f0b0fdb

    const v0, 0x7f122540

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080409

    invoke-static {v3, v0}, LX/5Es;->A00(LX/6A7;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_4
    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0Y:LX/1Pt;

    invoke-static {v0}, LX/4C6;->A1b(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, 0x7f0b0fdd

    const v0, 0x7f1206a6

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f08077b

    invoke-static {v3, v0}, LX/5Es;->A00(LX/6A7;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v0

    :goto_0
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v2, 0x7f0b1003

    const v1, 0x7f1225d8

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0803ee

    invoke-static {v1, v0}, LX/4C3;->A17(Landroid/view/MenuItem;I)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/6Hy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v2, LX/5nc;->A1l:Lcom/whatsapp/WaEditText;

    iget-object v0, v2, LX/5nc;->A6p:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v2, LX/5nc;->A1l:Lcom/whatsapp/WaEditText;

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/6H9;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    const v0, 0x7f0b1780

    invoke-static {v3, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, LX/5nc;->A0O:Landroid/view/View;

    const/16 v0, 0x24

    invoke-static {v1, p0, v0}, LX/5gv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1737

    invoke-static {v3, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, LX/5nc;->A0M:Landroid/view/View;

    const/16 v0, 0x25

    invoke-static {v1, p0, v0}, LX/5gv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1781

    invoke-static {v3, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/5nc;->A0P:Landroid/view/View;

    const v0, 0x7f0b1738

    invoke-static {v3, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/5nc;->A0N:Landroid/view/View;

    iget-object v1, v2, LX/5nc;->A1l:Lcom/whatsapp/WaEditText;

    iget-object v0, v2, LX/5nc;->A3A:LX/4Ov;

    iget-object v0, v0, LX/4Ov;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/5nc;->A1l:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    iget-object v0, v2, LX/5nc;->A1l:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v1, v2, LX/5nc;->A1l:Lcom/whatsapp/WaEditText;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_6
    :goto_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public BPp(LX/0S4;)V
    .locals 5

    iget v0, p0, LX/6J1;->A01:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LX/0S4;->A09(Landroid/view/View;)V

    iget-object v0, p0, LX/6J1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5nc;

    iput-object v1, v0, LX/5nc;->A0q:LX/0S4;

    invoke-virtual {v0}, LX/5nc;->A13()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/6J1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callhistory/CallLogActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0n:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0i:LX/4GM;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A07:LX/0S4;

    return-void

    :pswitch_1
    iget-object v1, p0, LX/6J1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    invoke-virtual {v1}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1N()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A05:LX/0S4;

    return-void

    :pswitch_2
    iget-object v4, p0, LX/6J1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    iget-object v3, v4, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A13:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/001;->A11(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4UT;

    invoke-virtual {v0, v2}, LX/4UT;->A08(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    iget-object v1, v4, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0F:LX/4Q9;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/4Q9;->A09:Ljava/util/Set;

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/3A6;->A05(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(I)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A03:LX/0S4;

    return-void

    :pswitch_3
    iget-object v1, p0, LX/6J1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5O2;

    iget-object v0, v1, LX/5O2;->A05:LX/11Y;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kd;

    iget-object v0, v0, LX/2kd;->A01:LX/8wE;

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5O2;->A00:LX/0S4;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public BXO(Landroid/view/Menu;LX/0S4;)Z
    .locals 9

    iget v0, p0, LX/6J1;->A01:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v3, p0, LX/6J1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    invoke-virtual {v3}, LX/0fI;->A0z()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "calls/actionmode/fragment is not attached to activity."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/6J1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    invoke-virtual {v4}, LX/0fI;->A0z()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const-string v0, "CallsHistoryFragmentV2/onPrepareActionMode not attached to an activity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/6J1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/callhistory/CallLogActivity;

    iget-object v0, v3, LX/4cS;->A00:LX/36W;

    invoke-static {v0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v2

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0n:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    invoke-static {p2, v2, v1}, LX/4C8;->A1I(LX/0S4;Ljava/util/Locale;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    iget-object v5, v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A10:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_7

    iget-object v1, v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0c:LX/1Pt;

    const/16 v0, 0xbd6

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b0fdb

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v6, :cond_1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1M(Ljava/lang/String;)LX/5sM;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/5sM;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/5sM;->A03()LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/3gO;->A06(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0R:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0h(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0H:LX/2uD;

    iget-object v0, v0, LX/2uD;->A0d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-interface {v7, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0a:LX/36W;

    invoke-static {v0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0, v4}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-static {p2, v2, v1}, LX/4C8;->A1I(LX/0S4;Ljava/util/Locale;[Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    const v0, 0x7f0b00b0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    goto/16 :goto_3

    :cond_3
    iget-object v5, v4, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A13:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_7

    iget-object v1, v4, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0Y:LX/1Pt;

    const/16 v0, 0xbd6

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0b0fdb

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-ne v0, v6, :cond_6

    invoke-static {v5}, LX/0yO;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v8, v4, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0G:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v0, v8, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0r:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8re;

    instance-of v0, v1, LX/5mD;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast v1, LX/5mD;

    iget-object v1, v1, LX/5mD;->A01:LX/5sM;

    invoke-virtual {v1}, LX/5sM;->A06()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/5sM;->A03()LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/3gO;->A06(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v8, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0Z:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0h(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v8, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0L:LX/2uD;

    iget-object v0, v0, LX/2uD;->A0d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    :goto_1
    invoke-interface {v7, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_5
    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0T:LX/36W;

    invoke-static {v0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v1, v0, v3}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-static {p2, v2, v1}, LX/4C8;->A1I(LX/0S4;Ljava/util/Locale;[Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/0fI;->A0R()LX/03u;

    move-result-object v2

    const v0, 0x7f0b00b0

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, LX/0S4;->A05()V

    goto :goto_4

    :pswitch_3
    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/6J1;->A00:Ljava/lang/Object;

    check-cast v4, LX/5O2;

    iget-object v0, v4, LX/5O2;->A04:LX/36W;

    invoke-static {v0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v3

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, v4, LX/5O2;->A05:LX/11Y;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kd;

    iget-object v0, v0, LX/2kd;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v1, v0, v5}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%d"

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, LX/0S4;->A0B(Ljava/lang/CharSequence;)V

    iget-object v2, v4, LX/5O2;->A01:LX/07x;

    const v0, 0x7f0b00b0

    invoke-static {v2, v0}, LX/0yT;->A0K(LX/07x;I)Landroid/view/View;

    move-result-object v1

    :goto_2
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, LX/3Gv;->A04(Landroid/view/View;Landroid/view/WindowManager;)V

    :goto_4
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
