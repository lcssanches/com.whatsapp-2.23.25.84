.class public LX/3gr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3gr;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gr;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/472;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3gr;

    invoke-direct {v0, p1, p2}, LX/3gr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, LX/3gr;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, v1, LX/3gr;->A00:Ljava/lang/Object;

    check-cast v3, LX/4cL;

    iget-object v0, v3, LX/4cL;->A01:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0E()Lcom/whatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "VerifyPhoneNumber/saveBackupToken/delete old phone number\'s token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v3, LX/4cN;->A09:LX/36d;

    iget-object v0, v3, LX/4cL;->A01:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0E()Lcom/whatsapp/Me;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/39h;->A02(Landroid/content/Context;LX/36d;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    const-string v0, "VerifyPhoneNumber/saveBackupToken/encrypt and save (new) phone number\'s token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v3, LX/4cL;->A06:LX/2tf;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, v3, LX/4cN;->A09:LX/36d;

    invoke-static {v6}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "token_used_during_reg"

    invoke-static {v1, v0}, LX/0yT;->A0t(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9

    iget-object v0, v3, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0}, LX/36d;->A0J()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, LX/39h;->A01(Landroid/content/Context;LX/2tf;LX/36d;LX/2Dl;Ljava/lang/String;[BI)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "VerifyPhoneNumber/saveBackupToken/failed with IOException:"

    goto/16 :goto_c

    :pswitch_0
    iget-object v0, v1, LX/3gr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/VerifyPhoneNumber;

    iget-object v3, v0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A16:Lcom/whatsapp/registration/report/BanReportViewModel;

    goto/16 :goto_d

    :pswitch_1
    iget-object v1, v1, LX/3gr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/VerifyPhoneNumber;

    const/16 v0, 0x7f

    invoke-static {v1, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    iget-object v3, v1, Lcom/whatsapp/registration/VerifyPhoneNumber;->A16:Lcom/whatsapp/registration/report/BanReportViewModel;

    goto/16 :goto_e

    :pswitch_2
    iget-object v1, v1, LX/3gr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/VerifyPhoneNumber;

    const/16 v0, 0x7f

    invoke-static {v1, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    iget-object v4, v1, Lcom/whatsapp/registration/VerifyPhoneNumber;->A16:Lcom/whatsapp/registration/report/BanReportViewModel;

    goto/16 :goto_10

    :pswitch_3
    iget-object v0, v1, LX/3gr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/VerifyPhoneNumber;

    iget-object v2, v0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A14:LX/2tP;

    const-string v1, "flash_call_retry_dialog"

    const-string/jumbo v0, "wrong_number"

    invoke-virtual {v2, v1, v0}, LX/2tP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, v1, LX/3gr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/VerifyPhoneNumber;

    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5h()V

    return-void

    :pswitch_5
    iget-object v0, v1, LX/3gr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/VerifyPhoneNumber;

    iget-object v2, v0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0n:LX/7fH;

    const/4 v1, 0x0

    const-string/jumbo v0, "verify_phone"

    goto/16 :goto_2

    :pswitch_6
    iget-object v1, v1, LX/3gr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/VerifyPhoneNumber;

    iget v0, v1, Lcom/whatsapp/registration/VerifyPhoneNumber;->A04:I

    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5q(I)V

    return-void

    :pswitch_7
    iget-object v2, v1, LX/3gr;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/VerifyPhoneNumber;

    const-string v0, "VerifyPhoneNumber/updateUiOn2FARequired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1G:Z

    invoke-static {v2, v0}, LX/3AQ;->A1D(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/4cN;->A4o(Landroid/content/Intent;Z)V

    goto :goto_0

    :pswitch_8
    iget-object v1, v1, LX/3gr;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x3

    goto/16 :goto_3

    :pswitch_9
    iget-object v5, v1, LX/3gr;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/registration/VerifyEmail;

    iget-object v0, v5, Lcom/whatsapp/registration/VerifyEmail;->A03:Lcom/whatsapp/CodeInputField;

    if-nez v0, :cond_1

    const-string v0, "codeInputField"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1c

    invoke-static {v5}, LX/2tf;->A01(LX/4cL;)J

    move-result-wide v3

    iget-wide v1, v5, Lcom/whatsapp/registration/VerifyEmail;->A01:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1c

    iget-object v1, v5, Lcom/whatsapp/registration/VerifyEmail;->A0D:Lcom/whatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_2

    const-string/jumbo v0, "nextButton"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_a
    iget-object v3, v1, LX/3gr;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/VerifyEmail;

    iget-object v2, v3, Lcom/whatsapp/registration/VerifyEmail;->A05:Lcom/whatsapp/WaTextView;

    const-string/jumbo v1, "resendCodeText"

    if-nez v2, :cond_3

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, v3, Lcom/whatsapp/registration/VerifyEmail;->A05:Lcom/whatsapp/WaTextView;

    if-nez v2, :cond_4

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060d44

    invoke-static {v1, v2, v0}, LX/0yO;->A0y(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    return-void

    :pswitch_b
    iget-object v2, v1, LX/3gr;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const-string v0, "VerifyEmail/handleSuccessVerification/start main"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_c
    iget-object v6, v1, LX/3gr;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/registration/VerifyEmail;

    iget-object v5, v6, LX/4cL;->A00:LX/3Gv;

    iget v4, v6, Lcom/whatsapp/registration/VerifyEmail;->A00:I

    iget-object v3, v6, Lcom/whatsapp/registration/VerifyEmail;->A0H:Ljava/lang/String;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.RegisterEmail"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v3, v4}, LX/0yQ;->A19(Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-virtual {v5, v6, v2}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_d
    iget-object v2, v1, LX/3gr;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/VerifyCaptcha;

    iget-object v0, v2, Lcom/whatsapp/registration/VerifyCaptcha;->A0J:LX/2jo;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/2jo;->A04(LX/2jo;)Ljava/io/File;

    move-result-object v1

    const-string v0, "captcha_audio.mp3"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/registration/VerifyCaptcha;->A0W:Ljava/io/File;

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v2, Lcom/whatsapp/registration/VerifyCaptcha;->A0W:Ljava/io/File;

    if-nez v0, :cond_5

    const-string v0, "captchaAudioFile"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyCaptcha/setupAudio/createNewFile/IOException : "

    invoke-static {v0, v1, v2}, LX/0yK;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    const-string/jumbo v0, "waContext"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_e
    iget-object v0, v1, LX/3gr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/VerifyCaptcha;

    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifyCaptcha;->A5T()V

    return-void

    :pswitch_f
    iget-object v0, v1, LX/3gr;->A00:Ljava/lang/Object;

    check-cast v0, LX/3dV;

    const v2, 0x7f12211e

    const/4 v1, 0x1

    goto/16 :goto_12

    :pswitch_10
    iget-object v0, v1, LX/3gr;->A00:Ljava/lang/Object;

    check-cast v0, LX/3dV;

    iget-object v1, v0, LX/3dV;->A00:LX/474;

    new-instance v0, Lcom/whatsapp/dialogs/UnrecoverableErrorDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/dialogs/UnrecoverableErrorDialogFragment;-><init>()V

    invoke-interface {v1, v0}, LX/474;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_11
    iget-object v10, v1, LX/3gr;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/registration/SendSmsToWa;

    const/4 v1, 0x0

    iget-object v0, v10, LX/4cS;->A04:LX/472;

    iget-object v2, v10, LX/4cN;->A09:LX/36d;

    invoke-virtual {v2}, LX/36d;->A0I()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v10, LX/4cN;->A09:LX/36d;

    invoke-virtual {v2}, LX/36d;->A0J()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "sms"

    iget-object v2, v10, LX/4cN;->A09:LX/36d;

    invoke-static {v2}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string/jumbo v2, "pref_flash_call_education_link_clicked"

    invoke-static {v3, v2}, LX/0yQ;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v17

    invoke-static {v10}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string/jumbo v2, "pref_flash_call_manage_call_permission_granted"

    const/4 v4, -0x1

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v18

    invoke-static {v10}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string/jumbo v2, "pref_flash_call_call_log_permission_granted"

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v19

    const-string v15, "0"

    iget-object v4, v10, Lcom/whatsapp/registration/SendSmsToWa;->A02:LX/2jo;

    if-eqz v4, :cond_a

    invoke-static {v10}, LX/2WK;->A00(LX/4cN;)LX/526;

    move-result-object v9

    const/4 v14, 0x0

    iget-object v3, v10, LX/4cN;->A08:LX/36V;

    iget-object v6, v10, Lcom/whatsapp/registration/SendSmsToWa;->A03:LX/1Ps;

    if-eqz v6, :cond_9

    iget-object v5, v10, LX/4cN;->A09:LX/36d;

    iget-object v7, v10, Lcom/whatsapp/registration/SendSmsToWa;->A05:LX/2u8;

    if-eqz v7, :cond_8

    iget-object v8, v10, Lcom/whatsapp/registration/SendSmsToWa;->A07:LX/7Wt;

    if-eqz v8, :cond_7

    new-instance v2, LX/1nk;

    move/from16 v21, v1

    move-object/from16 v16, v14

    move/from16 v20, v1

    invoke-direct/range {v2 .. v21}, LX/1nk;-><init>(LX/36V;LX/2jo;LX/36d;LX/1Ps;LX/2u8;LX/7Wt;LX/526;LX/45t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    iput-object v2, v10, Lcom/whatsapp/registration/SendSmsToWa;->A08:LX/1nk;

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v2, v1}, LX/472;->Biv(LX/7iy;[Ljava/lang/Object;)V

    return-void

    :cond_7
    const-string v0, "autoconfManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string/jumbo v0, "registrationHttpManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "abPreChatdProps"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string/jumbo v0, "waContext"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_12
    iget-object v0, v1, LX/3gr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/VerifyPhoneNumber;

    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5W()V

    return-void

    :pswitch_13
    iget-object v1, v1, LX/3gr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/VerifyPhoneNumber;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6T(Z)V

    return-void

    :pswitch_14
    iget-object v1, v1, LX/3gr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/VerifyPhoneNumber;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6V(Z)V

    return-void

    :pswitch_15
    iget-object v0, v1, LX/3gr;->A00:Ljava/lang/Object;

    check-cast v0, LX/33P;

    iget-object v1, v0, LX/33P;->A0R:LX/3N5;

    goto :goto_1

    :pswitch_16
    iget-object v3, v1, LX/3gr;->A00:Ljava/lang/Object;

    check-cast v3, LX/33P;

    iget-object v0, v3, LX/33P;->A0G:LX/3dV;

    iget-object v2, v0, LX/3dV;->A00:LX/474;

    if-eqz v2, :cond_b

    iget-object v1, v3, LX/33P;->A0l:LX/1Pt;

    iget-object v0, v3, LX/33P;->A0O:LX/33G;

    invoke-static {v2, v0, v1}, LX/5cM;->A01(LX/474;LX/33G;LX/1Pt;)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_b
    invoke-virtual {v3}, LX/33P;->A0B()V

    return-void

    :pswitch_17
    iget-object v3, v1, LX/3gr;->A00:Ljava/lang/Object;

    check-cast v3, LX/33P;

    iget-object v2, v3, LX/33P;->A0i:LX/1ch;

    iget-object v0, v2, LX/1ch;->A0M:LX/3So;

    invoke-static {v0}, LX/3So;->A00(LX/3So;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "companion-device-manager/removeAllDevicesFromDatabase"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/1ch;->A0N:LX/3kd;

    const/16 v0, 0x9

    invoke-static {v2, v0}, LX/3gn;->A00(Ljava/lang/Object;I)LX/3gn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v3, LX/33P;->A0R:LX/3N5;

    :goto_1
    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/3N5;->A0H(I)V

    return-void

    :pswitch_18
    iget-object v0, v1, LX/3gr;->A00:Ljava/lang/Object;

    check-cast v0, LX/3aV;

    iget-object v0, v0, LX/3aV;->A00:Lcom/whatsapp/registration/RegisterPhone;

    invoke-virtual {v0}, LX/1j1;->BEM()V

    return-void

    :pswitch_19
    iget-object v2, v1, LX/3gr;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/RegisterPhone;

    const-string v0, "RegisterPhone/whats-my-number/link-clicked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/whatsapp/registration/RegisterPhone;->A0m:LX/5Ri;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5Ri;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/1j1;->A0A:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A0E()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v2}, Lcom/whatsapp/RequestPermissionActivity;->A0T(Landroid/app/Activity;)V

    return-void

    :cond_c
    invoke-virtual {v2}, Lcom/whatsapp/registration/RegisterPhone;->A5d()V

    return-void

    :pswitch_1a
    iget-object v0, v1, LX/3gr;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cN;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, LX/4cN;->A09:LX/36d;

    invoke-virtual {v1}, LX/36d;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/39h;->A02(Landroid/content/Context;LX/36d;Ljava/lang/String;)V

    return-void

    :pswitch_1b
    iget-object v1, v1, LX/3gr;->A00:Ljava/lang/Object;

    check-cast v1, LX/07x;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v1}, LX/07x;->invalidateOptionsMenu()V

    return-void

    :pswitch_1c
    iget-object v0, v1, LX/3gr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/RegisterPhone;

    iget-object v1, v0, LX/4cS;->A04:LX/472;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->A0U:LX/1nw;

    invoke-static {v0, v1}, LX/0yT;->A1L(LX/7iy;LX/472;)V

    return-void

    :pswitch_1d
    iget-object v0, v1, LX/3gr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/RegisterPhone;

    iget-object v1, v0, LX/4cN;->A09:LX/36d;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->A0V:LX/8oP;

    invoke-static {v0}, LX/2mq;->A01(LX/8oP;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/36d;->A0f(I)V

    return-void

    :pswitch_1e
    iget-object v0, v1, LX/3gr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/RegisterPhone;

    iget-object v2, v0, Lcom/whatsapp/registration/RegisterPhone;->A0J:LX/7fH;

    const/4 v1, 0x0

    const-string/jumbo v0, "register_phone"

    :goto_2
    invoke-virtual {v2, v1, v0}, LX/7fH;->A01(LX/8jN;Ljava/lang/String;)V

    return-void

    :pswitch_1f
    iget-object v5, v1, LX/3gr;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/registration/RegisterName;

    iget-object v1, v5, Lcom/whatsapp/registration/RegisterName;->A0l:LX/2nU;

    const-string/jumbo v0, "user_profile_photo"

    invoke-virtual {v1, v0}, LX/2nU;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    const/4 v4, 0x0

    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    iget-boolean v0, v5, Lcom/whatsapp/registration/RegisterName;->A1f:Z

    if-nez v0, :cond_1c

    iget-object v2, v5, Lcom/whatsapp/registration/RegisterName;->A18:LX/1f2;

    iget-object v1, v5, Lcom/whatsapp/registration/RegisterName;->A0m:LX/3gO;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, LX/1f2;->A0H(LX/3gO;Ljava/io/File;[BZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    array-length v0, v3

    invoke-static {v3, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v2, v5, LX/4cN;->A05:LX/3dV;

    const/16 v1, 0x17

    new-instance v0, LX/3h3;

    invoke-direct {v0, v5, v1, v3}, LX/3h3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "RegisterName//populateProfilePhotoFromUserSettings"

    goto/16 :goto_c

    :pswitch_20
    iget-object v1, v1, LX/3gr;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cN;

    new-instance v0, LX/2ex;

    invoke-direct {v0, v1}, LX/2ex;-><init>(LX/4cN;)V

    invoke-virtual {v0}, LX/2ex;->A00()V

    return-void

    :pswitch_21
    iget-object v0, v1, LX/3gr;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cN;

    new-instance v2, LX/2ex;

    invoke-direct {v2, v0}, LX/2ex;-><init>(LX/4cN;)V

    const/4 v1, 0x0

    const v0, 0x7f1215af

    invoke-virtual {v2, v1, v0}, LX/2ex;->A01(LX/8wE;I)V

    return-void

    :pswitch_22
    iget-object v2, v1, LX/3gr;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/RegisterName;

    iget-object v1, v2, Lcom/whatsapp/registration/RegisterName;->A1K:LX/2zS;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2zS;->A01(I)V

    const-string/jumbo v4, "status_crossposting"

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v2, Lcom/whatsapp/registration/RegisterName;->A0j:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v3

    :try_start_3
    iget-object v0, v2, Lcom/whatsapp/registration/RegisterName;->A0j:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A04()V

    iget-object v2, v3, LX/3fv;->A02:LX/2tz;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/391;->A04(LX/2tz;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    const-string v1, "DELETE_ALL_RECORDS"

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0, v1, v0}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_d
    invoke-virtual {v3}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_23
    iget-object v0, v1, LX/3gr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/RegisterName;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterName;->A1W:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ez;

    iget-object v1, v0, LX/2ez;->A00:LX/2eh;

    const-class v0, LX/3Re;

    invoke-virtual {v1, v0}, LX/2eh;->A02(Ljava/lang/Class;)LX/3zM;

    move-result-object v1

    check-cast v1, LX/3Re;

    const-string v0, "ConsumerBridge/onSyncExportMigrationFeatureState"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v1, LX/3Re;->A02:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tc;

    invoke-virtual {v0}, LX/2tc;->A04()V

    return-void

    :pswitch_24
    iget-object v1, v1, LX/3gr;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v0, "RegisterName/dialog/initprogress/removedialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_3
    invoke-static {v1, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_25
    iget-object v1, v1, LX/3gr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/RegisterName;

    iget-object v0, v1, Lcom/whatsapp/registration/RegisterName;->A0s:LX/5VV;

    invoke-virtual {v0}, LX/5VV;->A02()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v1, v1, Lcom/whatsapp/registration/RegisterName;->A0s:LX/5VV;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5VV;->A01(Z)V

    return-void

    :pswitch_26
    iget-object v4, v1, LX/3gr;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/RegisterName;

    iget-object v1, v4, Lcom/whatsapp/registration/RegisterName;->A0E:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "getUnsignedBizVNameCertVerifiedName"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v0, v4, Lcom/whatsapp/registration/RegisterName;->A0l:LX/2nU;

    invoke-virtual {v0}, LX/2nU;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v4, Lcom/whatsapp/registration/RegisterName;->A0l:LX/2nU;

    const-string/jumbo v0, "user_push_name"

    invoke-virtual {v1, v0}, LX/2nU;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_4
    if-eqz v8, :cond_11

    :cond_f
    :goto_5
    iget-object v2, v4, LX/4cN;->A05:LX/3dV;

    const/16 v1, 0xc

    new-instance v0, LX/3jA;

    invoke-direct {v0, v1, v8, v4}, LX/3jA;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :cond_10
    invoke-static {v4}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "pref_wfs_name"

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v4}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v4}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_11
    const-string v3, "display_name"

    const-string/jumbo v1, "samsung"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_f

    :try_start_5
    iget-object v0, v4, LX/4cN;->A08:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0R()LX/2sZ;

    move-result-object v5

    sget-object v6, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    move-object v10, v8

    move-object v9, v8

    invoke-virtual/range {v5 .. v10}, LX/2sZ;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_12
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "RegisterName/getmename "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_7
    const/4 v7, 0x0

    if-nez v8, :cond_14

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v6

    if-eqz v6, :cond_f

    array-length v5, v6

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v5, :cond_f

    aget-object v2, v6, v3

    iget-object v1, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v0, "com.google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v8, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    if-eqz v8, :cond_f

    :cond_14
    const-string v3, "@"

    invoke-virtual {v8, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x20

    const/16 v1, 0x2e

    if-eqz v0, :cond_16

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_5

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_16
    invoke-virtual {v8, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_5

    :pswitch_27
    iget-object v0, v1, LX/3gr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/RegisterName;

    iget-object v1, v0, Lcom/whatsapp/registration/RegisterName;->A1B:LX/2bD;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterName;->A0L:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2bD;->A00(Ljava/lang/String;)V

    sget-object v0, Lcom/whatsapp/registration/RegisterName;->A1m:LX/3iu;

    invoke-virtual {v0}, LX/3iu;->run()V

    return-void

    :pswitch_28
    iget-object v2, v1, LX/3gr;->A00:Ljava/lang/Object;

    check-cast v2, LX/2jL;

    iget-object v0, v2, LX/2jL;->A0C:LX/2VQ;

    iget-object v0, v0, LX/2VQ;->A00:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A04()V

    iget-object v0, v0, LX/3ku;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v2, LX/2jL;->A0F:LX/36R;

    invoke-virtual {v0}, LX/36R;->A0G()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v1, v2, LX/2jL;->A01:LX/2hk;

    iget-object v0, v2, LX/2jL;->A00:LX/5sK;

    invoke-static {v0}, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;->A00(LX/5sK;)Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2hk;->A02(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :pswitch_29
    iget-object v3, v1, LX/3gr;->A00:Ljava/lang/Object;

    check-cast v3, LX/2jL;

    iget-object v0, v3, LX/2jL;->A0M:LX/2sX;

    invoke-static {v0}, LX/2sX;->A00(LX/2sX;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, v3, LX/2jL;->A0O:LX/2DS;

    iget-object v0, v3, LX/2jL;->A0H:LX/1Pt;

    new-instance v2, LX/3YL;

    invoke-direct {v2, v0}, LX/3YL;-><init>(LX/1Pt;)V

    iget-object v1, v1, LX/2DS;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget-object v8, v3, LX/2jL;->A0P:LX/2sN;

    iget-object v6, v8, LX/2sN;->A08:LX/2mX;

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v3}, LX/2mX;->A01(ZI)V

    iget-object v2, v8, LX/2sN;->A03:LX/1Pt;

    const/16 v1, 0x1247

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v8, LX/2sN;->A04:LX/2DS;

    iget-object v0, v0, LX/2DS;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-array v0, v3, [LX/425;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/425;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    :goto_9
    array-length v0, v7

    if-ge v4, v0, :cond_19

    aget-object v0, v7, v4

    invoke-interface {v0}, LX/425;->BhM()[LX/37a;

    move-result-object v3

    invoke-virtual {v8, v3}, LX/2sN;->A04([LX/37a;)V

    array-length v2, v3

    if-lez v2, :cond_18

    const/4 v1, 0x0

    :goto_a
    aget-object v0, v3, v1

    iget v0, v0, LX/37a;->A01:I

    invoke-static {v5, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_18

    goto :goto_a

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_19
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1c

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [I

    const/4 v1, 0x0

    :goto_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1a

    invoke-static {v5, v1}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1a
    invoke-virtual {v6, v2}, LX/2mX;->A02([I)V

    return-void

    :pswitch_2a
    iget-object v3, v1, LX/3gr;->A00:Ljava/lang/Object;

    check-cast v3, LX/4cL;

    iget-object v0, v3, LX/4cL;->A01:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0E()Lcom/whatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_1b

    const-string v0, "EnterPhoneNumber/saveBackupToken/delete old phone number\'s token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v3, LX/4cN;->A09:LX/36d;

    iget-object v0, v3, LX/4cL;->A01:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0E()Lcom/whatsapp/Me;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/39h;->A02(Landroid/content/Context;LX/36d;Ljava/lang/String;)V

    :cond_1b
    :try_start_a
    const-string v0, "EnterPhoneNumber/saveBackupToken/encrypt and save (new) phone number\'s token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v3, LX/4cL;->A06:LX/2tf;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, v3, LX/4cN;->A09:LX/36d;

    invoke-static {v6}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "token_used_during_reg"

    invoke-static {v1, v0}, LX/0yT;->A0t(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9

    iget-object v0, v3, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0}, LX/36d;->A0J()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, LX/39h;->A01(Landroid/content/Context;LX/2tf;LX/36d;LX/2Dl;Ljava/lang/String;[BI)V

    return-void
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "EnterPhoneNumber/saveBackupToken/failed with IOException:"

    :goto_c
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    return-void

    :pswitch_2b
    iget-object v0, v1, LX/3gr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1j1;

    iget-object v3, v0, LX/1j1;->A0R:Lcom/whatsapp/registration/report/BanReportViewModel;

    :goto_d
    iget-object v1, v3, Lcom/whatsapp/registration/report/BanReportViewModel;->A02:LX/08S;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    iget-object v2, v3, Lcom/whatsapp/registration/report/BanReportViewModel;->A08:LX/472;

    const/16 v0, 0x1c

    goto :goto_f

    :pswitch_2c
    iget-object v1, v1, LX/3gr;->A00:Ljava/lang/Object;

    check-cast v1, LX/1j1;

    const/16 v0, 0x7f

    invoke-static {v1, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    iget-object v3, v1, LX/1j1;->A0R:Lcom/whatsapp/registration/report/BanReportViewModel;

    :goto_e
    iget-object v2, v3, Lcom/whatsapp/registration/report/BanReportViewModel;->A08:LX/472;

    const/16 v0, 0x1b

    :goto_f
    invoke-static {v3, v0}, LX/3jU;->A00(Ljava/lang/Object;I)LX/3jU;

    move-result-object v0

    goto :goto_11

    :pswitch_2d
    iget-object v1, v1, LX/3gr;->A00:Ljava/lang/Object;

    check-cast v1, LX/1j1;

    const/16 v0, 0x7f

    invoke-static {v1, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    iget-object v4, v1, LX/1j1;->A0R:Lcom/whatsapp/registration/report/BanReportViewModel;

    :goto_10
    const/4 v3, 0x0

    iget-object v2, v4, Lcom/whatsapp/registration/report/BanReportViewModel;->A08:LX/472;

    const/16 v1, 0x9

    new-instance v0, LX/3jX;

    invoke-direct {v0, v4, v3, v1}, LX/3jX;-><init>(Ljava/lang/Object;II)V

    :goto_11
    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2e
    iget-object v0, v1, LX/3gr;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cN;

    iget-object v0, v0, LX/4cN;->A05:LX/3dV;

    const v2, 0x7f121eea

    const/4 v1, 0x0

    :goto_12
    invoke-virtual {v0, v2, v1}, LX/3dV;->A0M(II)V

    return-void

    :pswitch_2f
    iget-object v0, v1, LX/3gr;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cN;

    iget-object v0, v0, LX/4cN;->A09:LX/36d;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "is_latam_tos_shown_during_reg"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
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
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
