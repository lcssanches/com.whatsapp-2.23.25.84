.class public LX/6vI;
.super LX/7iy;


# instance fields
.field public final A00:LX/36d;

.field public final A01:LX/2u8;

.field public final A02:LX/7Wt;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/36d;LX/2u8;LX/7Wt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-boolean v0, p0, LX/6vI;->A06:Z

    iput-boolean p7, p0, LX/6vI;->A07:Z

    iput-object p4, p0, LX/6vI;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/6vI;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/6vI;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/6vI;->A02:LX/7Wt;

    iput-object p1, p0, LX/6vI;->A00:LX/36d;

    iput-object p2, p0, LX/6vI;->A01:LX/2u8;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    const-string v11, "/failureReason="

    :try_start_0
    move-object/from16 v3, p0

    iget-object v12, v3, LX/6vI;->A01:LX/2u8;

    iget-boolean v5, v3, LX/6vI;->A06:Z

    iget-object v0, v3, LX/6vI;->A04:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v15, v3, LX/6vI;->A05:Ljava/lang/String;

    iget-object v2, v3, LX/6vI;->A03:Ljava/lang/String;

    iget-object v10, v3, LX/6vI;->A02:LX/7Wt;

    invoke-virtual {v10}, LX/7Wt;->A01()[B

    move-result-object v23

    const/4 v6, 0x0

    const/4 v1, 0x0

    if-nez v23, :cond_0

    const-string v0, "RegistrationHttpManager/makeAutoconfRequest/null clientCapabilities"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v12}, LX/2u8;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, LX/2u8;->A0F(Z)V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "consent_shown"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "create_verifier"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v4}, LX/2u8;->A0A(Ljava/util/Map;)V

    invoke-virtual {v12, v4}, LX/2u8;->A09(Ljava/util/Map;)V

    iget-object v1, v12, LX/2u8;->A0P:LX/7jM;

    iget-object v0, v12, LX/2u8;->A0N:LX/2EZ;

    new-instance v16, LX/6vl;

    move-object/from16 v18, v1

    move-object/from16 v20, v15

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v23}, LX/6vl;-><init>(LX/2EZ;LX/7jM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    invoke-static/range {v16 .. v16}, LX/2zs;->A00(LX/2zs;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7MU;

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    const-string v0, "AutoconfTask/doInBackground/null autoconfResult"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AutoconfTask/autoconf entrypoint response/status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/7MU;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/7MU;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/non-null registerStartMessage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/7MU;->A04:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    const/4 v13, 0x0

    const/4 v9, 0x1

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-static {v2, v0}, LX/0yK;->A1V(Ljava/lang/StringBuilder;Z)V

    iget-boolean v2, v3, LX/6vI;->A07:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    invoke-static {v2}, LX/0yP;->A03(I)I

    move-result v14

    :try_start_2
    iget-object v0, v3, LX/6vI;->A00:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v0, "registration_code_request_method"

    invoke-static {v3, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v8, 0x5

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "wa_old"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v8, 0x2

    goto :goto_2

    :sswitch_1
    const-string v0, "flash"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v8, 0x4

    goto :goto_2

    :sswitch_2
    const-string v0, "voice"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v8, 0x7

    goto :goto_2

    :sswitch_3
    const-string v0, "autoconf"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :sswitch_4
    const-string v0, "email_otp"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v8, 0x3

    goto :goto_2

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    const/4 v8, 0x6

    :cond_4
    :goto_2
    iget-object v1, v1, LX/7MU;->A04:Ljava/lang/String;

    const/16 v20, 0x0

    if-nez v1, :cond_5

    const-string v0, "AutoconfManager/acquireVerifier/null registerStartMessage"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_5
    iget-object v0, v10, LX/7Wt;->A00:LX/7Mg;

    if-nez v0, :cond_6

    invoke-virtual {v10}, LX/7Wt;->A00()V

    :cond_6
    const/16 v0, 0x8

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    new-instance v2, LX/7Ot;

    invoke-direct {v2}, LX/7Ot;-><init>()V

    iget-object v1, v2, LX/7Ot;->A00:Landroid/os/Bundle;

    const-string v0, "requestMessage"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v2}, LX/7Ot;->A00()V

    new-instance v0, LX/7D8;

    invoke-direct {v0, v1}, LX/7D8;-><init>(Landroid/os/Bundle;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    iget-object v7, v10, LX/7Wt;->A00:LX/7Mg;

    invoke-static {v7}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v6, 0x0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/71U; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    :try_start_4
    iget-object v5, v7, LX/7Mg;->A04:LX/7Xt;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/71U; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    invoke-virtual {v5, v0}, LX/7Xt;->A04(LX/7D8;)V

    goto :goto_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4
    .catch LX/71U; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_0
    move-exception v1

    :try_start_6
    invoke-static {v1}, LX/6LH;->A1I(Ljava/lang/Throwable;)V

    :goto_3
    iget-object v4, v7, LX/7Mg;->A01:Landroid/net/Uri;

    iget-object v3, v7, LX/7Mg;->A02:LX/7QG;

    iget-object v2, v7, LX/7Mg;->A00:Landroid/content/ContentResolver;

    const-string v1, "register"

    iget-object v0, v0, LX/7D8;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/7j9;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v2, v4, v0, v3, v1}, LX/7YL;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;LX/7QG;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v7, LX/7Mg;->A03:LX/7Oq;

    invoke-static {v2, v0, v1}, LX/7YL;->A01(Landroid/os/Bundle;LX/7Oq;Ljava/lang/String;)V

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/7j9;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v6, LX/7D9;

    invoke-direct {v6, v0}, LX/7D9;-><init>(Landroid/os/Bundle;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_4
    .catch LX/71U; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :cond_7
    :try_start_7
    invoke-virtual {v5, v6}, LX/7Xt;->A05(LX/7D9;)V

    goto :goto_5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4
    .catch LX/71U; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :catch_1
    move-exception v0

    :try_start_8
    invoke-static {v0}, LX/6LH;->A1I(Ljava/lang/Throwable;)V

    goto :goto_5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_4
    .catch LX/71U; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :catch_2
    :try_start_9
    move-exception v1

    iget-object v0, v7, LX/7Mg;->A04:LX/7Xt;
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_4
    .catch LX/71U; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :try_start_a
    invoke-virtual {v0, v1}, LX/7Xt;->A0A(Ljava/lang/Throwable;)V

    goto :goto_4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_4
    .catch LX/71U; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :catch_3
    :try_start_b
    move-exception v0

    invoke-static {v0}, LX/6LH;->A1I(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_4
    .catch LX/71U; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    :catch_4
    move-exception v1

    :try_start_c
    const-string v0, "AutoconfManager/acquireVerifier"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v10, LX/7Wt;->A01:LX/2rr;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AutoconfManager/acquireVerifier/error"

    invoke-virtual {v2, v0, v9, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v6, v20

    :goto_5
    if-eqz v6, :cond_9

    iget-object v2, v6, LX/7D9;->A00:Landroid/os/Bundle;

    const-string v1, "verifier"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v20

    goto :goto_6

    :cond_8
    invoke-static {}, LX/6LI;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    :goto_6
    const/4 v3, 0x0

    if-nez v20, :cond_a

    const-string v0, "RegistrationHttpManager/makeAutoconfVerifierRequest/null verifier"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v12}, LX/2u8;->A0G()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v12, v9}, LX/2u8;->A0F(Z)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegistrationHttpManager/makeAutoconfVerifierRequest/codeEntryMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/registrationMethod="

    invoke-static {v0, v1, v8}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, v12, LX/2u8;->A0A:LX/36d;

    iget-object v4, v0, LX/36d;->A01:LX/8oP;

    invoke-interface {v4}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v0, "registration_code"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v4}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v0, "pref_autoconf_secure_verifier"

    invoke-interface {v1, v0, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "code"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "entered"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "registration_method"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v2}, LX/2u8;->A0A(Ljava/util/Map;)V

    invoke-virtual {v12, v2}, LX/2u8;->A09(Ljava/util/Map;)V

    iget-object v1, v12, LX/2u8;->A0P:LX/7jM;

    iget-object v0, v12, LX/2u8;->A0N:LX/2EZ;

    new-instance v14, LX/6vk;

    move-object/from16 v16, v1

    move-object/from16 v17, v19

    move-object/from16 v18, v15

    move-object/from16 v19, v2

    move-object v15, v0

    invoke-direct/range {v14 .. v20}, LX/6vk;-><init>(LX/2EZ;LX/7jM;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    invoke-static {v14}, LX/2zs;->A00(LX/2zs;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Lo;

    :cond_c
    :goto_7
    if-nez v3, :cond_d

    const-string v0, "AutoconfTask/doInBackground/null autoconfVerifierResult"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_d
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AutoconfTask/autoconf_verifier entrypoint response/status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LX/7Lo;->A01:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/7Lo;->A00:I

    invoke-static {v2, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    if-ne v1, v9, :cond_e

    const/4 v13, 0x1

    :cond_e
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    :catch_5
    move-exception v1

    const-string v0, "AutoconfTask/entrypoint call error: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f6b88ce -> :sswitch_0
        0x5cfeff0 -> :sswitch_1
        0x6b2e132 -> :sswitch_2
        0x55c81d53 -> :sswitch_3
        0x7e67fc08 -> :sswitch_4
    .end sparse-switch
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AutoconfTask/onPostExecute/autoconf verifier creation "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "succeeded"

    :goto_0
    invoke-static {v2, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/6vI;->A00:LX/36d;

    if-eqz v1, :cond_0

    const-string v2, "autoconf_verifier_creation_successful"

    :goto_1
    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_autoconf_status"

    invoke-static {v1, v0, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "autoconf_verifier_creation_failed"

    goto :goto_1

    :cond_1
    const-string v0, "failed"

    goto :goto_0
.end method
