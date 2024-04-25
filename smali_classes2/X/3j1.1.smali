.class public LX/3j1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/notification/PopupNotification;I)V
    .locals 0

    iput p2, p0, LX/3j1;->A01:I

    rsub-int/lit8 p2, p2, 0x23

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/3j1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3j1;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3j1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3j1;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/472;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3j1;

    invoke-direct {v0, p1, p2}, LX/3j1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, LX/3j1;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/3j1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5TO;

    iget-object v0, v0, LX/5TO;->A01:LX/3dV;

    :goto_0
    invoke-virtual {v0}, LX/3dV;->A0I()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/3j1;->A00:Ljava/lang/Object;

    check-cast v1, LX/2td;

    iget-boolean v0, v1, LX/2td;->A09:Z

    if-nez v0, :cond_0

    const-string v0, "contents_are_drained"

    invoke-virtual {v1, v0}, LX/2td;->A05(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/3j1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2bA;

    sget-object v3, LX/1dL;->A00:LX/1dL;

    iget-object v2, v0, LX/2bA;->A00:LX/2xj;

    invoke-static {v3}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/421;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/421;->BNp(LX/2xj;)V

    invoke-virtual {v3, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/3j1;->A00:Ljava/lang/Object;

    check-cast v1, LX/2nF;

    iget-object v2, v1, LX/2nF;->A00:LX/2uE;

    invoke-virtual {v2}, LX/2uE;->A0H()LX/1ZO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/2nF;->A02:LX/333;

    invoke-virtual {v2}, LX/2uE;->A0H()LX/1ZO;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/333;->A06(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/3j1;->A00:Ljava/lang/Object;

    check-cast v2, LX/504;

    iget-boolean v0, v2, LX/504;->A06:Z

    if-eqz v0, :cond_2

    iget-boolean v1, v2, LX/504;->A07:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, v2, LX/504;->A07:Z

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    iget-boolean v0, v2, LX/504;->A06:Z

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/504;->A03:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    goto :goto_2

    :pswitch_5
    iget-object v2, p0, LX/3j1;->A00:Ljava/lang/Object;

    check-cast v2, LX/5MY;

    iget-object v1, v2, LX/5MY;->A02:Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;

    iget-object v0, v1, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0D:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object v2, v2, LX/5MY;->A00:Landroid/os/Handler;

    const-wide/16 v0, 0x10

    :goto_2
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_6
    iget-object v2, p0, LX/3j1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/notification/PopupNotification;

    iget-object v1, v2, Lcom/whatsapp/notification/PopupNotification;->A03:Landroid/hardware/SensorEventListener;

    if-eqz v1, :cond_4

    iget-object v0, v2, Lcom/whatsapp/notification/PopupNotification;->A04:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/notification/PopupNotification;->A03:Landroid/hardware/SensorEventListener;

    iget-object v0, v2, Lcom/whatsapp/notification/PopupNotification;->A02:Landroid/hardware/Sensor;

    if-eqz v0, :cond_7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "popupnotification/proximity:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/whatsapp/notification/PopupNotification;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " max:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/whatsapp/notification/PopupNotification;->A02:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yM;->A18(Ljava/lang/Object;)V

    iget v1, v2, Lcom/whatsapp/notification/PopupNotification;->A00:F

    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float v0, v1, v0

    if-gez v0, :cond_5

    iget-object v0, v2, Lcom/whatsapp/notification/PopupNotification;->A02:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    :cond_5
    :goto_3
    const-string/jumbo v0, "popupnotification/wakeup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/notification/PopupNotification;->A05:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, Lcom/whatsapp/notification/PopupNotification;->A05:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_6
    iget-object v3, v2, Lcom/whatsapp/notification/PopupNotification;->A1U:Landroid/os/Handler;

    iget-object v2, v2, Lcom/whatsapp/notification/PopupNotification;->A1b:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_7
    const-string/jumbo v0, "popupnotification/no proximity sensor"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_7
    iget-object v1, p0, LX/3j1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A05:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A05:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :pswitch_8
    iget-object v4, p0, LX/3j1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;

    invoke-virtual {v4}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.whatsapp.DialogActivity"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/03u;

    if-eqz v5, :cond_0

    const v1, 0x7f120015

    invoke-static {v4}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/8Fk;->A00:LX/8Fk;

    goto :goto_4

    :pswitch_9
    iget-object v4, p0, LX/3j1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;

    invoke-virtual {v4}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.whatsapp.DialogActivity"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/03u;

    if-eqz v5, :cond_0

    const v1, 0x7f120014

    invoke-static {v4}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A01:LX/2uE;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, LX/2uE;->A0I()LX/1ZO;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_4
    const/4 v1, 0x0

    sget-object v0, LX/1vU;->A02:LX/1vU;

    invoke-static {v0, v3, v1, v2}, LX/5F0;->A00(LX/1vU;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;

    move-result-object v1

    iput-object v4, v1, Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;->A00:LX/8o2;

    invoke-virtual {v5}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v0

    invoke-static {v1, v0}, LX/5cY;->A02(Landroidx/fragment/app/DialogFragment;LX/0eh;)V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/3j1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5TO;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/5TO;->A01:LX/3dV;

    goto/16 :goto_0

    :pswitch_b
    iget-object v5, p0, LX/3j1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;

    iget-object v0, v5, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;->A0A:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1ZU;

    if-eqz v4, :cond_0

    iget-object v0, v5, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;->A01:LX/2iY;

    if-eqz v0, :cond_26

    sget-object v3, LX/1vx;->A02:LX/1vx;

    invoke-virtual {v0, v3, v4}, LX/2iY;->A01(LX/1vx;LX/1ZU;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;->A5y(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;->A06:Ljava/util/List;

    iget-object v2, v5, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;->A01:LX/2iY;

    if-eqz v2, :cond_25

    new-instance v1, LX/3XO;

    invoke-direct {v1, v5}, LX/3XO;-><init>(Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v4, v1, v0}, LX/2iY;->A00(LX/1vx;LX/1ZU;LX/41t;Z)LX/3yN;

    return-void

    :pswitch_c
    iget-object v4, p0, LX/3j1;->A00:Ljava/lang/Object;

    check-cast v4, LX/3I1;

    iget-object v1, v4, LX/3I1;->A03:LX/2hP;

    invoke-virtual {v4}, LX/3I1;->A00()LX/2K4;

    move-result-object v0

    invoke-static {v0, v1}, LX/1Yj;->A00(LX/2K4;LX/2hP;)LX/1Yj;

    move-result-object v3

    iput-object v3, v4, LX/3I1;->A00:LX/1Yj;

    const-wide/16 v1, 0x7d00

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/1Yj;->A06(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/8CN;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    move-object v1, v3

    check-cast v1, LX/1Yk;

    iget-boolean v0, v1, LX/1Yk;->A03:Z

    if-eqz v0, :cond_9

    iget-object v2, v1, LX/1Yk;->A01:Lorg/json/JSONArray;

    const/4 v1, 0x0

    new-instance v0, LX/35U;

    invoke-direct {v0, v1, v2}, LX/35U;-><init>(Ljava/lang/Throwable;Lorg/json/JSONArray;)V

    invoke-virtual {v4, v0}, LX/3I1;->A03(LX/35U;)Z

    :cond_8
    :goto_5
    invoke-static {v3}, LX/8CW;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/35U;

    invoke-direct {v0, v2, v1}, LX/35U;-><init>(Ljava/lang/Throwable;Lorg/json/JSONArray;)V

    invoke-virtual {v4, v0}, LX/3I1;->A03(LX/35U;)Z

    return-void

    :cond_9
    iget-boolean v0, v1, LX/1Yk;->A02:Z

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/1Yk;->A00:LX/2qu;

    invoke-virtual {v4, v0}, LX/3I1;->A02(LX/2qu;)V

    goto :goto_5

    :pswitch_d
    iget-object v0, p0, LX/3j1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mute/ui/MuteDialogViewModel;

    iget-object v1, v0, Lcom/whatsapp/mute/ui/MuteDialogViewModel;->A09:LX/1cR;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1cR;->A08(I)V

    return-void

    :pswitch_e
    iget-object v5, p0, LX/3j1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-boolean v0, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A07:Z

    if-eqz v0, :cond_0

    iget v1, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A01:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_27

    const/4 v0, 0x3

    if-eq v1, v0, :cond_27

    return-void

    :pswitch_f
    iget-object v0, p0, LX/3j1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2td;

    iget-object v5, v0, LX/2td;->A0L:LX/2Zr;

    iget v3, v0, LX/2td;->A01:I

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5}, LX/2Zr;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-virtual {v5}, LX/2Zr;->A00()Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_a

    const/4 v0, 0x2

    if-eq v3, v0, :cond_b

    const-string/jumbo v1, "lukewarm_start_count_pref"

    goto :goto_6

    :cond_a
    const-string v1, "fg_cold_start_count_pref"

    goto :goto_6

    :cond_b
    const-string/jumbo v1, "warm_start_count_pref"

    :goto_6
    invoke-static {v2, v1}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x1

    if-eq v3, v0, :cond_c

    const/4 v0, 0x2

    if-eq v3, v0, :cond_d

    const-string/jumbo v4, "last_lukewarm_start_time_min"

    goto :goto_7

    :cond_c
    const-string/jumbo v4, "last_cold_start_time_min"

    goto :goto_7

    :cond_d
    const-string/jumbo v4, "last_warm_start_time_min"

    :goto_7
    iget-object v0, v5, LX/2Zr;->A01:LX/2tf;

    invoke-static {v0}, LX/2tf;->A02(LX/2tf;)J

    move-result-wide v2

    const-wide/16 v0, 0x3c

    div-long/2addr v2, v0

    const-wide/16 v0, 0xa

    div-long/2addr v2, v0

    mul-long/2addr v2, v0

    long-to-int v0, v2

    invoke-interface {v6, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :pswitch_10
    iget-object v3, p0, LX/3j1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;

    iget-object v2, v3, Lcom/whatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A07:LX/9Q4;

    const/4 v1, 0x1

    new-instance v0, LX/49e;

    invoke-direct {v0, v3, v1}, LX/49e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/9Q4;->A02(LX/45l;)V

    return-void

    :pswitch_11
    iget-object v1, p0, LX/3j1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;

    iget-object v0, v1, Lcom/whatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A07:LX/9Q4;

    invoke-virtual {v0}, LX/9Q4;->A00()LX/2kw;

    move-result-object v2

    iget-object v0, v1, Lcom/whatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A0A:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Y8;

    invoke-static {v2}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/0yN;->A14(LX/0Y8;Z)V

    return-void

    :pswitch_12
    iget-object v1, p0, LX/3j1;->A00:Ljava/lang/Object;

    check-cast v1, LX/7g6;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/7g6;->A08(LX/7f7;Ljava/util/Map;)V

    return-void

    :pswitch_13
    iget-object v1, p0, LX/3j1;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cN;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v0, LX/2ex;

    invoke-direct {v0, v1}, LX/2ex;-><init>(LX/4cN;)V

    invoke-virtual {v0}, LX/2ex;->A00()V

    return-void

    :pswitch_14
    iget-object v3, p0, LX/3j1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/passkey/PasskeyCreateEducationScreen;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v2, LX/2ex;

    invoke-direct {v2, v3}, LX/2ex;-><init>(LX/4cN;)V

    new-instance v1, LX/3tA;

    invoke-direct {v1, v3}, LX/3tA;-><init>(Lcom/whatsapp/passkey/PasskeyCreateEducationScreen;)V

    const v0, 0x7f1215af

    invoke-virtual {v2, v1, v0}, LX/2ex;->A01(LX/8wE;I)V

    return-void

    :pswitch_15
    iget-object v1, p0, LX/3j1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_16
    iget-object v1, p0, LX/3j1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    :pswitch_17
    iget-object v1, p0, LX/3j1;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Hc;

    monitor-enter v1

    :try_start_1
    iget-boolean v0, v1, LX/3Hc;->A02:Z

    if-nez v0, :cond_e

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3Hc;->A00(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_e
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_18
    iget-object v3, p0, LX/3j1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/notification/DirectReplyService;

    iget-object v2, v3, Lcom/whatsapp/notification/DirectReplyService;->A00:LX/3dV;

    const v1, 0x7f120551

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    iget-object v0, v3, Lcom/whatsapp/notification/DirectReplyService;->A07:LX/36M;

    invoke-virtual {v0}, LX/36M;->A07()V

    return-void

    :pswitch_19
    iget-object v3, p0, LX/3j1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/notification/AndroidWear;

    iget-object v2, v3, Lcom/whatsapp/notification/AndroidWear;->A00:LX/3dV;

    const v1, 0x7f120551

    goto :goto_8

    :pswitch_1a
    iget-object v3, p0, LX/3j1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/notification/AndroidWear;

    iget-object v2, v3, Lcom/whatsapp/notification/AndroidWear;->A00:LX/3dV;

    const v1, 0x7f121ff0

    :goto_8
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/whatsapp/notification/AndroidWear;->A05(Z)V

    return-void

    :pswitch_1b
    iget-object v1, p0, LX/3j1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/newsletter/ui/waitlist/NewsletterWaitListActivity;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/newsletter/ui/waitlist/NewsletterWaitListActivity;->A02:LX/5iC;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1c
    iget-object v2, p0, LX/3j1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A5U(Ljava/lang/Integer;Z)V

    return-void

    :pswitch_1d
    iget-object v1, p0, LX/3j1;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cN;

    invoke-virtual {v1}, LX/4cN;->Bhy()V

    const v0, 0x7f121325

    goto :goto_b

    :pswitch_1e
    iget-object v0, p0, LX/3j1;->A00:Ljava/lang/Object;

    check-cast v0, LX/8wE;

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1f
    iget-object v1, p0, LX/3j1;->A00:Ljava/lang/Object;

    check-cast v1, LX/2rX;

    const/4 v0, 0x1

    goto :goto_9

    :pswitch_20
    iget-object v1, p0, LX/3j1;->A00:Ljava/lang/Object;

    check-cast v1, LX/2rX;

    invoke-virtual {v1}, LX/2rX;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/2rX;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1}, LX/2rX;->A02()V

    return-void

    :pswitch_21
    iget-object v1, p0, LX/3j1;->A00:Ljava/lang/Object;

    check-cast v1, LX/2rX;

    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v1, v0}, LX/2rX;->A04(Z)V

    return-void

    :pswitch_22
    iget-object v0, p0, LX/3j1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cN;

    invoke-virtual {v0}, LX/4cN;->Bhy()V

    return-void

    :pswitch_23
    iget-object v1, p0, LX/3j1;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cN;

    invoke-virtual {v1}, LX/4cN;->Bhy()V

    goto :goto_a

    :pswitch_24
    iget-object v5, p0, LX/3j1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/newsletter/NewsletterInfoActivity;

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/4cS;->A00:LX/36W;

    const v3, 0x7f10009e

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const-wide/16 v0, 0x1

    invoke-virtual {v4, v2, v3, v0, v1}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5u(Ljava/lang/String;Z)V

    return-void

    :pswitch_25
    iget-object v2, p0, LX/3j1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/newsletter/NewsletterInfoActivity;

    const v0, 0x7f121bb3

    invoke-static {v2, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5u(Ljava/lang/String;Z)V

    return-void

    :pswitch_26
    iget-object v1, p0, LX/3j1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/newsletter/NewsletterInfoActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5y(ZZ)V

    return-void

    :pswitch_27
    iget-object v1, p0, LX/3j1;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cN;

    :goto_a
    const v0, 0x7f121e7e

    :goto_b
    invoke-virtual {v1, v0}, LX/4cN;->BnS(I)V

    return-void

    :pswitch_28
    iget-object v3, p0, LX/3j1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    :try_start_2
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v1

    const/16 v0, 0x400

    invoke-virtual {v1, v0}, Ljava/security/KeyPairGenerator;->initialize(I)V

    invoke-virtual {v1}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    if-eqz v0, :cond_10
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v5

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    sget-object v0, LX/2wk;->A01:LX/8eK;

    new-instance v7, LX/8dx;

    invoke-direct {v7, v0}, LX/8dx;-><init>(LX/8eK;)V

    :try_start_3
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0X([B)Ljava/io/ByteArrayInputStream;

    move-result-object v1

    new-instance v0, LX/6xZ;

    invoke-direct {v0, v1}, LX/6xZ;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, LX/6xZ;->A06()LX/8dm;

    move-result-object v0

    invoke-static {v0}, LX/8db;->A0B(Ljava/lang/Object;)LX/8db;

    move-result-object v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    new-instance v10, LX/8e6;

    invoke-direct {v10}, LX/8e6;-><init>()V

    new-instance v6, LX/8e6;

    invoke-direct {v6}, LX/8e6;-><init>()V

    const-wide/16 v0, 0x2

    new-instance v2, LX/8eI;

    invoke-direct {v2, v0, v1}, LX/8eI;-><init>(J)V

    const/4 v4, 0x1

    const/4 v0, 0x0

    new-instance v12, LX/8ek;

    invoke-direct {v12, v2, v0, v4}, LX/8ek;-><init>(LX/8oc;IZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v11, LX/8eI;

    invoke-direct {v11, v0, v1}, LX/8eI;-><init>(J)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v9, LX/8e4;

    invoke-direct {v9, v0, v2}, LX/8e4;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v1, v0, v4}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    new-instance v4, LX/8e4;

    invoke-direct {v4, v0, v2}, LX/8e4;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    if-eqz v8, :cond_f

    const/16 v0, 0xa

    new-instance v2, LX/7k5;

    invoke-direct {v2, v0}, LX/7k5;-><init>(I)V

    invoke-virtual {v2, v12}, LX/7k5;->A03(LX/8oc;)V

    invoke-virtual {v2, v11}, LX/7k5;->A03(LX/8oc;)V

    invoke-virtual {v2, v7}, LX/7k5;->A03(LX/8oc;)V

    invoke-virtual {v2, v10}, LX/7k5;->A03(LX/8oc;)V

    const/4 v0, 0x2

    new-instance v1, LX/7k5;

    invoke-direct {v1, v0}, LX/7k5;-><init>(I)V

    invoke-virtual {v1, v9}, LX/7k5;->A03(LX/8oc;)V

    invoke-virtual {v1, v4}, LX/7k5;->A03(LX/8oc;)V

    new-instance v0, LX/8ed;

    invoke-direct {v0, v1}, LX/8ed;-><init>(LX/7k5;)V

    invoke-virtual {v2, v0}, LX/7k5;->A03(LX/8oc;)V

    invoke-virtual {v2, v6}, LX/7k5;->A03(LX/8oc;)V

    invoke-virtual {v2, v8}, LX/7k5;->A03(LX/8oc;)V

    new-instance v0, LX/8ed;

    invoke-direct {v0, v2}, LX/8ed;-><init>(LX/7k5;)V

    invoke-static {v0}, LX/8dh;->A0B(Ljava/lang/Object;)LX/8dh;

    move-result-object v8

    goto :goto_c

    :cond_f
    const-string/jumbo v0, "not all mandatory fields set in V3 TBScertificate generator"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v1

    const-string v0, "fpm/SelfSignedCertificateFactory/generate-keys/no such algorithm found RSA"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    const-string v0, "fpm/SelfSignedCertificateFactory/generate-self-signed-certificate/key pair was not generated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_f

    :catch_1
    const-string v0, "fpm/SelfSignedCertificateFactory/generate-unsigned-certificate-properties/failed to read public key info with ASN input stream"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_c
    const/4 v4, 0x0

    if-nez v8, :cond_11

    const-string v0, "fpm/SelfSignedCertificateFactory/generate-self-signed-certificate/failed to create unsigned certificate"

    :goto_d
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_e
    invoke-static {v4, v5}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    :goto_f
    const/16 v0, 0x20

    invoke-static {v0}, LX/243;->A01(I)[B

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x20

    invoke-static {v0}, LX/243;->A01(I)[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_16

    goto :goto_11

    :cond_11
    const-string v6, "DER"

    :try_start_4
    iget-object v0, v7, LX/8dx;->A01:LX/8eK;

    iget-object v0, v0, LX/8eK;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    invoke-virtual {v8}, LX/8I7;->BpF()LX/8dm;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/8I7;->A0N(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    move-result-object v2
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_3

    new-instance v1, LX/7k5;

    invoke-direct {v1}, LX/7k5;-><init>()V

    invoke-virtual {v1, v8}, LX/7k5;->A03(LX/8oc;)V

    invoke-virtual {v1, v7}, LX/7k5;->A03(LX/8oc;)V

    new-instance v0, LX/8dC;

    invoke-direct {v0, v2}, LX/8dC;-><init>([B)V

    invoke-virtual {v1, v0}, LX/7k5;->A03(LX/8oc;)V

    :try_start_5
    new-instance v0, LX/8ed;

    invoke-direct {v0, v1}, LX/8ed;-><init>(LX/7k5;)V

    invoke-virtual {v0, v6}, LX/8I7;->A0N(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_12
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    invoke-static {v2}, LX/0yU;->A0X([B)Ljava/io/ByteArrayInputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    goto :goto_e
    :try_end_6
    .catch Ljava/security/cert/CertificateException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "fpm/SelfSignedCertificateFactory/generate-x509-certificate/failed to generate certificate"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :catch_3
    move-exception v1

    const-string v0, "fpm/SelfSignedCertificateFactory/sign-certificate/Failed to sign certificate"

    goto :goto_10

    :catch_4
    move-exception v1

    const-string v0, "fpm/SelfSignedCertificateFactory/sign-certificate/Failed to encode signed vector"

    :goto_10
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    const-string v0, "fpm/SelfSignedCertificateFactory/generate-self-signed-certificate/failed to sign certificate"

    goto :goto_d

    :goto_11
    :try_start_7
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/security/cert/Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v1

    const-string v13, "SHA-256"

    invoke-static {v13}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yL;->A0b(Ljava/security/MessageDigest;[B)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    const-string v9, "android"

    const-string v8, "cert"

    const/4 v4, 0x0

    new-instance v5, LX/2xa;

    invoke-direct {v5, v6, v0, v7, v4}, LX/2xa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0U:LX/2TR;
    :try_end_7
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_7
    .catch LX/72c; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    :try_start_8
    iget-object v12, v0, LX/2TR;->A0J:Ljava/util/concurrent/CountDownLatch;

    const/16 v0, 0x1388

    int-to-long v0, v0

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v0, v1, v11}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_15
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_7
    .catch LX/72c; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    :try_start_9
    iget-object v0, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0K:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v1, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    :cond_13
    sget-object v0, LX/2wH;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v13}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yL;->A0b(Ljava/security/MessageDigest;[B)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v5, LX/2xa;->A00:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "whatsapp-consumer://fpm?version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "&"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "platform"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "="

    invoke-static {v10, v9, v12, v1}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "sessionID"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/2xa;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "authMethod"

    invoke-static {v0, v10, v8, v12, v1}, LX/0yK;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/2xa;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "authToken"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/2xa;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "peerID"

    invoke-static {v0, v10, v11, v1}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1vp;->A03:LX/1vp;

    invoke-static {v0, v1, v4}, LX/7hA;->A00(LX/1vp;Ljava/lang/String;Ljava/util/Map;)LX/7R6;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A03:LX/7R6;

    goto :goto_14

    :cond_14
    iget-object v0, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0N:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "saved_user_before_logout"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    const-string v1, "fpm/ChatTransferViewModel/getUserJid currentUser and savedUser both null"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_5
    move-exception v1

    const-string v0, "fpm/ImportHelper/waitForEnvironmentPreparation/failure"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    const-string v0, "fpm/ChatTransferViewModel/certificatePrivateKeyPair is null"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_12

    :cond_16
    const-string v0, "fpm/P2pTransferViewModel/certificatePrivateKeyPair is null"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_12
    throw v1
    :try_end_9
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_7
    .catch LX/72c; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    :catch_6
    const-string v0, "fpm/P2pTransferViewModel/generateQrCodeForReceiver/encoder exception"

    goto :goto_13

    :catch_7
    move-exception v1

    const-string v0, "fpm/P2pTransferViewModel/qr code generation failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_13
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_14
    iget-object v0, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A03:LX/7R6;

    if-eqz v0, :cond_17

    if-eqz v2, :cond_17

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v5, :cond_17

    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v4, :cond_17

    iget-object v0, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0L:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    check-cast v4, Ljava/io/Serializable;

    check-cast v5, Ljava/security/cert/Certificate;

    const-string v0, "com.whatsapp.migration.START"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "authToken"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "privateKey"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "certificate"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v0, "sessionId"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/migration/transfer/service/ReceiverP2pTransferService;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {v2, v1}, LX/244;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0N(I)V

    iget-object v1, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/2qn;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/2qn;->A01(I)V

    return-void

    :cond_17
    iget-object v1, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0E:LX/08S;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0D:LX/08S;

    invoke-virtual {v3}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0I()LX/2Rs;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v4, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/2qn;

    const/4 v3, 0x2

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1, v2, v3}, LX/2qn;->A02(IJI)V

    return-void

    :pswitch_29
    iget-object v1, p0, LX/3j1;->A00:Ljava/lang/Object;

    check-cast v1, LX/2TR;

    iget-object v0, v1, LX/2TR;->A0C:LX/2jy;

    invoke-virtual {v0}, LX/2jy;->A02()V

    iget-object v0, v1, LX/2TR;->A0H:LX/33P;

    invoke-virtual {v0}, LX/33P;->A0H()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v1, LX/2TR;->A0J:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_18
    iget-object v1, v1, LX/2TR;->A0D:LX/1cT;

    const/16 v0, 0x12d

    invoke-virtual {v1, v0}, LX/1cT;->A08(I)V

    return-void

    :pswitch_2a
    iget-object v0, p0, LX/3j1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v3, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0T:LX/2dn;

    iget-boolean v0, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A08:Z

    invoke-virtual {v3}, LX/2dn;->A00()V

    if-nez v0, :cond_19

    :try_start_a
    iget-object v1, v3, LX/2dn;->A0B:LX/2rT;

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    invoke-virtual {v1, v0}, LX/2rT;->A02(Landroid/os/CancellationSignal;)V

    :cond_19
    iget-object v0, v3, LX/2dn;->A0B:LX/2rT;

    invoke-virtual {v0}, LX/2rT;->A00()V

    const-string v0, "fpm/ExportHelper/copyKey()/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    :catch_9
    move-exception v2

    iget-object v1, v3, LX/2dn;->A0E:LX/1cT;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1cT;->A08(I)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fpm/ExportHelper/copyKey()/failure: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_2b
    iget-object v4, p0, LX/3j1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    :try_start_b
    iget-object v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A01:LX/2jo;

    const-string v3, "chat_transfer_android_to_android_lottie_animation.json"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, LX/2jo;->A04(LX/2jo;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "NetworkResource"

    invoke-static {v0, v1, v3, v2}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DownloadableUtils/getInputStream: file-missing: "

    invoke-static {v1, v0, v3}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_b

    :cond_1a
    :try_start_c
    invoke-static {v1}, LX/0yU;->A0b(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v5
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_b

    :try_start_d
    iget-object v1, v4, LX/1bO;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v0, LX/3En;

    invoke-direct {v0, v4}, LX/3En;-><init>(Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;)V

    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->A04:LX/0tW;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v1

    :goto_15
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1b

    int-to-char v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v1

    goto :goto_15

    :cond_1b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1c

    iget-object v2, v4, LX/4cN;->A05:LX/3dV;

    const/16 v1, 0x2d

    new-instance v0, LX/3h0;

    invoke-direct {v0, v4, v1, v3}, LX/3h0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :cond_1c
    :try_start_e
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    return-void
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_b

    :catchall_2
    move-exception v1

    :try_start_f
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_16
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_16
    throw v1

    :catch_a
    move-exception v1

    const-string v0, "DownloadableUtils/unexpected/getInputStream: file-missing"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_b

    :catch_b
    move-exception v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fpm/ChatTransferActivity/couldn\'t-load-animation/"

    invoke-static {v1, v0, v3}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v4, LX/4cN;->A03:LX/2rr;

    const-string v1, "NetworkResourceLoader/ChatTransferActivity"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/2rr;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2c
    iget-object v4, p0, LX/3j1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/migration/transfer/service/ReceiverP2pTransferService;

    iget-object v0, v4, Lcom/whatsapp/migration/transfer/service/ReceiverP2pTransferService;->A06:LX/1oJ;

    const/4 v3, 0x0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/1oJ;->A00()V

    iput-object v3, v4, Lcom/whatsapp/migration/transfer/service/ReceiverP2pTransferService;->A06:LX/1oJ;

    :cond_1d
    iget-object v2, v4, Lcom/whatsapp/migration/transfer/service/ReceiverP2pTransferService;->A05:LX/2cB;

    if-eqz v2, :cond_22

    iget-object v1, v2, LX/2cB;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_1e

    iget-object v0, v2, LX/2cB;->A04:LX/472;

    invoke-interface {v0, v1}, LX/472;->Bi0(Ljava/lang/Runnable;)V

    :cond_1e
    iget-object v0, v2, LX/2cB;->A00:LX/1bJ;

    if-eqz v0, :cond_1f

    const-string v0, "fpm/ReceiverConnectionHandler/stopping WifiDirect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/2cB;->A00:LX/1bJ;

    invoke-virtual {v0}, LX/30N;->A00()V

    :cond_1f
    iput-object v3, v4, Lcom/whatsapp/migration/transfer/service/ReceiverP2pTransferService;->A05:LX/2cB;

    goto :goto_17

    :pswitch_2d
    iget-object v4, p0, LX/3j1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/migration/transfer/service/DonorP2pTransferService;

    iget-object v1, v4, Lcom/whatsapp/migration/transfer/service/DonorP2pTransferService;->A07:LX/1oG;

    const/4 v3, 0x0

    if-eqz v1, :cond_20

    iget-object v0, v1, LX/1oG;->A03:Ljava/net/Socket;

    invoke-static {v0}, LX/38f;->A04(Ljava/io/Closeable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const-string v0, "fpm/DonorNetworkingThread/socket closed and thread interrupted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-object v3, v4, Lcom/whatsapp/migration/transfer/service/DonorP2pTransferService;->A07:LX/1oG;

    :cond_20
    iget-object v2, v4, Lcom/whatsapp/migration/transfer/service/DonorP2pTransferService;->A06:LX/31T;

    if-eqz v2, :cond_22

    iget-object v1, v2, LX/31T;->A02:Ljava/lang/Runnable;

    if-eqz v1, :cond_21

    iget-object v0, v2, LX/31T;->A06:LX/472;

    invoke-interface {v0, v1}, LX/472;->Bi0(Ljava/lang/Runnable;)V

    :cond_21
    invoke-virtual {v2}, LX/31T;->A02()V

    iput-object v3, v4, Lcom/whatsapp/migration/transfer/service/DonorP2pTransferService;->A06:LX/31T;

    :cond_22
    :goto_17
    invoke-virtual {v4}, Landroid/app/Service;->stopSelf()V

    return-void

    :cond_23
    invoke-static {}, LX/0yO;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    const-string/jumbo v0, "meManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_25
    const-string/jumbo v0, "newsletterSubscribersManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_26
    const-string/jumbo v0, "newsletterSubscribersManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_27
    iget-object v0, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0L:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const-class v0, Landroid/net/wifi/WifiManager;

    invoke-static {v1, v0}, LX/0ZW;->A09(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    const-class v0, Landroid/location/LocationManager;

    invoke-static {v1, v0}, LX/0ZW;->A09(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_28

    if-eqz v1, :cond_28

    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v4, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0Z:LX/472;

    const/16 v0, 0x1388

    int-to-long v2, v0

    const/4 v0, 0x6

    new-instance v1, LX/3j1;

    invoke-direct {v1, v5, v0}, LX/3j1;-><init>(Ljava/lang/Object;I)V

    const-string v0, "fpm/P2pTransferViewModel/startPeriodicWifiAndLocationCheck"

    invoke-interface {v4, v1, v0, v2, v3}, LX/472;->BjM(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    return-void

    :cond_28
    iget-object v1, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0D:LX/08S;

    invoke-virtual {v5}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0H()LX/2Rs;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_e
        :pswitch_d
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_9
        :pswitch_8
        :pswitch_23
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_3
        :pswitch_12
        :pswitch_2
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_1
    .end packed-switch
.end method
