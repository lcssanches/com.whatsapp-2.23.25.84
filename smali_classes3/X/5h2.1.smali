.class public LX/5h2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5h2;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5h2;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5h2;

    invoke-direct {v0, p1, p2}, LX/5h2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, LX/5h2;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/5h2;->A00:Ljava/lang/Object;

    check-cast v0, LX/6DJ;

    :goto_0
    invoke-interface {v0}, LX/6DJ;->BNu()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, p0, LX/5h2;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14:LX/39a;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/39a;->A1m:LX/3dG;

    iget v1, v2, LX/3dG;->A00:I

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/3dG;->A0A(Lcom/whatsapp/voipcalling/CallInfo;Z)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, p0, LX/5h2;->A00:Ljava/lang/Object;

    check-cast v0, LX/5aA;

    iget-object v1, v0, LX/5aA;->A01:LX/5Kn;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/5aA;->A03:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oA;

    invoke-virtual {v0}, LX/5oA;->A00()Ljava/util/List;

    move-result-object v5

    iget-object v2, v1, LX/5Kn;->A00:Lcom/whatsapp/updates/ui/UpdatesFragment;

    iget-object v0, v2, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0l:LX/2qb;

    if-eqz v0, :cond_31

    invoke-virtual {v2}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    const-string v4, "status_fragment"

    iget-object v3, v0, LX/2qb;->A04:LX/3bT;

    invoke-virtual/range {v0 .. v5}, LX/2qb;->A03(Landroid/app/Activity;LX/0fI;LX/42W;Ljava/lang/String;Ljava/util/List;)Z

    return-void

    :pswitch_3
    iget-object v3, p0, LX/5h2;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A5Y()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_0

    iget-boolean v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/2TW;

    iget v1, v0, LX/2TW;->A06:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_6

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1r:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->isFrontCamera()Z

    move-result v2

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0K:LX/11Y;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/4iv;

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    new-instance v2, Lcom/whatsapp/voipcalling/VoipActivityV2$SwitchCameraForPersonalizedAvatarDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2$SwitchCameraForPersonalizedAvatarDialogFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "use_case"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    const-string v0, "SwitchCameraForPersonalizedAvatarDialogFragment"

    invoke-virtual {v3, v2, v0}, LX/4Zs;->A5V(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    iget-object v1, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0D:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->switchCamera()I

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1A:LX/5s4;

    invoke-virtual {v0}, LX/5s4;->A02()V

    if-nez v2, :cond_6

    iget-object v2, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    const-string v0, "voip/CallAvatarViewModel/onSwitchedToFrontCamera"

    invoke-static {v2, v0}, LX/4C4;->A0k(Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/76Y;

    instance-of v0, v1, LX/4iu;

    if-eqz v0, :cond_6

    check-cast v1, LX/4iu;

    iget-object v0, v1, LX/4iu;->A00:LX/76X;

    instance-of v0, v0, LX/6lD;

    if-eqz v0, :cond_6

    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5cA;->A01(Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14:LX/39a;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/39a;->A1m:LX/3dG;

    const/16 v0, 0x23

    new-instance v1, LX/5sV;

    invoke-direct {v1, v2, v0}, LX/5sV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/3dG;->A0D()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/3dG;->A0I:LX/3kd;

    invoke-virtual {v0, v1}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, LX/5sV;->run()V

    goto :goto_2

    :pswitch_4
    iget-object v3, p0, LX/5h2;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    iput-boolean v5, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A2K:Z

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A5Y()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v1, v6, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_4

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_0

    :cond_4
    iget-boolean v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->callEnding:Z

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14:LX/39a;

    if-eqz v0, :cond_0

    const-string v0, "voip/VoipActivityV2/toggleVideoBtn/clicked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v6, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/2TW;

    invoke-virtual {v6}, Lcom/whatsapp/voipcalling/CallInfo;->getDefaultPeerInfo()LX/2TW;

    move-result-object v7

    const/4 v2, 0x1

    if-eqz v7, :cond_7

    iget-boolean v0, v7, LX/2TW;->A09:Z

    if-nez v0, :cond_7

    iget-object v4, v7, LX/2TW;->A08:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1K:LX/36b;

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1G:LX/3KY;

    invoke-virtual {v0, v4}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-static {v1, v0}, LX/36b;->A02(LX/36b;LX/3gO;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v4, v7, LX/2TW;->A0A:Z

    iget-object v1, v3, LX/4cN;->A05:LX/3dV;

    const v0, 0x7f122437

    if-eqz v4, :cond_5

    const v0, 0x7f122436

    :cond_5
    invoke-static {v3, v6, v2, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0, v5}, LX/3dV;->A0U(Ljava/lang/CharSequence;I)V

    :cond_6
    :goto_2
    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A5l()V

    return-void

    :cond_7
    iget v1, v4, LX/2TW;->A06:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_8

    invoke-virtual {p1, v5}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1A:LX/5s4;

    invoke-virtual {v0}, LX/5s4;->A02()V

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14:LX/39a;

    iget-object v1, v0, LX/39a;->A12:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/4C8;->A1P(Ljava/util/concurrent/ThreadPoolExecutor;I)V

    goto :goto_2

    :cond_8
    if-nez v1, :cond_b

    iget-boolean v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-eqz v0, :cond_9

    iget-object v1, v3, LX/4cN;->A05:LX/3dV;

    const v0, 0x7f122438

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_9
    invoke-static {v6}, LX/0yR;->A0R(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    invoke-static {v3}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "switch_to_video_call_confirmation_dialog_count"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_a

    new-instance v1, Lcom/whatsapp/voipcalling/VoipActivityV2$SwitchConfirmationFragment;

    invoke-direct {v1}, Lcom/whatsapp/voipcalling/VoipActivityV2$SwitchConfirmationFragment;-><init>()V

    const-string v0, "SwitchConfirmationFragment"

    invoke-virtual {v3, v1, v0}, LX/4Zs;->A5V(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v3, v4, v2, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A6P(Lcom/whatsapp/jid/UserJid;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14:LX/39a;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/39a;->A0G()V

    goto :goto_2

    :cond_b
    if-ne v1, v2, :cond_c

    iget-object v1, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1A:LX/5s4;

    iget-object v0, v4, LX/2TW;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/5s4;->A04(Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14:LX/39a;

    iget-object v1, v0, LX/39a;->A12:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/4C8;->A1P(Ljava/util/concurrent/ThreadPoolExecutor;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_2

    :cond_c
    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14:LX/39a;

    iget-object v1, v0, LX/39a;->A12:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, LX/3gk;

    invoke-direct {v0, v5, v2}, LX/3gk;-><init>(II)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :pswitch_5
    iget-object v3, p0, LX/5h2;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/voipcalling/VoipActivityV2;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A2B:Z

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A6L()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A5Y()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A6Q(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_d
    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->finish()V

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "isTaskRoot"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/3AQ;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/5h2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14:LX/39a;

    if-eqz v0, :cond_0

    const-string v0, "voip/VoipActivityV2/centerScreenCallStatusButton/resumeWhatsAppCallListener"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14:LX/39a;

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/39a;->A0k(Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/5h2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A5Y()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/2TW;

    iget v1, v0, LX/2TW;->A06:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14:LX/39a;

    if-eqz v0, :cond_0

    const-string v0, "voip/VoipActivityV2/centerScreenCallStatusButton/cancelSwitchToVideoCallListener"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14:LX/39a;

    const/4 v3, 0x0

    iget-object v2, v0, LX/39a;->A12:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    new-instance v0, LX/3gk;

    invoke-direct {v0, v3, v1}, LX/3gk;-><init>(II)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/5h2;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    iget-object v0, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    goto :goto_3

    :pswitch_9
    iget-object v2, p0, LX/5h2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/ScreenSharePermissionDialogFragment;

    iget-object v0, v2, Lcom/whatsapp/voipcalling/ScreenSharePermissionDialogFragment;->A00:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;

    sget-object v0, LX/1vK;->A02:LX/1vK;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0f(LX/1vK;)V

    iget-object v0, v2, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    :goto_3
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_a
    iget-object v4, p0, LX/5h2;->A00:Ljava/lang/Object;

    check-cast v4, LX/5cG;

    iget-object v6, v4, LX/5cG;->A1C:LX/5s2;

    iget-boolean v0, v4, LX/5cG;->A0O:Z

    xor-int/lit8 v2, v0, 0x1

    iget-object v0, v4, LX/5cG;->A0X:Landroid/view/View;

    iget-object v1, v6, LX/5s2;->A0E:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setActivated(Z)V

    if-eqz v2, :cond_e

    invoke-static {v0}, LX/4C7;->A06(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, LX/4C8;->A07(Landroid/view/View;I)I

    move-result v5

    iget-object v3, v6, LX/5s2;->A0F:LX/3dV;

    iget-object v1, v6, LX/5s2;->A05:Landroid/content/Context;

    const v0, 0x7f122302

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v1, 0x31

    invoke-virtual {v3, v0}, LX/3dV;->A0H(Ljava/lang/CharSequence;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v5}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_e
    iget-boolean v0, v4, LX/5cG;->A0O:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v4, LX/5cG;->A0O:Z

    iget-object v1, v4, LX/5cG;->A0u:LX/1Pt;

    const/16 v0, 0xb10

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/5cG;->A0O:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/5cG;->A0Q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/5cG;->A0D:LX/1Za;

    if-eqz v1, :cond_0

    const/16 v0, 0x52

    new-instance v3, LX/5LM;

    invoke-direct {v3, v1, v0}, LX/5LM;-><init>(LX/1Za;B)V

    iget-object v0, v4, LX/5cG;->A0Z:LX/03u;

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v2

    iget-object v1, v4, LX/5cG;->A0x:LX/3Rb;

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A01(LX/0eh;LX/5LM;LX/3Rb;LX/37v;)Z

    return-void

    :pswitch_b
    iget-object v1, p0, LX/5h2;->A00:Ljava/lang/Object;

    check-cast v1, LX/6DT;

    check-cast v1, LX/6Im;

    iget v0, v1, LX/6Im;->A01:I

    iget-object v7, v1, LX/6Im;->A00:Ljava/lang/Object;

    check-cast v7, LX/5cG;

    if-eqz v0, :cond_12

    invoke-virtual {v7}, LX/5cG;->A0Q()Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_13

    iget-object v6, v7, LX/5cG;->A1F:LX/5WO;

    iget-object v0, v6, LX/5WO;->A06:LX/5Ku;

    iget-object v0, v0, LX/5Ku;->A00:LX/5cG;

    iget-object v3, v0, LX/5cG;->A0D:LX/1Za;

    iget-wide v1, v6, LX/5WO;->A00:J

    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    iput-wide v1, v6, LX/5WO;->A00:J

    if-eqz v3, :cond_f

    cmp-long v0, v1, v4

    if-nez v0, :cond_f

    instance-of v0, v3, LX/1Zh;

    if-eqz v0, :cond_10

    iget-object v0, v6, LX/5WO;->A04:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "ptt_pause_tap_broadcast"

    invoke-static {v0, v2}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v0, v4

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_f
    invoke-virtual {v7}, LX/5cG;->A03()V

    return-void

    :cond_10
    invoke-static {v3}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    iget-object v0, v6, LX/5WO;->A04:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v1, :cond_11

    const-string v4, "ptt_pause_tap_group"

    :goto_6
    invoke-static {v0, v4}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-interface {v5, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_5

    :cond_11
    const-string v4, "ptt_pause_tap_individual"

    goto :goto_6

    :cond_12
    iget-object v0, v7, LX/5cG;->A0K:LX/2oz;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/2oz;->A06:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->isRecording()Z

    move-result v0

    goto :goto_4

    :cond_13
    iget-object v3, v7, LX/5cG;->A10:LX/2rk;

    iget-object v2, v7, LX/5cG;->A0d:LX/474;

    iget-object v1, v7, LX/5cG;->A0Z:LX/03u;

    iget-object v0, v7, LX/5cG;->A0D:LX/1Za;

    invoke-virtual {v3, v1, v2, v0}, LX/2rk;->A03(LX/03u;LX/474;LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/5cG;->A0l:LX/5o9;

    invoke-virtual {v0}, LX/5o9;->A04()V

    iget-object v0, v7, LX/5cG;->A14:LX/5Wp;

    invoke-virtual {v0}, LX/5Wp;->A01()V

    iget-object v0, v7, LX/5cG;->A0K:LX/2oz;

    if-eqz v0, :cond_14

    invoke-virtual {v7}, LX/5cG;->A06()V

    return-void

    :cond_14
    iget-object v8, v7, LX/5cG;->A0L:Ljava/io/File;

    iget-object v9, v7, LX/5cG;->A0M:Ljava/io/File;

    const/4 v0, 0x0

    new-instance v10, LX/6KZ;

    invoke-direct {v10, v7, v0}, LX/6KZ;-><init>(LX/5cG;I)V

    if-eqz v8, :cond_0

    iget-object v0, v7, LX/5cG;->A19:LX/472;

    const/16 v11, 0x12

    new-instance v6, LX/3hf;

    invoke-direct/range {v6 .. v11}, LX/3hf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/5h2;->A00:Ljava/lang/Object;

    check-cast v0, LX/58V;

    iget-object v0, v0, LX/58V;->A0G:LX/6DJ;

    goto :goto_7

    :pswitch_d
    iget-object v0, p0, LX/5h2;->A00:Ljava/lang/Object;

    check-cast v0, LX/58V;

    iget-object v0, v0, LX/58V;->A0F:LX/6DJ;

    goto :goto_7

    :pswitch_e
    iget-object v0, p0, LX/5h2;->A00:Ljava/lang/Object;

    check-cast v0, LX/58V;

    iget-object v0, v0, LX/58V;->A0E:LX/6DJ;

    :goto_7
    if-eqz v0, :cond_0

    goto/16 :goto_0

    :pswitch_f
    iget-object v2, p0, LX/5h2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/userban/ui/fragment/BanAppealFormFragment;

    invoke-virtual {v2}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v0, v2, Lcom/whatsapp/userban/ui/fragment/BanAppealFormFragment;->A06:LX/5a4;

    invoke-virtual {v0, v1}, LX/5a4;->A02(Landroid/view/View;)V

    :cond_15
    iget-object v4, v2, Lcom/whatsapp/userban/ui/fragment/BanAppealFormFragment;->A05:Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;

    iget-object v0, v2, Lcom/whatsapp/userban/ui/fragment/BanAppealFormFragment;->A00:Landroid/widget/EditText;

    invoke-static {v0}, LX/0yO;->A0X(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v4, Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;->A02:LX/08S;

    invoke-static {v3}, LX/4C7;->A0p(LX/0Y8;)Ljava/lang/Number;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_32

    return-void

    :pswitch_10
    iget-object v0, p0, LX/5h2;->A00:Ljava/lang/Object;

    check-cast v0, LX/56G;

    iget-object v0, v0, LX/56G;->A05:Lcom/whatsapp/updates/ui/UpdatesFragment;

    iget-object v2, v0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0j:Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;

    if-nez v2, :cond_16

    const-string v0, "crosspostingUpdatesViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    iget-object v0, v2, Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A00:LX/5Vu;

    if-nez v0, :cond_17

    const-string v0, "crossPostingViewModelState"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_17
    iget-boolean v0, v0, LX/5Vu;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A06:LX/3N2;

    invoke-virtual {v0}, LX/3N2;->A00()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A0H(ZZ)V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/5h2;->A00:Ljava/lang/Object;

    check-cast v0, LX/8wE;

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object v4, p0, LX/5h2;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/waffle/wfac/ui/WfacUnbanDecisionFragment;

    iget-object v0, v4, Lcom/whatsapp/waffle/wfac/ui/WfacUnbanDecisionFragment;->A01:LX/2Yq;

    if-eqz v0, :cond_18

    iget-object v3, v0, LX/2Yq;->A01:LX/8sg;

    const/4 v2, 0x2

    const-string v1, "ACCOUNT_VERIFICATION_STARTED"

    const v0, 0x20df13ac

    invoke-interface {v3, v1, v0, v2}, LX/8sg;->BJY(Ljava/lang/String;IS)V

    iget-object v1, v4, Lcom/whatsapp/waffle/wfac/ui/WfacUnbanDecisionFragment;->A02:Lcom/whatsapp/waffle/wfac/ui/WfacBanViewModel;

    if-nez v1, :cond_19

    invoke-static {}, LX/4C2;->A0h()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    const-string v0, "wfacBanDecisionFlowLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_13
    iget-object v4, p0, LX/5h2;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/waffle/wfac/ui/WfacBanDecisionFragment;

    iget-object v0, v4, Lcom/whatsapp/waffle/wfac/ui/WfacBanDecisionFragment;->A00:LX/2Yq;

    if-eqz v0, :cond_1a

    iget-object v3, v0, LX/2Yq;->A01:LX/8sg;

    const/4 v2, 0x2

    const-string v1, "REG_NEW_NUMBER_STARTED"

    const v0, 0x20df13ac

    invoke-interface {v3, v1, v0, v2}, LX/8sg;->BJY(Ljava/lang/String;IS)V

    iget-object v1, v4, Lcom/whatsapp/waffle/wfac/ui/WfacBanDecisionFragment;->A01:Lcom/whatsapp/waffle/wfac/ui/WfacBanViewModel;

    if-nez v1, :cond_19

    invoke-static {}, LX/4C2;->A0h()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-virtual {v4}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/waffle/wfac/ui/WfacBanViewModel;->A0G(Landroid/app/Activity;)V

    return-void

    :cond_1a
    const-string v0, "wfacBanDecisionFlowLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_14
    iget-object v4, p0, LX/5h2;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A1K()LX/2Yr;

    move-result-object v0

    const-string v1, "fb"

    iget-object v3, v0, LX/2Yr;->A01:LX/8sg;

    const-string v0, "source_app"

    const v2, 0x20df1df7

    invoke-interface {v3, v2, v0, v1}, LX/8sg;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "REDIRECT_TO_SOURCE_APP"

    invoke-interface {v3, v0, v2, v1}, LX/8sg;->BJY(Ljava/lang/String;IS)V

    invoke-static {p1}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/2vQ;->A00(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    iget-object v1, v4, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A00:LX/3Gv;

    if-eqz v1, :cond_1c

    if-eqz v0, :cond_1b

    const-string v0, "fb://feed/"

    :goto_8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2}, LX/3Gv;->Bj5(Landroid/content/Context;Landroid/net/Uri;LX/37v;)V

    return-void

    :cond_1b
    const-string v0, "https://m.facebook.com"

    goto :goto_8

    :cond_1c
    const-string v0, "activityUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_15
    iget-object v4, p0, LX/5h2;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A1K()LX/2Yr;

    move-result-object v0

    const-string v1, "ig"

    iget-object v3, v0, LX/2Yr;->A01:LX/8sg;

    const-string v0, "source_app"

    const v2, 0x20df1df7

    invoke-interface {v3, v2, v0, v1}, LX/8sg;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "REDIRECT_TO_SOURCE_APP"

    invoke-interface {v3, v0, v2, v1}, LX/8sg;->BJY(Ljava/lang/String;IS)V

    invoke-static {p1}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v4, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A00:LX/3Gv;

    if-eqz v2, :cond_1d

    const-string v0, "https://instagram.com"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/3Gv;->Bj5(Landroid/content/Context;Landroid/net/Uri;LX/37v;)V

    return-void

    :cond_1d
    const-string v0, "activityUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_16
    iget-object v0, p0, LX/5h2;->A00:Ljava/lang/Object;

    check-cast v0, LX/434;

    invoke-interface {v0}, LX/434;->BM1()V

    return-void

    :pswitch_17
    iget-object v1, p0, LX/5h2;->A00:Ljava/lang/Object;

    check-cast v1, LX/3e9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3e9;->Bex(Z)V

    return-void

    :pswitch_18
    iget-object v0, p0, LX/5h2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wabai/SystemMessage3PBottomSheet;

    iget-object v2, v0, Lcom/whatsapp/wabai/SystemMessage3PBottomSheet;->A00:LX/2oA;

    if-eqz v2, :cond_1e

    const-string v1, "third-party-bots-help-article"

    invoke-virtual {v0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2oA;->A01(LX/03u;Ljava/lang/String;)V

    return-void

    :cond_1e
    const-string v0, "contextualHelpHandler"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_19
    iget-object v1, p0, LX/5h2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1b(I)V

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/5h2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0T(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    return-void

    :pswitch_1b
    iget-object v2, p0, LX/5h2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipActivityV2;

    const-string v0, "voip end call button pressed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallState()Lcom/whatsapp/voipcalling/CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_1f

    const-string v0, "voip end call button pressed in NONE state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_9

    :cond_1f
    invoke-static {v1}, Lcom/whatsapp/voipcalling/Voip;->A08(Lcom/whatsapp/voipcalling/CallState;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->BhN(I)V

    return-void

    :cond_20
    iget-object v0, v2, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v0}, LX/3AE;->A0F(LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->LINK:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_22

    invoke-static {}, LX/3AE;->A02()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget v1, v0, Lcom/whatsapp/voipcalling/CallInfo;->callLinkState:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_21

    const/4 v0, 0x2

    if-eq v1, v0, :cond_21

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A5g()V

    goto :goto_9

    :cond_21
    iget-object v1, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14:LX/39a;

    if-eqz v1, :cond_24

    const-string v0, "default"

    invoke-virtual {v1, v0}, LX/39a;->A0j(Ljava/lang/String;)V

    goto :goto_9

    :cond_22
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A5g()V

    return-void

    :pswitch_1c
    iget-object v1, p0, LX/5h2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14:LX/39a;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, LX/39a;->A0H()V

    :cond_23
    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A5l()V

    return-void

    :pswitch_1d
    iget-object v1, p0, LX/5h2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/VoipActivityV2;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A6G(Z)V

    return-void

    :pswitch_1e
    iget-object v2, p0, LX/5h2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipActivityV2;

    const-string v0, "VoipActivityV2 vm cancel onClick"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1F:LX/5R9;

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5R9;->A02:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/5R9;->A00()V

    :cond_24
    :goto_9
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->finish()V

    return-void

    :pswitch_1f
    iget-object v0, p0, LX/5h2;->A00:Ljava/lang/Object;

    check-cast v0, LX/6DS;

    invoke-interface {v0}, LX/6DS;->BQ8()V

    return-void

    :pswitch_20
    iget-object v0, p0, LX/5h2;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Kt;

    iget-object v3, v0, LX/5Kt;->A00:LX/5cG;

    iget-object v0, v3, LX/5cG;->A0J:LX/5cF;

    invoke-virtual {v0}, LX/5cF;->A0F()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v3}, LX/5cG;->A04()V

    :cond_25
    :goto_a
    invoke-virtual {v3}, LX/5cG;->A08()V

    return-void

    :cond_26
    iget-object v2, v3, LX/5cG;->A1F:LX/5WO;

    iget-wide v4, v2, LX/5WO;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    iput-wide v4, v2, LX/5WO;->A01:J

    iget-object v0, v2, LX/5WO;->A06:LX/5Ku;

    iget-object v0, v0, LX/5Ku;->A00:LX/5cG;

    iget-object v1, v0, LX/5cG;->A0D:LX/1Za;

    if-eqz v1, :cond_29

    instance-of v0, v1, LX/1Zh;

    if-eqz v0, :cond_27

    iget-object v0, v2, LX/5WO;->A04:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "ptt_playback_broadcast"

    :goto_b
    invoke-static {v4, v2, v0}, LX/4C2;->A0z(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_c

    :cond_27
    invoke-static {v1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    iget-object v0, v2, LX/5WO;->A04:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v1, :cond_28

    const-string v0, "ptt_playback_group"

    goto :goto_b

    :cond_28
    const-string v0, "ptt_playback_individual"

    goto :goto_b

    :cond_29
    :goto_c
    :try_start_0
    iget-object v1, v3, LX/5cG;->A14:LX/5Wp;

    invoke-virtual {v1}, LX/5Wp;->A01()V

    const v0, 0x7f121966

    invoke-virtual {v1, v0}, LX/5Wp;->A02(I)Z

    iget-object v0, v3, LX/5cG;->A0J:LX/5cF;

    invoke-virtual {v0}, LX/5cF;->A02()I

    move-result v1

    iget-object v0, v3, LX/5cG;->A0J:LX/5cF;

    invoke-virtual {v0}, LX/5cF;->A03()I

    move-result v0

    if-ne v1, v0, :cond_2a

    iget-object v1, v3, LX/5cG;->A0J:LX/5cF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5cF;->A0A(I)V

    :cond_2a
    iget-object v0, v3, LX/5cG;->A0J:LX/5cF;

    invoke-virtual {v0}, LX/5cF;->A02()I

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, v3, LX/5cG;->A0J:LX/5cF;

    invoke-virtual {v0}, LX/5cF;->A08()V

    :goto_d
    iget-object v1, v3, LX/5cG;->A12:LX/2ip;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/2ip;->A00(I)LX/2YZ;

    move-result-object v0

    iput-object v0, v3, LX/5cG;->A0H:LX/2YZ;

    iget-object v1, v3, LX/5cG;->A0S:Landroid/os/Handler;

    iget-object v0, v3, LX/5cG;->A1O:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v3, LX/5cG;->A1D:LX/507;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v2

    :cond_2b
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5XN;

    instance-of v0, v1, LX/6Gz;

    if-eqz v0, :cond_2b

    check-cast v1, LX/6Gz;

    iget v0, v1, LX/6Gz;->A01:I

    if-nez v0, :cond_2b

    iget-object v1, v1, LX/6Gz;->A00:Ljava/lang/Object;

    check-cast v1, LX/5qv;

    invoke-virtual {v1}, LX/5qv;->A0I()Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5qv;->A0D(Z)V

    goto :goto_e

    :cond_2c
    iget-object v0, v3, LX/5cG;->A0J:LX/5cF;

    invoke-virtual {v0}, LX/5cF;->A07()V

    goto :goto_d
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "voicenoterecordingui/showvoicenotepreview/ error playing voice note preview "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :pswitch_21
    iget-object v0, p0, LX/5h2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;

    invoke-virtual {v0, p1}, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->toggleCheckBox(Landroid/view/View;)V

    return-void

    :pswitch_22
    iget-object v2, p0, LX/5h2;->A00:Ljava/lang/Object;

    check-cast v2, LX/5ri;

    iget-object v0, v2, LX/5ri;->A0C:LX/4Gr;

    invoke-virtual {v0}, LX/4Gr;->A06()Z

    move-result v1

    iget-object v0, v2, LX/5ri;->A0C:LX/4Gr;

    if-eqz v1, :cond_2d

    invoke-virtual {v0}, LX/4Gr;->A02()V

    return-void

    :cond_2d
    invoke-virtual {v0}, LX/4Gr;->A03()V

    return-void

    :pswitch_23
    iget-object v1, p0, LX/5h2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/util/DocumentWarningDialogFragment;

    iget-object v0, v1, Lcom/whatsapp/util/DocumentWarningDialogFragment;->A00:LX/048;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2e
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/util/DocumentWarningDialogFragment;->A00:LX/048;

    return-void

    :pswitch_24
    iget-object v0, p0, LX/5h2;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-static {v0}, LX/4C6;->A1K(Landroid/widget/CompoundButton;)V

    return-void

    :pswitch_25
    iget-object v0, p0, LX/5h2;->A00:Ljava/lang/Object;

    check-cast v0, LX/8wF;

    invoke-interface {v0, p1}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_26
    iget-object v0, p0, LX/5h2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/userban/ui/fragment/BanInfoFragment;

    iget-object v3, v0, Lcom/whatsapp/userban/ui/fragment/BanInfoFragment;->A01:Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;

    iget-object v0, v3, Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;->A07:LX/2k5;

    invoke-virtual {v0}, LX/2k5;->A01()I

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BanAppealViewModel/verifyIfPhoneNumberIsVerified reg_state: "

    invoke-static {v0, v1, v2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_2f

    const-string v1, "IN_REVIEW"

    iget-object v0, v3, Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;->A09:LX/5WN;

    invoke-virtual {v0}, LX/5WN;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v3, Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;->A0B:LX/4NX;

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v2

    :goto_f
    invoke-virtual {v0, v2}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_2f
    iget-object v0, v3, Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;->A09:LX/5WN;

    iget-object v0, v0, LX/5WN;->A04:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "support_ban_appeal_token"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yS;->A1Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v1, v3, Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;->A01:LX/08S;

    const/4 v0, -0x2

    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    return-void

    :cond_30
    iget-object v0, v3, Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;->A0B:LX/4NX;

    goto :goto_f

    :pswitch_27
    iget-object v0, p0, LX/5h2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/userban/ui/fragment/BanAppealUnbannedDecisionFragment;

    iget-object v2, v0, Lcom/whatsapp/userban/ui/fragment/BanAppealUnbannedDecisionFragment;->A01:Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;

    goto :goto_10

    :pswitch_28
    iget-object v0, p0, LX/5h2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/userban/ui/fragment/BanAppealBannedDecisionFragment;

    iget-object v2, v0, Lcom/whatsapp/userban/ui/fragment/BanAppealBannedDecisionFragment;->A01:Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;

    :goto_10
    invoke-virtual {v0}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;->A0J(Landroid/app/Activity;Z)V

    return-void

    :pswitch_29
    iget-object v1, p0, LX/5h2;->A00:Ljava/lang/Object;

    check-cast v1, LX/568;

    iget-boolean v0, v1, LX/568;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/568;->A00:Z

    iget-object v1, v1, LX/568;->A02:LX/8wF;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_31
    const-string v0, "statusSharingManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static {v3, v2}, LX/0Y8;->A03(LX/0Y8;I)V

    iget-object v5, v4, Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;->A09:LX/5WN;

    new-instance v6, LX/5e6;

    invoke-direct {v6, v4, v2}, LX/5e6;-><init>(Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;I)V

    iget-object v0, v5, LX/5WN;->A04:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "support_ban_appeal_token"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_33

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/5e6;->BRj(Ljava/lang/Integer;)V

    return-void

    :cond_33
    iget-object v0, v5, LX/5WN;->A06:LX/472;

    const/16 v9, 0x9

    new-instance v4, LX/3hd;

    invoke-direct/range {v4 .. v9}, LX/3hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v4}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_29
        :pswitch_28
        :pswitch_f
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_0
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_c
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1e
        :pswitch_7
        :pswitch_6
        :pswitch_1d
        :pswitch_5
        :pswitch_1c
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_2
        :pswitch_13
        :pswitch_15
        :pswitch_14
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method
