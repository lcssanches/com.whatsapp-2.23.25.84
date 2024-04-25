.class public LX/6Iy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Iy;->A01:I

    iput-object p1, p0, LX/6Iy;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/os/Looper;Ljava/lang/Object;I)Landroid/os/Handler;
    .locals 2

    new-instance v1, LX/6Iy;

    invoke-direct {v1, p1, p2}, LX/6Iy;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    iget v0, p0, LX/6Iy;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/6Iy;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x9

    const/4 v6, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/VoipActivityV2;->finish()V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A5Y()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v3, v0, :cond_0

    iget v1, p1, Landroid/os/Message;->what:I

    if-eq v1, v6, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v7, 0x3

    if-eq v1, v7, :cond_6

    const/4 v0, 0x7

    if-eq v1, v0, :cond_5

    const/16 v0, 0x8

    if-eq v1, v0, :cond_4

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    if-ne v3, v0, :cond_0

    iget-boolean v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->callEnding:Z

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14:LX/39a;

    if-eqz v0, :cond_0

    const-string v0, "voip/VoipActivityV2/commonHandler STOP_CAMERA"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/2TW;

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/CallInfo;->getDefaultPeerInfo()LX/2TW;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/2TW;->A09:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, v1, LX/2TW;->A06:I

    if-ne v0, v6, :cond_0

    iput-boolean v6, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A2K:Z

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14:LX/39a;

    iget-object v1, v0, LX/39a;->A12:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/4C8;->A1P(Ljava/util/concurrent/ThreadPoolExecutor;I)V

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1q:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0V:Lcom/whatsapp/calling/views/VoipCallFooter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Lcom/whatsapp/calling/views/VoipCallFooter;->setToggleVideoButtonSelected(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->Bqi(Lcom/whatsapp/voipcalling/CallInfo;)V

    goto :goto_0

    :cond_4
    iget-object v1, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Z:Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_0

    const-string v0, "NonActivityDismissDialogFragment"

    invoke-virtual {v5, v1, v0}, LX/4Zs;->A5V(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Z:Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fI;->A0z()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NonActivityDismissDialogFragment"

    invoke-virtual {v5, v0}, LX/4Zs;->A5X(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Z:Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_6
    iget-boolean v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A2F:Z

    const-wide/16 v2, 0x1388

    if-nez v0, :cond_8

    iget-boolean v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A2H:Z

    if-eqz v0, :cond_0

    iget-object v1, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1q:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1e()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0P:Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A0A:LX/11Y;

    invoke-static {v0}, LX/4C2;->A1Z(LX/0Y8;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v4, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1q:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    iget-boolean v0, v4, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0i:Z

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:LX/5Xj;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/5Xj;->A00()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    if-ne v1, v6, :cond_9

    :cond_8
    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0D:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0D:Landroid/os/Handler;

    invoke-virtual {v0, v7, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :cond_9
    iget-object v1, v4, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:LX/5Xj;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/5Xj;->A0I:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/5Xj;->A03(I)V

    invoke-virtual {v4}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1W()V

    goto/16 :goto_0

    :cond_a
    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0a:Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    const-string v0, "EndCallConfirmationDialogFragment"

    invoke-virtual {v5, v0}, LX/4Zs;->A5X(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0a:Landroidx/fragment/app/DialogFragment;

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A5i()V

    goto/16 :goto_0

    :pswitch_0
    iget-object v2, p0, LX/6Iy;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/search/SearchViewModel;

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_18

    new-instance v0, LX/5Zm;

    invoke-direct {v0}, LX/5Zm;-><init>()V

    invoke-virtual {v0}, LX/5Zm;->A00()LX/5Zm;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/search/SearchViewModel;->A07:LX/5Zm;

    iget-object v0, v2, Lcom/whatsapp/search/SearchViewModel;->A0G:Ljava/lang/Runnable;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_c
    iget-object v1, v2, Lcom/whatsapp/search/SearchViewModel;->A0P:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v2}, Lcom/whatsapp/search/SearchViewModel;->A0V()V

    goto/16 :goto_0

    :pswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_18

    iget-object v3, p0, LX/6Iy;->A00:Ljava/lang/Object;

    check-cast v3, LX/5b5;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/7Jg;

    iget-object v1, v3, LX/5b5;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v3, LX/5b5;->A00:LX/7Jg;

    if-eq v0, v2, :cond_d

    iget-object v0, v3, LX/5b5;->A01:LX/7Jg;

    if-ne v0, v2, :cond_e

    :cond_d
    const/4 v0, 0x2

    invoke-virtual {v3, v2, v0}, LX/5b5;->A06(LX/7Jg;I)Z

    :cond_e
    monitor-exit v1

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_2
    iget-object v3, p0, LX/6Iy;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/HomeActivity;

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/whatsapp/HomeActivity;->A5q()V

    iget-object v2, v3, LX/4cN;->A05:LX/3dV;

    const/16 v1, 0xf

    new-instance v0, LX/5sz;

    invoke-direct {v0, v3, v1}, LX/5sz;-><init>(Lcom/whatsapp/HomeActivity;I)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v3, p0, LX/6Iy;->A00:Ljava/lang/Object;

    check-cast v3, LX/4EO;

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, v3, LX/4EO;->A02:Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;

    iget v1, v3, LX/4EO;->A00:I

    iget-object v0, v2, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;->A07:LX/43H;

    invoke-static {v0}, LX/4C3;->A1Z(LX/43H;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;->A0G(I)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v4, p0, LX/6Iy;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A1g:LX/5cF;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A01:I

    if-ne v0, v5, :cond_11

    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A1o:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    if-lez v0, :cond_12

    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A1g:LX/5cF;

    invoke-virtual {v0}, LX/5cF;->A02()I

    move-result v1

    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A1o:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A00:I

    div-int/lit16 v1, v0, 0x3e8

    div-int/lit16 v0, v6, 0x3e8

    if-eq v1, v0, :cond_10

    iget-object v3, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0B:Landroid/widget/TextView;

    if-eqz v3, :cond_f

    iget-object v2, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0l:LX/36W;

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/4C4;->A1L(Landroid/widget/TextView;LX/36W;J)V

    :cond_f
    iput v6, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A00:I

    :cond_10
    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A1o:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_11
    :goto_1
    invoke-virtual {v4}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_13

    iget v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A01:I

    if-ne v0, v5, :cond_13

    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A1g:LX/5cF;

    invoke-virtual {v0}, LX/5cF;->A0F()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v3, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A08:Landroid/os/Handler;

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_12
    invoke-static {v4}, LX/4C9;->A0m(LX/0fI;)LX/4cN;

    move-result-object v1

    const v0, 0x7f120bdf

    invoke-virtual {v1, v0}, LX/4cN;->BnS(I)V

    goto :goto_1

    :cond_13
    iget v1, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A01:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "MediaViewFragment/onViewCreated/audio/set to stop status"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A1o:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_14
    iget-object v3, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0B:Landroid/widget/TextView;

    if-eqz v3, :cond_15

    iget-object v2, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0l:LX/36W;

    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A1g:LX/5cF;

    invoke-virtual {v0}, LX/5cF;->A03()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/4C4;->A1L(Landroid/widget/TextView;LX/36W;J)V

    :cond_15
    invoke-virtual {v4}, Lcom/whatsapp/mediaview/MediaViewFragment;->A1b()V

    goto/16 :goto_0

    :pswitch_5
    iget-object v3, p0, LX/6Iy;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/profile/SetAboutInfo;

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_16

    iget-object v2, v3, Lcom/whatsapp/profile/SetAboutInfo;->A01:LX/2ot;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2ot;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    goto/16 :goto_0

    :cond_16
    iget-object v2, v3, LX/4cN;->A05:LX/3dV;

    const v1, 0x7f120ff9

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    goto :goto_2

    :pswitch_6
    iget-object v1, p0, LX/6Iy;->A00:Ljava/lang/Object;

    check-cast v1, LX/58X;

    iget-object v0, v1, LX/58X;->A02:LX/5ag;

    invoke-virtual {v0}, LX/5ag;->A02()V

    invoke-virtual {v1}, LX/5bH;->A0H()V

    goto/16 :goto_0

    :pswitch_7
    iget-object v5, p0, LX/6Iy;->A00:Ljava/lang/Object;

    check-cast v5, LX/58V;

    iget-boolean v0, v5, LX/58V;->A0S:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/58V;->A0L:Z

    if-nez v0, :cond_17

    iget-object v0, v5, LX/58V;->A0I:LX/5bH;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/5bH;->A0a()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v5, LX/58V;->A0I:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A06()I

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v5, LX/58V;->A0I:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A05()I

    move-result v0

    invoke-static {v0}, LX/0yN;->A09(I)J

    move-result-wide v2

    iget-object v0, v5, LX/58V;->A0I:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A06()I

    move-result v0

    int-to-long v0, v0

    div-long/2addr v2, v0

    iget-object v0, v5, LX/58V;->A0t:Landroid/widget/ProgressBar;

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-boolean v0, v5, LX/58V;->A0T:Z

    if-nez v0, :cond_17

    iget-object v0, v5, LX/58V;->A0u:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v4, v5, LX/58V;->A0w:Landroid/widget/TextView;

    iget-object v3, v5, LX/58V;->A15:Ljava/lang/StringBuilder;

    iget-object v2, v5, LX/58V;->A16:Ljava/util/Formatter;

    iget-object v0, v5, LX/58V;->A0I:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A05()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/5Yk;->A01(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_17
    iget-object v3, v5, LX/58V;->A0W:Landroid/os/Handler;

    :goto_3
    const/4 v2, 0x0

    const-wide/16 v0, 0x32

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_18
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
