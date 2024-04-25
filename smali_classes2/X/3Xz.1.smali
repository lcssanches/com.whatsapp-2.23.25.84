.class public final LX/3Xz;
.super Ljava/lang/Object;

# interfaces
.implements LX/421;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4cN;

.field public final synthetic A02:LX/7si;

.field public final synthetic A03:LX/420;

.field public final synthetic A04:LX/3Xw;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4cN;LX/7si;LX/420;LX/3Xw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/3Xz;->A01:LX/4cN;

    iput-object p4, p0, LX/3Xz;->A04:LX/3Xw;

    iput-object p5, p0, LX/3Xz;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/3Xz;->A0B:Ljava/lang/String;

    iput-object p7, p0, LX/3Xz;->A09:Ljava/lang/String;

    iput p13, p0, LX/3Xz;->A00:I

    iput-object p2, p0, LX/3Xz;->A02:LX/7si;

    iput-object p8, p0, LX/3Xz;->A05:Ljava/lang/String;

    iput-object p9, p0, LX/3Xz;->A0C:Ljava/lang/String;

    iput-object p10, p0, LX/3Xz;->A0A:Ljava/lang/String;

    iput-object p11, p0, LX/3Xz;->A08:Ljava/lang/String;

    iput-object p12, p0, LX/3Xz;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/3Xz;->A03:LX/420;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BNp(LX/2xj;)V
    .locals 22

    move-object/from16 v1, p0

    iget-object v14, v1, LX/3Xz;->A01:LX/4cN;

    invoke-virtual {v14}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v13, v1, LX/3Xz;->A04:LX/3Xw;

    iget-object v12, v1, LX/3Xz;->A07:Ljava/lang/String;

    iget-object v0, v1, LX/3Xz;->A0B:Ljava/lang/String;

    iget-object v10, v1, LX/3Xz;->A09:Ljava/lang/String;

    iget v8, v1, LX/3Xz;->A00:I

    iget-object v9, v1, LX/3Xz;->A02:LX/7si;

    iget-object v7, v1, LX/3Xz;->A05:Ljava/lang/String;

    iget-object v6, v1, LX/3Xz;->A0C:Ljava/lang/String;

    iget-object v5, v1, LX/3Xz;->A0A:Ljava/lang/String;

    iget-object v4, v1, LX/3Xz;->A08:Ljava/lang/String;

    iget-object v3, v1, LX/3Xz;->A06:Ljava/lang/String;

    iget-object v2, v1, LX/3Xz;->A03:LX/420;

    const/4 v15, 0x0

    const/4 v11, 0x1

    const/4 v1, 0x0

    invoke-virtual {v13, v12, v11, v1}, LX/3Xw;->A03(Ljava/lang/String;ZZ)Lorg/json/JSONObject;

    move-result-object v12

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v1

    :try_start_0
    invoke-static {}, LX/0yU;->A19()Lorg/json/JSONArray;

    move-result-object v11

    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string/jumbo v0, "txnId"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "appId"

    const-string v0, "com.whatsapp"

    invoke-static {v0, v11, v1}, LX/0yT;->A1F(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-static {v8}, LX/3Xw;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "credType"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "deviceId"

    iget-object v0, v13, LX/3Xw;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "mobileNumber"

    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v10, "random"

    new-instance v11, Ljava/security/SecureRandom;

    invoke-direct {v11}, Ljava/security/SecureRandom;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-virtual {v11, v0}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {v0}, LX/0yO;->A0e([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v1, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "exception thrown at getKeySaltForSetup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/3Xw;->A01(LX/7si;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v18, v15

    move-object/from16 v16, v15

    move-object/from16 v20, v5

    move/from16 v21, v8

    move-object/from16 v19, v6

    move-object/from16 v17, v7

    invoke-virtual/range {v13 .. v21}, LX/3Xw;->A02(Landroid/content/Context;LX/3DR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONArray;

    move-result-object v11

    if-eqz v10, :cond_0

    move-object v5, v13

    move-object v6, v14

    move-object v7, v2

    move-object v8, v4

    move-object v9, v3

    move-object v13, v1

    invoke-virtual/range {v5 .. v13}, LX/3Xw;->A04(LX/4cN;LX/420;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
