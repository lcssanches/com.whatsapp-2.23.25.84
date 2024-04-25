.class public LX/1nb;
.super LX/7iy;


# instance fields
.field public final A00:LX/2u8;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/2u8;LX/8jc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p3, p0, LX/1nb;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/1nb;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/1nb;->A02:Ljava/lang/String;

    invoke-static {p2}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1nb;->A08:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/1nb;->A00:LX/2u8;

    iput-object p6, p0, LX/1nb;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/1nb;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/1nb;->A01:Ljava/lang/String;

    iput-object p9, p0, LX/1nb;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/4 v2, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, LX/1nb;->A00:LX/2u8;

    iget-object v7, v0, LX/1nb;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/1nb;->A04:Ljava/lang/String;

    iget-object v9, v0, LX/1nb;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/1nb;->A07:Ljava/lang/String;

    iget-object v5, v0, LX/1nb;->A06:Ljava/lang/String;

    iget-object v4, v0, LX/1nb;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/1nb;->A05:Ljava/lang/String;

    invoke-virtual {v1}, LX/2u8;->A0G()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/701;->A01:LX/701;

    new-instance v1, LX/7O2;

    invoke-direct {v1, v0}, LX/7O2;-><init>(LX/701;)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v7, v8}, LX/2u8;->A01(LX/2u8;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v13

    const-string/jumbo v0, "verifyCaptcha"

    invoke-virtual {v1, v0}, LX/2u8;->A0H(Ljava/lang/String;)[B

    move-result-object v14

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v12

    const-string/jumbo v0, "time_until_first_key_tap"

    invoke-static {v0, v6, v12}, LX/0yN;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string/jumbo v0, "time_until_code_submit"

    invoke-static {v0, v5, v12}, LX/0yN;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v0, "audio_button_tap_count"

    invoke-static {v0, v4, v12}, LX/0yN;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string/jumbo v0, "refresh_button_tap_count"

    invoke-static {v0, v3, v12}, LX/0yN;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    invoke-virtual {v1, v12}, LX/2u8;->A09(Ljava/util/Map;)V

    iget-object v6, v1, LX/2u8;->A0P:LX/7jM;

    const-string/jumbo v0, "verify_captcha_entrypoint"

    invoke-virtual {v1, v7, v0}, LX/2u8;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, LX/2u8;->A06()Ljava/util/List;

    move-result-object v11

    iget-object v5, v1, LX/2u8;->A0N:LX/2EZ;

    const/4 v15, 0x0

    new-instance v4, LX/8xb;

    invoke-direct/range {v4 .. v15}, LX/8xb;-><init>(LX/2EZ;LX/7jM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[BI)V

    invoke-static {v4}, LX/2zs;->A00(LX/2zs;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7O2;

    :goto_0
    if-nez v1, :cond_1

    const-string v0, "VerifyCaptchaTask/doInBackground/null VerifyCaptchaResult"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/701;->A03:LX/701;

    invoke-static {v0, v2}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "VerifyCaptchaTask/captcha_verify entrypoint response//waOldEligible="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/7O2;->A04:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/emailOtpEligible="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/7O2;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/flashType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/7O2;->A01:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/smsWait="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/7O2;->A0B:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";voiceWait="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/7O2;->A0C:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";waOldWait="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/7O2;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";emailOtpWait="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/7O2;->A09:Ljava/lang/String;

    invoke-static {v3, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v1, LX/7O2;->A06:LX/701;

    invoke-static {v0, v1}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "VerifyCaptchaTask/entrypoint call error: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/701;->A03:LX/701;

    invoke-static {v0, v2}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public A0B()V
    .locals 2

    iget-object v0, p0, LX/1nb;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8jc;

    if-eqz v1, :cond_0

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v4, p1

    check-cast v4, Landroid/util/Pair;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/1nb;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8jc;

    if-nez v10, :cond_0

    const-string v0, "VerifyCaptchaTask/onPostExecute/null callback"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v10, Lcom/whatsapp/registration/VerifyCaptcha;

    const/4 v0, 0x2

    invoke-static {v10, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/4Nm;

    invoke-direct {v0, v1, v2}, LX/4Nm;-><init>(J)V

    iput-object v0, v10, Lcom/whatsapp/registration/VerifyCaptcha;->A0U:LX/4Nm;

    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v3, LX/701;

    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, LX/7O2;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v7, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v6, :cond_4

    iget v0, v6, LX/7O2;->A04:I

    iput v0, v10, Lcom/whatsapp/registration/VerifyCaptcha;->A02:I

    iget v0, v6, LX/7O2;->A01:I

    iput v0, v10, Lcom/whatsapp/registration/VerifyCaptcha;->A01:I

    iget v0, v6, LX/7O2;->A00:I

    iput v0, v10, Lcom/whatsapp/registration/VerifyCaptcha;->A00:I

    iget-object v0, v10, LX/4cN;->A09:LX/36d;

    iget-object v2, v6, LX/7O2;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "email_address"

    invoke-static {v1, v0, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v10, Lcom/whatsapp/registration/VerifyCaptcha;->A02:I

    if-eq v0, v4, :cond_a

    if-eq v0, v7, :cond_a

    if-nez v0, :cond_1

    iget-object v0, v10, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0, v5}, LX/36d;->A0y(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, v10, LX/4cN;->A09:LX/36d;

    iget v0, v10, Lcom/whatsapp/registration/VerifyCaptcha;->A02:I

    invoke-static {v0, v7}, LX/000;->A1U(II)Z

    move-result v2

    invoke-static {v1}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_wa_old_for_uc"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget v0, v10, Lcom/whatsapp/registration/VerifyCaptcha;->A00:I

    if-ne v0, v4, :cond_9

    iget-object v1, v10, LX/4cN;->A09:LX/36d;

    const-string v0, "email_otp_eligible"

    invoke-virtual {v1, v0}, LX/36d;->A0r(Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget v2, v6, LX/7O2;->A03:I

    if-lez v2, :cond_3

    invoke-static {v10}, LX/0yU;->A07(LX/4cN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "registration_voice_code_length"

    invoke-static {v1, v0, v2}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_3
    iget v2, v6, LX/7O2;->A02:I

    if-lez v2, :cond_4

    invoke-static {v10}, LX/0yU;->A07(LX/4cN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "registration_sms_code_length"

    invoke-static {v1, v0, v2}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v2, "VerifyCaptcha/onVerifyCaptchaResponse/response is null"

    const/4 v0, 0x7

    const-string v1, "captcha_request_failed"

    packed-switch v3, :pswitch_data_0

    :cond_5
    :goto_2
    invoke-virtual {v10}, Lcom/whatsapp/registration/VerifyCaptcha;->A5S()V

    return-void

    :pswitch_0
    if-eqz v6, :cond_6

    iget-object v1, v10, LX/4cN;->A09:LX/36d;

    const-string v0, "captcha_successful"

    invoke-virtual {v1, v0}, LX/36d;->A0q(Ljava/lang/String;)V

    iget-object v0, v6, LX/7O2;->A0B:Ljava/lang/String;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, LX/3AC;->A01(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    add-long/2addr v0, v8

    iput-wide v0, v10, Lcom/whatsapp/registration/VerifyCaptcha;->A04:J

    iget-object v0, v6, LX/7O2;->A0C:Ljava/lang/String;

    invoke-static {v0, v2, v3}, LX/3AC;->A01(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    add-long/2addr v0, v8

    iput-wide v0, v10, Lcom/whatsapp/registration/VerifyCaptcha;->A05:J

    iget-object v0, v6, LX/7O2;->A0D:Ljava/lang/String;

    invoke-static {v0, v2, v3}, LX/3AC;->A01(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    add-long/2addr v0, v8

    iput-wide v0, v10, Lcom/whatsapp/registration/VerifyCaptcha;->A06:J

    iget-object v0, v6, LX/7O2;->A09:Ljava/lang/String;

    invoke-static {v0, v2, v3}, LX/3AC;->A01(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, v10, Lcom/whatsapp/registration/VerifyCaptcha;->A03:J

    iget v1, v10, Lcom/whatsapp/registration/VerifyCaptcha;->A02:I

    if-eq v1, v4, :cond_c

    if-eq v1, v7, :cond_c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_c

    iget v0, v10, Lcom/whatsapp/registration/VerifyCaptcha;->A00:I

    if-eq v0, v4, :cond_c

    iget-object v2, v10, LX/4cN;->A08:LX/36V;

    iget-object v1, v10, Lcom/whatsapp/registration/VerifyCaptcha;->A0M:LX/1Ps;

    if-eqz v1, :cond_b

    iget v0, v10, Lcom/whatsapp/registration/VerifyCaptcha;->A01:I

    invoke-static {v2, v1, v0}, LX/5c0;->A01(LX/36V;LX/1Ps;I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v11, v10, Lcom/whatsapp/registration/VerifyCaptcha;->A01:I

    iget-wide v12, v10, Lcom/whatsapp/registration/VerifyCaptcha;->A04:J

    iget-wide v14, v10, Lcom/whatsapp/registration/VerifyCaptcha;->A05:J

    iget-boolean v0, v10, Lcom/whatsapp/registration/VerifyCaptcha;->A0Z:Z

    move/from16 v16, v0

    invoke-static/range {v10 .. v16}, LX/3AQ;->A0C(Landroid/content/Context;IJJZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v10, v0, v4}, LX/4cN;->A4o(Landroid/content/Intent;Z)V

    return-void

    :pswitch_1
    if-eqz v6, :cond_6

    iget-object v2, v10, LX/4cN;->A09:LX/36d;

    const-string v0, "captcha_blocked"

    invoke-virtual {v2, v0}, LX/36d;->A0q(Ljava/lang/String;)V

    const-string v0, "VerifyCaptcha/handleBlockedUser"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v5, v6, LX/7O2;->A05:LX/7re;

    iput-object v5, v10, Lcom/whatsapp/registration/VerifyCaptcha;->A0O:LX/7re;

    const/16 v2, 0x9

    iget-boolean v0, v6, LX/7O2;->A0E:Z

    if-eqz v0, :cond_11

    iget-boolean v0, v10, Lcom/whatsapp/registration/VerifyCaptcha;->A0Z:Z

    if-nez v0, :cond_11

    if-eqz v5, :cond_10

    iget-object v3, v5, LX/7re;->A01:Ljava/lang/String;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    iget-object v2, v5, LX/7re;->A04:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v4, :cond_10

    iget-object v1, v10, Lcom/whatsapp/registration/VerifyCaptcha;->A0R:LX/33P;

    if-eqz v1, :cond_f

    const/16 v0, 0xa

    invoke-virtual {v1, v0, v4}, LX/33P;->A0C(IZ)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x5

    invoke-static {v10, v3, v1, v0}, LX/3AQ;->A0w(Landroid/content/Context;Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    return-void

    :cond_6
    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_2
    if-eqz v6, :cond_7

    iget-object v0, v6, LX/7O2;->A0A:Ljava/lang/String;

    iget-object v5, v6, LX/7O2;->A07:Ljava/lang/String;

    :goto_3
    invoke-virtual {v10, v0, v5}, Lcom/whatsapp/registration/VerifyCaptcha;->A5W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v10, v4}, LX/36j;->A01(Landroid/app/Activity;I)V

    iget-object v1, v10, LX/4cN;->A09:LX/36d;

    const-string v0, "captcha_mismatch_failed"

    goto :goto_5

    :cond_7
    move-object v0, v5

    goto :goto_3

    :pswitch_3
    if-eqz v6, :cond_8

    iget-object v0, v6, LX/7O2;->A0A:Ljava/lang/String;

    iget-object v5, v6, LX/7O2;->A07:Ljava/lang/String;

    :goto_4
    invoke-virtual {v10, v0, v5}, Lcom/whatsapp/registration/VerifyCaptcha;->A5W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v10, v7}, LX/36j;->A01(Landroid/app/Activity;I)V

    iget-object v1, v10, LX/4cN;->A09:LX/36d;

    const-string v0, "captcha_code_failed"

    goto :goto_5

    :cond_8
    move-object v0, v5

    goto :goto_4

    :pswitch_4
    const/4 v0, 0x5

    invoke-static {v10, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    iget-object v1, v10, LX/4cN;->A09:LX/36d;

    const-string v0, "captcha_too_many_guesses_failed"

    :goto_5
    invoke-virtual {v1, v0}, LX/36d;->A0q(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_5
    const/16 v0, 0x8

    :goto_6
    :pswitch_6
    invoke-static {v10, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    goto :goto_7

    :pswitch_7
    iget-object v0, v10, LX/4cN;->A05:LX/3dV;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-static {v0}, LX/23M;->A00(LX/3dV;)V

    :goto_7
    iget-object v0, v10, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0, v1}, LX/36d;->A0q(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    if-nez v0, :cond_2

    iget-object v1, v10, LX/4cN;->A09:LX/36d;

    const-string v0, "email_otp_not_eligible"

    invoke-virtual {v1, v0}, LX/36d;->A0r(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    iget-object v1, v10, LX/4cN;->A09:LX/36d;

    const-string/jumbo v0, "wa_old_eligible"

    invoke-virtual {v1, v0}, LX/36d;->A0y(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const-string v0, "abPreChatdProps"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v4, v10, LX/4cN;->A09:LX/36d;

    iget-object v3, v10, Lcom/whatsapp/registration/VerifyCaptcha;->A0J:LX/2jo;

    if-eqz v3, :cond_e

    iget-object v2, v10, Lcom/whatsapp/registration/VerifyCaptcha;->A0M:LX/1Ps;

    if-eqz v2, :cond_d

    const/16 v1, 0xf3e

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    invoke-static {v3, v4, v10, v0}, LX/77x;->A00(LX/2jo;LX/36d;LX/8q9;Z)V

    return-void

    :cond_d
    const-string v0, "abPreChatdProps"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const-string/jumbo v0, "waContext"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    const-string/jumbo v0, "registrationManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "VerifyCaptcha/startBanAppealFlowForBlockedUser/banPolicy is null or bad data"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-static {v10, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    iget-object v0, v10, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0, v1}, LX/36d;->A0q(Ljava/lang/String;)V

    return-void

    :cond_11
    invoke-static {v10}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "underage_account_banned"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v2, 0x4

    :cond_12
    invoke-static {v10, v2}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
