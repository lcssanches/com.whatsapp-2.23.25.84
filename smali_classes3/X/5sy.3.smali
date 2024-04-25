.class public LX/5sy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/StatusesFragment;I)V
    .locals 0

    iput p2, p0, LX/5sy;->A01:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, LX/5sy;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5sy;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5sy;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5sy;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/os/Handler;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5sy;

    invoke-direct {v0, p1, p2}, LX/5sy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LX/5sy;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v4, p0, LX/5sy;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    :goto_0
    invoke-virtual {v4}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A5Q()LX/3Cr;

    move-result-object v3

    iget-object v2, v4, LX/4cN;->A05:LX/3dV;

    const/16 v1, 0x11

    new-instance v0, LX/3jB;

    invoke-direct {v0, v4, v1, v3}, LX/3jB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/5sy;->A00:Ljava/lang/Object;

    check-cast v0, LX/31k;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2u3;

    invoke-virtual {v0}, LX/2u3;->A07()V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/5sy;->A00:Ljava/lang/Object;

    check-cast v0, LX/31k;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2u3;

    invoke-virtual {v0}, LX/2u3;->A05()V

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, LX/5sy;->A00:Ljava/lang/Object;

    check-cast v0, LX/31k;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2u3;

    invoke-virtual {v0}, LX/2u3;->A01()V

    goto :goto_3

    :pswitch_4
    iget-object v0, p0, LX/5sy;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Su;

    iget-object v1, v0, LX/5Su;->A00:LX/54B;

    iget-boolean v0, v1, LX/5Xh;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/54B;->A06:Z

    iget-object v3, v1, LX/54B;->A0T:LX/5VY;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playbackFragment/onPlaybackFinished "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/5VY;->A01:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 v2, 0x4

    const/4 v1, 0x6

    iget-object v0, v3, LX/5VY;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1d(II)Z

    return-void

    :pswitch_5
    iget-object v1, p0, LX/5sy;->A00:Ljava/lang/Object;

    check-cast v1, LX/5X6;

    iget-boolean v0, v1, LX/5X6;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/5X6;->A0L:LX/4Qo;

    invoke-virtual {v0}, LX/0S8;->A05()V

    invoke-virtual {v1}, LX/5X6;->A00()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/5sy;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Di;

    iget-object v0, v0, LX/4Di;->A0E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/53y;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/53y;->A0B:LX/5Wz;

    invoke-virtual {v0, v1}, LX/5Wz;->A02(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-boolean v2, v1, LX/53y;->A02:Z

    iget-object v1, v1, LX/5Xr;->A01:LX/3dV;

    const v0, 0x7f120d4b

    invoke-virtual {v1, v0, v2}, LX/3dV;->A0M(II)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/5sy;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Di;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4Di;->A05:Z

    invoke-virtual {v1}, LX/4Di;->A02()V

    iget-boolean v0, v1, LX/4Di;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4Di;->A01()V

    return-void

    :pswitch_8
    iget-object v5, p0, LX/5sy;->A00:Ljava/lang/Object;

    check-cast v5, LX/4Di;

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/4Di;->A05:Z

    invoke-virtual {v5}, LX/4Di;->A02()V

    goto :goto_4

    :pswitch_9
    iget-object v5, p0, LX/5sy;->A00:Ljava/lang/Object;

    check-cast v5, LX/4Di;

    iget-boolean v0, v5, LX/4Di;->A04:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/4Di;->A01()V

    :cond_1
    const/4 v0, 0x0

    iput v0, v5, LX/4Di;->A00:I

    iget-object v1, v5, LX/4Di;->A03:LX/5cF;

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {v5}, LX/4Di;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/5cF;->A0A(I)V

    goto :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    iget-boolean v0, v5, LX/4Di;->A04:Z

    if-eqz v0, :cond_0

    iget-wide v3, v5, LX/4Di;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/4Di;->A01:J

    return-void

    :pswitch_a
    iget-object v5, p0, LX/5sy;->A00:Ljava/lang/Object;

    check-cast v5, LX/4Di;

    iget-object v0, v5, LX/4Di;->A03:LX/5cF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5cF;->A03()I

    move-result v4

    invoke-virtual {v5}, LX/4Di;->A00()I

    move-result v3

    if-lez v4, :cond_3

    iget-object v2, v5, LX/4Di;->A07:Landroid/os/Handler;

    const/4 v1, 0x5

    new-instance v0, LX/5sa;

    invoke-direct {v0, v5, v4, v3, v1}, LX/5sa;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v3, v5, LX/4Di;->A02:Landroid/os/Handler;

    if-eqz v3, :cond_0

    const/16 v0, 0x1f

    new-instance v2, LX/5sy;

    invoke-direct {v2, v5, v0}, LX/5sy;-><init>(Ljava/lang/Object;I)V

    iget v0, v5, LX/4Di;->A06:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_b
    iget-object v4, p0, LX/5sy;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Di;

    const/16 v0, -0x10

    :try_start_1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_5
    iget-object v0, v4, LX/4Di;->A03:LX/5cF;

    if-nez v0, :cond_4

    :try_start_2
    iget-object v5, v4, LX/4Di;->A0A:LX/2jo;

    iget-object v3, v4, LX/4Di;->A0D:Ljava/io/File;

    iget-object v2, v4, LX/4Di;->A0B:LX/1Pt;

    iget-object v0, v4, LX/4Di;->A0C:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7QW;

    const/4 v0, 0x3

    invoke-static {v5, v2, v1, v3, v0}, LX/5cF;->A00(LX/2jo;LX/1Pt;LX/7QW;Ljava/io/File;I)LX/5cF;

    move-result-object v0

    iput-object v0, v4, LX/4Di;->A03:LX/5cF;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {v0}, LX/5cF;->A05()V

    goto :goto_6
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v5

    :try_start_4
    iget-object v3, v4, LX/4Di;->A08:LX/2rr;

    const-string v2, "StatusPlaybackVoice/failed to prepare audio player"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    throw v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_4
    :goto_6
    iget-object v0, v4, LX/4Di;->A03:LX/5cF;

    if-eqz v0, :cond_5

    :try_start_5
    invoke-virtual {v0}, LX/5cF;->A08()V

    goto :goto_7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_5
    const/4 v3, 0x0

    goto :goto_8

    :goto_7
    const/4 v3, 0x1

    :goto_8
    iget-object v2, v4, LX/4Di;->A07:Landroid/os/Handler;

    const/16 v1, 0x8

    new-instance v0, LX/3h4;

    invoke-direct {v0, v1, v4, v3}, LX/3h4;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-nez v3, :cond_0

    iget-object v0, v4, LX/4Di;->A03:LX/5cF;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/5cF;->A09()V

    iget-object v0, v4, LX/4Di;->A03:LX/5cF;

    invoke-virtual {v0}, LX/5cF;->A06()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/4Di;->A03:LX/5cF;

    :cond_6
    invoke-virtual {v4}, Landroid/os/HandlerThread;->quit()Z

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/5sy;->A00:Ljava/lang/Object;

    check-cast v0, LX/3fB;

    iget-object v4, v0, LX/3fB;->A00:Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    goto/16 :goto_0

    :pswitch_d
    iget-object v4, p0, LX/5sy;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/status/advertise/CtwaStatusUpsellBottomSheetTriggerViewModel;

    iget-object v0, v4, Lcom/whatsapp/status/advertise/CtwaStatusUpsellBottomSheetTriggerViewModel;->A06:LX/2aK;

    const-string v3, "whatsapp_status_created"

    const/16 v2, 0x2b83

    iget-object v1, v0, LX/2aK;->A00:LX/2yk;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3, v2}, LX/2yk;->A00(LX/3zl;Ljava/lang/String;I)LX/3zm;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, v4, Lcom/whatsapp/status/advertise/CtwaStatusUpsellBottomSheetTriggerViewModel;->A00:LX/3zm;

    iget-object v0, v4, Lcom/whatsapp/status/advertise/CtwaStatusUpsellBottomSheetTriggerViewModel;->A04:LX/4NX;

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v8, p0, LX/5sy;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/status/StatusExpirationLifecycleOwner;

    iget-object v2, v8, Lcom/whatsapp/status/StatusExpirationLifecycleOwner;->A02:LX/36R;

    iget-object v0, v2, LX/36R;->A01:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v6

    const-wide/32 v0, 0x5265c00

    sub-long/2addr v6, v0

    iget-object v3, v2, LX/36R;->A04:LX/2sh;

    const-string v0, "earliest_status_time"

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/2sh;->A00(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    cmp-long v0, v4, v6

    if-lez v0, :cond_7

    sub-long/2addr v4, v6

    cmp-long v0, v4, v1

    if-eqz v0, :cond_7

    if-lez v0, :cond_0

    iget-object v3, v8, Lcom/whatsapp/status/StatusExpirationLifecycleOwner;->A00:LX/3dV;

    iget-object v2, v8, Lcom/whatsapp/status/StatusExpirationLifecycleOwner;->A04:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    add-long/2addr v4, v0

    invoke-virtual {v3, v2, v4, v5}, LX/3dV;->A0Y(Ljava/lang/Runnable;J)V

    return-void

    :cond_7
    iget-object v3, v8, Lcom/whatsapp/status/StatusExpirationLifecycleOwner;->A01:LX/2pE;

    iget-object v2, v3, LX/2pE;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/2pE;->A05:LX/2n1;

    const/4 v0, 0x6

    new-instance v1, LX/3gn;

    invoke-direct {v1, v3, v0}, LX/3gn;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x29

    invoke-virtual {v2, v1, v0}, LX/2n1;->A01(Ljava/lang/Runnable;I)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/5sy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;

    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;->A0H:LX/6D0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6D0;->BYg()V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/5sy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    iget-object v2, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A01:LX/3dV;

    if-nez v2, :cond_8

    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_11
    iget-object v1, p0, LX/5sy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;

    iget-object v0, v1, Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;->A01:LX/3dV;

    invoke-virtual {v0}, LX/3dV;->A0I()V

    iget-boolean v0, v1, Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;->A0K:Z

    if-nez v0, :cond_0

    iget-object v2, v1, Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;->A01:LX/3dV;

    :cond_8
    const v1, 0x7f120849

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    return-void

    :pswitch_12
    iget-object v1, p0, LX/5sy;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Hb;

    iget-boolean v0, v1, LX/3Hb;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/3Hb;->A02:LX/1dM;

    invoke-virtual {v0, v1}, LX/31k;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Hb;->A00:Z

    return-void

    :pswitch_13
    iget-object v2, p0, LX/5sy;->A00:Ljava/lang/Object;

    check-cast v2, LX/2tW;

    invoke-virtual {v2}, LX/2tW;->A06()V

    monitor-enter v2

    :try_start_6
    iget-object v0, v2, LX/2tW;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, v2, LX/2tW;->A00:LX/45d;

    iget-object v0, v2, LX/2tW;->A03:Ljava/util/List;

    invoke-interface {v1, v0}, LX/45d;->BfY(Ljava/util/List;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :pswitch_14
    iget-object v0, p0, LX/5sy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/posting/FirstStatusConfirmationDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/status/posting/FirstStatusConfirmationDialogFragment;->A02:LX/3L1;

    goto/16 :goto_a

    :pswitch_15
    iget-object v0, p0, LX/5sy;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Wz;

    invoke-virtual {v0}, LX/5Wz;->A01()V

    return-void

    :pswitch_16
    iget-object v1, p0, LX/5sy;->A00:Ljava/lang/Object;

    check-cast v1, LX/54B;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/54B;->A05:Z

    invoke-virtual {v1}, LX/54B;->A08()LX/5Xr;

    move-result-object v0

    invoke-virtual {v0}, LX/5Xr;->A06()V

    iget-object v0, v1, LX/54B;->A0Y:LX/365;

    invoke-virtual {v0}, LX/365;->A06()J

    invoke-virtual {v1}, LX/54B;->A0F()V

    return-void

    :pswitch_17
    iget-object v2, p0, LX/5sy;->A00:Ljava/lang/Object;

    check-cast v2, LX/54B;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/54B;->A0M(ZZ)V

    return-void

    :pswitch_18
    iget-object v1, p0, LX/5sy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0X:LX/5iC;

    return-void

    :pswitch_19
    iget-object v0, p0, LX/5sy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-static {v0}, LX/4C8;->A0m(Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)LX/5PK;

    move-result-object v3

    invoke-static {}, LX/4C3;->A0H()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    const-wide/16 v0, 0x7d

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, v3, LX/5PK;->A0E:Lcom/whatsapp/status/playback/widget/AudioVolumeView;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1a
    iget-object v5, p0, LX/5sy;->A00:Ljava/lang/Object;

    check-cast v5, LX/4Di;

    iget-wide v3, v5, LX/4Di;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/4Di;->A01:J

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/4Di;->A04:Z

    invoke-virtual {v5}, LX/4Di;->A02()V

    return-void

    :pswitch_1b
    iget-object v1, p0, LX/5sy;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Di;

    iget-object v0, v1, LX/4Di;->A03:LX/5cF;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/5cF;->A09()V

    iget-object v0, v1, LX/4Di;->A03:LX/5cF;

    invoke-virtual {v0}, LX/5cF;->A06()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/4Di;->A03:LX/5cF;

    :cond_a
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    return-void

    :pswitch_1c
    iget-object v1, p0, LX/5sy;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Di;

    invoke-virtual {v1}, LX/4Di;->A01()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4Di;->A04:Z

    invoke-virtual {v1}, LX/4Di;->A02()V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/5sy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/StatusReplyActivity;

    invoke-virtual {v0}, Lcom/whatsapp/status/playback/StatusReplyActivity;->A5e()V

    return-void

    :pswitch_1e
    iget-object v1, p0, LX/5sy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/MyStatusesActivity;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0R:LX/5iC;

    return-void

    :pswitch_1f
    iget-object v1, p0, LX/5sy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v1, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0a:LX/4GF;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-virtual {v1}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A5S()V

    return-void

    :pswitch_20
    iget-object v1, p0, LX/5sy;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cN;

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/whatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A00(I)Lcom/whatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_21
    iget-object v3, p0, LX/5sy;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/playback/MessageReplyActivity;

    iget-object v0, v3, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0o:LX/1Za;

    invoke-static {v0}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    const-string v1, "status"

    const-string v0, "whatsapp"

    invoke-static {v2, v1, v0}, LX/2ST;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)LX/2qd;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0b:LX/2n0;

    invoke-virtual {v0, v1}, LX/2n0;->A00(LX/2qd;)V

    return-void

    :pswitch_22
    iget-object v0, p0, LX/5sy;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void

    :pswitch_23
    iget-object v1, p0, LX/5sy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    iget-object v0, v1, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0B:LX/36R;

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, LX/36R;->A0F(Ljava/util/Collection;I)V

    iget-object v0, v1, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A09:LX/3L1;

    invoke-virtual {v0}, LX/3L1;->A00()V

    iget-object v1, v1, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A05:LX/2hk;

    new-instance v0, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;

    invoke-direct {v0, v2, v3}, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;-><init>(Ljava/util/Collection;I)V

    invoke-virtual {v1, v0}, LX/2hk;->A02(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :pswitch_24
    iget-object v1, p0, LX/5sy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0C:LX/5iC;

    return-void

    :pswitch_25
    iget-object v4, p0, LX/5sy;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    iget-object v3, v4, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0B:LX/36R;

    iget-object v2, v4, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0A:LX/5gK;

    iget v1, v2, LX/5gK;->A00:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    iget-object v0, v2, LX/5gK;->A02:Ljava/util/List;

    :goto_9
    invoke-virtual {v3, v0, v1}, LX/36R;->A0F(Ljava/util/Collection;I)V

    iget-object v0, v4, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A09:LX/3L1;

    :goto_a
    invoke-virtual {v0}, LX/3L1;->A00()V

    return-void

    :cond_b
    iget-object v0, v2, LX/5gK;->A01:Ljava/util/List;

    goto :goto_9

    :cond_c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_9

    :pswitch_26
    iget-object v1, p0, LX/5sy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/StatusesFragment;

    iget-object v0, v1, Lcom/whatsapp/status/StatusesFragment;->A0q:LX/4GU;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-virtual {v1}, Lcom/whatsapp/status/StatusesFragment;->A1S()V

    return-void

    :pswitch_27
    iget-object v1, p0, LX/5sy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/StatusesFragment;

    iget-object v0, v1, Lcom/whatsapp/status/StatusesFragment;->A10:LX/5Zp;

    iget-object v0, v0, LX/5Zp;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/whatsapp/status/StatusesFragment;->A1V(Ljava/util/List;)V

    iget-object v0, v1, Lcom/whatsapp/status/StatusesFragment;->A10:LX/5Zp;

    iget-object v0, v0, LX/5Zp;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/whatsapp/status/StatusesFragment;->A1V(Ljava/util/List;)V

    return-void

    :pswitch_28
    iget-object v0, p0, LX/5sy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/StatusesFragment;

    iget-object v0, v0, Lcom/whatsapp/status/StatusesFragment;->A14:LX/5aF;

    invoke-virtual {v0}, LX/5aF;->A00()V

    return-void

    :pswitch_29
    iget-object v1, p0, LX/5sy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/StatusesFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/status/StatusesFragment;->A0m:LX/5iC;

    return-void

    :pswitch_2a
    iget-object v0, p0, LX/5sy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/StatusExpirationLifecycleOwner;

    invoke-virtual {v0}, Lcom/whatsapp/status/StatusExpirationLifecycleOwner;->A00()V

    return-void

    :pswitch_2b
    iget-object v2, p0, LX/5sy;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Nt;

    iget-object v1, v2, LX/4Nt;->A02:LX/3KY;

    iget-object v0, v2, LX/4Nt;->A03:LX/1ZZ;

    invoke-virtual {v1, v0}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v2, LX/4Nt;->A00:LX/08S;

    invoke-virtual {v0}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v1, v2, LX/4Nt;->A05:LX/472;

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/0yT;->A1M(LX/472;Ljava/lang/Object;I)V

    return-void

    :cond_d
    iget-object v1, v2, LX/4Nt;->A04:LX/4NX;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :pswitch_2c
    iget-object v2, p0, LX/5sy;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Nt;

    iget-object v1, v2, LX/4Nt;->A02:LX/3KY;

    iget-object v0, v2, LX/4Nt;->A03:LX/1ZZ;

    invoke-virtual {v1, v0}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v2, LX/4Nt;->A01:LX/08S;

    iget-boolean v0, v0, LX/3gO;->A14:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_b
    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :cond_e
    iget-object v1, v2, LX/4Nt;->A04:LX/4NX;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    goto :goto_b

    :pswitch_2d
    iget-object v3, p0, LX/5sy;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;

    iget-object v2, v3, LX/4cL;->A00:LX/3Gv;

    iget-object v1, v3, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0B:LX/1ZZ;

    const/4 v0, 0x5

    invoke-static {v3, v1, v0}, LX/3AQ;->A0V(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_2e
    iget-object v2, p0, LX/5sy;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Hb;

    const/4 v1, 0x0

    iget-object v0, v2, LX/3Hb;->A02:LX/1dM;

    invoke-virtual {v0, v2}, LX/31k;->A06(Ljava/lang/Object;)V

    iput-boolean v1, v2, LX/3Hb;->A00:Z

    return-void

    :pswitch_2f
    iget-object v2, p0, LX/5sy;->A00:Ljava/lang/Object;

    check-cast v2, LX/1jv;

    iget-object v1, v2, LX/1jv;->A00:LX/08S;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    invoke-virtual {v2}, LX/1jv;->A0G()V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    return-void

    :pswitch_30
    iget-object v4, p0, LX/5sy;->A00:Ljava/lang/Object;

    check-cast v4, LX/5ZO;

    iget-object v7, v4, LX/5ZO;->A02:LX/5XA;

    invoke-virtual {v7}, LX/5XA;->A00()LX/5Lf;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v3, v4, LX/5ZO;->A00:LX/08S;

    const/4 v0, 0x2

    new-instance v2, LX/5Lg;

    invoke-direct {v2, v1, v0}, LX/5Lg;-><init>(LX/5Lf;I)V

    :goto_c
    invoke-virtual {v3, v2}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :cond_f
    iget-object v0, v4, LX/5ZO;->A01:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    iget-object v3, v4, LX/5ZO;->A00:LX/08S;

    if-nez v0, :cond_10

    const/4 v1, 0x3

    const/4 v0, 0x0

    new-instance v2, LX/5Lg;

    invoke-direct {v2, v0, v1}, LX/5Lg;-><init>(LX/5Lf;I)V

    goto :goto_c

    :cond_10
    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/5Lg;

    invoke-direct {v0, v1, v2}, LX/5Lg;-><init>(LX/5Lf;I)V

    invoke-virtual {v3, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :try_start_7
    iget-object v5, v4, LX/5ZO;->A03:LX/5RW;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v4

    const-string v1, "category"

    const-string v0, "wallpaper"

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/5RW;->A01:LX/1Pt;

    iget-object v1, v5, LX/5RW;->A03:LX/2i3;

    const-string v0, "wa/static/downloadable"

    invoke-static {v2, v1, v0}, LX/382;->A00(LX/1Pt;LX/2i3;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v0, v4}, LX/382;->A01(Landroid/net/Uri$Builder;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/5RW;->A02:LX/2pH;

    invoke-virtual {v5, v0, v1}, LX/5RW;->A00(LX/2pH;Ljava/lang/String;)LX/489;

    move-result-object v4

    if-nez v4, :cond_11
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    const/4 v2, 0x4

    const/4 v1, 0x0

    new-instance v0, LX/5Lg;

    invoke-direct {v0, v1, v2}, LX/5Lg;-><init>(LX/5Lf;I)V

    invoke-virtual {v3, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_11
    const/4 v0, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    iget-object v2, v7, LX/5XA;->A00:LX/2tO;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v2, v1, v0}, LX/489;->B2t(LX/2tO;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v5, Ljava/util/zip/ZipInputStream;

    invoke-direct {v5, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    iget-object v2, v7, LX/5XA;->A01:LX/2jo;

    iget-object v0, v2, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "downloadable/wallpaper_tmp"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, LX/3AF;->A0R(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "DownloadableWallpaperStorage/store/Could not prepare temporary cache subdirectory"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_d

    :cond_12
    new-instance v0, LX/1Vz;

    invoke-direct {v0, v6}, LX/1Vz;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v5}, LX/2mD;->A02(Ljava/util/zip/ZipInputStream;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v2, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "downloadable/wallpaper"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LX/3AF;->A0R(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "DownloadableWallpaperStorage/store/Could not prepare wallpaper subdirectory"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_d
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_13
    :try_start_b
    iget-object v0, v7, LX/5XA;->A02:LX/32F;

    invoke-static {v0, v6, v2}, LX/3AF;->A0E(LX/32F;Ljava/io/File;Ljava/io/File;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_10
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catch_5
    :try_start_d
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DownloadableWallpaperStorage/store : rename failed, from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/000;->A1A(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " to "

    invoke-static {v1, v0, v2}, LX/0yK;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :cond_14
    :goto_d
    :try_start_e
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_f
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_1
    move-exception v1

    :try_start_f
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_e
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catch_6
    :try_start_11
    move-exception v1

    const-string v0, "DownloadableWallpaperStorage/store/Failed!"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    const/4 v1, 0x5

    const/4 v0, 0x0

    new-instance v2, LX/5Lg;

    invoke-direct {v2, v0, v1}, LX/5Lg;-><init>(LX/5Lf;I)V

    goto :goto_11

    :goto_10
    invoke-virtual {v7}, LX/5XA;->A00()LX/5Lf;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v2, LX/5Lg;

    invoke-direct {v2, v1, v0}, LX/5Lg;-><init>(LX/5Lf;I)V

    :goto_11
    invoke-virtual {v3, v2}, LX/0Y8;->A0F(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    goto :goto_13
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_3
    move-exception v1

    if-eqz v4, :cond_15

    :try_start_13
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    goto :goto_12
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_15
    :goto_12
    throw v1
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catch_7
    :try_start_15
    const/4 v2, 0x4

    const/4 v1, 0x0

    new-instance v0, LX/5Lg;

    invoke-direct {v0, v1, v2}, LX/5Lg;-><init>(LX/5Lf;I)V

    invoke-virtual {v3, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :goto_13
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void

    :catchall_5
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_12
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_10
        :pswitch_11
        :pswitch_f
        :pswitch_2a
        :pswitch_e
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_d
        :pswitch_25
        :pswitch_0
        :pswitch_24
        :pswitch_23
        :pswitch_0
        :pswitch_c
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1b
        :pswitch_1a
        :pswitch_6
        :pswitch_19
        :pswitch_18
        :pswitch_5
        :pswitch_17
        :pswitch_16
        :pswitch_4
        :pswitch_15
        :pswitch_14
        :pswitch_3
        :pswitch_2
        :pswitch_13
        :pswitch_1
    .end packed-switch
.end method
