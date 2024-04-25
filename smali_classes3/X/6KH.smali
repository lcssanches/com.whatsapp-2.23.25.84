.class public LX/6KH;
.super Ljava/lang/Object;

# interfaces
.implements LX/46O;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6KH;->A01:I

    iput-object p1, p0, LX/6KH;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/3gM;)V
    .locals 4

    if-eqz p1, :cond_3

    iget-object v3, p0, LX/6KH;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A26:LX/1Pt;

    invoke-static {v0}, LX/3AE;->A0G(LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/3gM;->A05:Lcom/whatsapp/jid/GroupJid;

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/3gM;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/3gM;->A09()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0j:LX/2uE;

    invoke-virtual {v0, v1}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1m(LX/1Za;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/3gM;->A0E:LX/3DL;

    iget-object v0, v0, LX/3DL;->A01:Lcom/whatsapp/jid/UserJid;

    :cond_2
    invoke-virtual {v3, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1m(LX/1Za;)V

    :cond_3
    return-void
.end method

.method public BMx()V
    .locals 1

    iget v0, p0, LX/6KH;->A01:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const-string v0, "CallsHistoryDataSource/onCallLogHistoryApplied"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/6KH;->A00:Ljava/lang/Object;

    check-cast v0, LX/5aQ;

    invoke-virtual {v0}, LX/5aQ;->A01()V

    return-void

    :pswitch_1
    const-string v0, "CallsFragment/onCallLogHistoryApplied"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/6KH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    invoke-virtual {v0}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1Q()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BMy(LX/3gM;)V
    .locals 15

    move-object/from16 v10, p1

    iget v0, p0, LX/6KH;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/6KH;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/quickcontact/QuickContactActivity;

    iget-object v1, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0h:LX/1ZZ;

    if-eqz v1, :cond_0

    iget-object v0, v10, LX/3gM;->A05:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v10, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0w:LX/3gM;

    iget-object v1, v10, LX/3gM;->A07:LX/2nj;

    iget-object v0, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0z:LX/2nj;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v10, LX/3gM;->A07:LX/2nj;

    iput-object v0, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0z:LX/2nj;

    invoke-static {v2}, LX/4Kk;->A2D(Lcom/whatsapp/quickcontact/QuickContactActivity;)V

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "CallsHistoryDataSource/onCallLogUpdated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v10, LX/3gM;->A07:LX/2nj;

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/6KH;->A00:Ljava/lang/Object;

    check-cast v2, LX/5aQ;

    iget-object v1, v2, LX/5aQ;->A0J:LX/1Pt;

    const/16 v0, 0x197a

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/5aQ;->A06:LX/7Ej;

    if-eqz v1, :cond_0

    const-string v0, "CallsHistoryViewModel/onOngoingCallLogUpdated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/7Ej;->A00:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A08:LX/58E;

    invoke-static {v1}, LX/0yN;->A1B(LX/7iy;)V

    iget-object v2, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0Q:LX/7Eh;

    iget-object v14, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0s:Ljava/util/concurrent/locks/Lock;

    iget-object v13, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0r:Ljava/util/LinkedHashMap;

    iget-object v12, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0p:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0b:LX/2tf;

    iget-object v7, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0g:LX/1Pt;

    iget-object v9, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0l:LX/2tb;

    iget-object v3, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0Z:LX/3KY;

    iget-object v4, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0a:LX/36b;

    iget-object v8, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0h:LX/3S0;

    iget-object v6, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0f:LX/2rP;

    invoke-static {v0}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v11

    new-instance v1, LX/58E;

    invoke-direct/range {v1 .. v14}, LX/58E;-><init>(LX/7Eh;LX/3KY;LX/36b;LX/2tf;LX/2rP;LX/1Pt;LX/3S0;LX/2tb;LX/3gM;Ljava/lang/ref/WeakReference;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/concurrent/locks/Lock;)V

    iput-object v1, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A08:LX/58E;

    invoke-static {v0, v1}, LX/4C2;->A1U(Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;LX/7iy;)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/6KH;->A00:Ljava/lang/Object;

    check-cast v3, LX/4nN;

    iget-object v2, v3, LX/4dK;->A0V:LX/1Za;

    iget-object v0, v10, LX/3gM;->A05:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupconversationmenu/onCallLogUpdated groupJid: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v10, LX/3gM;->A07:LX/2nj;

    iget-object v0, v3, LX/4nN;->A04:LX/2nj;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v10, LX/3gM;->A07:LX/2nj;

    iput-object v0, v3, LX/4nN;->A04:LX/2nj;

    iget-object v0, v3, LX/4dK;->A01:LX/07x;

    invoke-virtual {v0}, LX/07x;->invalidateOptionsMenu()V

    :cond_1
    iget-object v0, v3, LX/4nN;->A04:LX/2nj;

    if-nez v0, :cond_2

    const/4 v10, 0x0

    :cond_2
    iput-object v10, v3, LX/4nN;->A03:LX/3gM;

    iget-object v0, v3, LX/4dK;->A0K:LX/6FR;

    invoke-interface {v0, v10}, LX/6FR;->BqE(LX/3gM;)V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/6KH;->A00:Ljava/lang/Object;

    check-cast v2, LX/4oC;

    invoke-virtual {v2}, LX/4oC;->getFMessage()LX/1fN;

    move-result-object v0

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A01:Ljava/lang/String;

    iget-object v0, v10, LX/3gM;->A0E:LX/3DL;

    iget-object v0, v0, LX/3DL;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/3AE;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/4oC;->getFMessage()LX/1fN;

    move-result-object v0

    iput-object v10, v0, LX/1fN;->A01:LX/3gM;

    invoke-virtual {v2}, LX/4oC;->A1y()V

    return-void

    :pswitch_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupCallButtonController/onCallLogUpdated groupJid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/6KH;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/group/GroupCallButtonController;

    iget-object v0, v2, Lcom/whatsapp/group/GroupCallButtonController;->A06:LX/1ZZ;

    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v1, v2, Lcom/whatsapp/group/GroupCallButtonController;->A06:LX/1ZZ;

    iget-object v0, v10, LX/3gM;->A05:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v10, LX/3gM;->A07:LX/2nj;

    iget-object v0, v2, Lcom/whatsapp/group/GroupCallButtonController;->A08:LX/2nj;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v10, LX/3gM;->A07:LX/2nj;

    iput-object v0, v2, Lcom/whatsapp/group/GroupCallButtonController;->A08:LX/2nj;

    invoke-static {v2}, LX/4C4;->A1T(Lcom/whatsapp/group/GroupCallButtonController;)V

    :cond_3
    iget-object v0, v2, Lcom/whatsapp/group/GroupCallButtonController;->A08:LX/2nj;

    if-nez v0, :cond_4

    const/4 v10, 0x0

    :cond_4
    iput-object v10, v2, Lcom/whatsapp/group/GroupCallButtonController;->A07:LX/3gM;

    return-void

    :pswitch_4
    const-string v0, "CallsFragment/onCallLogUpdated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/6KH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    invoke-virtual {v0}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1Q()V

    return-void

    :pswitch_5
    invoke-virtual {p0, v10}, LX/6KH;->A00(LX/3gM;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/6KH;->A00:Ljava/lang/Object;

    check-cast v0, LX/5aQ;

    invoke-virtual {v0}, LX/5aQ;->A01()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method public BMz(Ljava/util/Collection;)V
    .locals 3

    iget v0, p0, LX/6KH;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallsHistoryDataSource/onCallLogsDeleted: size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/6KH;->A00:Ljava/lang/Object;

    check-cast v0, LX/5aQ;

    iget-object v2, v0, LX/5aQ;->A06:LX/7Ej;

    if-eqz v2, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallsHistoryViewModel/onCallLogsDeleted("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v2, LX/7Ej;->A00:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-boolean v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0G:Z

    if-nez v0, :cond_1

    const-string v0, "CallsHistoryViewModel/onCallLogsDeleted skip due to no active observer"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gM;

    invoke-virtual {p0, v0}, LX/6KH;->A00(LX/3gM;)V

    goto :goto_0

    :pswitch_3
    const-string v0, "voip/CallsFragment/onCallLogDeleted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/6KH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    invoke-virtual {v0}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1Q()V

    return-void

    :cond_1
    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0M:LX/5aQ;

    invoke-virtual {v0}, LX/5aQ;->A01()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
