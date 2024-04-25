.class public LX/1nu;
.super LX/7iy;


# instance fields
.field public A00:LX/2TG;

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/36d;

.field public final A04:LX/1Pt;

.field public final A05:LX/2u8;

.field public final A06:LX/8oP;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/36d;LX/1Pt;LX/2u8;LX/8oF;LX/8oP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput p11, p0, LX/1nu;->A01:I

    iput-object p7, p0, LX/1nu;->A0A:Ljava/lang/String;

    iput-object p9, p0, LX/1nu;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/1nu;->A07:Ljava/lang/String;

    iput-object p10, p0, LX/1nu;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/1nu;->A06:LX/8oP;

    iput-object p1, p0, LX/1nu;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/1nu;->A04:LX/1Pt;

    iput-object p2, p0, LX/1nu;->A03:LX/36d;

    iput-object p4, p0, LX/1nu;->A05:LX/2u8;

    invoke-static {p5}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1nu;->A0B:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public A08()V
    .locals 2

    iget-object v0, p0, LX/1nu;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8oF;

    if-nez v1, :cond_0

    const-string v0, "SecurityCodeTask/onPostExecute/null callback"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/8oF;->BkW(Z)V

    return-void
.end method

.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v10, v0, LX/1nu;->A09:Ljava/lang/String;

    iget v4, v0, LX/1nu;->A01:I

    :try_start_0
    iget-object v9, v0, LX/1nu;->A03:LX/36d;

    iget-object v7, v9, LX/36d;->A01:LX/8oP;

    invoke-static {v7}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v1, 0x0

    const-string/jumbo v2, "reg_attempts_verify_2fa"

    invoke-static {v3, v2, v1}, LX/0yT;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v9, v2, v1}, LX/0yK;->A0O(LX/36d;Ljava/lang/String;I)V

    new-instance v13, LX/2WK;

    invoke-direct {v13, v1}, LX/2WK;-><init>(I)V

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v4, v1, :cond_1

    iget-object v12, v0, LX/1nu;->A05:LX/2u8;

    iget-object v14, v0, LX/1nu;->A07:Ljava/lang/String;

    iget-object v15, v0, LX/1nu;->A08:Ljava/lang/String;

    const-string v16, "email"

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v17}, LX/2u8;->A04(LX/2WK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2TG;

    move-result-object v1

    iput-object v1, v0, LX/1nu;->A00:LX/2TG;

    goto/16 :goto_3

    :cond_1
    const/4 v1, 0x2

    if-ne v4, v1, :cond_2

    iget-object v12, v0, LX/1nu;->A05:LX/2u8;

    iget-object v14, v0, LX/1nu;->A07:Ljava/lang/String;

    iget-object v15, v0, LX/1nu;->A08:Ljava/lang/String;

    const-string/jumbo v16, "wipe"

    iget-object v1, v0, LX/1nu;->A0A:Ljava/lang/String;

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v17}, LX/2u8;->A04(LX/2WK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2TG;

    move-result-object v1

    iput-object v1, v0, LX/1nu;->A00:LX/2TG;

    goto/16 :goto_3

    :goto_0
    iget-object v8, v0, LX/1nu;->A06:LX/8oP;

    invoke-interface {v8}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v7}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v6, "pref_wfs_blob"

    invoke-static {v1, v6}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v9}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v5, "pref_wfs_user"

    invoke-static {v1, v5}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v9}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v4, "pref_wfs_pw"

    invoke-static {v1, v4}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v7}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "pref_wfs_id_sign"

    const/4 v1, 0x0

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v8}, LX/2Wk;->A01(LX/8oP;)V

    const-string v2, "foa_authproof"

    invoke-static {v7, v6}, LX/0yP;->A0h(LX/8oP;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v6

    invoke-static {v8}, LX/2Wk;->A01(LX/8oP;)V

    const-string/jumbo v2, "wa_ac_ent_id"

    invoke-static {v9}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1, v5}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v5

    invoke-static {v8}, LX/2Wk;->A01(LX/8oP;)V

    const-string/jumbo v2, "wa_ac_ent_enc_pw"

    invoke-static {v9}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1, v4}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v4

    invoke-static {v8}, LX/2Wk;->A01(LX/8oP;)V

    const-string v2, "id_ac_sign"

    invoke-static {v7, v3}, LX/0yP;->A0h(LX/8oP;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v3

    :goto_1
    iget-object v2, v0, LX/1nu;->A05:LX/2u8;

    iget-object v11, v0, LX/1nu;->A07:Ljava/lang/String;

    iget-object v12, v0, LX/1nu;->A08:Ljava/lang/String;

    const/16 v16, 0x0

    invoke-virtual {v2}, LX/2u8;->A0G()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v2, LX/1vd;->A02:LX/1vd;

    new-instance v1, LX/2TG;

    invoke-direct {v1, v2}, LX/2TG;-><init>(LX/1vd;)V

    :goto_2
    iput-object v1, v0, LX/1nu;->A00:LX/2TG;

    :cond_2
    :goto_3
    iget-object v2, v0, LX/1nu;->A00:LX/2TG;

    if-nez v2, :cond_6

    const-string v0, "SecurityCodeTask/doInBackground/null SecurityResult"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/1vd;->A03:LX/1vd;

    return-object v0

    :cond_3
    invoke-static {v2, v11, v12}, LX/2u8;->A01(LX/2u8;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v17

    const-string/jumbo v1, "verifySecurityCode"

    invoke-virtual {v2, v1}, LX/2u8;->A0H(Ljava/lang/String;)[B

    move-result-object v18

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v15

    if-eqz v6, :cond_4

    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    iget-object v1, v6, LX/0QC;->A00:Ljava/lang/Object;

    invoke-static {v6, v5, v1, v15}, LX/0yM;->A0y(LX/0QC;LX/0QC;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    iget-object v1, v4, LX/0QC;->A00:Ljava/lang/Object;

    invoke-static {v4, v3, v1, v15}, LX/0yM;->A0y(LX/0QC;LX/0QC;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    :cond_4
    invoke-virtual {v13}, LX/2WK;->A01()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v15}, LX/0yS;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    invoke-virtual {v2, v15}, LX/2u8;->A0A(Ljava/util/Map;)V

    invoke-virtual {v2, v15}, LX/2u8;->A0D(Ljava/util/Map;)V

    invoke-virtual {v2, v15}, LX/2u8;->A09(Ljava/util/Map;)V

    iget-object v9, v2, LX/2u8;->A0P:LX/7jM;

    const-string/jumbo v1, "security_entrypoint"

    invoke-virtual {v2, v11, v1}, LX/2u8;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, LX/2u8;->A06()Ljava/util/List;

    move-result-object v14

    iget-object v8, v2, LX/2u8;->A0N:LX/2EZ;

    const/16 v19, 0x0

    new-instance v7, LX/1pZ;

    invoke-direct/range {v7 .. v19}, LX/1pZ;-><init>(LX/2EZ;LX/7jM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[B[BI)V

    invoke-static {v7}, LX/2zs;->A00(LX/2zs;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2TG;

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    move-object v5, v6

    move-object v4, v6

    move-object v3, v6

    goto :goto_1

    :cond_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "SecurityCodeTask/security entrypoint response//resetMethod="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/2TG;->A08:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/wipeWait="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v2, LX/2TG;->A02:J

    invoke-static {v3, v1, v2}, LX/0yK;->A1G(Ljava/lang/StringBuilder;J)V

    iget-object v0, v0, LX/1nu;->A00:LX/2TG;

    iget-object v0, v0, LX/2TG;->A03:LX/1vd;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SecurityCodeTask/doInBackground/error "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/1vd;->A03:LX/1vd;

    return-object v0
.end method

.method public A0B()V
    .locals 2

    iget-object v0, p0, LX/1nu;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8oF;

    if-nez v1, :cond_0

    const-string v0, "SecurityCodeTask/onPreExecute/null callback"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8oF;->BkW(Z)V

    check-cast v1, Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iget v0, v1, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A00:I

    invoke-static {v1, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/1vd;

    iget-object v0, p0, LX/1nu;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8oF;

    if-nez v1, :cond_1

    const-string v0, "SecurityCodeTask/onPostExecute/null callback"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/8oF;->BkW(Z)V

    iget-object v7, p0, LX/1nu;->A00:LX/2TG;

    check-cast v1, Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0S:LX/1nu;

    iget v0, v1, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A00:I

    invoke-static {v1, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->BkW(Z)V

    const/4 v8, 0x0

    iput-boolean v8, v1, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0e:Z

    iget-object v0, v1, LX/4cN;->A07:LX/1dQ;

    iget-object v2, v1, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0g:LX/40e;

    invoke-virtual {v0, v2}, LX/31k;->A06(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-wide/16 v5, 0x3e8

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {v7}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget v0, v1, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A01:I

    if-ne v0, v4, :cond_2

    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/reset-email-sent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f1220d1

    invoke-virtual {v1, v0}, LX/4cN;->BnS(I)V

    const-string v0, "forgotPinDialogTag"

    invoke-virtual {v1, v0}, LX/4cN;->A4x(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A5U(LX/2TG;)V

    invoke-virtual {v1, v8}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A5X(Z)V

    const-wide/16 v3, 0x0

    iget-object v2, v1, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0f:Landroid/os/Handler;

    iget-object v0, v1, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0h:Ljava/lang/Runnable;

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    iget-object v0, v7, LX/2TG;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/verified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A5X(Z)V

    iget-object v2, v1, LX/4cN;->A09:LX/36d;

    iget-boolean v0, v7, LX/2TG;->A0D:Z

    invoke-virtual {v2, v0}, LX/36d;->A1F(Z)V

    iget-object v2, v1, LX/4cN;->A09:LX/36d;

    iget-boolean v0, v7, LX/2TG;->A0C:Z

    invoke-virtual {v2, v0}, LX/36d;->A1E(Z)V

    iget-object v0, v1, LX/4cN;->A09:LX/36d;

    iget-boolean v3, v7, LX/2TG;->A0B:Z

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "first_party_migration_initiated"

    invoke-static {v2, v0, v3}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget v0, v1, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A01:I

    if-nez v0, :cond_3

    invoke-static {v1}, LX/3AC;->A06(Landroid/content/Context;)LX/048;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A09:LX/048;

    :cond_3
    const/16 v0, 0x20

    new-instance v2, LX/3h3;

    invoke-direct {v2, v1, v0, v7}, LX/3h3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v1, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A09:LX/048;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, v1, LX/4cN;->A05:LX/3dV;

    invoke-virtual {v0, v2, v5, v6}, LX/3dV;->A0Y(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_1
    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/unspecified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0S:LX/1nu;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0yT;->A1R(LX/7iy;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v4, v1, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0e:Z

    :try_start_0
    iget-object v0, v1, LX/4cN;->A07:LX/1dQ;

    invoke-virtual {v0, v2}, LX/31k;->A05(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    const/16 v0, 0x6d

    goto :goto_0

    :pswitch_2
    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/blocked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A5X(Z)V

    if-eqz v7, :cond_5

    iget-object v0, v7, LX/2TG;->A04:LX/5WM;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0O:LX/33P;

    invoke-virtual {v0}, LX/33P;->A0A()V

    iget-object v0, v7, LX/2TG;->A04:LX/5WM;

    invoke-static {v1, v0}, LX/3AQ;->A0o(Landroid/content/Context;LX/5WM;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    const/16 v0, 0x7c

    :goto_0
    invoke-static {v1, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_3
    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/too-many-guesses"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A5X(Z)V

    iget-object v1, v1, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0L:LX/2qC;

    const v0, 0x7f1220dd

    goto :goto_1

    :pswitch_4
    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/incorrect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A5X(Z)V

    iget-object v1, v1, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0L:LX/2qC;

    const v0, 0x7f121ace

    goto :goto_1

    :pswitch_5
    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/stale"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A5Q()I

    move-result v3

    invoke-static {v7}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A5U(LX/2TG;)V

    invoke-virtual {v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A5Q()I

    move-result v2

    iget-boolean v0, v1, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0d:Z

    if-nez v0, :cond_6

    if-ne v3, v2, :cond_6

    iget-object v2, v1, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0X:Ljava/lang/String;

    iget v0, v1, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A01:I

    invoke-virtual {v1, v0, v2, v4}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A5S(ILjava/lang/String;Z)V

    return-void

    :cond_6
    invoke-virtual {v1, v4}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A5X(Z)V

    iget-object v1, v1, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0L:LX/2qC;

    const v0, 0x7f121aaa

    goto :goto_1

    :pswitch_6
    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/reset-too-soon"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0L:LX/2qC;

    const v0, 0x7f1220d2

    :goto_1
    invoke-virtual {v1, v0}, LX/2qC;->A02(I)V

    return-void

    :pswitch_7
    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/guessed-too-fast"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {v7}, LX/3A6;->A07(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v7, LX/2TG;->A06:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v5

    iget-object v6, v1, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0L:LX/2qC;

    const v5, 0x7f121a85

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v1, LX/4cS;->A00:LX/36W;

    invoke-static {v0, v2, v3}, LX/3A4;->A0C(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4, v8, v5}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2qC;->A03(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A5T(J)V

    return-void
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/too_fast failed to parse: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/2TG;->A06:Ljava/lang/String;

    invoke-static {v0, v2, v3}, LX/0yK;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v1, v1, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0L:LX/2qC;

    const v0, 0x7f1220dd

    invoke-virtual {v1, v0}, LX/2qC;->A02(I)V

    return-void

    :pswitch_8
    invoke-static {v7}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v0, "registration_code"

    invoke-static {v2, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0X:Ljava/lang/String;

    invoke-static {v0, v2}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/mismatch "

    invoke-static {v0, v2, v3}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v2, v1, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0C:Lcom/whatsapp/CodeInputField;

    const-string v0, ""

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0L:LX/2qC;

    const v0, 0x7f1220e4

    if-eqz v3, :cond_7

    const v0, 0x7f1220b9

    :cond_7
    invoke-virtual {v2, v0}, LX/2qC;->A02(I)V

    :try_start_2
    iget-object v0, v7, LX/2TG;->A06:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v5

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A5T(J)V

    return-void
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/mismatch failed to parse: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/2TG;->A06:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0yK;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void

    :pswitch_9
    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v2, 0x20

    iget-object v0, v1, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0L:LX/2qC;

    iget-boolean v0, v0, LX/2qC;->A02:Z

    if-nez v0, :cond_8

    invoke-virtual {v1}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1, v2}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_8
    iget-object v0, v1, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0G:LX/36B;

    invoke-static {v1, v0, v2}, LX/3AC;->A0G(Landroid/content/Context;LX/36B;I)V

    return-void

    :pswitch_a
    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/wamsys initialization fails"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "VerifyTwoFactorAuth/removeProgressDialog/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/4cN;->A05:LX/3dV;

    invoke-static {v0}, LX/23M;->A00(LX/3dV;)V

    return-void

    :cond_9
    invoke-virtual {v2}, LX/3h3;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_a
        :pswitch_1
        :pswitch_9
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_2
    .end packed-switch
.end method
