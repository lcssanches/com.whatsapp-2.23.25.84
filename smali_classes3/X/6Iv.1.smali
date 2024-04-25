.class public LX/6Iv;
.super Ljava/lang/Object;

# interfaces
.implements LX/46k;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Iv;->A01:I

    iput-object p1, p0, LX/6Iv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BMu(LX/3gM;)V
    .locals 15

    iget v0, p0, LX/6Iv;->A01:I

    move-object/from16 v11, p1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    const-string v0, "voip/CallsFragment/onCallEnded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v11}, LX/3gM;->A0M()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6Iv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    invoke-virtual {v0}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1Q()V

    return-void

    :pswitch_2
    const-string v0, "CallsHistoryDataSource/onCallEnded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/6Iv;->A00:Ljava/lang/Object;

    check-cast v2, LX/5aQ;

    iget-object v0, v2, LX/5aQ;->A06:LX/7Ej;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, LX/3AE;->A03()LX/3DL;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v2, LX/5aQ;->A09:LX/2uE;

    invoke-static {v0, v1, v11}, LX/5aJ;->A00(LX/2uE;LX/3DL;LX/3gM;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v11}, LX/3gM;->A0L()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/5aQ;->A03:LX/57w;

    invoke-static {v0}, LX/0yN;->A1B(LX/7iy;)V

    :cond_1
    iget-object v1, v2, LX/5aQ;->A06:LX/7Ej;

    const-string v0, "CallsHistoryViewModel/onCallEnded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, LX/7Ej;->A00:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-boolean v0, v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0G:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const-string v0, "CallsHistoryViewModel/onCallEnded fully refresh the call history as the call items might be outdated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-boolean v1, v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0I:Z

    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0M:LX/5aQ;

    invoke-virtual {v0}, LX/5aQ;->A01()V

    return-void

    :pswitch_3
    const-string v0, "voip/VoipActivityV2/onCallEnded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/6Iv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0d:LX/1cw;

    iget-boolean v0, v0, LX/1cw;->A00:Z

    if-nez v0, :cond_0

    const-string v0, "voip/VoipActivityV2/finishActivity Finishing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->finish()V

    return-void

    :pswitch_4
    iget v3, v11, LX/3gM;->A0H:I

    const/4 v0, 0x2

    const/16 v2, 0x8

    iget-object v1, p0, LX/6Iv;->A00:Ljava/lang/Object;

    check-cast v1, LX/4KL;

    if-eq v3, v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4KL;->A0C:Z

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/6Iv;->A00:Ljava/lang/Object;

    check-cast v0, LX/4nK;

    invoke-virtual {v0}, LX/4nK;->A08()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/6Iv;->A00:Ljava/lang/Object;

    check-cast v0, LX/5nc;

    iget-object v0, v0, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0}, LX/6FT;->invalidateOptionsMenu()V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/6Iv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/GroupCallButtonController;

    invoke-static {v0}, LX/4C4;->A1T(Lcom/whatsapp/group/GroupCallButtonController;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/6Iv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/quickcontact/QuickContactActivity;

    invoke-static {v0}, LX/4Kk;->A2D(Lcom/whatsapp/quickcontact/QuickContactActivity;)V

    return-void

    :cond_3
    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A06:LX/57t;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/7iy;->A06(Z)V

    :cond_4
    iget-object v1, v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0O:LX/7Ef;

    iget-object v14, v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0s:Ljava/util/concurrent/locks/Lock;

    iget-object v13, v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0r:Ljava/util/LinkedHashMap;

    iget-object v12, v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0p:Ljava/util/ArrayList;

    iget-object v6, v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0b:LX/2tf;

    iget-object v8, v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0g:LX/1Pt;

    iget-object v10, v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0l:LX/2tb;

    iget-object v4, v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0Z:LX/3KY;

    iget-object v5, v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0a:LX/36b;

    iget-object v9, v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0h:LX/3S0;

    iget-object v7, v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0f:LX/2rP;

    iget-object v3, v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0W:LX/2ZB;

    new-instance v0, LX/57t;

    invoke-direct/range {v0 .. v14}, LX/57t;-><init>(LX/7Ef;Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;LX/2ZB;LX/3KY;LX/36b;LX/2tf;LX/2rP;LX/1Pt;LX/3S0;LX/2tb;LX/3gM;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/concurrent/locks/Lock;)V

    iput-object v0, v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A06:LX/57t;

    invoke-static {v2, v0}, LX/4C2;->A1U(Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;LX/7iy;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic BN0(LX/3gM;Z)V
    .locals 2

    iget v0, p0, LX/6Iv;->A01:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "voip/VoipActivityV2/onCallMissed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/6Iv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0d:LX/1cw;

    iget-boolean v0, v0, LX/1cw;->A00:Z

    if-nez v0, :cond_0

    const-string v0, "voip/VoipActivityV2/finishActivity Finishing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->finish()V

    return-void

    :sswitch_1
    const-string v0, "voip/CallsFragment/onCallMissed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/6Iv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    invoke-virtual {v0}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1Q()V

    return-void

    :sswitch_2
    const-string v0, "CallsHistoryDataSource/onCallMissed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic BN1(JZZZZ)V
    .locals 3

    iget v0, p0, LX/6Iv;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    if-eqz p5, :cond_1

    iget-object v0, p0, LX/6Iv;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4C5;->A1U(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/6Iv;->A00:Ljava/lang/Object;

    check-cast v2, LX/4KL;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4KL;->A0C:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, p1, p2}, LX/4KL;->setCallNotificationTimer(J)V

    move-object v1, v2

    check-cast v1, Lcom/whatsapp/calling/views/VoipReturnToCallBanner;

    iget-object v0, v1, Lcom/whatsapp/calling/views/VoipReturnToCallBanner;->A04:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/4KL;->A0F:Z

    if-eq p3, v0, :cond_2

    iput-boolean p3, v2, LX/4KL;->A0F:Z

    invoke-virtual {v2}, LX/4KL;->A01()V

    :goto_0
    invoke-virtual {v2}, LX/4KL;->A02()V

    return-void

    :cond_2
    iget-boolean v0, v2, LX/4KL;->A0E:Z

    if-eq v0, p4, :cond_3

    iput-boolean p4, v2, LX/4KL;->A0E:Z

    goto :goto_0

    :cond_3
    iget-boolean v0, v2, LX/4KL;->A0D:Z

    if-eq v0, p6, :cond_0

    iput-boolean p6, v2, LX/4KL;->A0D:Z

    invoke-virtual {v2}, LX/4KL;->A03()V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/6Iv;->A00:Ljava/lang/Object;

    check-cast v2, LX/4nK;

    iget-object v1, v2, LX/4nK;->A0A:Lcom/whatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    invoke-virtual {v2}, LX/4nK;->A09()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public BN3(LX/3gM;)V
    .locals 4

    iget v0, p0, LX/6Iv;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/6Iv;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/HomeActivity;

    iget-object v0, v2, Lcom/whatsapp/HomeActivity;->A1u:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5o9;

    invoke-virtual {v0}, LX/5o9;->A04()V

    iget-object v0, v2, Lcom/whatsapp/HomeActivity;->A1u:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5o9;

    iget-object v0, v2, LX/4wC;->A01:Landroid/view/View;

    invoke-static {v0, v1}, LX/5dw;->A03(Landroid/view/View;LX/5o9;)V

    return-void

    :pswitch_2
    const-string v0, "voipnotallowedactivity/onCallStarted finish this activity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/6Iv;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4C9;->A13(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget v0, p1, LX/3gM;->A0H:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/6Iv;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4C5;->A1U(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/6Iv;->A00:Ljava/lang/Object;

    check-cast v3, LX/4KL;

    invoke-virtual {p1}, LX/3gM;->A08()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    iput-boolean v0, v3, LX/4KL;->A0E:Z

    invoke-virtual {p1}, LX/3gM;->A08()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    iput-boolean v1, v3, LX/4KL;->A0D:Z

    invoke-virtual {v3}, LX/4KL;->A03()V

    iget-object v2, v3, LX/4KL;->A0L:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_4
    iget-object v0, p0, LX/6Iv;->A00:Ljava/lang/Object;

    check-cast v0, LX/4nK;

    invoke-virtual {v0}, LX/4nK;->A08()V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/6Iv;->A00:Ljava/lang/Object;

    check-cast v0, LX/5nc;

    invoke-virtual {v0}, LX/5nc;->A15()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/6Iv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/GroupCallButtonController;

    invoke-static {v0}, LX/4C4;->A1T(Lcom/whatsapp/group/GroupCallButtonController;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/6Iv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/quickcontact/QuickContactActivity;

    invoke-static {v0}, LX/4Kk;->A2D(Lcom/whatsapp/quickcontact/QuickContactActivity;)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/6Iv;->A00:Ljava/lang/Object;

    check-cast v1, LX/5cG;

    invoke-virtual {v1}, LX/5cG;->A0Q()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/5cG;->A0M(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public synthetic BN4(LX/1Za;Lcom/whatsapp/voipcalling/CallState;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, LX/6Iv;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {p3, p1, p2}, LX/4C2;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/6Iv;->A00:Ljava/lang/Object;

    check-cast v1, LX/4oC;

    invoke-virtual {v1}, LX/4oC;->getFMessage()LX/1fN;

    move-result-object v0

    iget-object v0, v0, LX/1fN;->A01:LX/3gM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3gM;->A0E:LX/3DL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3DL;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3AE;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4oC;->A1y()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/6Iv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v0, p1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1m(LX/1Za;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public BaM()V
    .locals 3

    iget v0, p0, LX/6Iv;->A01:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "ptvcameraui/onShowingIncomingCallUI"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/6Iv;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Xn;

    invoke-virtual {v1}, LX/5Xn;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/5Xn;->A08(ZZ)V

    return-void

    :sswitch_1
    const-string v0, "CameraUi/onShowingIncomingCallUI"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/6Iv;->A00:Ljava/lang/Object;

    check-cast v1, LX/5co;

    invoke-virtual {v1}, LX/5co;->A0a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5co;->A0W:Z

    iget-object v0, v1, LX/5co;->A0I:LX/5WS;

    invoke-virtual {v0}, LX/5WS;->A02()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/5co;->A0Y(Z)V

    return-void

    :sswitch_2
    iget-object v0, p0, LX/6Iv;->A00:Ljava/lang/Object;

    check-cast v0, LX/5cG;

    invoke-virtual {v0}, LX/5cG;->A03()V

    return-void

    :sswitch_3
    iget-object v0, p0, LX/6Iv;->A00:Ljava/lang/Object;

    check-cast v0, LX/5nc;

    iget-object v0, v0, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0}, LX/6FT;->getMessageAudioPlayerProvider()LX/5o9;

    move-result-object v1

    invoke-interface {v0}, LX/6FT;->getContentView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :sswitch_4
    iget-object v2, p0, LX/6Iv;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/HomeActivity;

    iget-object v0, v2, Lcom/whatsapp/HomeActivity;->A1u:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5o9;

    iget-object v0, v2, LX/4wC;->A01:Landroid/view/View;

    :goto_0
    invoke-static {v0, v1}, LX/5dw;->A03(Landroid/view/View;LX/5o9;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x5 -> :sswitch_1
        0x8 -> :sswitch_3
        0xb -> :sswitch_0
        0xd -> :sswitch_2
    .end sparse-switch
.end method
