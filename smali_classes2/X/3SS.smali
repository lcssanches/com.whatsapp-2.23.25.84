.class public final LX/3SS;
.super Ljava/lang/Object;

# interfaces
.implements LX/45S;


# instance fields
.field public final synthetic A00:LX/30Q;

.field public final synthetic A01:LX/2py;

.field public final synthetic A02:LX/461;

.field public final synthetic A03:LX/2Jf;

.field public final synthetic A04:LX/2cN;

.field public final synthetic A05:LX/31O;

.field public final synthetic A06:Ljava/security/PrivateKey;


# direct methods
.method public constructor <init>(LX/30Q;LX/2py;LX/461;LX/2Jf;LX/2cN;LX/31O;Ljava/security/PrivateKey;)V
    .locals 0

    iput-object p6, p0, LX/3SS;->A05:LX/31O;

    iput-object p7, p0, LX/3SS;->A06:Ljava/security/PrivateKey;

    iput-object p4, p0, LX/3SS;->A03:LX/2Jf;

    iput-object p1, p0, LX/3SS;->A00:LX/30Q;

    iput-object p3, p0, LX/3SS;->A02:LX/461;

    iput-object p2, p0, LX/3SS;->A01:LX/2py;

    iput-object p5, p0, LX/3SS;->A04:LX/2cN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPi()V
    .locals 1

    iget-object v0, p0, LX/3SS;->A02:LX/461;

    invoke-interface {v0}, LX/461;->BPi()V

    return-void
.end method

.method public BR3(LX/1yb;)V
    .locals 8

    iget-object v6, p0, LX/3SS;->A05:LX/31O;

    iget-object v1, p0, LX/3SS;->A00:LX/30Q;

    iget-object v4, p0, LX/3SS;->A02:LX/461;

    iget-object v2, p0, LX/3SS;->A01:LX/2py;

    iget-object v0, p1, LX/1yb;->node:LX/39Z;

    invoke-static {v0}, LX/2v7;->A01(LX/39Z;)I

    move-result v7

    iget-object v3, p1, LX/1yb;->node:LX/39Z;

    iget-object v5, p0, LX/3SS;->A04:LX/2cN;

    invoke-static/range {v1 .. v7}, LX/31O;->A00(LX/30Q;LX/2py;LX/39Z;LX/461;LX/2cN;LX/31O;I)V

    return-void
.end method

.method public BcC(LX/2O2;Ljava/lang/Integer;)V
    .locals 18

    const-string v6, "error"

    const-string v2, "data"

    const/4 v3, 0x0

    :try_start_0
    move-object/from16 v4, p0

    iget-object v5, v4, LX/3SS;->A05:LX/31O;

    iget-object v1, v5, LX/31O;->A01:LX/2jU;

    iget-object v0, v4, LX/3SS;->A06:Ljava/security/PrivateKey;

    move-object/from16 v7, p1

    invoke-static {v7, v1, v0}, LX/2jU;->A01(LX/2O2;LX/2jU;Ljava/security/PrivateKey;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2, v1}, LX/0yP;->A0t(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, v4, LX/3SS;->A03:LX/2Jf;

    iget-object v9, v0, LX/2Jf;->A00:LX/461;

    iget-object v1, v0, LX/2Jf;->A01:LX/31O;

    instance-of v0, v1, LX/1pI;

    if-eqz v0, :cond_b

    const/4 v11, 0x0

    const-string/jumbo v0, "waffle_ialsv"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v6, v10, :cond_1

    invoke-virtual {v12, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "is_valid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const-class v1, LX/1wV;

    move-object/from16 v10, p2

    if-nez v5, :cond_2

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v2, LX/2mk;

    invoke-direct {v2, v10, v0, v11}, LX/2mk;-><init>(Ljava/lang/Integer;Ljava/util/Map;Z)V

    goto/16 :goto_7

    :cond_2
    new-instance v6, Ljava/util/EnumMap;

    invoke-direct {v6, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "waffle_xr"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_1
    if-ge v8, v2, :cond_a

    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string/jumbo v0, "waffle_unique_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string/jumbo v0, "response_code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v0, "waffle_da"

    invoke-static {v0, v1}, LX/0yO;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v0, "waffle_ds"

    invoke-static {v0, v1}, LX/0yO;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "story"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/1wV;->values()[LX/1wV;

    move-result-object v13

    array-length v11, v13

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v11, :cond_8

    aget-object v14, v13, v1

    iget-object v0, v14, LX/1wV;->iqValue:Ljava/lang/String;

    invoke-static {v0, v15}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2mj;

    if-nez v11, :cond_4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v11, LX/2mj;

    invoke-direct {v11, v13, v1, v0}, LX/2mj;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v14, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v12, :cond_6

    if-eq v12, v7, :cond_7

    const/4 v0, 0x2

    if-eq v12, v0, :cond_5

    const/4 v0, 0x3

    if-eq v12, v0, :cond_6

    const/4 v0, 0x4

    if-eq v12, v0, :cond_7

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    iget-object v1, v11, LX/2mj;->A00:Ljava/util/List;

    goto :goto_5

    :cond_6
    iget-object v1, v11, LX/2mj;->A02:Ljava/util/List;

    goto :goto_5

    :cond_7
    iget-object v1, v11, LX/2mj;->A01:Ljava/util/List;

    :goto_5
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {}, LX/0yS;->A0g()Ljava/util/NoSuchElementException;

    move-result-object v0

    goto :goto_6

    :cond_9
    const-string v1, "Error: unexpected response"

    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    :goto_6
    throw v0

    :cond_a
    new-instance v2, LX/2mk;

    invoke-direct {v2, v10, v6, v7}, LX/2mk;-><init>(Ljava/lang/Integer;Ljava/util/Map;Z)V

    goto :goto_7

    :cond_b
    instance-of v0, v1, LX/1pH;

    if-nez v0, :cond_c

    const/4 v1, 0x0

    const-string/jumbo v0, "success"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_c
    :goto_7
    invoke-interface {v9, v2}, LX/461;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_d
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v6, v1}, LX/0yP;->A0t(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "code"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    iget-object v6, v4, LX/3SS;->A00:LX/30Q;

    iget-object v1, v4, LX/3SS;->A02:LX/461;

    iget-object v7, v4, LX/3SS;->A01:LX/2py;

    iget-object v0, v4, LX/3SS;->A04:LX/2cN;

    move-object v8, v3

    move-object v9, v1

    move-object v10, v0

    move-object v11, v5

    invoke-static/range {v6 .. v12}, LX/31O;->A00(LX/30Q;LX/2py;LX/39Z;LX/461;LX/2cN;LX/31O;I)V

    return-void
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v4, LX/3SS;->A02:LX/461;

    invoke-interface {v0, v1, v3}, LX/461;->BR6(Ljava/lang/Exception;Ljava/lang/Integer;)V

    :cond_e
    return-void

    :catch_1
    move-exception v1

    iget-object v0, v4, LX/3SS;->A02:LX/461;

    invoke-interface {v0, v1, v3}, LX/461;->BR6(Ljava/lang/Exception;Ljava/lang/Integer;)V

    return-void

    :catch_2
    move-exception v1

    iget-object v0, v4, LX/3SS;->A02:LX/461;

    invoke-interface {v0, v1, v3}, LX/461;->BR6(Ljava/lang/Exception;Ljava/lang/Integer;)V

    return-void
.end method
