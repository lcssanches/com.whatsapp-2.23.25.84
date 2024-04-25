.class public LX/20z;
.super Ljava/lang/Object;

# interfaces
.implements LX/45q;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/20z;->A01:I

    iput-object p1, p0, LX/20z;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BN7(I)V
    .locals 4

    iget v0, p0, LX/20z;->A01:I

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/20z;->A00:Ljava/lang/Object;

    check-cast v3, LX/1iu;

    iget-object v0, v3, LX/1iu;->A03:LX/2jS;

    invoke-virtual {v0}, LX/2jS;->A02()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/4cN;->A05:LX/3dV;

    const v0, 0x7f120b9e

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/3dV;->A0M(II)V

    :cond_0
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object v1, v3, LX/4cN;->A05:LX/3dV;

    const v0, 0x7f120558

    goto :goto_0

    :cond_2
    const-string v0, "idverification/cameraerror"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, p0, LX/20z;->A00:Ljava/lang/Object;

    check-cast v3, LX/2p7;

    iget-object v0, v3, LX/2p7;->A07:LX/2jS;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/2jS;->A02()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/2p7;->A04:LX/3dV;

    if-eqz v1, :cond_5

    const v0, 0x7f120b9e

    :goto_1
    invoke-virtual {v1, v0, v2}, LX/3dV;->A0M(II)V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/2p7;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    iget-object v1, v3, LX/2p7;->A04:LX/3dV;

    if-eqz v1, :cond_6

    const v0, 0x7f120558

    goto :goto_1

    :cond_5
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string/jumbo v0, "voidCallState"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BXa()V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/20z;->A01:I

    if-eqz v0, :cond_1

    const-string/jumbo v0, "qractivity/previewready"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/20z;->A00:Ljava/lang/Object;

    check-cast v1, LX/1iu;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1iu;->A08:Z

    :cond_0
    return-void

    :cond_1
    iget-object v5, v1, LX/20z;->A00:Ljava/lang/Object;

    check-cast v5, LX/2p7;

    iget-object v0, v5, LX/2p7;->A0G:Lcom/whatsapp/qrcode/WaQrScannerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string/jumbo v6, "resources"

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v5, LX/2p7;->A02:Landroid/view/View;

    const/16 v3, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_4

    :cond_3
    :goto_0
    iget-object v1, v5, LX/2p7;->A0E:LX/2zJ;

    if-eqz v1, :cond_d

    iget-object v0, v5, LX/2p7;->A0D:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_9

    const-string v0, "jid"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    new-instance v7, Landroid/view/animation/TranslateAnimation;

    move v12, v8

    move v13, v9

    move v14, v8

    move v10, v8

    move v11, v9

    invoke-direct/range {v7 .. v15}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v7, v5, LX/2p7;->A03:Landroid/view/animation/Animation;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v2, v5, LX/2p7;->A03:Landroid/view/animation/Animation;

    if-eqz v2, :cond_6

    iget-object v1, v5, LX/2p7;->A00:Landroid/content/res/Resources;

    if-nez v1, :cond_5

    invoke-static {v6}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    :cond_6
    iget-object v1, v5, LX/2p7;->A02:Landroid/view/View;

    if-eqz v1, :cond_7

    iget-object v0, v5, LX/2p7;->A03:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_7
    iget-object v2, v5, LX/2p7;->A03:Landroid/view/animation/Animation;

    if-eqz v2, :cond_8

    const/4 v1, 0x2

    new-instance v0, LX/48O;

    invoke-direct {v0, v5, v1}, LX/48O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_8
    iget-object v0, v5, LX/2p7;->A02:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_9
    invoke-virtual {v1, v0}, LX/2zJ;->A00(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/2p7;->A01:Landroid/view/View;

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_a
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iget-object v1, v5, LX/2p7;->A00:Landroid/content/res/Resources;

    if-nez v1, :cond_b

    invoke-static {v6}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const/high16 v0, 0x10e0000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v5, LX/2p7;->A06:Lcom/whatsapp/WaTextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_c
    iget-object v0, v5, LX/2p7;->A06:Lcom/whatsapp/WaTextView;

    goto :goto_1

    :cond_d
    const-string v0, "keyTransparencyManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BXu(Ljava/lang/String;)V
    .locals 7

    iget v0, p0, LX/20z;->A01:I

    if-eqz v0, :cond_1

    const-string v0, "QrScannerActivity/onQrCodeDetected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/20z;->A00:Ljava/lang/Object;

    check-cast v1, LX/1iu;

    iget-boolean v0, v1, LX/1iu;->A07:Z

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LX/1iu;->A5T(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/20z;->A00:Ljava/lang/Object;

    check-cast v3, LX/2p7;

    iget-object v0, v3, LX/2p7;->A03:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    if-eqz p1, :cond_11

    :try_start_0
    iget-object v0, v3, LX/2p7;->A0H:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, LX/0yS;->A1Y(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/8CW;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_11

    check-cast v1, [B

    invoke-virtual {v3, v1}, LX/2p7;->A00([B)LX/2Gq;

    move-result-object v4

    iget-object v2, v3, LX/2p7;->A09:LX/36b;

    if-eqz v2, :cond_15

    iget-object v1, v3, LX/2p7;->A08:LX/3KY;

    if-eqz v1, :cond_14

    iget-object v0, v3, LX/2p7;->A0D:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_2

    const-string v0, "jid"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-static {v2, v0}, LX/36b;->A02(LX/36b;LX/3gO;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_0

    iget-boolean v0, v4, LX/2Gq;->A01:Z

    if-ne v0, v6, :cond_3

    iget-object v0, v3, LX/2p7;->A0C:LX/41U;

    if-nez v0, :cond_12

    const-string/jumbo v0, "listener"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, v4, LX/1Mp;

    if-ne v0, v6, :cond_7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "idverification/handleV1QrCodeError result = "

    invoke-static {v1, v0, v4}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget v2, v4, LX/2Gq;->A00:I

    const/4 v0, -0x4

    if-eq v2, v0, :cond_11

    const/4 v0, -0x3

    const-string/jumbo v1, "resources"

    const/4 v4, 0x0

    if-eq v2, v0, :cond_6

    const/4 v0, -0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    iget-object v0, v3, LX/2p7;->A0C:LX/41U;

    if-nez v0, :cond_13

    const-string/jumbo v0, "listener"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v2, v3, LX/2p7;->A00:Landroid/content/res/Resources;

    if-nez v2, :cond_5

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const v1, 0x7f12228d

    goto/16 :goto_2

    :cond_6
    iget-object v2, v3, LX/2p7;->A00:Landroid/content/res/Resources;

    if-nez v2, :cond_f

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, v4, LX/1Mq;

    if-ne v0, v6, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "idverification/handleV3QrCodeError result = "

    invoke-static {v1, v0, v4}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, v4, LX/2Gq;->A00:I

    const/4 v4, 0x0

    const-string/jumbo v0, "resources"

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v2, v3, LX/2p7;->A00:Landroid/content/res/Resources;

    if-nez v2, :cond_8

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const v1, 0x7f120cca

    goto :goto_2

    :pswitch_1
    iget-object v2, v3, LX/2p7;->A00:Landroid/content/res/Resources;

    if-nez v2, :cond_9

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const v1, 0x7f120ccc

    goto :goto_2

    :pswitch_2
    iget-object v2, v3, LX/2p7;->A00:Landroid/content/res/Resources;

    if-nez v2, :cond_a

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const v1, 0x7f120ccb

    goto :goto_2

    :pswitch_3
    iget-object v2, v3, LX/2p7;->A00:Landroid/content/res/Resources;

    if-nez v2, :cond_b

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const v1, 0x7f120ccd

    goto :goto_2

    :pswitch_4
    iget-object v2, v3, LX/2p7;->A00:Landroid/content/res/Resources;

    if-nez v2, :cond_c

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const v1, 0x7f120cce

    goto :goto_2

    :pswitch_5
    iget-object v1, v3, LX/2p7;->A00:Landroid/content/res/Resources;

    if-nez v1, :cond_d

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const v0, 0x7f120ccf

    goto :goto_1

    :pswitch_6
    iget-object v1, v3, LX/2p7;->A00:Landroid/content/res/Resources;

    if-nez v1, :cond_e

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const v0, 0x7f120cd0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_f
    const v1, 0x7f12228e

    :goto_2
    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v0, v4, v1}, LX/0yS;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, v3, LX/2p7;->A05:Lcom/whatsapp/WaTextView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    iget-object v0, v3, LX/2p7;->A05:Lcom/whatsapp/WaTextView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    iget-object v0, v3, LX/2p7;->A0G:Lcom/whatsapp/qrcode/WaQrScannerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/WaQrScannerView;->BiR()V

    return-void

    :cond_12
    invoke-interface {v0, v6}, LX/41U;->BXw(Z)V

    return-void

    :pswitch_7
    iget-object v0, v3, LX/2p7;->A0C:LX/41U;

    if-nez v0, :cond_13

    const-string/jumbo v0, "listener"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-interface {v0, v4}, LX/41U;->BXw(Z)V

    return-void

    :cond_14
    const-string v0, "contactManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    const-string/jumbo v0, "waContactNames"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch -0x16
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
