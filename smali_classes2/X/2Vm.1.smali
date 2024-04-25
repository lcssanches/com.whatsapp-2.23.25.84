.class public abstract LX/2Vm;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A01(Lorg/json/JSONArray;I)LX/3gF;
    .locals 2

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string/jumbo v0, "waffle_xss"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "waffle_iaxe"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string/jumbo v0, "waffle_di"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3gF;

    invoke-direct {v0, p0, v1}, LX/3gF;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public A02(Lorg/json/JSONObject;J)V
    .locals 35

    move-object/from16 v0, p0

    instance-of v1, v0, LX/1XI;

    move-object/from16 v4, p1

    if-eqz v1, :cond_4

    check-cast v0, LX/1XI;

    const/4 v10, 0x0

    invoke-static {v4, v10}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string/jumbo v1, "whatsapp_crossposting_eligibility"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "whatsapp_status_unique_fbids"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const-string/jumbo v1, "purpose_public_keys"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v1, "whatsapp_status_has_crossposted_state"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_0

    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1XI;->A00:LX/2gy;

    invoke-static {v1, v2}, LX/39p;->A01(LX/2gy;Ljava/lang/String;)LX/3Cr;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "waffle_hcbc"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ne v2, v1, :cond_2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_1
    if-ge v7, v2, :cond_1

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "purpose_public_ek"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9

    const-string/jumbo v1, "purpose_public_ik"

    invoke-static {v1, v5, v2}, LX/0yT;->A1V(Ljava/lang/String;Lorg/json/JSONObject;I)[B

    move-result-object v10

    const-string/jumbo v1, "purpose_public_ik_sig"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v1, "purpose_public_ik_enc_certificate"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v1, "purpose_dummy_ciphertext"

    invoke-static {v1, v5, v2}, LX/0yT;->A1V(Ljava/lang/String;Lorg/json/JSONObject;I)[B

    move-result-object v11

    const-string/jumbo v1, "purpose_dummy_nonce"

    invoke-static {v1, v5, v2}, LX/0yT;->A1V(Ljava/lang/String;Lorg/json/JSONObject;I)[B

    move-result-object v12

    invoke-static {v9, v10, v7}, LX/0yP;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v11, v12}, LX/0yP;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/2oa;

    invoke-direct/range {v6 .. v12}, LX/2oa;-><init>(Ljava/lang/String;Ljava/lang/String;[B[B[B[B)V

    new-instance v5, LX/2mn;

    invoke-direct {v5, v6, v4, v3}, LX/2mn;-><init>(LX/2oa;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_28

    :cond_2
    const-string v1, "Error: unexpected hasCrosspostBeenCreated length"

    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "Error: unexpected crossposted state length"

    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    instance-of v1, v0, LX/1XH;

    if-eqz v1, :cond_8

    check-cast v0, LX/1XH;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string/jumbo v1, "xfb_whatsapp_crossposting"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "status_crosspost_results"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_6a

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "wa_status_id"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v1, "response_code"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_7

    const/4 v1, 0x2

    if-eq v10, v1, :cond_6

    const/4 v2, 0x3

    invoke-static {v11}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1XH;->A00:LX/2gy;

    invoke-static {v1, v11}, LX/39p;->A01(LX/2gy;Ljava/lang/String;)LX/3Cr;

    move-result-object v1

    if-eq v10, v2, :cond_5

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v11}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1XH;->A00:LX/2gy;

    invoke-static {v1, v11}, LX/39p;->A01(LX/2gy;Ljava/lang/String;)LX/3Cr;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v11}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1XH;->A00:LX/2gy;

    invoke-static {v1, v11}, LX/39p;->A01(LX/2gy;Ljava/lang/String;)LX/3Cr;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    instance-of v1, v0, LX/1XE;

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string/jumbo v1, "xfb_web_auth_linking_access_token_exchange"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "access_token"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_f

    :cond_9
    const-string v1, "WebAuthAccessTokenFetchGraphQLDataProcessor/missing return access token"

    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    instance-of v1, v0, LX/1XD;

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string/jumbo v1, "xfb_whatsapp_xfamily_access_token_exchange"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "access_token"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3e

    invoke-static {}, LX/3W9;->A00()LX/3W9;

    move-result-object v3

    const-class v2, Ljava/lang/String;

    const-string v1, "XFamilyFbAccessTokenForCrossposting"

    invoke-static {v3, v2, v4, v1}, LX/3Cr;->A00(LX/8nt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/3Cr;

    move-result-object v1

    new-instance v4, LX/2kC;

    invoke-direct {v4, v1}, LX/2kC;-><init>(LX/3Cr;)V

    :goto_4
    iput-object v4, v0, LX/2Vm;->A00:Ljava/lang/Object;

    return-void

    :cond_b
    instance-of v1, v0, LX/1XC;

    if-nez v1, :cond_6b

    instance-of v1, v0, LX/1XB;

    if-eqz v1, :cond_e

    const/4 v14, 0x0

    invoke-static {v4, v14}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string/jumbo v1, "waffle_xe_root"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string/jumbo v1, "waffle_d"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_49

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v6, 0x0

    :goto_5
    const-string v11, "I"

    const-string v10, "S"

    const-string v12, "F"

    const-string/jumbo v3, "waffle_xs"

    const-string/jumbo v5, "waffle_xan"

    const-string/jumbo v13, "waffle_xas"

    const-string v4, "Error: unexpected response"

    if-ge v6, v8, :cond_41

    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "waffle_di"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v12}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {v5, v11}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    :cond_c
    invoke-static {v3, v10}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_49

    invoke-static {v5}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v5, v14}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {}, LX/1wV;->values()[LX/1wV;

    move-result-object v11

    array-length v10, v11

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v10, :cond_3f

    aget-object v3, v11, v4

    iget-object v1, v3, LX/1wV;->gqlValue:Ljava/lang/String;

    invoke-static {v1, v5}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, LX/2le;

    invoke-direct {v1, v3, v2}, LX/2le;-><init>(LX/1wV;Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_e
    instance-of v1, v0, LX/1XA;

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v1, "fx_native_auth_secure_nonce"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_10

    const-string/jumbo v1, "nonce"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "account_id"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, LX/2Jb;

    invoke-direct {v5, v2, v1}, LX/2Jb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_7
    iput-object v5, v0, LX/2Vm;->A00:Ljava/lang/Object;

    return-void

    :cond_10
    const/4 v1, 0x0

    new-instance v5, LX/2Jb;

    invoke-direct {v5, v1, v1}, LX/2Jb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    instance-of v1, v0, LX/1X9;

    if-eqz v1, :cond_13

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v1, "fx_waffle_unpause_nonce"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_12

    const-string v1, "auth_blob"

    invoke-static {v1, v2}, LX/0yQ;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    new-instance v4, LX/2k9;

    invoke-direct {v4, v1}, LX/2k9;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_12
    const-string v1, ""

    goto :goto_8

    :cond_13
    instance-of v1, v0, LX/1X8;

    if-eqz v1, :cond_18

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string/jumbo v1, "waffle_fx_service_data"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_17

    const-string/jumbo v1, "services"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_17

    const-string/jumbo v1, "waffle_sxs"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v8

    move-object v4, v3

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_9
    if-ge v7, v8, :cond_16

    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v10, "waffle_da"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "I"

    invoke-static {v2, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v9, v7}, LX/2Vm;->A01(Lorg/json/JSONArray;I)LX/3gF;

    move-result-object v2

    iget-object v1, v2, LX/3gF;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, v2, LX/3gF;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    :cond_14
    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_15
    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "F"

    invoke-static {v2, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v9, v7}, LX/2Vm;->A01(Lorg/json/JSONArray;I)LX/3gF;

    move-result-object v2

    iget-object v1, v2, LX/3gF;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v6

    iget-object v3, v2, LX/3gF;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto :goto_a

    :cond_16
    new-instance v1, LX/30n;

    invoke-direct {v1, v6, v5}, LX/30n;-><init>(ZZ)V

    new-instance v5, LX/312;

    invoke-direct {v5, v1, v3, v4}, LX/312;-><init>(LX/30n;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_17
    const/4 v2, 0x0

    new-instance v1, LX/30n;

    invoke-direct {v1, v2, v2}, LX/30n;-><init>(ZZ)V

    new-instance v5, LX/312;

    invoke-direct {v5, v1, v3, v3}, LX/312;-><init>(LX/30n;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_18
    instance-of v1, v0, LX/1X7;

    if-eqz v1, :cond_19

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string/jumbo v1, "xwa_product_catalog_get_product_list_by_retailer_id"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "product_list"

    :goto_b
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    :cond_19
    instance-of v1, v0, LX/1X6;

    if-eqz v1, :cond_1a

    const-string/jumbo v1, "whatsapp_commerce_message_type_getmetadata"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "title"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v1, "subtitle"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v1, "stitched_image_url"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v1, "stitched_image_bytes"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    new-instance v4, LX/5g7;

    invoke-direct/range {v4 .. v9}, LX/5g7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1a
    instance-of v1, v0, LX/1X5;

    if-eqz v1, :cond_1e

    const-string/jumbo v1, "whatsapp_biz_integrity_p2b_report"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v1, "status"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x0

    const-string v2, "INVALID"

    if-nez v1, :cond_1d

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, "NOT_FOUND"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v5, "PENDING"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v3, LX/2Im;

    invoke-direct {v3, v4, v5}, LX/2Im;-><init>(LX/2Ry;Ljava/lang/String;)V

    :cond_1b
    :goto_c
    iput-object v3, v0, LX/2Vm;->A00:Ljava/lang/Object;

    return-void

    :cond_1c
    const-string v1, "detail"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1d

    const-string/jumbo v1, "report_url"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "file_name"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v1, "media_key"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "file_sha256"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "encrypted_file_sha256"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "direct_path"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "file_size_bytes"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    new-instance v4, LX/2Ry;

    invoke-direct/range {v4 .. v11}, LX/2Ry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "AVAILABLE"

    new-instance v3, LX/2Im;

    invoke-direct {v3, v4, v1}, LX/2Im;-><init>(LX/2Ry;Ljava/lang/String;)V

    goto :goto_c

    :cond_1d
    new-instance v3, LX/2Im;

    invoke-direct {v3, v4, v2}, LX/2Im;-><init>(LX/2Ry;Ljava/lang/String;)V

    goto :goto_c

    :cond_1e
    instance-of v1, v0, LX/1X4;

    if-eqz v1, :cond_1f

    const-string/jumbo v1, "whatsapp_biz_integrity_delete_p2b_report"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "message"

    goto/16 :goto_b

    :cond_1f
    instance-of v1, v0, LX/1XK;

    if-eqz v1, :cond_20

    check-cast v0, LX/1XK;

    const-string/jumbo v10, "revision_id"

    const-string/jumbo v7, "stickers"

    const-string/jumbo v11, "sticker_pack_id"

    const-string v5, "fetch__WAAvatar"

    const-string v8, "id"

    const-string v3, "invalid_json_response"

    const/16 v6, 0x29

    const/4 v2, 0x1

    if-nez p1, :cond_4a

    goto/16 :goto_19

    :cond_20
    instance-of v1, v0, LX/1XG;

    if-eqz v1, :cond_23

    check-cast v0, LX/1XG;

    if-eqz p1, :cond_6b

    const-string v2, "fetch__WAAvatar"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v6, "malformed_profile_pictures_json_response"

    const/4 v5, 0x1

    if-nez v1, :cond_21

    iget-object v1, v0, LX/1XG;->A00:LX/7XT;

    const-string/jumbo v0, "missing envelope (fetch__WAAvatar)"

    :goto_d
    invoke-virtual {v1, v5, v6, v0}, LX/7XT;->A02(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_21
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v2, "wa_stickers_v2"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, v0, LX/1XG;->A00:LX/7XT;

    const-string/jumbo v0, "missing key (wa_stickers)"

    goto :goto_d

    :cond_22
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v2, "stickers"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5f

    iget-object v1, v0, LX/1XG;->A00:LX/7XT;

    const-string/jumbo v0, "missing key (stickers)"

    goto :goto_d

    :cond_23
    instance-of v1, v0, LX/1X3;

    if-eqz v1, :cond_24

    if-eqz p1, :cond_6b

    const-string v2, "fetch__WAAvatar"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v2, "wa_full_preview"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v2, "url"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, LX/3CO;

    invoke-direct {v4, v1}, LX/3CO;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_24
    instance-of v1, v0, LX/1X2;

    if-eqz v1, :cond_26

    if-eqz p1, :cond_25

    const-string v1, "avatar_static_config"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    :goto_e
    new-instance v4, LX/3CW;

    invoke-direct {v4, v1}, LX/3CW;-><init>(Z)V

    goto/16 :goto_4

    :cond_25
    const/4 v1, 0x0

    goto :goto_e

    :cond_26
    instance-of v1, v0, LX/1X1;

    if-eqz v1, :cond_27

    if-eqz p1, :cond_30

    const-string/jumbo v1, "xfb_whatsapp_smb_order_education_video"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_30

    const-string/jumbo v1, "video_uri"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    :cond_27
    instance-of v1, v0, LX/1XL;

    if-eqz v1, :cond_2a

    check-cast v0, LX/1XL;

    const-string/jumbo v1, "xwa_linked_business_account_posts"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "linked_ig_professional"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v1, "linked_fb_page"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v5, :cond_29

    invoke-virtual {v0, v5}, LX/1XL;->A03(Lorg/json/JSONObject;)LX/2jx;

    move-result-object v2

    const-string/jumbo v1, "name"

    invoke-static {v1, v5}, LX/1XL;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    :goto_f
    if-eqz v4, :cond_28

    invoke-virtual {v0, v4}, LX/1XL;->A03(Lorg/json/JSONObject;)LX/2jx;

    move-result-object v3

    :cond_28
    new-instance v5, LX/2mK;

    invoke-direct {v5, v3, v2, v1}, LX/2mK;-><init>(LX/2jx;LX/2jx;Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_29
    move-object v1, v3

    move-object v2, v3

    goto :goto_f

    :cond_2a
    instance-of v1, v0, LX/1XF;

    move-wide/from16 v2, p2

    if-eqz v1, :cond_2b

    check-cast v0, LX/1XF;

    iget-object v1, v0, LX/1XF;->A00:LX/41N;

    invoke-interface {v1, v4, v2, v3}, LX/41N;->AyW(Lorg/json/JSONObject;J)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_28

    :cond_2b
    instance-of v1, v0, LX/1X0;

    if-eqz v1, :cond_31

    const-string/jumbo v6, "metadata"

    if-eqz p1, :cond_6b

    const-string/jumbo v2, "xwa_ai_stickers"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "stickers"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const/4 v13, 0x0

    :try_start_0
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v1, "step1_d"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string/jumbo v1, "step2_d"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-object v4, v13

    :catch_1
    :goto_10
    move-object v14, v13

    move-object v13, v4

    goto :goto_11

    :cond_2c
    move-object v14, v13

    :goto_11
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v4, :cond_1b

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const-string/jumbo v9, "prompt"

    const-string v6, "integrity_image_key"

    const-string v12, "image_uri"

    const-string/jumbo v11, "request_id"

    const-string/jumbo v10, "response_id"

    filled-new-array {v12, v11, v10, v9, v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/8ML;->A0o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    instance-of v1, v8, Ljava/util/Collection;

    if-eqz v1, :cond_2e

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2e

    :cond_2d
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v1, "media_type"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    new-instance v12, LX/3DC;

    invoke-direct/range {v12 .. v21}, LX/3DC;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_2e
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {v8}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_13

    :cond_30
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_31
    instance-of v1, v0, LX/1Wz;

    if-eqz v1, :cond_32

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string/jumbo v1, "whatsapp_extensions_assets_getpubkeys"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_63

    sget-object v2, LX/7f5;->A03:LX/7Ob;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/7Ob;->A00(Ljava/lang/String;)LX/7f5;

    move-result-object v4

    if-eqz v4, :cond_63

    goto/16 :goto_4

    :cond_32
    instance-of v1, v0, LX/1Wy;

    if-eqz v1, :cond_33

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    goto/16 :goto_21

    :cond_33
    instance-of v1, v0, LX/1Wx;

    if-eqz v1, :cond_34

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    goto/16 :goto_25

    :cond_34
    instance-of v1, v0, LX/1Ww;

    if-eqz v1, :cond_35

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    goto/16 :goto_26

    :cond_35
    instance-of v1, v0, LX/1Wv;

    if-eqz v1, :cond_39

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v1, "fx_foa_to_waffle_data"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v10, ""

    if-eqz v4, :cond_68

    const-string/jumbo v1, "password_certificate"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_38

    new-instance v5, LX/2GB;

    invoke-direct {v5, v2, v10}, LX/2GB;-><init>(ILjava/lang/String;)V

    :goto_14
    const-string v1, "account_id"

    invoke-static {v1, v4}, LX/0yQ;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "auth_blob"

    invoke-static {v1, v4}, LX/0yQ;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v1, "phone_number"

    invoke-static {v1, v4}, LX/0yQ;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v2, "profile_pic_url"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "null"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    move-object v9, v10

    :goto_15
    invoke-static {v9}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const-string v2, "foa_profile_name"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_36
    invoke-static {v10}, LX/7mO;->A0T(Ljava/lang/Object;)V

    new-instance v4, LX/2PE;

    invoke-direct/range {v4 .. v10}, LX/2PE;-><init>(LX/2GB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v0, LX/2Vm;->A00:Ljava/lang/Object;

    return-void

    :cond_37
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_15

    :cond_38
    const-string/jumbo v1, "key_id"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v1, "public_key_pem"

    invoke-static {v1, v5}, LX/0yQ;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "ttl"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    new-instance v5, LX/2GB;

    invoke-direct {v5, v3, v2}, LX/2GB;-><init>(ILjava/lang/String;)V

    goto :goto_14

    :cond_39
    instance-of v1, v0, LX/1XJ;

    if-eqz v1, :cond_3b

    check-cast v0, LX/1XJ;

    instance-of v1, v0, LX/1Jc;

    if-eqz v1, :cond_69

    check-cast v0, LX/1Jc;

    const-string/jumbo v1, "whatsapp_galaxy_forward_flow_data_response"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v1, "status_code"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const/16 v2, 0xc8

    const/4 v1, 0x1

    if-ne v3, v2, :cond_3a

    const/4 v1, 0x0

    :cond_3a
    iput v1, v0, LX/1Jc;->A00:I

    const-string/jumbo v1, "payload"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_28

    :cond_3b
    instance-of v2, v0, LX/1Wu;

    const/4 v1, 0x0

    if-eqz v2, :cond_3c

    invoke-static {v4, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v1, "ar_scripting_modules_package_download"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "revision"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v1, "cdn_uri"

    invoke-static {v1, v2}, LX/0yO;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    new-instance v4, LX/7rj;

    invoke-direct {v4, v1, v3, v2}, LX/7rj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_3c
    invoke-static {v4, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v1, "aim_model_version_manifest"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "models"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v6, 0x0

    :goto_16
    if-ge v6, v7, :cond_3d

    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "name"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v1, "version"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v1, "force_download_group_identifier"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "is_ard_version"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    new-instance v1, LX/3CP;

    invoke-direct {v1, v5, v3, v4, v2}, LX/3CP;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_3d
    new-instance v4, LX/3CM;

    invoke-direct {v4, v8}, LX/3CM;-><init>(Ljava/util/ArrayList;)V

    goto/16 :goto_4

    :cond_3e
    const-string v1, "NativeAuthTokenExchangeDataProcessor/missing return access token"

    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    invoke-static {}, LX/0yS;->A0g()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :cond_40
    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v4}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    const-string/jumbo v1, "waffle_unique_ids"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_48

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v6, 0x0

    :goto_17
    if-ge v6, v9, :cond_42

    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :cond_42
    const-string/jumbo v1, "waffle_xps"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_47

    const/4 v6, 0x0

    invoke-virtual {v9, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v12}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    invoke-static {v5, v11}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    :cond_43
    invoke-static {v3, v10}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    const-string/jumbo v1, "waffle_hcbc"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ne v3, v1, :cond_45

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_18
    if-ge v6, v4, :cond_44

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_44
    const-string/jumbo v1, "purpose_public_keys"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v1, "purpose_public_ik"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x8

    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9

    const-string/jumbo v1, "purpose_public_ik_sig"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v1, "purpose_public_ik_enc_certificate"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v1, "purpose_public_ek"

    invoke-static {v1, v5, v4}, LX/0yT;->A1V(Ljava/lang/String;Lorg/json/JSONObject;I)[B

    move-result-object v8

    const-string/jumbo v1, "purpose_dummy_ciphertext"

    invoke-static {v1, v5, v4}, LX/0yT;->A1V(Ljava/lang/String;Lorg/json/JSONObject;I)[B

    move-result-object v10

    const-string/jumbo v1, "purpose_dummy_nonce"

    invoke-static {v1, v5, v4}, LX/0yT;->A1V(Ljava/lang/String;Lorg/json/JSONObject;I)[B

    move-result-object v11

    const/16 v18, 0x1

    invoke-static {v8, v9, v6}, LX/0yP;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v10, v11}, LX/0yP;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/2oZ;

    invoke-direct/range {v5 .. v11}, LX/2oZ;-><init>(Ljava/lang/String;Ljava/lang/String;[B[B[B[B)V

    new-instance v13, LX/2nn;

    move-object v14, v5

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v18}, LX/2nn;-><init>(LX/2oZ;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    iput-object v13, v0, LX/2Vm;->A00:Ljava/lang/Object;

    return-void

    :cond_45
    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v4}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v4}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v4}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v4}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    sget-object v11, LX/8Fk;->A00:LX/8Fk;

    const/4 v10, 0x0

    new-instance v9, LX/2nn;

    move-object v13, v11

    move-object v12, v11

    invoke-direct/range {v9 .. v14}, LX/2nn;-><init>(LX/2oZ;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    iput-object v9, v0, LX/2Vm;->A00:Ljava/lang/Object;

    return-void

    :goto_19
    :try_start_2
    iget-object v4, v0, LX/1XK;->A00:LX/7XT;

    const-string/jumbo v1, "received null JSON"

    invoke-virtual {v4, v2, v3, v1}, LX/7XT;->A02(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4a
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4b

    iget-object v4, v0, LX/1XK;->A00:LX/7XT;

    const-string/jumbo v1, "missing envelope (fetch__WAAvatar)"

    invoke-virtual {v4, v2, v3, v1}, LX/7XT;->A02(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4b
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string/jumbo v4, "wa_stickers_v2"

    if-eqz v1, :cond_5e

    :try_start_3
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    filled-new-array {v11, v7, v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/8ML;->A0o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    instance-of v1, v9, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v1, :cond_4d

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4d

    :cond_4c
    invoke-static {v5}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v5, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v11, v5, v4}, LX/7Yt;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v14

    goto :goto_1b

    :cond_4d
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-static {v8}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4e

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4f
    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4f

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :goto_1b
    if-nez v14, :cond_50

    const-string/jumbo v14, "meta-avatar"

    :cond_50
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v1, "sticker_pack_description"

    invoke-static {v1, v5, v4}, LX/7Yt;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v9, ""

    if-nez v15, :cond_51

    move-object v15, v9

    :cond_51
    :try_start_4
    const-string/jumbo v1, "sticker_pack_publisher"

    invoke-static {v1, v5, v4}, LX/7Yt;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_52

    const-string v17, "Meta"

    :cond_52
    const-string/jumbo v1, "sticker_pack_name"

    invoke-static {v1, v5, v4}, LX/7Yt;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_53

    const-string v16, "Avatars"

    :cond_53
    const-string v1, "default_templates_info"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v8, v1, Lorg/json/JSONObject;

    const/4 v11, 0x0

    if-eqz v8, :cond_54

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_55

    const-string/jumbo v8, "sticker_pack_tray_icon_template_id"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_56

    goto :goto_1c

    :cond_54
    move-object v1, v11

    :cond_55
    :goto_1c
    move-object/from16 v18, v9

    if-eqz v1, :cond_57

    :cond_56
    const-string/jumbo v8, "recents_empty_state_template_id"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_58

    :cond_57
    move-object/from16 v19, v9

    if-eqz v1, :cond_59

    :cond_58
    const-string v8, "favorites_empty_state_template_id"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_5a

    :cond_59
    move-object/from16 v20, v9

    :cond_5a
    const-string/jumbo v1, "sticker_pack_dynamic_icon"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v8, v1, Lorg/json/JSONObject;

    if-eqz v8, :cond_5b

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_5b

    invoke-virtual {v0, v1}, LX/1XK;->A03(Lorg/json/JSONObject;)LX/3Cn;

    move-result-object v11

    :cond_5b
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v5

    :goto_1d
    if-ge v4, v5, :cond_5c

    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/1XK;->A03(Lorg/json/JSONObject;)LX/3Cn;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_5c
    invoke-static {v12}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v13}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v7}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v21

    new-instance v10, LX/3Co;

    invoke-direct/range {v10 .. v21}, LX/3Co;-><init>(LX/3Cn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v10, v0, LX/2Vm;->A00:Ljava/lang/Object;

    sget-object v1, LX/2yF;->A00:LX/2yF;

    goto :goto_1e

    :cond_5d
    const/4 v4, 0x0

    const-string v1, ", "

    invoke-static {v1, v8, v4}, LX/3mv;->A09(Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/8wF;)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v0, LX/1XK;->A00:LX/7XT;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v1, "missing mandatory fields ("

    invoke-static {v1, v7, v4, v6}, LX/0yL;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v3, v1}, LX/7XT;->A02(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5e
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    iget-object v5, v0, LX/1XK;->A00:LX/7XT;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v1, "missing envelope (has id: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " , has stickerpack: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4, v6}, LX/001;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v3, v1}, LX/7XT;->A02(ILjava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v1

    :goto_1e
    invoke-static {v1}, LX/8CW;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_6b

    iget-object v4, v0, LX/1XK;->A00:LX/7XT;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error caught parsing JSON ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, LX/0yS;->A1K(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {v1, v6}, LX/001;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v0}, LX/7XT;->A02(ILjava/lang/String;Ljava/lang/String;)V

    throw v5

    :cond_5f
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_60

    iget-object v2, v0, LX/1XG;->A00:LX/7XT;

    const-string v1, "empty_profile_pictures_response"

    const-string v0, "Empty profile picture sticker list"

    invoke-virtual {v2, v5, v1, v0}, LX/7XT;->A02(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_60
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v7, 0x0

    :goto_1f
    if-ge v7, v8, :cond_62

    invoke-virtual {v10, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "url"

    invoke-static {v1, v2}, LX/0yO;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "emojis"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_20
    if-ge v2, v3, :cond_61

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_61
    const-string v1, " "

    invoke-static {v1, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v1, LX/3Cc;

    invoke-direct {v1, v6, v2}, LX/3Cc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1f

    :cond_62
    new-instance v5, LX/3CX;

    invoke-direct {v5, v9}, LX/3CX;-><init>(Ljava/util/List;)V

    goto/16 :goto_28

    :cond_63
    const-string v1, "Asset verification response is not in expected format."

    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_21
    :try_start_5
    const-string v1, "ar_effect_collection"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONArray;->length()I

    move-result v19

    const/4 v2, 0x0

    :goto_22
    move/from16 v1, v19

    if-ge v2, v1, :cond_66

    move-object/from16 v1, v20

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "ar_effects"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string/jumbo v1, "nodes"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v18

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONArray;->length()I

    move-result v17

    const/4 v1, 0x0

    :goto_23
    move/from16 v3, v17

    if-ge v1, v3, :cond_65

    move-object/from16 v3, v18

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string v3, "best_instance"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "thumbnail"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v16

    const-string/jumbo v4, "packaged_file"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v4, "capabilities_min_version_models"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    const-string v7, "id"

    invoke-static {v7, v8}, LX/0yO;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v4, "name"

    invoke-static {v4, v8}, LX/0yO;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v3}, LX/0yO;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v30

    invoke-static {v4, v3}, LX/0yO;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v31

    const-string/jumbo v4, "required_sdk_version"

    invoke-static {v4, v3}, LX/0yO;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v32

    invoke-static {v7, v5}, LX/0yO;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v22

    const-string v4, "filename"

    invoke-static {v4, v5}, LX/0yO;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v23

    const-string/jumbo v4, "uri"

    invoke-static {v4, v5}, LX/0yO;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v24

    const-string/jumbo v7, "md5_hash"

    invoke-static {v7, v5}, LX/0yO;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v25

    const-string v7, "filesize_bytes"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v28

    const-string/jumbo v7, "uncompressed_filesize_bytes"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v29

    const-string v7, "compression_type"

    invoke-static {v7, v5}, LX/0yO;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v26

    const-string v7, "cache_key"

    invoke-static {v7, v5}, LX/0yO;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v27

    new-instance v21, LX/2oN;

    invoke-direct/range {v21 .. v29}, LX/2oN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const-string/jumbo v5, "manifest_json"

    invoke-static {v5, v3}, LX/0yO;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v33

    invoke-static {v15}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v8, 0x0

    :goto_24
    if-ge v8, v9, :cond_64

    invoke-virtual {v15, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v3, "capability_name"

    invoke-static {v3, v5}, LX/0yO;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v3, "min_version"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    new-instance v3, LX/2kQ;

    invoke-direct {v3, v7, v5}, LX/2kQ;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_24

    :cond_64
    new-instance v3, LX/2nr;

    move-object/from16 v28, v3

    move-object/from16 v29, v21

    move-object/from16 v34, v10

    invoke-direct/range {v28 .. v34}, LX/2nr;-><init>(LX/2oN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v5, v16

    invoke-static {v4, v5}, LX/0yO;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LX/2jg;

    invoke-direct {v5, v4}, LX/2jg;-><init>(Ljava/lang/String;)V

    new-instance v4, LX/32E;

    invoke-direct {v4, v5, v3, v14, v13}, LX/32E;-><init>(LX/2jg;LX/2nr;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_23

    :cond_65
    const-string/jumbo v1, "page_info"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "end_cursor"

    invoke-static {v1, v3}, LX/0yO;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/2jj;

    invoke-direct {v1, v3}, LX/2jj;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/2kS;

    invoke-direct {v3, v1, v6}, LX/2kS;-><init>(LX/2jj;Ljava/util/List;)V

    new-instance v1, LX/2jk;

    invoke-direct {v1, v3}, LX/2jk;-><init>(LX/2kS;)V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_22

    :cond_66
    new-instance v1, LX/2jl;

    invoke-direct {v1, v12}, LX/2jl;-><init>(Ljava/util/List;)V

    iput-object v1, v0, LX/2Vm;->A00:Ljava/lang/Object;

    return-void
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PersonalizedAvatarGetMetadataDataProcessor/processResponse failed to parse parameters json: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :goto_25
    :try_start_6
    const-string/jumbo v1, "xwa_delete__WAAvatarArtifacts"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "avatar_id"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "deletion_detail"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/2kR;

    invoke-direct {v1, v3, v2}, LX/2kR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, LX/2Vm;->A00:Ljava/lang/Object;

    return-void
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PersonalizedAvatarDeleteEffectDataProcessor/processResponse failed to parse parameters json: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :goto_26
    :try_start_7
    const-string v1, "arclass_lookup"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "values"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_27
    if-ge v2, v3, :cond_67

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    invoke-static {v4, v1}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_67
    new-instance v2, LX/2jh;

    invoke-direct {v2, v4}, LX/2jh;-><init>(Ljava/util/List;)V

    new-instance v1, LX/2ji;

    invoke-direct {v1, v2}, LX/2ji;-><init>(LX/2jh;)V

    iput-object v1, v0, LX/2Vm;->A00:Ljava/lang/Object;

    return-void
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PersonalizedAvatarGetARClassDataProcessor/processResponse Failed to process response: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_68
    new-instance v9, LX/2GB;

    invoke-direct {v9, v2, v10}, LX/2GB;-><init>(ILjava/lang/String;)V

    new-instance v8, LX/2PE;

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v11, v10

    invoke-direct/range {v8 .. v14}, LX/2PE;-><init>(LX/2GB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v0, LX/2Vm;->A00:Ljava/lang/Object;

    return-void

    :cond_69
    invoke-virtual {v0, v2, v3}, LX/1XJ;->A03(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "payload"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_28

    :cond_6a
    new-instance v5, LX/2nP;

    invoke-direct {v5, v9, v8, v7, v6}, LX/2nP;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_28
    iput-object v5, v0, LX/2Vm;->A00:Ljava/lang/Object;

    :cond_6b
    return-void
.end method
