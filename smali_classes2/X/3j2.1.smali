.class public LX/3j2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/5Xf;I)V
    .locals 0

    iput p2, p0, LX/3j2;->A01:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, LX/3j2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3j2;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3j2;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3j2;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/util/AbstractMap;)I
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A01(Landroid/os/Handler;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3j2;

    invoke-direct {v0, p1, p2}, LX/3j2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 34

    move-object/from16 v4, p0

    iget v0, v4, LX/3j2;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, LX/3j2;->A00:Ljava/lang/Object;

    check-cast v0, LX/4DX;

    iget-object v2, v0, LX/4DX;->A00:Lcom/whatsapp/registration/ChangeNumber;

    iget-object v1, v2, Lcom/whatsapp/registration/ChangeNumber;->A0A:LX/3S5;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/3S5;->A0Q(LX/1Za;Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v2, Lcom/whatsapp/registration/ChangeNumber;->A0A:LX/3S5;

    invoke-virtual {v0}, LX/3S5;->A0J()V

    iget-object v0, v2, Lcom/whatsapp/registration/ChangeNumber;->A0A:LX/3S5;

    invoke-virtual {v0}, LX/3S5;->A0K()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v4, LX/3j2;->A00:Ljava/lang/Object;

    check-cast v0, LX/3aS;

    iget-object v5, v0, LX/3aS;->A08:LX/3IP;

    const/4 v10, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v5, v4, LX/3j2;->A00:Ljava/lang/Object;

    check-cast v5, LX/3IP;

    const/4 v10, 0x0

    :goto_0
    :try_start_0
    iget-object v4, v5, LX/3IP;->A02:LX/30O;

    iget-object v3, v4, LX/30O;->A05:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ".gz"

    invoke-virtual {v4, v0}, LX/30O;->A01(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_1

    aget-object v0, v2, v1

    invoke-virtual {v4, v0}, LX/30O;->A00(Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v1, v5, LX/3IP;->A01:LX/35p;

    invoke-virtual {v1}, LX/35p;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/35p;->A00:LX/1Pt;

    const/16 v0, 0xd7

    sget-object v3, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v4, v3, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    iget-object v0, v5, LX/3IP;->A03:LX/2Zy;

    iget-object v7, v0, LX/2Zy;->A01:LX/8oP;

    invoke-static {v7}, LX/0yL;->A06(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v6, "qpl_last_upload_ts"

    invoke-static {v0, v6}, LX/0yM;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yT;->A0A(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v8, v1

    invoke-static {v0}, LX/0yO;->A1R(I)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v10, :cond_0

    const/16 v1, 0xf6e

    invoke-virtual {v4, v3, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v4, v3, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v7}, LX/0yL;->A06(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v6}, LX/0yM;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yT;->A0A(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/0yO;->A1R(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const-class v0, Lcom/whatsapp/quicklog/QplUploadScheduler$QPLUploadWorker;

    new-instance v4, LX/0BE;

    invoke-direct {v4, v0}, LX/0BE;-><init>(Ljava/lang/Class;)V

    invoke-static {}, LX/0yL;->A07()LX/0Ya;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Rr;->A04(LX/0Ya;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v4, v0, v1, v3}, LX/0Rr;->A02(JLjava/util/concurrent/TimeUnit;)V

    sget-object v2, LX/0Fn;->A01:LX/0Fn;

    const-wide/16 v0, 0xf

    invoke-virtual {v4, v2, v3, v0, v1}, LX/0Rr;->A03(LX/0Fn;Ljava/util/concurrent/TimeUnit;J)V

    invoke-static {v4}, LX/0yT;->A0M(LX/0Rr;)LX/0BG;

    move-result-object v3

    iget-object v0, v5, LX/3IP;->A04:LX/1oK;

    invoke-static {v0}, LX/3l0;->A01(LX/3l0;)LX/0Yj;

    move-result-object v2

    const-string/jumbo v1, "name.whatsapp.qpl.upload"

    sget-object v0, LX/0GK;->A03:LX/0GK;

    invoke-virtual {v2, v0, v3, v1}, LX/0Yj;->A07(LX/0GK;LX/0BG;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v4, v4, LX/3j2;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/quickcontact/QuickContactActivity;

    iget-object v3, v4, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0t:Lcom/whatsapp/util/FloatingChildLayout;

    iget v0, v3, Lcom/whatsapp/util/FloatingChildLayout;->A02:I

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput v0, v3, Lcom/whatsapp/util/FloatingChildLayout;->A02:I

    iget-object v0, v3, Lcom/whatsapp/util/FloatingChildLayout;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x3

    new-instance v2, LX/5sT;

    invoke-direct {v2, v3, v0}, LX/5sT;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v1, LX/49u;

    invoke-direct {v1, v3, v0, v2}, LX/49u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_3
    iget-object v2, v4, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0t:Lcom/whatsapp/util/FloatingChildLayout;

    const/16 v0, 0x25

    new-instance v1, LX/3j2;

    invoke-direct {v1, v4, v0}, LX/3j2;-><init>(Ljava/lang/Object;I)V

    iget v0, v2, Lcom/whatsapp/util/FloatingChildLayout;->A03:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, v2, Lcom/whatsapp/util/FloatingChildLayout;->A03:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/util/FloatingChildLayout;->A00(Ljava/lang/Runnable;Z)V

    return-void

    :pswitch_3
    iget-object v0, v4, LX/3j2;->A00:Ljava/lang/Object;

    check-cast v0, LX/10g;

    iget-object v1, v0, LX/10g;->A03:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/10g;->A0I:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    return-void

    :pswitch_4
    iget-object v2, v4, LX/3j2;->A00:Ljava/lang/Object;

    check-cast v2, LX/10g;

    const-string/jumbo v0, "qrview/stopcamera"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/10g;->Boh()V

    iget-object v0, v2, LX/10g;->A03:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    goto/16 :goto_29

    :pswitch_5
    iget-object v2, v4, LX/3j2;->A00:Ljava/lang/Object;

    check-cast v2, LX/10g;

    iget-object v0, v2, LX/10g;->A03:Landroid/hardware/Camera;

    if-nez v0, :cond_55

    const/4 v3, 0x0

    :try_start_1
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, v2, LX/10g;->A03:Landroid/hardware/Camera;

    if-nez v1, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, v2, LX/10g;->A03:Landroid/hardware/Camera;

    :cond_4
    new-instance v0, LX/3B4;

    invoke-direct {v0, v2}, LX/3B4;-><init>(LX/10g;)V

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v2, LX/10g;->A03:Landroid/hardware/Camera;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    :cond_5
    iput-object v3, v2, LX/10g;->A03:Landroid/hardware/Camera;

    const-string/jumbo v0, "qrview/startcamera error opening camera"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/10g;->A00(I)V

    :goto_2
    iget-object v1, v2, LX/10g;->A03:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    goto/16 :goto_2b

    :pswitch_6
    iget-object v2, v4, LX/3j2;->A00:Ljava/lang/Object;

    check-cast v2, LX/10g;

    iget-object v0, v2, LX/10g;->A03:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/10g;->A04:Landroid/os/Handler;

    iget-object v0, v2, LX/10g;->A0N:Ljava/lang/Runnable;

    if-eqz v1, :cond_56

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_2e

    :pswitch_7
    iget-object v0, v4, LX/3j2;->A00:Ljava/lang/Object;

    check-cast v0, LX/10g;

    iget-object v1, v0, LX/10g;->A03:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    goto/16 :goto_2f

    :pswitch_8
    iget-object v5, v4, LX/3j2;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;

    const-string v0, "QrScannerActivity/registration timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v5, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A07:LX/45F;

    const/4 v3, 0x1

    const-wide/16 v1, -0x3

    const/4 v0, 0x2

    invoke-interface {v4, v0, v1, v2, v3}, LX/45F;->BJ0(IJI)V

    iget-object v0, v5, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A0C:LX/2Zx;

    invoke-virtual {v0}, LX/2Zx;->A00()LX/2rn;

    move-result-object v0

    invoke-virtual {v0}, LX/2rn;->A01()V

    iget-object v2, v5, LX/4cS;->A04:LX/472;

    const/16 v1, 0x16

    new-instance v0, LX/3j2;

    invoke-direct {v0, v5, v1}, LX/3j2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    invoke-virtual {v5}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f120bb3

    invoke-virtual {v5, v0}, LX/4cN;->BnS(I)V

    iget-object v1, v5, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A0E:Ljava/lang/Runnable;

    if-eqz v1, :cond_6

    iget-object v0, v5, LX/4cN;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_6
    invoke-virtual {v5}, LX/4cN;->Bhy()V

    const/4 v0, 0x0

    iput-object v0, v5, LX/1iu;->A06:Ljava/lang/String;

    return-void

    :pswitch_9
    iget-object v1, v4, LX/3j2;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Xf;

    iget-boolean v0, v1, LX/5Xf;->A06:Z

    if-eqz v0, :cond_7

    iget-object v2, v1, LX/5Xf;->A0D:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_7
    iget-object v0, v1, LX/5Xf;->A0R:LX/6Cp;

    invoke-interface {v0}, LX/6Cp;->BEH()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/5Xf;->A05:LX/4Ew;

    if-eqz v3, :cond_0

    const/16 v0, 0x10

    new-instance v2, LX/3j2;

    invoke-direct {v2, v4, v0}, LX/3j2;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, LX/4Ew;->A04(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_a
    iget-object v0, v4, LX/3j2;->A00:Ljava/lang/Object;

    check-cast v0, LX/3j2;

    iget-object v4, v0, LX/3j2;->A00:Ljava/lang/Object;

    check-cast v4, LX/5Xf;

    iget-object v3, v4, LX/5Xf;->A0P:LX/36d;

    invoke-static {v3}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "voice_note_lock_tip_show_count"

    invoke-static {v0, v2}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    iget-object v0, v4, LX/5Xf;->A04:LX/6F3;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/6F3;->BaL()V

    :cond_8
    add-int/lit8 v0, v1, 0x1

    if-ltz v0, :cond_57

    invoke-static {v3, v2, v0}, LX/0yK;->A0O(LX/36d;Ljava/lang/String;I)V

    return-void

    :pswitch_b
    iget-object v0, v4, LX/3j2;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xf;

    iget-object v0, v0, LX/5Xf;->A03:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    return-void

    :pswitch_c
    iget-object v2, v4, LX/3j2;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Xn;

    iget-object v8, v2, LX/5Xn;->A09:Ljava/io/File;

    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "ptvcameraui/showpreview "

    invoke-static {v1, v0, v3}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_2
    new-instance v1, LX/2ir;

    invoke-direct {v1, v8}, LX/2ir;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch LX/6vA; {:try_start_2 .. :try_end_2} :catch_f

    invoke-virtual {v1}, LX/2ir;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, v1, LX/2ir;->A01:I

    int-to-float v13, v0

    iget v0, v1, LX/2ir;->A03:I

    :goto_3
    int-to-float v14, v0

    const/4 v11, 0x0

    cmpg-float v0, v13, v11

    if-lez v0, :cond_9

    cmpg-float v0, v14, v11

    if-lez v0, :cond_9

    iget-wide v0, v1, LX/2ir;->A04:J

    const-wide/16 v4, 0x3e8

    cmp-long v3, v0, v4

    if-gez v3, :cond_b

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "PtvCameraUI/video duration is smaller than minimum duration duration="

    invoke-static {v2, v3, v0, v1}, LX/0yL;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_30

    :cond_9
    const-string v0, "PtvCameraUI/invalid dimensions"

    goto :goto_4

    :cond_a
    iget v0, v1, LX/2ir;->A03:I

    int-to-float v13, v0

    iget v0, v1, LX/2ir;->A01:I

    goto :goto_3

    :cond_b
    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10, v11, v11, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v9, LX/4wx;

    invoke-direct {v9}, LX/4wx;-><init>()V

    move v12, v11

    invoke-virtual/range {v9 .. v14}, LX/5Xv;->A0M(Landroid/graphics/RectF;FFFF)V

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    new-instance v6, LX/5dC;

    invoke-direct {v6, v10, v10, v0, v13}, LX/5dC;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/util/List;I)V

    :try_start_3
    iget-object v3, v2, LX/5Xn;->A0V:LX/2tn;

    iget-object v10, v2, LX/5Xn;->A0w:Ljava/util/List;

    const/4 v11, 0x1

    const/4 v4, 0x0

    iget-object v7, v2, LX/5Xn;->A05:LX/37v;

    move-object v9, v4

    move-object v5, v4

    move v12, v11

    invoke-virtual/range {v3 .. v13}, LX/2tn;->A09(LX/466;LX/5gK;LX/5dC;LX/37v;Ljava/io/File;Ljava/lang/String;Ljava/util/List;IIZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_30
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_10

    :pswitch_d
    iget-object v0, v4, LX/3j2;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Tc;

    iget-object v8, v0, LX/2Tc;->A0J:LX/2HD;

    iget-object v0, v8, LX/2HD;->A01:LX/8oP;

    invoke-static {v0}, LX/0yL;->A0i(LX/8oP;)Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pG;

    invoke-virtual {v0}, LX/2pG;->A00()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageOrphanResolverManager/deleteMessageOrphans count = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/0yL;->A02(Ljava/util/Iterator;)J

    move-result-wide v1

    add-int/lit8 v0, v3, 0x1

    invoke-static {v5, v3, v1, v2}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    move v3, v0

    goto :goto_6

    :cond_c
    iget-object v0, v8, LX/2HD;->A00:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v6

    const/16 v0, 0x64

    :try_start_4
    new-instance v7, LX/3kL;

    invoke-direct {v7, v5, v0}, LX/3kL;-><init>([Ljava/lang/Object;I)V

    :goto_7
    invoke-virtual {v7}, LX/3kL;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v7}, LX/3kL;->A01(LX/3kL;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, LX/3fv;->A04()LX/3fu;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_id IN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v5

    invoke-static {v0}, LX/2ue;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v1, "message_orphan"

    const-string v0, "MessageOrphanResolverManager/deleteMessageOrphans"

    invoke-virtual {v2, v1, v3, v0, v5}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v4}, LX/3fu;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v4}, LX/3fu;->close()V

    goto :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_d
    invoke-virtual {v6}, LX/3fv;->close()V

    goto :goto_5

    :pswitch_e
    iget-object v1, v4, LX/3j2;->A00:Ljava/lang/Object;

    check-cast v1, LX/1dM;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1dM;->A01:Z

    invoke-static {}, LX/3A6;->A01()V

    invoke-static {v1}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46Q;

    invoke-interface {v0}, LX/46Q;->BT2()V

    goto :goto_8

    :pswitch_f
    iget-object v0, v4, LX/3j2;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Tc;

    iget-object v1, v0, LX/2Tc;->A0E:LX/2iI;

    iget-object v2, v1, LX/2iI;->A00:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    iget-object v8, v0, LX/2Tc;->A0D:LX/2qs;

    iget-object v7, v8, LX/2qs;->A0C:LX/32Q;

    iget-object v13, v7, LX/32Q;->A0i:Ljava/lang/Object;

    monitor-enter v13

    :try_start_7
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v20

    iget-object v1, v7, LX/32Q;->A0M:LX/3ku;

    invoke-virtual {v1}, LX/3ku;->A03()LX/3fv;

    move-result-object v19
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1d

    :try_start_8
    move-object/from16 v1, v19

    iget-object v12, v1, LX/3fv;->A02:LX/2tz;

    const-string v11, "SELECT _id, key_id, from_me, chat_row_id, sender_jid_row_id, timestamp, message_type, revoked_key_id, retry_count, admin_jid_row_id, orphan_message_data  FROM message_orphaned_edit"

    const-string v10, "GET_ORPHANED_EDITS_SQL"

    invoke-static {v12, v11, v10}, LX/2tz;->A02(LX/2tz;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-nez v9, :cond_e
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1b

    :try_start_9
    const-string/jumbo v1, "msgstore/resolve-orphaned-edits/cursor-null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v20

    goto/16 :goto_d

    :cond_e
    iget-object v1, v7, LX/32Q;->A0Q:LX/36R;

    invoke-virtual {v1}, LX/36R;->A0A()Ljava/util/Map;

    move-result-object v18

    iget-object v1, v7, LX/32Q;->A03:LX/2tf;

    invoke-virtual {v1}, LX/2tf;->A0I()J

    move-result-wide v16

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_9
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v7, v9}, LX/32Q;->A01(Landroid/database/Cursor;)LX/2SF;

    move-result-object v4

    if-eqz v4, :cond_12

    iget v2, v4, LX/2SF;->A01:I

    if-nez v2, :cond_11

    iget-object v1, v4, LX/2SF;->A06:Ljava/lang/String;

    move-object/from16 v21, v1

    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v15, v4, LX/2SF;->A04:Lcom/whatsapp/jid/UserJid;

    if-nez v15, :cond_10

    iget-object v14, v4, LX/2SF;->A05:LX/31r;

    iget-wide v1, v4, LX/2SF;->A02:J

    new-instance v3, LX/1gS;

    invoke-direct {v3, v14, v1, v2}, LX/1gS;-><init>(LX/31r;J)V

    :goto_a
    move-object/from16 v1, v21

    iput-object v1, v3, LX/1fR;->A01:Ljava/lang/String;

    iget-object v1, v4, LX/2SF;->A03:LX/1Za;

    invoke-virtual {v3, v1}, LX/37v;->A1G(LX/1Za;)V

    iget v1, v4, LX/2SF;->A00:I

    iput v1, v3, LX/37v;->A0C:I

    iget-boolean v1, v14, LX/31r;->A02:Z

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/37v;->A1W:Z

    :cond_f
    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {v7, v3, v1, v1, v2}, LX/32Q;->A04(LX/37v;IZZ)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_10
    iget-object v14, v4, LX/2SF;->A05:LX/31r;

    iget-wide v1, v4, LX/2SF;->A02:J

    new-instance v3, LX/1gT;

    invoke-direct {v3, v14, v1, v2}, LX/1gT;-><init>(LX/31r;J)V

    iget-object v1, v7, LX/32Q;->A01:LX/2rr;

    iput-object v1, v3, LX/1gT;->A01:LX/2rr;

    iput-object v15, v3, LX/1gT;->A00:Lcom/whatsapp/jid/UserJid;

    const-string/jumbo v1, "setAdminJid"

    invoke-virtual {v3, v1}, LX/1gT;->A1r(Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    const/4 v1, 0x1

    if-ne v2, v1, :cond_13

    iget-wide v1, v4, LX/2SF;->A02:J

    const-wide/32 v14, 0x5265c00

    add-long/2addr v1, v14

    cmp-long v3, v1, v16

    if-lez v3, :cond_13

    iget-object v2, v4, LX/2SF;->A03:LX/1Za;

    move-object/from16 v1, v18

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    move-object/from16 v1, v20

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    const-string/jumbo v1, "msgstore/edit/resolve-orphaned-edits error reading orphaned message"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    add-int/lit8 v5, v5, 0x1

    :cond_13
    :goto_c
    const/4 v3, 0x1

    goto :goto_9

    :cond_14
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v1, "msgstore/edit/resolve-orphaned-edits orphaned="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " delayed="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " deleteNeeded="

    invoke-static {v1, v2, v3}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v3, :cond_15

    const-string/jumbo v5, "message_orphaned_edit"

    const-string/jumbo v4, "message_type IN ( ?, ? )"

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "EditMessageStore/DELETE_ORPHANED_EDITS_SQL"

    invoke-virtual {v12, v5, v4, v1, v3}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_19

    :cond_15
    :try_start_a
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1b

    :goto_d
    :try_start_b
    invoke-virtual/range {v19 .. v19}, LX/3fv;->close()V

    monitor-exit v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1d

    iget-object v3, v8, LX/2qs;->A0U:LX/1Pt;

    const/16 v2, 0x88d

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v1, v2}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v8, LX/2qs;->A0M:LX/3ku;

    invoke-virtual {v1}, LX/3ku;->A03()LX/3fv;

    move-result-object v3

    :try_start_c
    iget-object v4, v3, LX/3fv;->A02:LX/2tz;

    invoke-static {v4, v11, v10}, LX/2tz;->A02(LX/2tz;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :try_start_d
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    :cond_16
    :goto_e
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v7, v5}, LX/32Q;->A01(Landroid/database/Cursor;)LX/2SF;

    move-result-object v2

    if-eqz v2, :cond_16

    iget v1, v2, LX/2SF;->A01:I

    const/4 v9, 0x2

    if-ne v1, v9, :cond_16

    iget-object v10, v8, LX/2qs;->A0V:LX/3Ro;

    const/4 v1, 0x0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    iget-object v6, v2, LX/2SF;->A07:[B

    invoke-static {v6}, LX/1En;->A00([B)LX/1En;

    move-result-object v12

    iget v6, v12, LX/1En;->bitField1_:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_17

    iget-object v14, v2, LX/2SF;->A05:LX/31r;

    iget-wide v15, v2, LX/2SF;->A02:J

    invoke-static {v12, v14}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, LX/2dq;

    move-object v13, v12

    invoke-direct/range {v11 .. v16}, LX/2dq;-><init>(LX/1En;LX/1En;LX/31r;J)V

    const/4 v6, 0x1

    iput v6, v11, LX/2dq;->A01:I

    invoke-virtual {v11}, LX/2dq;->A01()LX/2sO;

    move-result-object v6

    invoke-virtual {v10, v6}, LX/3Ro;->A00(LX/2sO;)LX/37v;

    move-result-object v1

    iget-object v6, v2, LX/2SF;->A03:LX/1Za;

    invoke-virtual {v1, v6}, LX/37v;->A1G(LX/1Za;)V

    goto :goto_f

    :cond_17
    const-string v6, "EditedMessageManager/getMessageAddOnFromOrphan/Invalid edited orphan message"

    invoke-static {v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_e
    :try_end_e
    .catch LX/6xy; {:try_start_e .. :try_end_e} :catch_2
    .catch LX/1yy; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catch_1
    move-exception v10

    :try_start_f
    const-string v6, "EditedMessageManager/buildFMessageFromOrphanEdit/Bad e2e message found "

    invoke-static {v6, v10}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_16

    :goto_f
    const/4 v13, 0x1

    const/4 v12, 0x0

    invoke-virtual {v8, v1, v12, v13}, LX/2qs;->A00(LX/37v;ZZ)LX/37v;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v11, v2, LX/2SF;->A05:LX/31r;

    const-string/jumbo v10, "message_orphaned_edit"

    const-string/jumbo v6, "message_type = ? AND key_id = ? AND from_me = ?"

    invoke-static {}, LX/0yU;->A1L()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9, v12}, LX/0yS;->A1M([Ljava/lang/Object;II)V

    iget-object v1, v11, LX/31r;->A01:Ljava/lang/String;

    aput-object v1, v2, v13

    invoke-static {v11}, LX/31r;->A06(LX/31r;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v9

    const-string v1, "EditMessageManager/DELETE_ORPHANED_EDITS_SQL"

    invoke-virtual {v4, v10, v6, v1, v2}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_e

    :catch_2
    move-exception v2

    const-string v1, "EditedMessageManager/getMessageAddOnFromOrphan/Failed to parse orphan message "

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :cond_18
    :try_start_10
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    invoke-virtual {v3}, LX/3fv;->close()V

    :cond_19
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2SF;

    iget-object v12, v0, LX/2Tc;->A0S:LX/2bj;

    iget-object v8, v0, LX/2Tc;->A02:LX/2hk;

    iget-object v7, v0, LX/2Tc;->A01:LX/1cf;

    iget-object v9, v0, LX/2Tc;->A0B:LX/36a;

    iget-object v10, v0, LX/2Tc;->A0C:LX/2n1;

    iget-object v11, v0, LX/2Tc;->A0Q:LX/2de;

    const/4 v14, 0x0

    new-instance v4, LX/2cz;

    invoke-direct {v4}, LX/2cz;-><init>()V

    iget-object v2, v3, LX/2SF;->A05:LX/31r;

    invoke-static {v2}, LX/31r;->A01(LX/31r;)LX/1Za;

    move-result-object v1

    iput-object v1, v4, LX/2cz;->A02:Lcom/whatsapp/jid/Jid;

    iget-object v1, v2, LX/31r;->A01:Ljava/lang/String;

    iput-object v1, v4, LX/2cz;->A07:Ljava/lang/String;

    iget-wide v1, v3, LX/2SF;->A02:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, LX/2cz;->A05:Ljava/lang/Long;

    invoke-static {}, LX/0yR;->A0c()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, LX/2cz;->A04:Ljava/lang/Boolean;

    invoke-virtual {v4}, LX/2cz;->A00()LX/3Yj;

    move-result-object v13

    iget-object v1, v3, LX/2SF;->A03:LX/1Za;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object v1, v13, LX/3Yj;->A0E:Lcom/whatsapp/jid/Jid;

    const/4 v1, 0x7

    iput v1, v13, LX/3Yj;->A01:I

    iget v1, v3, LX/2SF;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v13, LX/3Yj;->A0Y:Ljava/lang/Integer;

    const/16 v18, 0x1

    new-instance v6, LX/2dX;

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object v15, v14

    invoke-direct/range {v6 .. v18}, LX/2dX;-><init>(LX/1cf;LX/2hk;LX/36a;LX/2n1;LX/2de;LX/2bj;LX/479;LX/2MW;LX/2MW;[B[BZ)V

    const/16 v1, 0xd

    invoke-virtual {v6, v1}, LX/2dX;->A00(I)V

    goto :goto_10

    :cond_1a
    iget-object v5, v0, LX/2Tc;->A0I:LX/37t;

    const-string v1, "MessageAddOnManager/resolveOrphanedMessageAddOns"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v27

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v26

    iget-object v1, v5, LX/37t;->A0G:LX/3ku;

    invoke-virtual {v1}, LX/3ku;->A02()LX/3fv;

    move-result-object v25

    :try_start_11
    iget-object v6, v5, LX/37t;->A0K:LX/2Qn;

    move-object/from16 v1, v25

    iget-object v4, v1, LX/3fv;->A02:LX/2tz;

    sget-object v3, LX/38k;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "MessageAddOnOrphanStore/getMessageAddOnOrphansCursor"

    invoke-virtual {v4, v3, v1, v2}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_17

    :try_start_12
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v3

    sget-object v1, LX/3Qu;->A00:[Ljava/lang/String;

    invoke-static {v4, v3, v1}, LX/38X;->A02(Landroid/database/Cursor;Ljava/util/HashMap;[Ljava/lang/String;)V

    const-string v1, "_id"

    invoke-static {v1, v3}, LX/3j2;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;)I

    move-result v24

    const-string/jumbo v1, "parent_from_me"

    invoke-static {v1, v3}, LX/3j2;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;)I

    move-result v23

    const-string/jumbo v1, "parent_key_id"

    invoke-static {v1, v3}, LX/3j2;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;)I

    move-result v22

    const-string/jumbo v1, "parent_chat_row_id"

    invoke-static {v1, v3}, LX/3j2;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;)I

    move-result v21

    const-string/jumbo v1, "parent_sender_jid_row_id"

    invoke-static {v1, v3}, LX/3j2;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;)I

    move-result v20

    :catch_3
    :cond_1b
    :goto_11
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_27

    move/from16 v1, v24

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    move/from16 v1, v21

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iget-object v7, v5, LX/37t;->A07:LX/2uA;

    int-to-long v1, v1

    invoke-virtual {v7, v1, v2}, LX/2uA;->A0B(J)LX/1Za;

    move-result-object v8

    move/from16 v1, v23

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_15

    move-result v1

    invoke-static {v1}, LX/001;->A1T(I)Z

    move-result v13

    :try_start_13
    move/from16 v1, v22

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v1, v20

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iget-object v9, v5, LX/37t;->A0C:LX/37n;

    const-class v12, LX/1Za;

    int-to-long v1, v1

    invoke-virtual {v9, v12, v1, v2}, LX/37n;->A0B(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v9

    check-cast v9, LX/1Za;

    if-nez v8, :cond_1c

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "MessageAddOnManager/resolveOrphanedMessageAddOns ignoring orphanId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " id="

    invoke-static {v2, v1, v7}, LX/0yK;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_1c
    invoke-static {v8, v7, v13}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v8

    move-object/from16 v1, v27

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v13, v5, LX/37t;->A0X:LX/2rE;

    invoke-virtual {v13, v8}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v7

    if-nez v7, :cond_1f

    iget-object v1, v5, LX/37t;->A0E:LX/2kn;

    invoke-virtual {v1, v8}, LX/2kn;->A00(LX/31r;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1e
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_15

    :try_start_14
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v13, v2}, LX/2rE;->A03(Landroid/database/Cursor;)LX/37v;

    move-result-object v7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :cond_1d
    :try_start_15
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    if-nez v7, :cond_1f

    :cond_1e
    move-object/from16 v1, v27

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1f
    iget-object v13, v5, LX/37t;->A0F:LX/2eZ;

    iget-wide v1, v7, LX/37v;->A1L:J

    invoke-virtual {v13, v1, v2}, LX/2eZ;->A01(J)[B

    move-result-object v19

    const-string v1, "chat_row_id"

    invoke-static {v1, v3}, LX/0yP;->A0b(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0yR;->A05(Ljava/lang/Object;)I

    move-result v2

    const-string v1, "from_me"

    invoke-static {v1, v3}, LX/0yP;->A0b(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0yR;->A05(Ljava/lang/Object;)I

    move-result v15

    const-string/jumbo v1, "key_id"

    invoke-static {v1, v3}, LX/0yP;->A0b(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0yR;->A05(Ljava/lang/Object;)I

    move-result v13

    const-string/jumbo v1, "sender_jid_row_id"

    invoke-static {v1, v3}, LX/0yP;->A0b(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0yR;->A05(Ljava/lang/Object;)I

    move-result v18

    const-string/jumbo v1, "timestamp"

    invoke-static {v1, v3}, LX/0yP;->A0b(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0yR;->A05(Ljava/lang/Object;)I

    move-result v17

    const-string/jumbo v1, "orphan_message_data"

    invoke-static {v1, v3}, LX/0yP;->A0b(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0yR;->A05(Ljava/lang/Object;)I

    move-result v16

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iget-object v14, v6, LX/2Qn;->A01:LX/2uA;

    int-to-long v1, v1

    invoke-virtual {v14, v1, v2}, LX/2uA;->A0B(J)LX/1Za;

    move-result-object v14

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    move-result v1

    invoke-static {v1}, LX/001;->A1T(I)Z

    move-result v2

    :try_start_16
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v2}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v31

    move/from16 v1, v18

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_20

    iget-object v13, v6, LX/2Qn;->A02:LX/37n;

    int-to-long v1, v2

    invoke-virtual {v13, v12, v1, v2}, LX/37n;->A0B(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/1Za;

    :goto_12
    move/from16 v1, v17

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    move/from16 v1, v16

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    goto :goto_13

    :cond_20
    const/4 v2, 0x0

    goto :goto_12
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_15

    :goto_13
    :try_start_17
    invoke-static {v1}, LX/1En;->A00([B)LX/1En;

    move-result-object v12
    :try_end_17
    .catch LX/6xy; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_15

    :try_start_18
    const/4 v1, 0x0

    invoke-static {v12, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v28, LX/2dq;

    move-object/from16 v30, v12

    move-object/from16 v29, v12

    invoke-direct/range {v28 .. v33}, LX/2dq;-><init>(LX/1En;LX/1En;LX/31r;J)V

    invoke-virtual/range {v28 .. v28}, LX/2dq;->A01()LX/2sO;

    move-result-object v13
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_15

    :try_start_19
    iget-object v12, v6, LX/2Qn;->A05:LX/3Ro;

    invoke-virtual {v12, v13}, LX/3Ro;->A00(LX/2sO;)LX/37v;

    move-result-object v12

    instance-of v13, v12, LX/1fG;

    if-eqz v13, :cond_1b

    check-cast v12, LX/1fG;
    :try_end_19
    .catch LX/1yy; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_15

    :try_start_1a
    invoke-virtual {v12, v2}, LX/37v;->A1G(LX/1Za;)V

    new-instance v2, LX/2lb;

    invoke-direct {v2, v9, v8}, LX/2lb;-><init>(LX/1Za;LX/31r;)V

    iput-object v2, v12, LX/1fG;->A05:LX/2lb;

    if-eqz v19, :cond_21

    move-object/from16 v2, v19

    iput-object v2, v12, LX/37v;->A1a:[B

    :cond_21
    instance-of v2, v7, LX/1fI;

    if-eqz v2, :cond_22

    instance-of v2, v12, LX/1fh;

    if-eqz v2, :cond_22

    goto/16 :goto_11

    :cond_22
    instance-of v2, v7, LX/1fb;

    if-eqz v2, :cond_23

    invoke-static {v7}, LX/2lb;->A00(LX/37v;)LX/2lb;

    move-result-object v2

    iput-object v2, v12, LX/1fG;->A05:LX/2lb;

    :cond_23
    invoke-virtual {v5, v12, v1}, LX/37t;->A04(LX/1fG;Z)I

    move-result v2

    invoke-static {v2}, LX/33q;->A00(I)Z

    move-result v1

    if-nez v1, :cond_24

    const/4 v1, 0x5

    if-ne v2, v1, :cond_25

    :cond_24
    move-object/from16 v1, v26

    invoke-static {v1, v10, v11}, LX/0yM;->A1P(Ljava/util/AbstractCollection;J)V

    :cond_25
    const/16 v1, 0x8

    if-eq v2, v1, :cond_26

    const/16 v1, 0x9

    if-ne v2, v1, :cond_1b

    :cond_26
    instance-of v1, v12, LX/1fe;

    if-eqz v1, :cond_1b

    iget-object v1, v5, LX/37t;->A0L:LX/2qi;

    check-cast v12, LX/1fe;

    invoke-virtual {v1, v12}, LX/2qi;->A03(LX/1fe;)V

    goto/16 :goto_11

    :catch_4
    move-exception v2

    const-string v1, "MessageAddOnOrphanStore/getMessageAddOnFromOrphan failed to parse orphan message"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    :cond_27
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "MessageAddOnManager/deleteMessageAddOnOrphans count = "

    move-object/from16 v1, v26

    invoke-static {v2, v3, v1}, LX/0yK;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-array v11, v1, [Ljava/lang/String;

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0yS;->A08(Ljava/lang/Object;)J

    move-result-wide v1

    add-int/lit8 v3, v7, 0x1

    invoke-static {v11, v7, v1, v2}, LX/0yN;->A1R([Ljava/lang/Object;IJ)V

    move v7, v3

    goto :goto_14

    :cond_28
    iget-object v1, v6, LX/2Qn;->A03:LX/3ku;

    invoke-virtual {v1}, LX/3ku;->A03()LX/3fv;

    move-result-object v8
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_15

    :try_start_1b
    invoke-virtual {v8}, LX/3fv;->A04()LX/3fu;

    move-result-object v10

    const/16 v1, 0x3cf
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    :try_start_1c
    new-instance v9, LX/3kL;

    invoke-direct {v9, v11, v1}, LX/3kL;-><init>([Ljava/lang/Object;I)V

    :goto_15
    invoke-virtual {v9}, LX/3kL;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {v9}, LX/3kL;->A01(LX/3kL;)[Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "_id IN "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v7

    invoke-static {v1}, LX/2ue;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v8, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v2, "message_add_on_orphan"

    const-string v1, "MessageAddOnOrphanStore/deleteMessageAddOnOrphans"

    invoke-virtual {v3, v2, v6, v1, v7}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_15

    :cond_29
    invoke-virtual {v10}, LX/3fu;->A00()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    :try_start_1d
    invoke-virtual {v10}, LX/3fu;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    :try_start_1e
    invoke-virtual {v8}, LX/3fv;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_15

    :cond_2a
    :try_start_1f
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_17

    invoke-virtual/range {v25 .. v25}, LX/3fv;->close()V

    iget-object v1, v5, LX/37t;->A0V:LX/2eu;

    invoke-virtual {v1}, LX/2eu;->A01()Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v5, v5, LX/37t;->A0L:LX/2qi;

    iget-object v4, v5, LX/2qi;->A06:LX/3Rv;

    iget-object v1, v5, LX/2qi;->A08:LX/2eu;

    invoke-virtual {v1}, LX/2eu;->A00()I

    move-result v3

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v9

    iget-object v1, v4, LX/3Rv;->A00:LX/2tf;

    invoke-virtual {v1}, LX/2tf;->A0I()J

    move-result-wide v1

    invoke-static {v9, v1, v2}, LX/0yK;->A1W([Ljava/lang/Object;J)V

    iget-object v1, v4, LX/3Rv;->A03:LX/3ku;

    invoke-virtual {v1}, LX/3ku;->A02()LX/3fv;

    move-result-object v6

    :try_start_20
    iget-object v8, v6, LX/3fv;->A02:LX/2tz;

    invoke-static {}, LX/0yM;->A0c()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v4, "chat_row_id"

    const-string/jumbo v2, "message_add_on"

    invoke-static {v4}, LX/0yL;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/2ue;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/0yM;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " JOIN "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "message_add_on_pin_in_chat"

    invoke-static {v7, v1}, LX/0yP;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string/jumbo v1, "message_add_on._id = message_add_on_pin_in_chat.message_add_on_row_id"

    invoke-static {v7, v1}, LX/0yM;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, " HAVING COUNT(*) > "

    invoke-static {v1, v2, v3}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, " WHERE message_add_on.message_add_on_type = 79 AND (message_add_on.expiry_timestamp > ? OR IFNULL(message_add_on.expiry_timestamp,0) = 0) AND message_add_on_pin_in_chat.pin_in_chat_state = 1"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " GROUP BY chat_row_id"

    invoke-static {v1, v3, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "MessageAddOnStore/getChatRowIdsWithOverLimitPins"

    invoke-virtual {v8, v2, v1, v9}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_13

    :try_start_21
    invoke-static {v2}, LX/000;->A0l(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_16
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-static {v2, v3, v1}, LX/0yK;->A0K(Landroid/database/Cursor;Ljava/util/AbstractCollection;I)V

    goto :goto_16
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    :cond_2b
    :try_start_22
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_13

    invoke-virtual {v6}, LX/3fv;->close()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_2c

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "MessageAddOnPinInChatManager/enforceLimitForEligibleChats/chatRowIds size:"

    invoke-static {v1, v2, v3}, LX/0yK;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_2c
    iget-object v1, v5, LX/2qi;->A04:LX/3ku;

    invoke-virtual {v1}, LX/3ku;->A03()LX/3fv;

    move-result-object v6

    :try_start_23
    invoke-virtual {v6}, LX/3fv;->A04()LX/3fu;

    move-result-object v4
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    :try_start_24
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0yS;->A08(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v5, v6, v4, v1, v2}, LX/2qi;->A01(LX/3fv;LX/3fu;J)V

    goto :goto_17

    :cond_2d
    invoke-virtual {v4}, LX/3fu;->A00()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    :try_start_25
    invoke-virtual {v4}, LX/3fu;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_13

    invoke-virtual {v6}, LX/3fv;->close()V

    :cond_2e
    iget-object v3, v0, LX/2Tc;->A0a:LX/472;

    const/4 v1, 0x5

    new-instance v2, LX/3j2;

    invoke-direct {v2, v0, v1}, LX/3j2;-><init>(Ljava/lang/Object;I)V

    const-string v1, "OfflineResumeHandler/onOfflineComplete orphaned messages"

    invoke-interface {v3, v2, v1}, LX/472;->Bix(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object v6, v0, LX/2Tc;->A0K:LX/1Pt;

    sget-object v5, LX/2wp;->A01:LX/2wp;

    const/16 v1, 0xe76

    invoke-virtual {v6, v5, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v8, v0, LX/2Tc;->A08:LX/2L0;

    const-string v1, "PresortingChatsManager/resetConversationTimestamps"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v8, LX/2L0;->A00:LX/33L;

    iget-object v7, v1, LX/33L;->A01:LX/3gd;

    monitor-enter v7

    :try_start_26
    iget-boolean v2, v7, LX/3gd;->A00:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_30

    iput-boolean v1, v7, LX/3gd;->A00:Z

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v11, v7, LX/3gd;->A03:Ljava/util/HashMap;

    invoke-static {v11}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-static {v10}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/0yS;->A0I(Ljava/util/Map$Entry;)LX/1Za;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0yS;->A08(Ljava/lang/Object;)J

    move-result-wide v2

    new-instance v1, LX/2ki;

    invoke-direct {v1, v4, v2, v3}, LX/2ki;-><init>(LX/1Za;J)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2f
    invoke-virtual {v11}, Ljava/util/AbstractMap;->clear()V

    iget-object v1, v7, LX/3gd;->A02:Ljava/util/Comparator;

    invoke-static {v9, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v2, v7, LX/3gd;->A01:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    const-string v1, "SortedConversationsList/resetThreadMetadata restoring the real timestamps"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x1

    goto :goto_19

    :cond_30
    const/4 v1, 0x0

    :goto_19
    monitor-exit v7

    if-eqz v1, :cond_31
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_14

    iget-object v1, v8, LX/2L0;->A01:LX/1cR;

    invoke-virtual {v1}, LX/1cR;->A07()V

    :cond_31
    iget-object v1, v0, LX/2Tc;->A0U:LX/3Hf;

    invoke-virtual {v1}, LX/3Hf;->A00()LX/2mQ;

    move-result-object v4

    if-nez v4, :cond_32

    iget-object v1, v0, LX/2Tc;->A0T:LX/2rJ;

    invoke-virtual {v1}, LX/2rJ;->A04()Z

    move-result v1

    if-eqz v1, :cond_33

    :cond_32
    iget-object v3, v0, LX/2Tc;->A0P:LX/2ts;

    const/16 v2, 0x2f

    new-instance v1, LX/3h2;

    invoke-direct {v1, v0, v2, v4}, LX/3h2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/2ts;->A09(Ljava/lang/Runnable;)V

    :cond_33
    iget-object v1, v0, LX/2Tc;->A0b:LX/3X1;

    iget-object v2, v1, LX/3X1;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v1, "XmppConnectionMetrics/onOfflineResumeComplete"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v1, 0x197c

    invoke-virtual {v6, v5, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v3, v0, LX/2Tc;->A00:LX/3dV;

    iget-object v2, v0, LX/2Tc;->A03:LX/1dM;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LX/3j2;

    invoke-direct {v0, v2, v1}, LX/3j2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :pswitch_10
    iget-object v0, v4, LX/3j2;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cL;

    iget-object v2, v0, LX/4cL;->A01:LX/2uE;

    invoke-static {v2}, LX/2uE;->A00(LX/2uE;)Lcom/whatsapp/Me;

    move-result-object v1

    invoke-virtual {v2}, LX/2uE;->A0O()V

    const-string/jumbo v0, "me_old"

    invoke-virtual {v2, v1, v0}, LX/2uE;->A0Y(Lcom/whatsapp/Me;Ljava/lang/String;)Z

    return-void

    :pswitch_11
    iget-object v1, v4, LX/3j2;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v0, "AccountDefenceSecondCodeViewPresenter/learn-more tapped"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x25c

    invoke-static {v1, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_12
    iget-object v0, v4, LX/3j2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/reactions/ReactionsBottomSheetDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/reactions/ReactionsBottomSheetDialogFragment;->A05:Lcom/whatsapp/WaTabLayout;

    iget-object v0, v0, Lcom/whatsapp/reactions/ReactionsBottomSheetDialogFragment;->A00:LX/8v2;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0D(LX/8v2;)V

    return-void

    :pswitch_13
    iget-object v0, v4, LX/3j2;->A00:Ljava/lang/Object;

    check-cast v0, LX/8sg;

    invoke-interface {v0}, LX/8sg;->Bqz()V

    return-void

    :pswitch_14
    iget-object v0, v4, LX/3j2;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Gy;

    iget-object v2, v0, LX/3Gy;->A00:LX/8sg;

    const/16 v1, 0x276

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/8sg;->endAllMarkers(SZ)V

    const/16 v1, 0x71

    const v0, 0x493e0

    invoke-interface {v2, v0, v1}, LX/8sg;->B1K(IS)V

    return-void

    :pswitch_15
    iget-object v2, v4, LX/3j2;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    invoke-virtual {v2, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_16
    iget-object v1, v4, LX/3j2;->A00:Ljava/lang/Object;

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v3

    const/16 v0, 0x29

    new-instance v2, LX/3j2;

    invoke-direct {v2, v1, v0}, LX/3j2;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3c

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_17
    iget-object v1, v4, LX/3j2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/quickcontact/QuickContactActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/quickcontact/QuickContactActivity;->A5S(Z)V

    return-void

    :pswitch_18
    iget-object v1, v4, LX/3j2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/quickcontact/QuickContactActivity;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/quickcontact/QuickContactActivity;->A10:Z

    return-void

    :pswitch_19
    iget-object v4, v4, LX/3j2;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/quickcontact/QuickContactActivity;

    iget-object v0, v4, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0t:Lcom/whatsapp/util/FloatingChildLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v4}, LX/37D;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v1

    const-string/jumbo v0, "status_bar_color"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-object v3, v4, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0t:Lcom/whatsapp/util/FloatingChildLayout;

    const/16 v0, 0x27

    new-instance v2, LX/3j2;

    invoke-direct {v2, v4, v0}, LX/3j2;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v1, LX/49u;

    invoke-direct {v1, v3, v0, v2}, LX/49u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :pswitch_1a
    iget-object v0, v4, LX/3j2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;

    iget-object v4, v0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A06:LX/2eM;

    iget-object v3, v0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0G:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0M:Ljava/lang/String;

    iget-object v1, v0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0O:Ljava/lang/String;

    new-instance v0, LX/2xY;

    invoke-direct {v0, v3, v2, v1}, LX/2xY;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/2eM;->A01(LX/2xY;)V

    return-void

    :pswitch_1b
    iget-object v1, v4, LX/3j2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0B:Z

    invoke-virtual {v1}, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A1N()V

    return-void

    :pswitch_1c
    iget-object v2, v4, LX/3j2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    invoke-virtual {v2}, LX/0fI;->A13()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v2}, LX/0fI;->A0T()LX/0eh;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/qrcode/QrEducationDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/qrcode/QrEducationDialogFragment;-><init>()V

    invoke-static {v0, v1}, LX/5cY;->A02(Landroidx/fragment/app/DialogFragment;LX/0eh;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A08:Z

    :cond_34
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0A:Z

    return-void

    :pswitch_1d
    iget-object v0, v4, LX/3j2;->A00:Ljava/lang/Object;

    check-cast v0, LX/6HZ;

    iget-object v0, v0, LX/6HZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/qrcode/QrScannerViewV2;

    iget-object v0, v0, Lcom/whatsapp/qrcode/QrScannerViewV2;->A05:LX/45q;

    goto/16 :goto_25

    :pswitch_1e
    iget-object v11, v4, LX/3j2;->A00:Ljava/lang/Object;

    check-cast v11, LX/10g;

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v12

    const-string/jumbo v18, "qrview/startpreview "

    const-string/jumbo v10, "x"

    iget-object v0, v11, LX/10g;->A03:Landroid/hardware/Camera;

    if-nez v0, :cond_35

    const-string/jumbo v0, "qrview/startpreview camera is null"

    :goto_1a
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_1b
    const/4 v0, 0x1

    invoke-virtual {v11, v0}, LX/10g;->A00(I)V

    return-void

    :cond_35
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/36V;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v9

    const/4 v0, 0x2

    if-eqz v9, :cond_36

    const/4 v5, 0x0

    if-ne v9, v0, :cond_37

    :cond_36
    const/4 v5, 0x1

    :cond_37
    :try_start_27
    iget-object v0, v11, LX/10g;->A03:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v8
    :try_end_27
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_27} :catch_8

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    iput-object v0, v11, LX/10g;->A0B:Ljava/util/List;

    if-nez v0, :cond_38

    const-string/jumbo v0, "qrview/fallbacksupportedpreviewsizes"

    invoke-static {v0}, LX/0yT;->A17(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v11, LX/10g;->A0B:Ljava/util/List;

    iget-object v3, v11, LX/10g;->A03:Landroid/hardware/Camera;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x280

    const/16 v1, 0x1e0

    new-instance v0, Landroid/hardware/Camera$Size;

    invoke-direct {v0, v3, v2, v1}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_38
    iget-object v2, v11, LX/10g;->A0B:Ljava/util/List;

    move v1, v13

    move v0, v12

    if-eqz v5, :cond_39

    move v1, v12

    move v0, v13

    :cond_39
    invoke-static {v2, v1, v0}, LX/6lO;->A01(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v2

    iput-object v2, v11, LX/10g;->A02:Landroid/hardware/Camera$Size;

    if-nez v2, :cond_3a

    const-string/jumbo v0, "qrview/startpreview preview size is null"

    goto :goto_1a

    :cond_3a
    int-to-double v6, v13

    int-to-double v4, v12

    div-double v16, v6, v4

    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-double v0, v3

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    int-to-double v14, v2

    div-double/2addr v0, v14

    sub-double v16, v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    div-double/2addr v4, v6

    sub-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-wide v5, 0x3fb999999999999aL    # 0.1

    cmpl-double v4, v0, v5

    if-lez v4, :cond_3c

    iget v4, v11, LX/10g;->A01:I

    if-ne v13, v4, :cond_3b

    iget v4, v11, LX/10g;->A00:I

    if-eq v12, v4, :cond_3c

    :cond_3b
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v4, "qrview/startpreview request layout to match preview size:"

    invoke-static {v4, v10, v5, v3, v2}, LX/0yK;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    const-string v2, " (view is "

    invoke-static {v2, v10, v5, v13, v12}, LX/0yK;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    const-string v2, ") aspect diff is "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0yM;->A18(Ljava/lang/Object;)V

    iget-object v1, v11, LX/10g;->A0J:Landroid/os/Handler;

    const/16 v0, 0x1a

    invoke-static {v1, v11, v0}, LX/3j2;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :cond_3c
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "qrview/startpreview optimal preview size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v10, v1, v2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v0, 0x0

    :try_start_28
    invoke-static {v0, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    goto :goto_1c
    :try_end_28
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_28} :catch_5

    :catch_5
    move-exception v1

    const-string/jumbo v0, "qrview/startpreview/getCameraInfo "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1c
    iget v1, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v4

    iget v5, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    if-eqz v9, :cond_3d

    if-eq v9, v0, :cond_41

    const/4 v0, 0x2

    if-eq v9, v0, :cond_40

    const/4 v0, 0x3

    const/16 v3, 0x10e

    if-eq v9, v0, :cond_3e

    :cond_3d
    const/4 v3, 0x0

    :cond_3e
    :goto_1d
    sub-int v0, v5, v3

    add-int/lit16 v0, v0, 0x168

    if-eqz v4, :cond_3f

    add-int v0, v5, v3

    rem-int/lit16 v0, v0, 0x168

    rsub-int v0, v0, 0x168

    :cond_3f
    rem-int/lit16 v2, v0, 0x168

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "qrview/startpreview display:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " camera:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " preview:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " front:"

    invoke-static {v0, v1, v4}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    goto :goto_1e

    :cond_40
    const/16 v3, 0xb4

    goto :goto_1d

    :cond_41
    const/16 v3, 0x5a

    goto :goto_1d

    :goto_1e
    :try_start_29
    iget-object v0, v11, LX/10g;->A03:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto :goto_1f
    :try_end_29
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_29} :catch_6

    :catch_6
    move-exception v1

    const-string/jumbo v0, "qrview/startpreview/setdisplayorientation "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1f
    iget-object v0, v11, LX/10g;->A02:Landroid/hardware/Camera$Size;

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v8, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_46

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "qrview/startpreview supported focus:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v1, "auto"

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string/jumbo v1, "macro"

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v1, "edof"

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    :cond_42
    invoke-virtual {v8, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_43
    :goto_20
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_45

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "qrview/startpreview supported flash:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_21
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v11, LX/10g;->A0F:Z

    if-eqz v2, :cond_47

    const-string/jumbo v1, "off"

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {v8, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    :cond_44
    const-string/jumbo v0, "torch"

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/10g;->A0F:Z

    goto :goto_22

    :cond_45
    const-string/jumbo v0, "qrview/startpreview supported flash:null"

    goto :goto_21

    :cond_46
    const-string/jumbo v0, "qrview/startpreview supported focus:null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_20

    :cond_47
    :goto_22
    :try_start_2a
    iget-object v0, v11, LX/10g;->A03:Landroid/hardware/Camera;

    invoke-virtual {v0, v8}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v0, v11, LX/10g;->A03:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    iget-object v1, v11, LX/10g;->A03:Landroid/hardware/Camera;

    iget-object v0, v11, LX/10g;->A0H:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    goto :goto_24
    :try_end_2a
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_2a} :catch_7

    :catch_7
    move-exception v1

    goto :goto_23

    :catch_8
    move-exception v1

    const-string/jumbo v18, "qrview/startpreview/getParameters "

    :goto_23
    move-object/from16 v0, v18

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v11, LX/10g;->A03:Landroid/hardware/Camera;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    :cond_48
    const/4 v0, 0x0

    iput-object v0, v11, LX/10g;->A03:Landroid/hardware/Camera;

    goto/16 :goto_1b

    :goto_24
    iget-object v0, v11, LX/10g;->A09:LX/45q;

    if-eqz v0, :cond_49

    iget-object v1, v11, LX/10g;->A0J:Landroid/os/Handler;

    const/16 v0, 0x19

    invoke-static {v1, v11, v0}, LX/3j2;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_49
    invoke-virtual {v11}, LX/10g;->BiR()V

    return-void

    :pswitch_1f
    iget-object v0, v4, LX/3j2;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_20
    iget-object v0, v4, LX/3j2;->A00:Ljava/lang/Object;

    check-cast v0, LX/10g;

    iget-object v0, v0, LX/10g;->A09:LX/45q;

    :goto_25
    invoke-interface {v0}, LX/45q;->BXa()V

    return-void

    :pswitch_21
    iget-object v0, v4, LX/3j2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1iu;

    invoke-virtual {v0}, LX/1iu;->A5Q()V

    return-void

    :pswitch_22
    iget-object v0, v4, LX/3j2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;

    iget-object v1, v0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A09:LX/1ch;

    const-string v0, "account_sync_timeout"

    invoke-virtual {v1, v0}, LX/1ch;->A0I(Ljava/lang/String;)V

    return-void

    :pswitch_23
    iget-object v0, v4, LX/3j2;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cN;

    iget-object v2, v0, LX/4cN;->A05:LX/3dV;

    const v1, 0x7f121bfe

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    return-void

    :pswitch_24
    iget-object v2, v4, LX/3j2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;

    invoke-virtual {v2}, LX/4cN;->A52()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4a

    iput-object v0, v2, LX/1iu;->A06:Ljava/lang/String;

    return-void

    :cond_4a
    iget-object v0, v2, LX/1iu;->A06:Ljava/lang/String;

    if-eqz v0, :cond_4e

    invoke-static {v0}, LX/34s;->A00(Ljava/lang/String;)LX/34s;

    move-result-object v1

    if-eqz v1, :cond_4e

    iget-object v7, v1, LX/34s;->A04:Ljava/lang/String;

    iget-object v8, v1, LX/34s;->A05:[B

    iget-object v4, v1, LX/34s;->A00:LX/2eR;

    iget-object v9, v1, LX/34s;->A06:[B

    iget-object v6, v1, LX/34s;->A02:Ljava/lang/Integer;

    iget-object v5, v1, LX/34s;->A01:LX/1xQ;

    new-instance v3, LX/2Qd;

    invoke-direct/range {v3 .. v9}, LX/2Qd;-><init>(LX/2eR;LX/1xQ;Ljava/lang/Integer;Ljava/lang/String;[B[B)V

    iget-object v0, v2, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A07:LX/45F;

    invoke-interface {v0, v3}, LX/45F;->BYP(LX/2Qd;)V

    iget-object v0, v2, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A0C:LX/2Zx;

    invoke-virtual {v0}, LX/2Zx;->A00()LX/2rn;

    move-result-object v10

    iget-object v0, v10, LX/2rn;->A01:LX/3ZS;

    if-eqz v0, :cond_4c

    iget-boolean v0, v0, LX/3ZS;->A03:Z

    if-eqz v0, :cond_4c

    :cond_4b
    const-string v0, "CompanionDeviceQrHandler/handleQrCode/request already in progress"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, v10, LX/2rn;->A02:LX/2rr;

    iget-object v0, v10, LX/2rn;->A0E:LX/1ch;

    iget-object v2, v0, LX/1ch;->A0P:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_26

    :cond_4c
    iget-object v0, v10, LX/2rn;->A0E:LX/1ch;

    iget-object v2, v0, LX/1ch;->A0P:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2b
    iget-object v0, v0, LX/1ch;->A00:LX/2gJ;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    :try_start_2c
    monitor-exit v2

    if-nez v0, :cond_4b
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1

    const/4 v13, 0x0

    new-instance v3, LX/2Qd;

    invoke-direct/range {v3 .. v9}, LX/2Qd;-><init>(LX/2eR;LX/1xQ;Ljava/lang/Integer;Ljava/lang/String;[B[B)V

    iget-object v0, v1, LX/34s;->A03:Ljava/lang/String;

    if-eqz v0, :cond_4d

    invoke-virtual {v10}, LX/2rn;->A02()V

    sget-object v12, LX/1xQ;->A01:LX/1xQ;

    const/16 v16, 0x0

    move-object v15, v13

    move-object v11, v3

    move-object v14, v13

    invoke-virtual/range {v10 .. v16}, LX/2rn;->A05(LX/2Qd;LX/1xQ;LX/1Dl;LX/1CD;LX/1CE;Z)V

    return-void

    :goto_26
    :try_start_2d
    iget-object v0, v0, LX/1ch;->A00:LX/2gJ;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    :try_start_2e
    monitor-exit v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "CompanionDeviceQrHandler/request already in progress"

    invoke-virtual {v3, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :catchall_0
    :try_start_2f
    move-exception v1

    monitor-exit v2
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    throw v1

    :cond_4d
    iget-object v0, v3, LX/2Qd;->A00:LX/2eR;

    if-eqz v0, :cond_4f

    iget-object v0, v3, LX/2Qd;->A04:[B

    if-eqz v0, :cond_4f

    invoke-virtual {v10, v3}, LX/2rn;->A03(LX/2Qd;)V

    return-void

    :catchall_1
    :try_start_30
    move-exception v1

    monitor-exit v2
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1

    throw v1

    :cond_4e
    iget-object v0, v2, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A0I:LX/46q;

    goto :goto_27

    :cond_4f
    iget-object v0, v10, LX/2rn;->A0G:LX/46q;

    :goto_27
    invoke-interface {v0}, LX/46q;->BTU()V

    return-void

    :pswitch_25
    iget-object v0, v4, LX/3j2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/qrcode/AuthenticationActivity;

    invoke-static {v0}, Lcom/whatsapp/qrcode/AuthenticationActivity;->A04(Lcom/whatsapp/qrcode/AuthenticationActivity;)V

    return-void

    :pswitch_26
    iget-object v8, v4, LX/3j2;->A00:Ljava/lang/Object;

    check-cast v8, LX/5Xf;

    iget-object v0, v8, LX/5Xf;->A03:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_52

    iget-object v11, v8, LX/5Xf;->A0J:Landroid/view/View;

    const/4 v9, 0x2

    new-array v4, v9, [F

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, v8, LX/5Xf;->A0Q:LX/36W;

    invoke-static {v3}, LX/2SE;->A00(LX/36W;)Z

    move-result v1

    const/4 v0, -0x2

    if-eqz v1, :cond_50

    const/4 v0, 0x2

    :cond_50
    mul-int/2addr v2, v0

    int-to-float v0, v2

    const/4 v10, 0x0

    aput v0, v4, v10

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v3}, LX/2SE;->A00(LX/36W;)Z

    move-result v1

    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v0, 0x1

    if-eqz v1, :cond_51

    const/4 v0, -0x1

    :cond_51
    mul-int/2addr v2, v0

    int-to-float v0, v2

    aput v0, v4, v6

    const-string/jumbo v0, "translationX"

    invoke-static {v11, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v3, 0x640

    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-array v1, v9, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v11, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v8, LX/5Xf;->A03:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v8, LX/5Xf;->A03:Landroid/animation/AnimatorSet;

    new-array v0, v9, [Landroid/animation/Animator;

    aput-object v5, v0, v10

    aput-object v2, v0, v6

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_52
    iget-object v0, v8, LX/5Xf;->A03:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_27
    iget-object v0, v4, LX/3j2;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xf;

    iget-object v1, v0, LX/5Xf;->A0K:Landroid/view/ViewGroup;

    goto :goto_28

    :pswitch_28
    iget-object v0, v4, LX/3j2;->A00:Ljava/lang/Object;

    check-cast v0, LX/5RV;

    iget-object v1, v0, LX/5RV;->A01:Landroid/view/View;

    :goto_28
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_29
    iget-object v0, v4, LX/3j2;->A00:Ljava/lang/Object;

    check-cast v0, LX/6HZ;

    iget-object v4, v0, LX/6HZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/5Xn;

    invoke-virtual {v4}, LX/5Xn;->A09()Z

    move-result v0

    if-nez v0, :cond_53

    iget-object v0, v4, LX/5Xn;->A06:LX/5PA;

    iget-object v1, v0, LX/5PA;->A07:Lcom/whatsapp/WaImageView;

    iget-boolean v0, v0, LX/5PA;->A0B:Z

    invoke-static {v0}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_53
    iget-object v3, v4, LX/5Xn;->A07:LX/5RV;

    invoke-virtual {v3}, LX/5RV;->A00()V

    iget-object v1, v3, LX/5RV;->A01:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_54

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/3j2;

    invoke-direct {v0, v3, v1}, LX/3j2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_54
    iget-object v1, v4, LX/5Xn;->A02:LX/5gi;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/5gi;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/5Xn;->A0C:Z

    invoke-virtual {v4}, LX/5Xn;->A02()V

    return-void

    :pswitch_2a
    iget-object v0, v4, LX/3j2;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xn;

    invoke-virtual {v0}, LX/5Xn;->A03()V

    return-void

    :pswitch_2b
    iget-object v0, v4, LX/3j2;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xn;

    invoke-virtual {v0}, LX/5Xn;->A05()V

    return-void

    :pswitch_2c
    iget-object v0, v4, LX/3j2;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xn;

    iget-object v0, v0, LX/5Xn;->A09:Ljava/io/File;

    invoke-static {v0}, LX/3AF;->A0P(Ljava/io/File;)Z

    return-void

    :pswitch_2d
    iget-object v0, v4, LX/3j2;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    :pswitch_2e
    iget-object v3, v4, LX/3j2;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Tc;

    iget-object v2, v3, LX/2Tc;->A0C:LX/2n1;

    const/4 v0, 0x1

    new-instance v1, LX/3j2;

    invoke-direct {v1, v3, v0}, LX/3j2;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-virtual {v2, v1, v0}, LX/2n1;->A02(Ljava/lang/Runnable;I)V

    return-void

    :pswitch_2f
    iget-object v0, v4, LX/3j2;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Tc;

    iget-object v2, v0, LX/2Tc;->A0Z:LX/2pv;

    iget-object v0, v0, LX/2Tc;->A0A:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const-class v0, Lcom/whatsapp/service/GcmFGService;

    invoke-virtual {v2, v1, v0}, LX/2pv;->A01(Landroid/content/Context;Ljava/lang/Class;)V

    return-void

    :pswitch_30
    iget-object v0, v4, LX/3j2;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Tc;

    iget-object v1, v0, LX/2Tc;->A0V:LX/2sv;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2sv;->A02(LX/1ZU;)V

    return-void

    :catchall_2
    move-exception v1

    iget-object v0, v5, LX/3IP;->A02:LX/30O;

    iget-object v0, v0, LX/30O;->A05:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    throw v1

    :goto_29
    :try_start_31
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    goto :goto_2a
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_9

    :catch_9
    move-exception v1

    const-string/jumbo v0, "qrview/stopcamera error releaseing camera"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2a
    const/4 v0, 0x0

    iput-object v0, v2, LX/10g;->A03:Landroid/hardware/Camera;

    return-void

    :goto_2b
    :try_start_32
    iget-object v0, v2, LX/10g;->A0L:Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    iget-object v1, v2, LX/10g;->A04:Landroid/os/Handler;

    const/16 v0, 0x1d

    invoke-static {v1, v2, v0}, LX/3j2;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
    :try_end_32
    .catch Ljava/lang/RuntimeException; {:try_start_32 .. :try_end_32} :catch_a
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_b

    :catch_a
    move-exception v1

    goto :goto_2c

    :catch_b
    move-exception v1

    :goto_2c
    iget-object v0, v2, LX/10g;->A03:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    iput-object v3, v2, LX/10g;->A03:Landroid/hardware/Camera;

    const-string/jumbo v0, "qrview/startcamera "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/10g;->A00(I)V

    return-void

    :cond_55
    :try_start_33
    invoke-virtual {v0}, Landroid/hardware/Camera;->reconnect()V

    goto :goto_2d
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_c

    :catch_c
    move-exception v1

    iget-object v0, v2, LX/10g;->A03:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/10g;->A03:Landroid/hardware/Camera;

    const-string/jumbo v0, "qrview/startcamera error reconnecting camera"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/10g;->A00(I)V

    return-void

    :goto_2d
    return-void

    :cond_56
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_2e
    :try_start_34
    iget-object v0, v2, LX/10g;->A03:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    iget-object v1, v2, LX/10g;->A03:Landroid/hardware/Camera;

    iget-object v0, v2, LX/10g;->A0H:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    return-void
    :try_end_34
    .catch Ljava/lang/RuntimeException; {:try_start_34 .. :try_end_34} :catch_d

    :catch_d
    move-exception v1

    const-string/jumbo v0, "qrview/autofocus failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_2f
    :try_start_35
    iget-object v0, v0, LX/10g;->A0H:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    return-void
    :try_end_35
    .catch Ljava/lang/RuntimeException; {:try_start_35 .. :try_end_35} :catch_e

    :catch_e
    move-exception v1

    const-string/jumbo v0, "qrview/onAutoFocus error:"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_57
    const-string v0, "Show count must be greater than or equal to 0"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :catch_f
    const-string v0, "PtvCameraUI/error extracting video meta"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :catch_10
    :goto_30
    invoke-static {v8}, LX/3AF;->A0P(Ljava/io/File;)Z

    return-void

    :catchall_3
    move-exception v1

    :try_start_36
    throw v1
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_37
    invoke-static {v4, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_38
    throw v1
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {v6, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_7
    move-exception v1

    if-eqz v5, :cond_58

    :try_start_39
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_31
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_3a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_58
    :goto_31
    throw v1
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_9

    :catchall_9
    move-exception v1

    :try_start_3b
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_18

    throw v1

    :catchall_a
    move-exception v1

    :try_start_3c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_33
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_3d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_33
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_15

    :catchall_c
    move-exception v1

    :try_start_3e
    invoke-virtual {v10}, LX/3fu;->close()V

    goto :goto_32
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_3f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_32
    throw v1
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_e

    :catchall_e
    move-exception v1

    :try_start_40
    invoke-virtual {v8}, LX/3fv;->close()V

    goto :goto_33
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_f

    :catchall_f
    :try_start_41
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_33
    throw v1
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_15

    :catchall_10
    move-exception v1

    :try_start_42
    invoke-virtual {v4}, LX/3fu;->close()V

    goto :goto_34
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_12

    :catchall_11
    move-exception v1

    if-eqz v2, :cond_59

    :try_start_43
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_34
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_12

    :catchall_12
    move-exception v0

    :try_start_44
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_59
    :goto_34
    throw v1
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_13

    :catchall_13
    move-exception v1

    :try_start_45
    invoke-virtual {v6}, LX/3fv;->close()V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_18

    throw v1

    :catchall_14
    :try_start_46
    move-exception v1

    monitor-exit v7
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_14

    throw v1

    :catchall_15
    move-exception v1

    if-eqz v4, :cond_5a

    :try_start_47
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_35
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_16

    :catchall_16
    move-exception v0

    :try_start_48
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5a
    :goto_35
    throw v1
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_17

    :catchall_17
    move-exception v1

    :try_start_49
    invoke-virtual/range {v25 .. v25}, LX/3fv;->close()V
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_18

    throw v1

    :catchall_18
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :catchall_19
    move-exception v1

    if-eqz v9, :cond_5b

    :try_start_4a
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_36
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1a

    :catchall_1a
    move-exception v0

    :try_start_4b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5b
    :goto_36
    throw v1
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1b

    :catchall_1b
    move-exception v1

    :try_start_4c
    invoke-virtual/range {v19 .. v19}, LX/3fv;->close()V

    goto :goto_37
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1c

    :catchall_1c
    move-exception v0

    :try_start_4d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_37
    throw v1

    :catchall_1d
    move-exception v1

    monitor-exit v13
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1d

    throw v1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_f
        :pswitch_2f
        :pswitch_2e
        :pswitch_e
        :pswitch_d
        :pswitch_2d
        :pswitch_c
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_25
        :pswitch_8
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_7
        :pswitch_20
        :pswitch_1f
        :pswitch_6
        :pswitch_5
        :pswitch_1e
        :pswitch_4
        :pswitch_3
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_2
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_1
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
