.class public Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;
.super Lcom/whatsapp/calling/callhistory/view/Hilt_CallsHistoryFragmentV2;

# interfaces
.implements LX/6F9;
.implements LX/6F4;
.implements LX/6Dd;
.implements LX/6A7;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/0S4;

.field public A04:LX/0Rb;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/5sK;

.field public A07:LX/5sK;

.field public A08:LX/5sK;

.field public A09:LX/3Gv;

.field public A0A:LX/3dV;

.field public A0B:LX/2uE;

.field public A0C:LX/2g9;

.field public A0D:LX/32K;

.field public A0E:LX/3IW;

.field public A0F:LX/4Q9;

.field public A0G:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

.field public A0H:LX/6FE;

.field public A0I:LX/3e2;

.field public A0J:LX/2jS;

.field public A0K:Lcom/whatsapp/collections/observablelistview/ObservableListView;

.field public A0L:LX/2XF;

.field public A0M:LX/3KY;

.field public A0N:LX/5Xp;

.field public A0O:LX/5Xp;

.field public A0P:LX/5oL;

.field public A0Q:LX/5Wr;

.field public A0R:LX/36V;

.field public A0S:LX/2tf;

.field public A0T:LX/36W;

.field public A0U:LX/2tw;

.field public A0V:LX/2u7;

.field public A0W:LX/2t5;

.field public A0X:LX/2rP;

.field public A0Y:LX/1Pt;

.field public A0Z:LX/3S0;

.field public A0a:LX/50A;

.field public A0b:LX/2td;

.field public A0c:LX/2tb;

.field public A0d:LX/32r;

.field public A0e:LX/5cn;

.field public A0f:LX/8v7;

.field public A0g:LX/5Xb;

.field public A0h:LX/5Xb;

.field public A0i:LX/5Xb;

.field public A0j:LX/5Xb;

.field public A0k:LX/5Xb;

.field public A0l:LX/5Xb;

.field public A0m:LX/472;

.field public A0n:LX/8oP;

.field public A0o:LX/8oP;

