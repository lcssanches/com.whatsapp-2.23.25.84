.class public LX/1nd;
.super LX/7iy;


# instance fields
.field public final A00:I

.field public final A01:LX/36d;

.field public final A02:LX/2u8;

.field public final A03:LX/7Wt;

.field public final A04:LX/525;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/ref/WeakReference;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/36d;LX/2u8;LX/7Wt;LX/525;LX/6EC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 3

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p6, p0, LX/1nd;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/1nd;->A09:Ljava/lang/String;

    iput-object p8, p0, LX/1nd;->A08:Ljava/lang/String;

    iput p11, p0, LX/1nd;->A00:I

    iput-object p4, p0, LX/1nd;->A04:LX/525;

    invoke-static {p5}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1nd;->A0A:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/1nd;->A02:LX/2u8;

    iput-object p3, p0, LX/1nd;->A03:LX/7Wt;

    iput-object p1, p0, LX/1nd;->A01:LX/36d;

    invoke-static {p1}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v0, 0x0

    const-string/jumbo v1, "reg_attempts_verify_code"

    invoke-static {v2, v1, v0}, LX/0yT;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, v1, v0}, LX/0yK;->A0O(LX/36d;Ljava/lang/String;I)V

    iput v0, p4, LX/2WK;->A00:I

    iput-boolean p12, p0, LX/1nd;->A0B:Z

    iput-object p9, p0, LX/1nd;->A06:Ljava/lang/String;

    iput-object p10, p0, LX/1nd;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p1

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v11, v1, v0

    invoke-static {v11}, LX/0yO;->A0g(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VerifyCodeTask/method="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p0

    iget-object v0, v8, LX/1nd;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/useStandaloneVerification="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v8, LX/1nd;->A0B:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "/authCodeContext="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v8, LX/1nd;->A06:Ljava/lang/String;

    invoke-static {v2, v15}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v8, LX/1nd;->A01:LX/36d;

    iget-object v5, v2, LX/36d;->A01:LX/8oP;

    invoke-static {v5}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v3, "com.whatsapp.registration.RegisterPhone.mistyped_state"

    const/4 v1, 0x0

    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_1

    :try_start_0
    invoke-static {v15}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v6, v8, LX/1nd;->A02:LX/2u8;

    iget-object v4, v8, LX/1nd;->A07:Ljava/lang/String;

    iget-object v3, v8, LX/1nd;->A09:Ljava/lang/String;

    iget v9, v8, LX/1nd;->A00:I

    iget-object v10, v8, LX/1nd;->A04:LX/525;

    invoke-virtual {v6}, LX/2u8;->A0G()Z

    move-result v8

    if-nez v8, :cond_0

    sget-object v3, LX/703;->A03:LX/703;

    new-instance v6, LX/7OC;

    invoke-direct {v6, v3}, LX/7OC;-><init>(LX/703;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {v6, v4, v3}, LX/2u8;->A01(LX/2u8;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v25

    const-string/jumbo v8, "verifyCodeForStandaloneVerification"

    invoke-virtual {v6, v8}, LX/2u8;->A0H(Ljava/lang/String;)[B

    move-result-object v26

    invoke-virtual {v6, v10, v7, v9}, LX/2u8;->A08(LX/525;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v24

    iget-object v7, v6, LX/2u8;->A0P:LX/7jM;

    invoke-virtual {v6}, LX/2u8;->A06()Ljava/util/List;

    move-result-object v23

    iget-object v6, v6, LX/2u8;->A0N:LX/2EZ;

    const/16 v27, 0x1

    new-instance v16, LX/8xb;

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v11

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v15

    invoke-direct/range {v16 .. v27}, LX/8xb;-><init>(LX/2EZ;LX/7jM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[BI)V

    invoke-static/range {v16 .. v16}, LX/2zs;->A00(LX/2zs;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7OC;

    goto/16 :goto_0

    :cond_1
    const-string v3, "autoconf"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v4, v8, LX/1nd;->A03:LX/7Wt;

    iget-object v3, v8, LX/1nd;->A05:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/7Wt;->A02(Ljava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_2

    array-length v3, v4

    if-nez v3, :cond_4

    :cond_2
    const-string v2, "VerifyCodeTask/doInBackground/no valid authResponse, skip sending autoconf verification request"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v2, LX/703;->A05:LX/703;

    invoke-static {v2, v1}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v4, v1

    :cond_4
    iget-object v6, v8, LX/1nd;->A02:LX/2u8;

    iget-object v12, v8, LX/1nd;->A07:Ljava/lang/String;

    iget-object v13, v8, LX/1nd;->A09:Ljava/lang/String;

    iget v9, v8, LX/1nd;->A00:I

    const-string/jumbo v3, "passkey"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string/jumbo v3, "silent_auth"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v16, v1

    if-eqz v3, :cond_6

    :cond_5
    move-object/from16 v16, v0

    :cond_6
    iget-object v8, v8, LX/1nd;->A04:LX/525;

    invoke-virtual {v6}, LX/2u8;->A0G()Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, LX/703;->A03:LX/703;

    new-instance v6, LX/7OC;

    invoke-direct {v6, v3}, LX/7OC;-><init>(LX/703;)V

    goto :goto_0

    :cond_7
    invoke-static {v6, v12, v13}, LX/2u8;->A01(LX/2u8;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v19

    const-string/jumbo v3, "verifyCode"

    invoke-virtual {v6, v3}, LX/2u8;->A0H(Ljava/lang/String;)[B

    move-result-object v20

    invoke-virtual {v6, v8, v7, v9}, LX/2u8;->A08(LX/525;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v6, v3}, LX/2u8;->A0D(Ljava/util/Map;)V

    invoke-virtual {v6, v3}, LX/2u8;->A0A(Ljava/util/Map;)V

    invoke-virtual {v6, v3}, LX/2u8;->A0C(Ljava/util/Map;)V

    invoke-virtual {v6, v3}, LX/2u8;->A0E(Ljava/util/Map;)V

    iget-object v10, v6, LX/2u8;->A0P:LX/7jM;

    const-string/jumbo v7, "register_entrypoint"

    invoke-virtual {v6, v12, v7}, LX/2u8;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, LX/2u8;->A06()Ljava/util/List;

    move-result-object v17

    iget-object v9, v6, LX/2u8;->A0N:LX/2EZ;

    new-instance v8, LX/6vm;

    move-object/from16 v18, v3

    move-object/from16 v21, v4

    invoke-direct/range {v8 .. v21}, LX/6vm;-><init>(LX/2EZ;LX/7jM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[B[B)V

    invoke-static {v8}, LX/2zs;->A00(LX/2zs;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7OC;

    :goto_0
    if-nez v6, :cond_8

    const-string v2, "VerifyCodeTask/doInBackground/null verifyCodeResult"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v2, LX/703;->A05:LX/703;

    invoke-static {v2, v1}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v3, "VerifyCodeTask/register entrypoint response/autoconfType="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v6, LX/7OC;->A00:I

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/secureVerifier="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v6, LX/7OC;->A0I:Z

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "/resetMethod="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, LX/7OC;->A0B:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/wipeWait="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v6, LX/7OC;->A04:J

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "/smsWait="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v6, LX/7OC;->A02:J

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ";voiceWait="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v6, LX/7OC;->A03:J

    invoke-static {v7, v3, v4}, LX/0yK;->A1G(Ljava/lang/StringBuilder;J)V

    invoke-virtual {v2, v11}, LX/36d;->A0t(Ljava/lang/String;)V

    iget v4, v6, LX/7OC;->A00:I

    invoke-static {v2}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "autoconf_type"

    invoke-static {v3, v2, v4}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-boolean v4, v6, LX/7OC;->A0I:Z

    invoke-static {v5}, LX/0yM;->A0B(LX/8oP;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v2, "pref_autoconf_secure_verifier"

    invoke-static {v3, v2, v4}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v2, v6, LX/7OC;->A06:LX/703;

    invoke-static {v2, v6}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v2, "verifycode/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/error "

    invoke-static {v0, v3, v4}, LX/0yK;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    sget-object v0, LX/703;->A05:LX/703;

    invoke-static {v0, v1}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public A0B()V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyCodeTaskonPreExecute/method="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1nd;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/1nd;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6EC;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/whatsapp/registration/VerifyPhoneNumber;

    invoke-virtual {v1}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6Z()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Landroid/util/Pair;

    iget-object v0, p0, LX/1nd;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6EC;

    if-eqz v8, :cond_0

    invoke-interface {v8}, LX/6EC;->BEQ()V

    iget-object v7, p0, LX/1nd;->A08:Ljava/lang/String;

    iget-object v6, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, LX/703;

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, LX/7OC;

    check-cast v8, Lcom/whatsapp/registration/VerifyPhoneNumber;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string/jumbo v0, "wa_old"

    goto/16 :goto_6

    :sswitch_1
    const-string/jumbo v9, "passkey"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/onVerifyPasskeyResponse/status="

    invoke-static {v1, v0, v6}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v0, 0x0

    const-string/jumbo v4, "passkey_finish_login_success"

    const-string v1, "VerifyPhoneNumber/passkeyEvent/passkey_finish_login_success"

    const-string/jumbo v3, "verify_passkey"

    if-eq v5, v0, :cond_2d

    const/16 v0, 0xc

    if-eq v5, v0, :cond_2c

    const/4 v0, 0x2

    const-string/jumbo v4, "passkey_finish_login_error"

    if-eq v5, v0, :cond_2b

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/passkeyEvent/passkey_finish_login_error/error="

    invoke-static {v1, v0, v6}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v8, Lcom/whatsapp/registration/VerifyPhoneNumber;->A14:LX/2tP;

    const-string/jumbo v2, "verify_passkey_error_dialog"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v4, v1, v0}, LX/2tP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/4cN;->A09:LX/36d;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3AC;->A0M(LX/36d;Ljava/lang/String;)V

    const/16 v0, 0x36

    invoke-static {v8, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    :sswitch_2
    const-string/jumbo v0, "sms"

    goto/16 :goto_6

    :sswitch_3
    const-string v0, "flash"

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "voice"

    :goto_0
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/onVerifyVoiceOrFlashResponse/method="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/status="

    invoke-static {v1, v3, v6}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/703;->A0H:LX/703;

    if-eq v6, v0, :cond_12

    sget-object v0, LX/703;->A0G:LX/703;

    if-eq v6, v0, :cond_12

    sget-object v0, LX/703;->A0F:LX/703;

    if-ne v6, v0, :cond_1

    invoke-virtual {v8, v2, v7}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A64(LX/7OC;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v8, v7}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6P(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, LX/703;->A01:LX/703;

    if-eq v6, v0, :cond_11

    sget-object v0, LX/703;->A0E:LX/703;

    if-eq v6, v0, :cond_11

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/onVerifyVoiceOrFlashError/method="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3, v6}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/703;->A03:LX/703;

    if-ne v6, v0, :cond_4

    invoke-virtual {v8}, Lcom/whatsapp/registration/VerifyPhoneNumber;->BEQ()V

    iget-object v0, v8, LX/4cN;->A05:LX/3dV;

    invoke-static {v0}, LX/23M;->A00(LX/3dV;)V

    :cond_2
    :goto_2
    const-string v0, "flash"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6Z()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v8, LX/4cN;->A09:LX/36d;

    const-string/jumbo v2, "secondary_failed"

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_secondary_flash_call_status"

    invoke-static {v1, v0, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, -0x1

    invoke-virtual {v8, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5q(I)V

    goto :goto_1

    :cond_4
    sget-object v0, LX/703;->A08:LX/703;

    if-ne v6, v0, :cond_5

    invoke-virtual {v8, v2, v7}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A66(LX/7OC;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    sget-object v0, LX/703;->A05:LX/703;

    if-ne v6, v0, :cond_6

    const-string v0, "VerifyPhoneNumber/onVerifyVoiceOrFlashErrorUnspecified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6W(Z)V

    const/16 v0, 0x6d

    invoke-virtual {v8, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5t(I)V

    goto :goto_2

    :cond_6
    sget-object v0, LX/703;->A09:LX/703;

    if-ne v6, v0, :cond_7

    const-string v0, "VerifyPhoneNumber/onVerifyVoiceOrFlashErrorMissing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5a()V

    const v3, 0x7f122280

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v8}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5V()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7f1222ac

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    :goto_3
    invoke-static {v8, v1, v2, v0, v3}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v8, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6O(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    sget-object v0, LX/703;->A0D:LX/703;

    if-ne v6, v0, :cond_8

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/onVerifyVoiceOrFlashErrorTooManyGuesses/retryAfter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/7OC;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v8}, LX/2qk;->A01(Lcom/whatsapp/registration/VerifyPhoneNumber;)V

    iget-object v1, v2, LX/7OC;->A0C:Ljava/lang/String;

    invoke-static {v1}, LX/2vD;->A01(Ljava/lang/String;)Z

    move-result v0

    const/16 v3, 0x1c

    if-nez v0, :cond_f

    invoke-virtual {v8, v3}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5t(I)V

    goto/16 :goto_2

    :cond_8
    sget-object v0, LX/703;->A07:LX/703;

    if-ne v6, v0, :cond_a

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/onVerifyVoiceOrFlashErrorGuessedTooFast/retryAfter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/7OC;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5a()V

    iget-object v1, v2, LX/7OC;->A0C:Ljava/lang/String;

    invoke-static {v1}, LX/2vD;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const v0, 0x7f121a84

    :goto_5
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    :try_start_0
    invoke-static {v1}, LX/0yL;->A01(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v0, v8, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0w:LX/33P;

    invoke-virtual {v0, v1, v2}, LX/33P;->A0D(J)V

    const v0, 0x7f121a85

    invoke-static {v8, v0, v1, v2}, LX/3A4;->A0G(Lcom/whatsapp/registration/VerifyPhoneNumber;IJ)V

    invoke-virtual {v8, v1, v2}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5w(J)V

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "VerifyPhoneNumber/verifyvoice/verifyvoice/guessed-too-fast/unable-to-parse-retryAfter"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x7f121a84

    goto :goto_5

    :cond_a
    sget-object v0, LX/703;->A02:LX/703;

    if-ne v6, v0, :cond_b

    const-string v0, "VerifyPhoneNumber/onVerifyVoiceOrFlashErrorConnectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6W(Z)V

    const v3, 0x7f121a79

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x7f1207e3

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_b
    sget-object v0, LX/703;->A06:LX/703;

    if-ne v6, v0, :cond_c

    iget-object v1, v2, LX/7OC;->A07:LX/5WM;

    const-string v0, "VerifyPhoneNumber/onVerifyVoiceOrFlashErrorBlocked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-virtual {v8, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5v(I)V

    invoke-virtual {v8, v1}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6G(LX/5WM;)V

    goto/16 :goto_2

    :cond_c
    sget-object v0, LX/703;->A0B:LX/703;

    if-ne v6, v0, :cond_d

    const-string v0, "VerifyPhoneNumber/onVerifyVoiceOrFlashErrorStale"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5a()V

    const v0, 0x7f121aaa

    goto :goto_5

    :cond_d
    sget-object v0, LX/703;->A0C:LX/703;

    if-ne v6, v0, :cond_10

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/onVerifyVoiceOrFlashErrorTemporarilyUnavailable/retryAfter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/7OC;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v8, LX/4cN;->A09:LX/36d;

    const-string/jumbo v0, "voice-temporarily-unavailable"

    invoke-static {v1, v0}, LX/3AC;->A0M(LX/36d;Ljava/lang/String;)V

    iget-object v1, v2, LX/7OC;->A0C:Ljava/lang/String;

    invoke-static {v1}, LX/2vD;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const v0, 0x7f121aac

    goto/16 :goto_5

    :cond_e
    :try_start_1
    invoke-static {v1}, LX/0yL;->A01(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v0, v8, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0w:LX/33P;

    invoke-virtual {v0, v1, v2}, LX/33P;->A0D(J)V

    const v0, 0x7f121aad

    invoke-static {v8, v0, v1, v2}, LX/3A4;->A0G(Lcom/whatsapp/registration/VerifyPhoneNumber;IJ)V

    invoke-virtual {v8, v1, v2}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5w(J)V

    goto/16 :goto_2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "VerifyPhoneNumber/verifyvoice/verifyvoice/unable-to-parse-retryAfter"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x7f121aac

    goto/16 :goto_5

    :cond_f
    :try_start_2
    invoke-static {v1}, LX/0yL;->A01(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v8, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0D:J

    iget-object v0, v8, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0w:LX/33P;

    invoke-virtual {v0, v1, v2}, LX/33P;->A0D(J)V

    const/16 v0, 0x20

    invoke-virtual {v8, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5t(I)V

    iget-wide v0, v8, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0D:J

    invoke-virtual {v8, v0, v1}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5w(J)V

    goto/16 :goto_2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "VerifyPhoneNumber/verifyvoice/verifyvoice/too-many-guesses/unable-to-parse-retryAfter"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8, v3}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5t(I)V

    goto/16 :goto_2

    :cond_10
    sget-object v0, LX/703;->A0A:LX/703;

    if-ne v6, v0, :cond_2

    invoke-virtual {v8, v7}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6N(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v8, v2, v7}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A63(LX/7OC;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v8, v2, v7}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A65(LX/7OC;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_5
    const-string/jumbo v9, "silent_auth"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/onVerifySilentAuthResponse/status="

    invoke-static {v1, v0, v6}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string/jumbo v1, "silent_auth_successful"

    const/4 v0, 0x0

    if-eq v3, v0, :cond_2f

    const/16 v0, 0xc

    if-eq v3, v0, :cond_2e

    const/4 v0, 0x2

    const-string/jumbo v1, "silent_auth_verify_code_failed"

    if-eq v3, v0, :cond_32

    iget-object v0, v8, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0, v1}, LX/36d;->A0w(Ljava/lang/String;)V

    goto/16 :goto_f

    :sswitch_6
    const-string v3, "autoconf"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/onVerifyAutoconfResponse/status="

    invoke-static {v1, v0, v6}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/703;->A0H:LX/703;

    const/4 v1, 0x1

    if-ne v6, v0, :cond_30

    invoke-virtual {v8, v1}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5s(I)V

    invoke-virtual {v8, v2, v3}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A65(LX/7OC;Ljava/lang/String;)V

    return-void

    :sswitch_7
    const-string v0, "email_otp"

    :goto_6
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/onVerifyGenericCodeResponse/method="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/status="

    invoke-static {v1, v0, v6}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "email_otp"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    sget-object v0, LX/703;->A0F:LX/703;

    if-eq v6, v0, :cond_13

    iget-object v1, v8, LX/4cN;->A09:LX/36d;

    const-string v0, "email_otp_verification_failed"

    invoke-virtual {v1, v0}, LX/36d;->A0r(Ljava/lang/String;)V

    :cond_13
    sget-object v9, LX/703;->A0H:LX/703;

    if-eq v6, v9, :cond_2a

    sget-object v0, LX/703;->A0G:LX/703;

    if-eq v6, v0, :cond_2a

    sget-object v0, LX/703;->A03:LX/703;

    if-ne v6, v0, :cond_16

    invoke-virtual {v8}, Lcom/whatsapp/registration/VerifyPhoneNumber;->BEQ()V

    iget-object v0, v8, LX/4cN;->A05:LX/3dV;

    invoke-static {v0}, LX/23M;->A00(LX/3dV;)V

    :cond_14
    :goto_7
    const-string/jumbo v0, "wa_old"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eq v6, v9, :cond_15

    sget-object v0, LX/703;->A0G:LX/703;

    if-eq v6, v0, :cond_15

    sget-object v0, LX/703;->A0F:LX/703;

    if-eq v6, v0, :cond_15

    iget-object v1, v8, LX/4cN;->A09:LX/36d;

    const-string/jumbo v0, "wa_old_failed"

    :goto_8
    invoke-virtual {v1, v0}, LX/36d;->A0y(Ljava/lang/String;)V

    return-void

    :cond_15
    iget-object v1, v8, LX/4cN;->A09:LX/36d;

    const-string/jumbo v0, "wa_old_successful"

    goto :goto_8

    :cond_16
    sget-object v0, LX/703;->A08:LX/703;

    if-ne v6, v0, :cond_17

    invoke-virtual {v8, v2, v7}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A66(LX/7OC;Ljava/lang/String;)V

    goto :goto_7

    :cond_17
    iget-object v3, v8, Lcom/whatsapp/registration/VerifyPhoneNumber;->A10:LX/5XU;

    iget-object v1, v8, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1B:Ljava/lang/String;

    iget-object v0, v8, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1E:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/5XU;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v0, LX/703;->A02:LX/703;

    if-ne v6, v0, :cond_18

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/onVerifyGenericCodeErrorConnectivity/method="

    invoke-static {v1, v0, v7}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "wa_old"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x7f121a79

    invoke-static {v8, v0}, LX/0yM;->A0U(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v8, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6O(Ljava/lang/String;)V

    goto :goto_7

    :cond_18
    sget-object v0, LX/703;->A07:LX/703;

    if-ne v6, v0, :cond_1c

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/onVerifyGenericCodeErrorGuessedTooFast/method="

    invoke-static {v1, v0, v7}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/4cN;->A09:LX/36d;

    const-string/jumbo v0, "server-send-guessed-too-fast"

    invoke-static {v1, v0}, LX/3AC;->A0M(LX/36d;Ljava/lang/String;)V

    const-string/jumbo v0, "wa_old"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    if-nez v4, :cond_1b

    if-nez v10, :cond_28

    const-string v0, "VerifyPhoneNumber/verifysms/error/too-fast/saved-code-is-null"

    :goto_a
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_19
    iget-object v0, v8, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0s:LX/2qC;

    iget-boolean v0, v0, LX/2qC;->A02:Z

    if-nez v0, :cond_1a

    invoke-virtual {v8}, LX/4cN;->BGO()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_1a
    iget-object v1, v8, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0g:LX/36B;

    const/4 v0, -0x1

    invoke-static {v8, v1, v0}, LX/3AC;->A0G(Landroid/content/Context;LX/36B;I)V

    goto/16 :goto_7

    :cond_1b
    invoke-virtual {v8}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5a()V

    const v0, 0x7f121a84

    goto :goto_b

    :cond_1c
    sget-object v0, LX/703;->A0C:LX/703;

    if-ne v6, v0, :cond_1e

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/onVerifyGenericCodeErrorTemporarilyUnavailable/method="

    invoke-static {v1, v0, v7}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/4cN;->A09:LX/36d;

    const-string/jumbo v0, "server-send-error-temporarily-unavailable"

    invoke-static {v1, v0}, LX/3AC;->A0M(LX/36d;Ljava/lang/String;)V

    const-string/jumbo v0, "wa_old"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x7f121aac

    :goto_b
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_1d
    if-nez v10, :cond_28

    const-string v0, "VerifyPhoneNumber/verifysms/error/temp-unavail/saved-code-is-null"

    goto :goto_a

    :cond_1e
    sget-object v0, LX/703;->A0F:LX/703;

    if-ne v6, v0, :cond_1f

    invoke-virtual {v8, v2, v7}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A64(LX/7OC;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1f
    sget-object v0, LX/703;->A01:LX/703;

    if-eq v6, v0, :cond_29

    sget-object v0, LX/703;->A0E:LX/703;

    if-eq v6, v0, :cond_29

    sget-object v0, LX/703;->A0A:LX/703;

    if-ne v6, v0, :cond_20

    invoke-virtual {v8, v7}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6N(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_20
    iget-object v0, v8, Lcom/whatsapp/registration/VerifyPhoneNumber;->A10:LX/5XU;

    invoke-virtual {v0}, LX/5XU;->A03()V

    sget-object v0, LX/703;->A09:LX/703;

    if-ne v6, v0, :cond_22

    const-string v0, "VerifyPhoneNumber/onVerifyGenericCodeErrorMissing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v8, LX/4cN;->A09:LX/36d;

    const-string/jumbo v0, "server-send-missing"

    invoke-static {v1, v0}, LX/3AC;->A0M(LX/36d;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5a()V

    :cond_21
    :goto_c
    sget-object v0, LX/703;->A06:LX/703;

    if-ne v6, v0, :cond_19

    iget-object v2, v2, LX/7OC;->A07:LX/5WM;

    const-string v0, "VerifyPhoneNumber/onVerifyGenericCodeErrorBlocked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-virtual {v8, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5v(I)V

    iget-object v1, v8, LX/4cN;->A09:LX/36d;

    const-string/jumbo v0, "server-send-blocked"

    invoke-static {v1, v0}, LX/3AC;->A0M(LX/36d;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6G(LX/5WM;)V

    invoke-virtual {v8}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5d()V

    goto/16 :goto_7

    :cond_22
    sget-object v0, LX/703;->A0D:LX/703;

    if-ne v6, v0, :cond_23

    const-string v0, "VerifyPhoneNumber/onVerifyGenericCodeErrorTooManyGuesses"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v8, LX/4cN;->A09:LX/36d;

    const-string/jumbo v0, "server-send-too-many-guesses"

    invoke-static {v1, v0}, LX/3AC;->A0M(LX/36d;Ljava/lang/String;)V

    invoke-static {v8}, LX/2qk;->A01(Lcom/whatsapp/registration/VerifyPhoneNumber;)V

    goto :goto_c

    :cond_23
    sget-object v0, LX/703;->A05:LX/703;

    if-ne v6, v0, :cond_24

    const-string v0, "VerifyPhoneNumber/onVerifyGenericCodeErrorUnspecified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v8, LX/4cN;->A09:LX/36d;

    const-string/jumbo v0, "server-send-error-unspecified"

    invoke-static {v1, v0}, LX/3AC;->A0M(LX/36d;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6W(Z)V

    const/16 v0, 0x6d

    invoke-virtual {v8, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5t(I)V

    goto :goto_c

    :cond_24
    sget-object v0, LX/703;->A0B:LX/703;

    if-ne v6, v0, :cond_21

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/onVerifyGenericCodeErrorStale/method="

    invoke-static {v1, v0, v7}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/4cN;->A09:LX/36d;

    const-string/jumbo v0, "server-send-error-stale"

    invoke-static {v1, v0}, LX/3AC;->A0M(LX/36d;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5a()V

    const-string/jumbo v0, "wa_old"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    const v0, 0x7f121aaa

    if-eqz v4, :cond_26

    :cond_25
    const v0, 0x7f12227f

    :cond_26
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6O(Ljava/lang/String;)V

    goto :goto_c

    :cond_27
    if-nez v10, :cond_28

    const-string v0, "VerifyPhoneNumber/verifysms/error/connectivity/saved-code-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v8, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5v(I)V

    const/16 v0, 0x15

    invoke-virtual {v8, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5r(I)V

    goto/16 :goto_7

    :cond_28
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    iget v1, v8, Lcom/whatsapp/registration/VerifyPhoneNumber;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v8, Lcom/whatsapp/registration/VerifyPhoneNumber;->A01:I

    int-to-double v2, v1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    const-wide v0, 0x40af400000000000L    # 4000.0

    mul-double/2addr v2, v0

    mul-double/2addr v4, v2

    double-to-int v11, v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/verifysms/schedule-retry/"

    invoke-static {v0, v1, v11}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, v8, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0x:LX/10H;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v10}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    iget-object v2, v8, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0x:LX/10H;

    int-to-long v0, v11

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_7

    :cond_29
    const-string/jumbo v0, "sms"

    invoke-virtual {v8, v2, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A63(LX/7OC;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_2a
    invoke-virtual {v8, v2, v7}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A65(LX/7OC;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_2b
    const-string v0, "VerifyPhoneNumber/passkeyEvent/passkey_finish_login_error/wamsysFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v8, Lcom/whatsapp/registration/VerifyPhoneNumber;->A14:LX/2tP;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v4, v1, v0}, LX/2tP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_2c
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v8, Lcom/whatsapp/registration/VerifyPhoneNumber;->A14:LX/2tP;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v4, v0, v0}, LX/2tP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_2d
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v8, Lcom/whatsapp/registration/VerifyPhoneNumber;->A14:LX/2tP;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v4, v0, v0}, LX/2tP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_2e
    iget-object v0, v8, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0, v1}, LX/36d;->A0w(Ljava/lang/String;)V

    iget-object v0, v8, LX/4cN;->A09:LX/36d;

    const/4 v3, 0x1

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "silent_auth_verification_status"

    invoke-static {v1, v0, v3}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :goto_d
    invoke-virtual {v8, v2, v9}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A64(LX/7OC;Ljava/lang/String;)V

    return-void

    :cond_2f
    iget-object v0, v8, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0, v1}, LX/36d;->A0w(Ljava/lang/String;)V

    iget-object v0, v8, LX/4cN;->A09:LX/36d;

    const/4 v3, 0x1

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "silent_auth_verification_status"

    invoke-static {v1, v0, v3}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :goto_e
    invoke-virtual {v8, v2, v9}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A65(LX/7OC;Ljava/lang/String;)V

    return-void

    :cond_30
    sget-object v0, LX/703;->A0F:LX/703;

    if-ne v6, v0, :cond_31

    invoke-virtual {v8, v1}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5s(I)V

    invoke-virtual {v8, v2, v3}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A64(LX/7OC;Ljava/lang/String;)V

    return-void

    :cond_31
    sget-object v1, LX/703;->A03:LX/703;

    const/4 v0, 0x0

    if-eq v6, v1, :cond_33

    invoke-virtual {v8, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5s(I)V

    iget-object v1, v8, LX/4cN;->A09:LX/36d;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3AC;->A0M(LX/36d;Ljava/lang/String;)V

    :goto_f
    iget v0, v8, Lcom/whatsapp/registration/VerifyPhoneNumber;->A04:I

    invoke-virtual {v8, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5q(I)V

    return-void

    :cond_32
    const-string v0, "VerifyPhoneNumber/onVerifySilentAuthResponse/wamsysFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v8, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0, v1}, LX/36d;->A0w(Ljava/lang/String;)V

    :cond_33
    :goto_10
    invoke-virtual {v8}, Lcom/whatsapp/registration/VerifyPhoneNumber;->BEQ()V

    iget-object v0, v8, LX/4cN;->A05:LX/3dV;

    invoke-static {v0}, LX/23M;->A00(LX/3dV;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2f6b88ce -> :sswitch_0
        -0x2f358b52 -> :sswitch_1
        0x1bd59 -> :sswitch_2
        0x5cfeff0 -> :sswitch_3
        0x6b2e132 -> :sswitch_4
        0x23d96f52 -> :sswitch_5
        0x55c81d53 -> :sswitch_6
        0x7e67fc08 -> :sswitch_7
    .end sparse-switch
.end method
