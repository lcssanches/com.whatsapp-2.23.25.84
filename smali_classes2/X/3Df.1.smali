.class public LX/3Df;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3Df;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Df;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3Df;

    invoke-direct {v0, p1, p2}, LX/3Df;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, LX/3Df;->A01:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/3Df;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, v1, LX/3Df;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/RegisterName;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/registration/RegisterName;->A1d:Z

    iget-object v2, v3, Lcom/whatsapp/registration/RegisterName;->A1O:LX/2tP;

    const-string/jumbo v1, "profile_photo"

    const-string/jumbo v0, "tapped"

    invoke-virtual {v2, v1, v0}, LX/2tP;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/whatsapp/registration/RegisterName;->A18:LX/1f2;

    iget-object v1, v3, Lcom/whatsapp/registration/RegisterName;->A0m:LX/3gO;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0, v0}, LX/5Xm;->A08(LX/07x;LX/3gO;IZ)V

    iget-object v1, v3, Lcom/whatsapp/registration/RegisterName;->A0D:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    const-string/jumbo v0, "logUserAction"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v3, v1, LX/3Df;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/VerifyCaptcha;

    iget-object v0, v3, Lcom/whatsapp/registration/VerifyCaptcha;->A0B:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "captchaRequestLoading"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/registration/VerifyCaptcha;->A0H:Lcom/whatsapp/WaImageView;

    if-nez v0, :cond_20

    const-string v0, "captchaImage"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v8, v1, LX/3Df;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/registration/VerifyCaptcha;

    const/4 v12, 0x0

    iget-object v0, v8, Lcom/whatsapp/registration/VerifyCaptcha;->A0F:Lcom/whatsapp/WaImageButton;

    const-string v6, "captchaAudioBtn"

    if-nez v0, :cond_2

    invoke-static {v6}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v12}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, v8, Lcom/whatsapp/registration/VerifyCaptcha;->A0U:LX/4Nm;

    if-nez v4, :cond_3

    const-string v0, "captchaViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-wide v2, v4, LX/4Nm;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/4Nm;->A00:J

    iget-object v0, v8, Lcom/whatsapp/registration/VerifyCaptcha;->A0W:Ljava/io/File;

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    const-string v4, "captchaAudioFile"

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v8, Lcom/whatsapp/registration/VerifyCaptcha;->A08:Landroid/media/MediaPlayer;

    if-nez v0, :cond_6

    :try_start_0
    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v2, v8, Lcom/whatsapp/registration/VerifyCaptcha;->A08:Landroid/media/MediaPlayer;

    iget-object v0, v8, Lcom/whatsapp/registration/VerifyCaptcha;->A0J:LX/2jo;

    if-eqz v0, :cond_24

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v0, v8, Lcom/whatsapp/registration/VerifyCaptcha;->A0W:Ljava/io/File;

    if-nez v0, :cond_4

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, v8, Lcom/whatsapp/registration/VerifyCaptcha;->A08:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    iget-object v1, v8, Lcom/whatsapp/registration/VerifyCaptcha;->A08:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_6

    new-instance v0, LX/5f8;

    invoke-direct {v0, v8}, LX/5f8;-><init>(Lcom/whatsapp/registration/VerifyCaptcha;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :cond_6
    iget-object v0, v8, Lcom/whatsapp/registration/VerifyCaptcha;->A07:Landroid/media/AudioManager;

    if-eqz v0, :cond_7

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v8, Lcom/whatsapp/registration/VerifyCaptcha;->A07:Landroid/media/AudioManager;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-double v4, v1

    const-wide v1, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v4, v1

    if-gez v0, :cond_7

    iget-object v2, v8, LX/4cN;->A00:Landroid/view/View;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v10, v8, LX/4cN;->A08:LX/36V;

    const v1, 0x7f12055f

    const/16 v0, 0xbb8

    invoke-static {v2, v1, v0}, LX/4WO;->A00(Landroid/view/View;II)LX/4WO;

    move-result-object v9

    new-instance v7, LX/5iC;

    invoke-direct/range {v7 .. v12}, LX/5iC;-><init>(LX/0t3;LX/4WO;LX/36V;Ljava/util/List;Z)V

    const v2, 0x7f120a1b

    const/16 v1, 0x15

    new-instance v0, LX/3Df;

    invoke-direct {v0, v7, v1}, LX/3Df;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0, v2}, LX/5iC;->A04(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v7}, LX/5iC;->A01()V

    :cond_7
    :try_start_1
    iget-object v0, v8, Lcom/whatsapp/registration/VerifyCaptcha;->A08:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    goto/16 :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_8
    iget-object v0, v8, Lcom/whatsapp/registration/VerifyCaptcha;->A0F:Lcom/whatsapp/WaImageButton;

    if-nez v0, :cond_9

    invoke-static {v6}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v8, Lcom/whatsapp/registration/VerifyCaptcha;->A0F:Lcom/whatsapp/WaImageButton;

    if-nez v0, :cond_25

    invoke-static {v6}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v1, v1, LX/3Df;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/MaacGrantConsentActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/MaacGrantConsentActivity;->A5Q(Z)V

    return-void

    :pswitch_5
    iget-object v4, v1, LX/3Df;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/VerifyEmail;

    const-string v0, "VerifyEmail/setupNotNowButton/skip verify email"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/whatsapp/registration/VerifyEmail;->A07:LX/2ei;

    if-eqz v3, :cond_a

    iget-object v2, v4, Lcom/whatsapp/registration/VerifyEmail;->A0H:Ljava/lang/String;

    iget v1, v4, Lcom/whatsapp/registration/VerifyEmail;->A00:I

    goto :goto_0

    :cond_a
    const-string v0, "emailVerificationLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v4, v1, LX/3Df;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/RegisterEmail;

    const-string v0, "RegisterEmail/setupNotNowButton/skip add email"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/whatsapp/registration/RegisterEmail;->A03:LX/2ei;

    if-eqz v3, :cond_b

    iget-object v2, v4, Lcom/whatsapp/registration/RegisterEmail;->A0E:Ljava/lang/String;

    iget v1, v4, Lcom/whatsapp/registration/RegisterEmail;->A00:I

    :goto_0
    const/16 v0, 0x19

    invoke-virtual {v3, v2, v1, v0}, LX/2ei;->A01(Ljava/lang/String;II)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_b
    const-string v0, "emailVerificationLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v4, v1, LX/3Df;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/RegisterEmail;

    iget-object v0, v4, Lcom/whatsapp/registration/RegisterEmail;->A01:Lcom/whatsapp/WaEditText;

    if-nez v0, :cond_c

    const-string v0, "emailInput"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yR;->A0j(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-static {v2, v0}, LX/001;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "RegisterEmail/executeSetEmailRequest/invalid email"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/whatsapp/registration/RegisterEmail;->A09:LX/5Xb;

    if-nez v1, :cond_d

    const-string v0, "invalidEmailViewStub"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5Xb;->A0B(I)V

    iget-object v3, v4, Lcom/whatsapp/registration/RegisterEmail;->A03:LX/2ei;

    if-eqz v3, :cond_e

    iget-object v2, v4, Lcom/whatsapp/registration/RegisterEmail;->A0E:Ljava/lang/String;

    iget v1, v4, Lcom/whatsapp/registration/RegisterEmail;->A00:I

    const/4 v0, 0x5

    invoke-virtual {v3, v2, v1, v0}, LX/2ei;->A01(Ljava/lang/String;II)V

    return-void

    :cond_e
    const-string v0, "emailVerificationLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    iget-object v1, v4, Lcom/whatsapp/registration/RegisterEmail;->A04:LX/5Wj;

    if-eqz v1, :cond_10

    new-instance v0, LX/5oO;

    invoke-direct {v0, v4, v2}, LX/5oO;-><init>(Lcom/whatsapp/registration/RegisterEmail;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, LX/5Wj;->A03(LX/8pi;Ljava/lang/String;)V

    return-void

    :cond_10
    const-string v0, "emailVerificationXmppMethods"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v1, v1, LX/3Df;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/RegisterName;

    const-string v0, "RegisterName/clicked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/whatsapp/registration/RegisterName;->A5U()V

    return-void

    :pswitch_9
    iget-object v1, v1, LX/3Df;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0b050c

    invoke-static {v1, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    return-void

    :pswitch_a
    iget-object v1, v1, LX/3Df;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Xc;

    const-string v0, "RegisterName/init/stack "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/348;->A01()V

    iget-object v2, v1, LX/4Xc;->A01:Lcom/whatsapp/registration/RegisterName;

    iget-object v1, v2, Lcom/whatsapp/registration/RegisterName;->A0u:LX/2iT;

    const-string/jumbo v0, "regname-init"

    invoke-virtual {v1, v2, v0}, LX/2iT;->A01(LX/4cN;Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v1, v1, LX/3Df;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/VerifyPhoneNumber;

    invoke-virtual {v1}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5R()I

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x35

    goto :goto_1

    :cond_11
    invoke-virtual {v1}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5e()V

    return-void

    :pswitch_c
    iget-object v1, v1, LX/3Df;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x82

    invoke-static {v1, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    const/16 v0, 0x7e

    :goto_1
    invoke-static {v1, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_d
    iget-object v0, v1, LX/3Df;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cN;

    invoke-virtual {v0}, LX/4cN;->onBackPressed()V

    return-void

    :pswitch_e
    iget-object v0, v1, LX/3Df;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :pswitch_f
    iget-object v0, v1, LX/3Df;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Xe;

    invoke-virtual {v0}, LX/4Xe;->A02()V

    return-void

    :pswitch_10
    iget-object v0, v1, LX/3Df;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Xe;

    invoke-virtual {v0}, LX/4Xe;->A01()V

    return-void

    :pswitch_11
    iget-object v0, v1, LX/3Df;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Xe;

    invoke-virtual {v0}, LX/4Xe;->A00()V

    return-void

    :pswitch_12
    iget-object v0, v1, LX/3Df;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    return-void

    :pswitch_13
    iget-object v3, v1, LX/3Df;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    const-string v0, "FlashCallConsentBottomSheetFragment/notNow"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "FLASH_CALL_CONSENT_BOTTOM_SHEET_ACTION_NOT_NOW"

    goto/16 :goto_5

    :pswitch_14
    iget-object v3, v1, LX/3Df;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    const-string v0, "VerifyAnotherWayBottomSheetFragment/send-sms"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string/jumbo v1, "sms"

    goto :goto_2

    :pswitch_15
    iget-object v3, v1, LX/3Df;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    const-string v0, "VerifyAnotherWayBottomSheetFragment/call-me"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string/jumbo v1, "voice"

    :goto_2
    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "VERIFY_ANOTHER_WAY_CODE_METHOD"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0fI;->A0U()LX/0eh;

    move-result-object v1

    const-string v0, "VERIFY_ANOTHER_WAY_FRAGMENT_RESULT"

    goto/16 :goto_6

    :pswitch_16
    iget-object v0, v1, LX/3Df;->A00:Ljava/lang/Object;

    check-cast v0, LX/5iC;

    invoke-virtual {v0}, LX/5iC;->A00()V

    return-void

    :pswitch_17
    iget-object v7, v1, LX/3Df;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/registration/VerifyCaptcha;

    iget-object v0, v7, Lcom/whatsapp/registration/VerifyCaptcha;->A0D:Lcom/whatsapp/CodeInputField;

    if-nez v0, :cond_12

    const-string v0, "codeInputField"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-virtual {v0}, Lcom/whatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_13

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_13
    iget-object v3, v7, Lcom/whatsapp/registration/VerifyCaptcha;->A0U:LX/4Nm;

    const-string v0, "captchaViewModel"

    if-nez v3, :cond_14

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v3, LX/4Nm;->A03:J

    sub-long/2addr v4, v0

    iget-object v8, v7, Lcom/whatsapp/registration/VerifyCaptcha;->A0X:Ljava/lang/String;

    if-nez v8, :cond_15

    const-string v0, "countryCode"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v9, v7, Lcom/whatsapp/registration/VerifyCaptcha;->A0Y:Ljava/lang/String;

    if-nez v9, :cond_16

    const-string/jumbo v0, "phoneNumber"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    iget-object v2, v7, LX/4cS;->A04:LX/472;

    iget-object v6, v7, Lcom/whatsapp/registration/VerifyCaptcha;->A0Q:LX/2u8;

    if-eqz v6, :cond_17

    iget-wide v0, v3, LX/4Nm;->A02:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    iget-wide v0, v3, LX/4Nm;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    iget-wide v0, v3, LX/4Nm;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    new-instance v5, LX/1nb;

    invoke-direct/range {v5 .. v14}, LX/1nb;-><init>(LX/2u8;LX/8jc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v5, v0}, LX/472;->Biv(LX/7iy;[Ljava/lang/Object;)V

    return-void

    :cond_17
    const-string/jumbo v0, "registrationHttpManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_18
    iget-object v4, v1, LX/3Df;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/VerifyEmail;

    iget-object v0, v4, Lcom/whatsapp/registration/VerifyEmail;->A03:Lcom/whatsapp/CodeInputField;

    if-nez v0, :cond_18

    const-string v0, "codeInputField"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-virtual {v0}, Lcom/whatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    iget-object v2, v4, Lcom/whatsapp/registration/VerifyEmail;->A08:LX/5Wj;

    if-eqz v2, :cond_19

    const/4 v1, 0x1

    new-instance v0, LX/6Ki;

    invoke-direct {v0, v4, v1}, LX/6Ki;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/5Wj;->A04(LX/8pj;Ljava/lang/String;)V

    return-void

    :cond_19
    const-string v0, "emailVerificationXmppMethods"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_19
    iget-object v0, v1, LX/3Df;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/VerifyEmail;

    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifyEmail;->A5R()V

    return-void

    :pswitch_1a
    iget-object v3, v1, LX/3Df;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/VerifyPhoneNumber;

    const-string v0, "VerifyPhoneNumber/verifyvoice/retryverify"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0Q:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Lcom/whatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0J:Landroid/widget/ImageButton;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v2}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6L(Ljava/lang/String;)V

    return-void

    :pswitch_1b
    iget-object v0, v1, LX/3Df;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A5R()V

    return-void

    :pswitch_1c
    iget-object v5, v1, LX/3Df;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v5}, LX/2k5;->A00(LX/4cL;)I

    move-result v1

    const/16 v0, 0x12

    if-ne v1, v0, :cond_1a

    const-string v0, "VerifyTwoFactorAuth/onClickForgotPinDialogPositiveButton/Send code"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v5, LX/4cN;->A09:LX/36d;

    iget-object v3, v5, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0F:LX/2jo;

    iget-object v2, v5, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0I:LX/1Ps;

    const/16 v1, 0xf3e

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    invoke-static {v3, v4, v5, v0}, LX/77x;->A00(LX/2jo;LX/36d;LX/8q9;Z)V

    return-void

    :cond_1a
    const-string v0, "VerifyTwoFactorAuth/onClickForgotPinDialogPositiveButton/Send email"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v1, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A5S(ILjava/lang/String;Z)V

    return-void

    :pswitch_1d
    iget-object v4, v1, LX/3Df;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-virtual {v4}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A5Q()I

    move-result v3

    new-instance v2, Lcom/whatsapp/registration/VerifyTwoFactorAuth$resetAccountDialog;

    invoke-direct {v2}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$resetAccountDialog;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "wipeStatus"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_1e
    iget-object v4, v1, LX/3Df;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;

    iget-object v0, v4, Lcom/whatsapp/registration/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A03:LX/3Iq;

    invoke-static {v0}, LX/3Iq;->A02(LX/3Iq;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "OldDeviceMoveAccountNoticeActivity/onMoveButtonClick/backup in-progress"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "OldDeviceMoveAccountNoticeActivity/showBackupRunningWarningDialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v4}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    const v0, 0x7f120080

    invoke-virtual {v3, v0}, LX/4Kj;->A0R(I)V

    const v0, 0x7f12007f

    invoke-virtual {v3, v0}, LX/4Kj;->A0Q(I)V

    const v1, 0x7f12007d

    const/16 v0, 0xb3

    invoke-static {v3, v4, v0, v1}, LX/0yN;->A16(LX/4Kj;Ljava/lang/Object;II)V

    const v2, 0x7f12007e

    const/16 v1, 0xb4

    new-instance v0, LX/6Hh;

    invoke-direct {v0, v4, v1}, LX/6Hh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/4Kj;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f12007c

    const/16 v1, 0x13

    new-instance v0, LX/6I6;

    invoke-direct {v0, v1}, LX/6I6;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/4Kj;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/0Vn;->A0P()LX/048;

    return-void

    :cond_1b
    const-string v0, "OldDeviceMoveAccountNoticeActivity/launchConfirmationDialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/5KV;

    invoke-direct {v0, v4}, LX/5KV;-><init>(Lcom/whatsapp/registration/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;)V

    new-instance v2, Lcom/whatsapp/registration/accountdefence/ui/OldDeviceMoveAccountConfirmationDialogFragment;

    invoke-direct {v2, v0}, Lcom/whatsapp/registration/accountdefence/ui/OldDeviceMoveAccountConfirmationDialogFragment;-><init>(LX/5KV;)V

    invoke-virtual {v4}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    const-string v0, "OldDeviceMoveAccountNoticeActivity"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    return-void

    :pswitch_1f
    iget-object v3, v1, LX/3Df;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;

    const-string v0, "DeviceSwitchingSelfServeEducationScreen/verify another way clicked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0C:LX/2tP;

    if-eqz v2, :cond_1d

    const-string/jumbo v1, "wa_old_self_serve"

    const-string/jumbo v0, "verify_another_way"

    invoke-virtual {v2, v1, v0}, LX/2tP;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A5Q()LX/1Ps;

    move-result-object v2

    const/16 v1, 0x19d1

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v2, v3, LX/4cN;->A08:LX/36V;

    invoke-virtual {v3}, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A5Q()LX/1Ps;

    move-result-object v1

    iget v0, v3, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A00:I

    invoke-static {v2, v1, v0}, LX/5c0;->A01(LX/36V;LX/1Ps;I)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "DeviceSwitchingSelfServeEducationScreen/showFlashCallScreen"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v4, v3, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A00:I

    iget-wide v5, v3, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A02:J

    iget-wide v7, v3, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A03:J

    iget-boolean v9, v3, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0H:Z

    invoke-static/range {v3 .. v9}, LX/3AQ;->A0C(Landroid/content/Context;IJJZ)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_3

    :cond_1c
    const-string v0, "DeviceSwitchingSelfServeEducationScreen/setupVerifyAnotherWayButton/show verify another way bottom sheet"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, Lcom/whatsapp/registration/VerifyAnotherWayBottomSheetFragment;

    invoke-direct {v0}, Lcom/whatsapp/registration/VerifyAnotherWayBottomSheetFragment;-><init>()V

    invoke-virtual {v3, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    invoke-virtual {v3}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v2

    const/16 v0, 0xd

    new-instance v1, LX/5dz;

    invoke-direct {v1, v3, v0}, LX/5dz;-><init>(Ljava/lang/Object;I)V

    const-string v0, "VERIFY_ANOTHER_WAY_FRAGMENT_RESULT"

    invoke-virtual {v2, v1, v3, v0}, LX/0eh;->A0j(LX/0t2;LX/0t3;Ljava/lang/String;)V

    return-void

    :cond_1d
    const-string v0, "funnelLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_20
    iget-object v3, v1, LX/3Df;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.twofactor.SettingsTwoFactorAuthActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    :pswitch_21
    iget-object v0, v1, LX/3Df;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/accountdefence/ui/OldDeviceSecureAccountActivity;

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/accountdefence/ui/OldDeviceSecureAccountActivity;->navigateTo2FactorAuthSetup(Landroid/view/View;)V

    return-void

    :pswitch_22
    iget-object v3, v1, LX/3Df;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;

    const/4 v7, 0x0

    const-string v0, "DeviceSwitchingSelfServeEducationScreen/continue with device switching"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0C:LX/2tP;

    if-eqz v2, :cond_1f

    const-string/jumbo v1, "wa_old_self_serve"

    const-string v0, "continue"

    invoke-virtual {v2, v1, v0}, LX/2tP;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0A:LX/33P;

    if-eqz v1, :cond_1e

    const/16 v0, 0xf

    const/4 v6, 0x1

    invoke-virtual {v1, v0, v6}, LX/33P;->A0C(IZ)V

    const/4 v4, 0x0

    iget v5, v3, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A00:I

    iget-wide v8, v3, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A02:J

    iget-wide v10, v3, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A03:J

    iget-wide v12, v3, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A04:J

    iget-wide v14, v3, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A01:J

    iget-boolean v1, v3, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0L:Z

    iget-boolean v0, v3, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0H:Z

    move/from16 v20, v7

    move/from16 v16, v1

    move/from16 v17, v6

    move/from16 v18, v0

    move/from16 v19, v7

    invoke-static/range {v3 .. v20}, LX/3AQ;->A0y(Landroid/content/Context;Ljava/lang/String;IIIJJJJZZZZZ)Landroid/content/Intent;

    move-result-object v1

    :goto_3
    iget-object v0, v3, LX/4cL;->A00:LX/3Gv;

    invoke-virtual {v0, v3, v1}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_4
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1e
    const-string/jumbo v0, "registrationManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1f
    const-string v0, "funnelLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_23
    iget-object v1, v1, LX/3Df;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;

    iget-object v0, v1, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0E:LX/12A;

    invoke-virtual {v0}, LX/12A;->A0G()V

    iget-object v1, v1, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A05:Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0D:Z

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0A:LX/4Fe;

    invoke-virtual {v1}, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A01()V

    return-void

    :pswitch_24
    iget-object v1, v1, LX/3Df;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_25
    iget-object v3, v1, LX/3Df;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    const-string v0, "FlashCallConsentBottomSheetFragment/continue"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "FLASH_CALL_CONSENT_BOTTOM_SHEET_ACTION_CONTINUE"

    :goto_5
    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "FLASH_CALL_CONSENT_BOTTOM_SHEET_ACTION"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0fI;->A0U()LX/0eh;

    move-result-object v1

    const-string v0, "FLASH_CALL_CONSENT_BOTTOM_SHEET_FRAGMENT_RESULT"

    :goto_6
    invoke-virtual {v1, v0, v2}, LX/0eh;->A0n(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1N()V

    return-void

    :pswitch_26
    iget-object v3, v1, LX/3Df;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;

    iget-object v2, v3, Lcom/whatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A0D:LX/2tP;

    const-string v1, "flash_call_education"

    const-string/jumbo v0, "verify_another_way"

    invoke-virtual {v2, v1, v0}, LX/2tP;->A04(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/whatsapp/registration/VerifyAnotherWayBottomSheetFragment;

    invoke-direct {v0}, Lcom/whatsapp/registration/VerifyAnotherWayBottomSheetFragment;-><init>()V

    invoke-virtual {v3, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_27
    iget-object v3, v1, LX/3Df;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;

    const-string v0, "PrimaryFlashCallEducationScreen/verify-with-sms"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/whatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A0D:LX/2tP;

    const-string v1, "flash_call_education"

    const-string/jumbo v0, "verify_with_sms"

    invoke-virtual {v2, v1, v0}, LX/2tP;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A0B:LX/5qT;

    invoke-virtual {v0}, LX/5qT;->A00()V

    return-void

    :pswitch_28
    iget-object v3, v1, LX/3Df;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;

    const-string v0, "PrimaryFlashCallEducationScreen/verify-with-flash-call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/whatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A0D:LX/2tP;

    const-string v1, "flash_call_education"

    const-string v0, "continue"

    invoke-virtual {v2, v1, v0}, LX/2tP;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/whatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A0B:LX/5qT;

    const-string v0, "flash"

    iput-object v0, v3, LX/5qT;->A00:Ljava/lang/String;

    iget-object v2, v3, LX/5qT;->A09:LX/36d;

    iget-object v1, v3, LX/5qT;->A07:LX/2jo;

    iget-boolean v0, v3, LX/5qT;->A0B:Z

    invoke-static {v1, v2, v3, v0}, LX/77x;->A00(LX/2jo;LX/36d;LX/8q9;Z)V

    return-void

    :cond_20
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, v3, Lcom/whatsapp/registration/VerifyCaptcha;->A0X:Ljava/lang/String;

    if-nez v2, :cond_21

    const-string v0, "countryCode"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_21
    iget-object v1, v3, Lcom/whatsapp/registration/VerifyCaptcha;->A0Y:Ljava/lang/String;

    if-nez v1, :cond_22

    const-string/jumbo v0, "phoneNumber"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {v3}, LX/2WK;->A00(LX/4cN;)LX/526;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, Lcom/whatsapp/registration/VerifyCaptcha;->A5U(LX/526;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/whatsapp/registration/VerifyCaptcha;->A5S()V

    iget-object v4, v3, Lcom/whatsapp/registration/VerifyCaptcha;->A0U:LX/4Nm;

    if-nez v4, :cond_23

    const-string v0, "captchaViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_23
    iget-wide v2, v4, LX/4Nm;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/4Nm;->A01:J

    return-void

    :cond_24
    :try_start_2
    const-string/jumbo v0, "waContext"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyCaptcha/setupCaptchaAudioPlayback/mediaPlayer ex: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/whatsapp/registration/VerifyCaptcha;->A0F:Lcom/whatsapp/WaImageButton;

    if-nez v0, :cond_25

    invoke-static {v6}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_7
    return-void

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyCaptcha/setupCaptchaAudioPlayback/mediaPlayer.start ex: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/whatsapp/registration/VerifyCaptcha;->A0F:Lcom/whatsapp/WaImageButton;

    if-nez v0, :cond_25

    invoke-static {v6}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_15
        :pswitch_14
        :pswitch_e
        :pswitch_2
        :pswitch_3
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_5
        :pswitch_1a
        :pswitch_b
        :pswitch_1b
        :pswitch_1c
        :pswitch_e
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_0
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_1f
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_13
        :pswitch_12
        :pswitch_26
        :pswitch_27
        :pswitch_28
    .end packed-switch
.end method