.field public A0p:Ljava/lang/CharSequence;

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:[LX/5Xb;

.field public final A0v:LX/0vT;

.field public final A0w:LX/7EZ;

.field public final A0x:LX/5Q6;

.field public final A0y:LX/7Ea;

.field public final A0z:LX/7Eb;

.field public final A10:LX/7Ec;

.field public final A11:LX/7Ed;

.field public final A12:Ljava/lang/Runnable;

.field public final A13:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/calling/callhistory/view/Hilt_CallsHistoryFragmentV2;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0q:Z

    iput-boolean v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0s:Z

    new-instance v0, LX/5Q6;

    invoke-direct {v0, p0}, LX/5Q6;-><init>(Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0x:LX/5Q6;

    new-instance v0, LX/7Ea;

    invoke-direct {v0, p0}, LX/7Ea;-><init>(Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0y:LX/7Ea;

    new-instance v0, LX/7Eb;

    invoke-direct {v0, p0}, LX/7Eb;-><init>(Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0z:LX/7Eb;

    const/4 v1, 0x2

    new-instance v0, LX/6J1;

    invoke-direct {v0, p0, v1}, LX/6J1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0v:LX/0vT;

    new-instance v0, LX/7EZ;

    invoke-direct {v0, p0}, LX/7EZ;-><init>(Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0w:LX/7EZ;

    new-instance v0, LX/7Ec;

    invoke-direct {v0, p0}, LX/7Ec;-><init>(Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A10:LX/7Ec;

    new-instance v0, LX/7Ed;

    invoke-direct {v0, p0}, LX/7Ed;-><init>(Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A11:LX/7Ed;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/5t3;->A00(Ljava/lang/Object;I)LX/5t3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A12:Ljava/lang/Runnable;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A13:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0t:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0p:Ljava/lang/CharSequence;

    return-void
.end method

.method public static synthetic A00(LX/5sM;Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;LX/3gO;)V
    .locals 7

    invoke-virtual {p1}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v0, "CallsHistoryFragmentV2/launchCallLogInfoPage/onViewHolderClicked context null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/5sM;->A04:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CallsHistoryFragmentV2/launchCallLogInfoPage/onViewHolderClicked no calls registered for item"

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3gM;

    invoke-virtual {p0}, LX/5sM;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    invoke-static {v6, v1}, LX/4C6;->A0B(Landroid/content/Context;LX/3gM;)Landroid/content/Intent;

    move-result-object v2

    :goto_1
    invoke-virtual {p1, v2}, LX/0fI;->A0k(Landroid/content/Intent;)V

    return-void

    :cond_2
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gM;

    invoke-virtual {v0}, LX/3gM;->A06()LX/3DL;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_5

    invoke-virtual {p0}, LX/5sM;->A06()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p2, LX/3gO;->A0I:LX/1Za;

    :goto_3
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gM;

    iget v1, v0, LX/3gM;->A0H:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const/4 v4, 0x1

    :cond_4
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.calling.callhistory.CallLogActivity"

    invoke-static {v2, v3, v1, v0}, LX/4C2;->A0x(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "calls"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "is_voice_chat"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LX/5sM;->A03()LX/3gO;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "CallsHistoryFragmentV2/launchCallLogInfoPage/onViewHolderClicked no contact registered for call group"

    goto :goto_0

    :cond_6
    iget-object v3, v0, LX/3gO;->A0I:LX/1Za;

    goto :goto_3
.end method

.method public static synthetic A01(LX/4UT;Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;)V
    .locals 9

    instance-of v0, p0, LX/4jI;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/4jI;

    iget-object v0, v0, LX/4jI;->A03:LX/5m9;

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "CallsHistoryFragmentV2/toggleItemSelection view holder not bound"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, LX/8re;->B3u()LX/5sM;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "CallsHistoryFragmentV2/toggleItemSelection call group is null"

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LX/5sM;->A05()Ljava/lang/String;

    move-result-object v0

    iget-object v7, p1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A13:Ljava/util/HashMap;

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A03:LX/0S4;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0S4;->A05()V

    :cond_3
    :goto_2
    const/4 v8, 0x1

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v0}, LX/4UT;->A08(Z)V

    iget-object v0, p1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A03:LX/0S4;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0S4;->A06()V

    :cond_4
    iget-object v1, p1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0F:LX/4Q9;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/4Q9;->A09:Ljava/util/Set;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0fI;->A0Q()LX/03u;

    move-result-object v6

    if-nez v6, :cond_7

    const-string v0, "CallsHistoryFragmentV2/toggleItemSelection activity null for # items selected"

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A03:LX/0S4;

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    instance-of v0, v1, LX/07x;

    if-eqz v0, :cond_3

    check-cast v1, LX/07x;

    iget-object v0, p1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0v:LX/0vT;

    invoke-virtual {v1, v0}, LX/07x;->BoX(LX/0vT;)LX/0S4;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A03:LX/0S4;

    goto :goto_2

    :cond_6
    move-object v0, p0

    check-cast v0, LX/4jJ;

    iget-object v0, v0, LX/4jJ;->A00:LX/5mD;

    goto :goto_0

    :cond_7
    iget-object v5, p1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0R:LX/36V;

    invoke-static {p1}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1000cc

    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v2

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/5df;->A00(Landroid/content/Context;LX/36V;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic A02(Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;LX/3gO;J)V
    .locals 6

    move-object v2, p0

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, "CallsHistoryFragmentV2/openPrecallLobby context is null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/3gO;->A0I:LX/1Za;

    invoke-static {v0}, LX/37K;->A01(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v0, "CallsHistoryFragmentV2/openPrecallLobby group jid is null"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0m:LX/472;

    const/4 v5, 0x1

    new-instance v1, LX/3hX;

    move-wide p0, p2

    invoke-direct/range {v1 .. v7}, LX/3hX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-interface {v0, v1}, LX/472;->Biz(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic A03(Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;LX/3gO;Z)V
    .locals 3

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v2

    instance-of v0, v2, LX/4cN;

    if-eqz v0, :cond_2

    check-cast v2, LX/4cN;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0G:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0U:LX/4Gi;

    iget-object v0, v0, LX/4Gi;->A01:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/0yS;->A1Q(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_0

    const/16 v0, 0x23

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, LX/3gO;->A0W()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, p1, v1, p2}, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A00(LX/4cN;LX/3gO;Ljava/lang/Integer;Z)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "Cannot call group contact since activity is not a dialog activity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A0d()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0b:LX/2td;

    const-string v1, "CallsHistoryFragmentV2_onResume"

    invoke-virtual {v0, v1}, LX/2td;->A07(Ljava/lang/String;)V

    invoke-super {p0}, LX/0fI;->A0d()V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0G:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0K()V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0b:LX/2td;

    invoke-virtual {v0, v1}, LX/2td;->A06(Ljava/lang/String;)V

    return-void
.end method

.method public A0i(IILandroid/content/Intent;)V
    .locals 6

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0xa

    const/4 v5, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x96

    if-ne p1, v0, :cond_0

    iput-boolean v5, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0r:Z

    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A1K()V

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_0

    :try_start_0
    const-string v0, "contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/352;->A07(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1
    :try_end_0
    .catch LX/1yn; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "call_type"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iget-object v3, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0H:LX/6FE;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0M:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v2

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    const/4 v0, 0x3

    invoke-interface {v3, v1, v2, v0, v5}, LX/6FE;->BoJ(Landroid/content/Context;LX/3gO;IZ)I

    return-void

    :catch_0
    const-string v0, "callsHistory/callPicker failed to get selected contact"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0b:LX/2td;

    const-string v3, "CallsHistoryFragmentV2_onCreateView"

    invoke-virtual {v0, v3}, LX/2td;->A07(Ljava/lang/String;)V

    const-string v0, "CallsHistoryFragmentV2/onCreateView"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "request_sync"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0r:Z

    const v0, 0x7f0e0169

    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0b:LX/2td;

    invoke-virtual {v0, v3}, LX/2td;->A06(Ljava/lang/String;)V

    return-object v1
.end method

.method public A18()V
    .locals 2

    const-string v0, "voip/CallsHistoryFragmentV2/onDestroyView"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0O:LX/5Xp;

    invoke-virtual {v0}, LX/5Xp;->A00()V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0N:LX/5Xp;

    invoke-virtual {v0}, LX/5Xp;->A00()V

    iget-boolean v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0q:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A04:LX/0Rb;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0F:LX/4Q9;

    iget-object v0, v0, LX/0S8;->A01:LX/00w;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0}, LX/0fI;->A18()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A00:Landroid/view/View;

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0K:Lcom/whatsapp/collections/observablelistview/ObservableListView;

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A01:Landroid/view/View;

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A02:Landroid/view/View;

    return-void
.end method

.method public A1A(Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "request_sync"

    iget-boolean v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0r:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    const-string v0, "CallsHistoryFragmentV2/onViewCreated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0G:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v2, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0m:LX/11Y;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v1

    const/16 v0, 0x6c

    invoke-static {v1, v2, p0, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0G:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v2, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0J:LX/08S;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v1

    const/16 v0, 0x6b

    invoke-static {v1, v2, p0, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0fI;->A0K()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0478

    invoke-static {v1, v0}, LX/4C7;->A0T(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0P:LX/5oL;

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    const-string v0, "calls-fragment-single"

    invoke-virtual {v2, v1, v0}, LX/5oL;->A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0O:LX/5Xp;

    iget-object v3, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0P:LX/5oL;

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070be8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v1, 0x0

    const-string v0, "calls-fragment-multi"

    invoke-virtual {v3, v0, v1, v2}, LX/5oL;->A07(Ljava/lang/String;FI)LX/5Xp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0N:LX/5Xp;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/4C2;->A1J(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0F:LX/4Q9;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0F:LX/4Q9;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0x:LX/5Q6;

    iput-object v0, v1, LX/4Q9;->A01:LX/5Q6;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0y:LX/7Ea;

    iput-object v0, v1, LX/4Q9;->A02:LX/7Ea;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0z:LX/7Eb;

    iput-object v0, v1, LX/4Q9;->A03:LX/7Eb;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0O:LX/5Xp;

    iput-object v0, v1, LX/4Q9;->A07:LX/5Xp;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0N:LX/5Xp;

    iput-object v0, v1, LX/4Q9;->A06:LX/5Xp;

    iget-object v8, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A12:Ljava/lang/Runnable;

    iput-object v8, v1, LX/4Q9;->A08:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A13:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/4Q9;->A09:Ljava/util/Set;

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0F:LX/4Q9;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0w:LX/7EZ;

    iput-object v0, v1, LX/4Q9;->A00:LX/7EZ;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A10:LX/7Ec;

    iput-object v0, v1, LX/4Q9;->A04:LX/7Ec;

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0Y:LX/1Pt;

    const/16 v0, 0x1017

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0F:LX/4Q9;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A11:LX/7Ed;

    iput-object v0, v1, LX/4Q9;->A05:LX/7Ed;

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0Vc;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    invoke-static {p2, p0}, LX/5YS;->A00(Landroid/view/View;LX/0fI;)V

    const v2, 0x102000a

    invoke-static {p2, v2}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x7f0b0473

    invoke-static {p2, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0g:LX/5Xb;

    const/4 v4, 0x0

    invoke-static {v0, p0, v4}, LX/5Xb;->A06(LX/5Xb;Ljava/lang/Object;I)V

    const v0, 0x7f0b06af

    invoke-static {p2, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0h:LX/5Xb;

    invoke-static {v0, p0, v3}, LX/5Xb;->A06(LX/5Xb;Ljava/lang/Object;I)V

    const v0, 0x7f0b0477

    invoke-static {p2, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0i:LX/5Xb;

    const v0, 0x7f0b1767

    invoke-static {p2, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0k:LX/5Xb;

    const v0, 0x7f0b1765

    invoke-static {p2, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0j:LX/5Xb;

    const/4 v5, 0x2

    invoke-static {v0, p0, v5}, LX/5Xb;->A06(LX/5Xb;Ljava/lang/Object;I)V

    const v0, 0x7f0b1d8c

    invoke-static {p2, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0l:LX/5Xb;

    const/4 v1, 0x3

    invoke-static {v0, p0, v1}, LX/5Xb;->A06(LX/5Xb;Ljava/lang/Object;I)V

    invoke-static {p2, v2}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/collections/observablelistview/ObservableListView;

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0K:Lcom/whatsapp/collections/observablelistview/ObservableListView;

    const v0, 0x1020004

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A00:Landroid/view/View;

    const v0, 0x7f0b11a2

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A01:Landroid/view/View;

    const/4 v0, 0x6

    new-array v2, v0, [LX/5Xb;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0g:LX/5Xb;

    aput-object v0, v2, v4

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0h:LX/5Xb;

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0i:LX/5Xb;

    aput-object v0, v2, v5

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0k:LX/5Xb;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0j:LX/5Xb;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0l:LX/5Xb;

    aput-object v0, v2, v1

    iput-object v2, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0u:[LX/5Xb;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A02:Landroid/view/View;

    invoke-virtual {p0, v3}, LX/0fI;->A0w(Z)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A01:Landroid/view/View;

    const v0, 0x7f0b08ff

    invoke-static {v1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v1, 0x7f121909

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v6, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0e:LX/5cn;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v10, "%s"

    invoke-static {v5}, LX/5bn;->A04(Landroid/view/View;)I

    move-result v11

    invoke-virtual/range {v6 .. v11}, LX/5cn;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v5, v0}, LX/0yM;->A0t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0Y:LX/1Pt;

    invoke-static {v0}, LX/4C8;->A1U(LX/2uC;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public A1C(Landroid/view/Menu;)V
    .locals 3

    const v0, 0x7f0b0fdd

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0G:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0r:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    return-void
.end method

.method public A1D(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0Y:LX/1Pt;

    invoke-static {v0}, LX/4C6;->A1b(LX/2uC;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const v1, 0x7f0b0fdd

    const v0, 0x7f1206a6

    invoke-interface {p1, v2, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f08077b

    invoke-static {v1, p0, v0}, LX/5Es;->A01(Landroid/view/MenuItem;LX/6A7;I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A07:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0Y:LX/1Pt;

    const/16 v0, 0x354

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0Z:LX/3S0;

    iget-object v1, v0, LX/3S0;->A0k:LX/1Pt;

    const/16 v0, 0xa0e

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A07:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "getMenuItemBusinessToolsId"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method public A1E(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b100e

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->BUj()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    const v0, 0x7f0b0fdd

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0fI;->A12()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/whatsapp/calling/callhistory/view/CallsHistoryClearCallLogDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryClearCallLogDialogFragment;-><init>()V

    invoke-virtual {p0}, LX/0fI;->A0U()LX/0eh;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A06:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A07:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "getMenuItemBusinessToolsId"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A1K()V
    .locals 4

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    new-instance v3, LX/5SO;

    invoke-direct {v3, v0}, LX/5SO;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/5SO;->A04:Ljava/lang/Boolean;

    iget-boolean v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0r:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0B:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/5SO;->A0F:Ljava/lang/Boolean;

    invoke-static {v3}, LX/5SO;->A01(LX/5SO;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {p0, v1, v0}, LX/0fI;->startActivityForResult(Landroid/content/Intent;I)V

    iput-boolean v2, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0r:Z

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A1L(I)V
    .locals 5

    invoke-virtual {p0}, LX/0fI;->A0z()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0fI;->A0B:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0G:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A01:LX/88F;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0Y:LX/1Pt;

    sget-object v1, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0xcd9

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0G:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_3

    const v0, 0x7f070317

    if-eqz v2, :cond_1

    const v0, 0x7f0705e5

    :cond_1
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_2
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0K:Lcom/whatsapp/collections/observablelistview/ObservableListView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v3, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0K:Lcom/whatsapp/collections/observablelistview/ObservableListView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0K:Lcom/whatsapp/collections/observablelistview/ObservableListView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0K:Lcom/whatsapp/collections/observablelistview/ObservableListView;

    invoke-static {v0, v3, v2, v4, v1}, LX/4C5;->A1D(Landroid/view/View;Landroid/view/View;III)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f07067b

    goto :goto_1

    :cond_4
    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A02:LX/88G;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    goto :goto_2
.end method

.method public final A1M(Landroid/view/View;)V
    .locals 3

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v0, 0xf

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x30

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public synthetic Avb(LX/6E9;)V
    .locals 0

    invoke-interface {p1}, LX/6E9;->BL2()Z

    return-void
.end method

.method public Avt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public AwF(LX/5XB;)V
    .locals 2

    iget-object v1, p1, LX/5XB;->A01:Ljava/lang/String;

    iput-object v1, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0p:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0G:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0U:LX/4Gi;

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public B0c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0t:Z

    return-void
.end method

.method public B1G()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0t:Z

    return-void
.end method

.method public B2M()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B86()Ljava/lang/String;
    .locals 2

    const v1, 0x7f1211ed

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B87()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0Y:LX/1Pt;

    const/16 v0, 0x14fa

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v0

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v0

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v2

    if-eqz v0, :cond_1

    const v1, 0x7f080c32

    :cond_0
    :goto_0
    invoke-static {v2, v1}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    sget-boolean v0, LX/1zR;->A04:Z

    const v1, 0x7f080409

    if-eqz v0, :cond_0

    const v1, 0x7f08040a

    goto :goto_0
.end method

.method public B88()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BBL()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BBM()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BCH()I
    .locals 1

    const/16 v0, 0x190

    return v0
.end method

.method public BCX()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BSa()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0s:Z

    iget-object v2, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0G:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-boolean v0, v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0F:Z

    iget-object v1, v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0M:LX/5aQ;

    invoke-virtual {v1}, LX/5aQ;->A01()V

    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0g:LX/1Pt;

    invoke-static {v0}, LX/3AE;->A0I(LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5aQ;->A02()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0Y:LX/1Pt;

    invoke-static {v0}, LX/4C8;->A1U(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A04:LX/0Rb;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-instance v1, LX/6G9;

    invoke-direct {v1, p0, v0}, LX/6G9;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A04:LX/0Rb;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0F:LX/4Q9;

    invoke-virtual {v0, v1}, LX/0S8;->BhC(LX/0Rb;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0q:Z

    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0a:LX/50A;

    const/16 v1, 0x190

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/50A;->A08(IZ)V

    :cond_2
    return-void
.end method

.method public BSb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0q:Z

    return v0
.end method

.method public BUj()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0J:LX/2jS;

    invoke-virtual {v0}, LX/2jS;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "voip/CallsFragment tried to start outgoing call from active voip call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0A:LX/3dV;

    const v1, 0x7f120b9d

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0Y:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0F(LX/2uC;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0L:LX/2XF;

    invoke-virtual {v0}, LX/2XF;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    const v1, 0x7f121858

    const v0, 0x7f121857

    invoke-static {p0, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0c(LX/0fI;II)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0Y:LX/1Pt;

    const/16 v0, 0x14fa

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0Y:LX/1Pt;

    const/16 v0, 0x14fa

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v0

    if-lez v0, :cond_2

    const/16 v0, 0x167d

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0o:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/35c;

    iget-object v1, v2, LX/35c;->A02:LX/3kd;

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/4C4;->A1U(LX/3kd;Ljava/lang/Object;I)V

    :cond_2
    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v1, v0}, LX/4C2;->A07(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0fI;->A0k(Landroid/content/Intent;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A1K()V

    return-void
.end method

.method public BZi()V
    .locals 0

    return-void
.end method

.method public Blp(Z)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0G:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v2, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0V:LX/5Qn;

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, v2, LX/5Qn;->A00:Ljava/util/UUID;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5Qn;->A01:Z

    invoke-virtual {v2}, LX/5Qn;->A00()LX/4th;

    move-result-object v1

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4th;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/4th;->A03:Ljava/lang/Integer;

    iget-object v0, v2, LX/5Qn;->A02:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/5Qn;->A00:Ljava/util/UUID;

    return-void
.end method

.method public Blq(Z)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0G:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0g:LX/1Pt;

    const/16 v0, 0x1a88

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallsHistoryFragmentV2ViewModel/setHasActiveObserver "

    invoke-static {v0, v1, p1}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0G:Z

    iput-boolean p1, v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0G:Z

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0M:LX/5aQ;

    invoke-virtual {v0}, LX/5aQ;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0d:LX/32r;

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, LX/32r;->A01(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public Box()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    iget-boolean v1, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0q:Z

    const-string v0, "isEmpty should be called after onFragmentAsyncInit for accuracy"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0G:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0r:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
