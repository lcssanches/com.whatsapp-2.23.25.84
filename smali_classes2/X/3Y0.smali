.class public final LX/3Y0;
.super Ljava/lang/Object;

# interfaces
.implements LX/421;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4cN;

.field public final synthetic A02:LX/3DR;

.field public final synthetic A03:LX/7si;

.field public final synthetic A04:LX/96c;

.field public final synthetic A05:LX/420;

.field public final synthetic A06:LX/3Xw;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Ljava/lang/String;

.field public final synthetic A0G:Ljava/lang/String;

.field public final synthetic A0H:Ljava/lang/String;

.field public final synthetic A0I:Ljava/lang/String;

.field public final synthetic A0J:Z


# direct methods
.method public constructor <init>(LX/4cN;LX/3DR;LX/7si;LX/96c;LX/420;LX/3Xw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    iput-object p1, p0, LX/3Y0;->A01:LX/4cN;

    iput-object p6, p0, LX/3Y0;->A06:LX/3Xw;

    iput-object p7, p0, LX/3Y0;->A09:Ljava/lang/String;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/3Y0;->A0J:Z

    iput-object p8, p0, LX/3Y0;->A0H:Ljava/lang/String;

    iput-object p2, p0, LX/3Y0;->A02:LX/3DR;

    iput-object p9, p0, LX/3Y0;->A0G:Ljava/lang/String;

    iput-object p10, p0, LX/3Y0;->A0E:Ljava/lang/String;

    iput-object p11, p0, LX/3Y0;->A0D:Ljava/lang/String;

    move/from16 v0, p19

    iput v0, p0, LX/3Y0;->A00:I

    iput-object p3, p0, LX/3Y0;->A03:LX/7si;

    iput-object p4, p0, LX/3Y0;->A04:LX/96c;

    iput-object p12, p0, LX/3Y0;->A0B:Ljava/lang/String;

    iput-object p13, p0, LX/3Y0;->A07:Ljava/lang/String;

    iput-object p14, p0, LX/3Y0;->A0C:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3Y0;->A0I:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/3Y0;->A0F:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/3Y0;->A0A:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/3Y0;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/3Y0;->A05:LX/420;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BNp(LX/2xj;)V
    .locals 31

    move-object/from16 v15, p0

    iget-object v0, v15, LX/3Y0;->A01:LX/4cN;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v12, v15, LX/3Y0;->A06:LX/3Xw;

    iget-object v3, v15, LX/3Y0;->A09:Ljava/lang/String;

    iget-boolean v2, v15, LX/3Y0;->A0J:Z

    iget-object v0, v15, LX/3Y0;->A0H:Ljava/lang/String;

    iget-object v1, v15, LX/3Y0;->A02:LX/3DR;

    move-object/from16 v17, v1

    iget-object v14, v15, LX/3Y0;->A0G:Ljava/lang/String;

    iget-object v13, v15, LX/3Y0;->A0E:Ljava/lang/String;

    iget-object v11, v15, LX/3Y0;->A0D:Ljava/lang/String;

    iget v1, v15, LX/3Y0;->A00:I

    move/from16 v16, v1

    iget-object v10, v15, LX/3Y0;->A03:LX/7si;

    iget-object v9, v15, LX/3Y0;->A04:LX/96c;

    iget-object v8, v15, LX/3Y0;->A0B:Ljava/lang/String;

    iget-object v7, v15, LX/3Y0;->A07:Ljava/lang/String;

    iget-object v6, v15, LX/3Y0;->A0C:Ljava/lang/String;

    iget-object v5, v15, LX/3Y0;->A0I:Ljava/lang/String;

    iget-object v4, v15, LX/3Y0;->A0F:Ljava/lang/String;

    iget-object v1, v15, LX/3Y0;->A0A:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v15, LX/3Y0;->A08:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v15, v15, LX/3Y0;->A05:LX/420;

    const/4 v1, 0x0

    invoke-virtual {v12, v3, v1, v2}, LX/3Xw;->A03(Ljava/lang/String;ZZ)Lorg/json/JSONObject;

    move-result-object v27

    invoke-static/range {v17 .. v17}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    :try_start_0
    invoke-static {}, LX/0yU;->A19()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string/jumbo v0, "txnId"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "txnAmount"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "deviceId"

    iget-object v0, v12, LX/3Xw;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appId"

    const-string v0, "com.whatsapp"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "mobileNumber"

    invoke-static {v11, v0, v2}, LX/0yT;->A1F(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static/range {v16 .. v16}, LX/3Xw;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "credType"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "payerAddr"

    invoke-virtual {v2, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "payeeAddr"

    invoke-virtual {v2, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "random"

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {v0}, LX/0yO;->A0e([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v12, LX/3Xw;->A09:LX/36E;

    const-string v1, "getKeySaltWithTransactionDetails"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/36E;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/3Xw;->A01(LX/7si;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v9, v2}, LX/96c;->A01(Lorg/json/JSONObject;)V

    move-object/from16 v23, v4

    move/from16 v24, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v16, v12

    move-object/from16 v17, v30

    invoke-virtual/range {v16 .. v24}, LX/3Xw;->A02(Landroid/content/Context;LX/3DR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONArray;

    move-result-object v26

    if-eqz v25, :cond_0

    move-object/from16 v20, v12

    move-object/from16 v21, v30

    move-object/from16 v22, v15

    move-object/from16 v23, v29

    move-object/from16 v24, v28

    move-object/from16 v28, v2

    invoke-virtual/range {v20 .. v28}, LX/3Xw;->A04(LX/4cN;LX/420;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0yU;->A0p(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0yU;->A0p(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
