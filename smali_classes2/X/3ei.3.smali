.class public LX/3ei;
.super Ljava/lang/Object;

# interfaces
.implements LX/462;


# instance fields
.field public final synthetic A00:LX/1ii;


# direct methods
.method public constructor <init>(LX/1ii;)V
    .locals 0

    iput-object p1, p0, LX/3ei;->A00:LX/1ii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BDZ(LX/6xE;)V
    .locals 2

    iget-object v1, p0, LX/3ei;->A00:LX/1ii;

    iget-object v0, p1, LX/2Wd;->A00:LX/39Z;

    invoke-static {v0}, LX/2v7;->A01(LX/39Z;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/3Zk;->A00(I)V

    return-void
.end method

.method public BDa(LX/1rQ;)V
    .locals 18

    const/16 v4, 0xc8

    :try_start_0
    move-object/from16 v2, p0

    move-object/from16 v0, p1

    iget-object v0, v0, LX/1rQ;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v0, "errors"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v6, "data"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    const/16 v0, 0xc8

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "extensions"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "error_code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v3, 0x1

    if-ne v0, v4, :cond_4

    const/4 v3, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v8, 0x0

    const-string/jumbo v5, "xwa2_users_updates_since"

    const-class v7, Lcom/whatsapp/infra/graphql/generated/mex/UpdateUserStatusResponseImpl$Xwa2UsersUpdatesSince;

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    if-eqz v12, :cond_6

    goto :goto_1

    :cond_1
    iget-object v0, v2, LX/3ei;->A00:LX/1ii;

    iget-object v0, v0, LX/1ii;->A02:LX/2Rw;

    iget-object v5, v0, LX/2Rw;->A00:LX/2rr;

    const-string/jumbo v3, "response object is null"

    const/4 v1, 0x1

    const-string v0, "StatusGraphql"

    invoke-virtual {v5, v0, v1, v3}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    const/16 v0, 0x1a1

    goto :goto_0

    :goto_1
    const/4 v11, 0x1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-array v6, v11, [Ljava/lang/Class;

    const-class v5, Lorg/json/JSONObject;

    aput-object v5, v6, v3

    invoke-virtual {v7, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    new-instance v9, LX/6gJ;

    invoke-direct {v9}, LX/6gJ;-><init>()V

    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v7, v5, :cond_3

    invoke-virtual {v12, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v6, v5, v3

    invoke-virtual {v10, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, v5}, LX/6gJ;->add(Ljava/lang/Object;)LX/6gJ;
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    :try_start_3
    invoke-virtual {v9}, LX/6gJ;->build()LX/6gT;

    move-result-object v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-le v5, v3, :cond_6

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/infra/graphql/generated/mex/UpdateUserStatusResponseImpl$Xwa2UsersUpdatesSince;

    const-string/jumbo v6, "updates"

    const-class v5, Lcom/whatsapp/infra/graphql/generated/mex/UpdateUserStatusResponseImpl$Xwa2UsersUpdatesSince$Updates;

    invoke-virtual {v7, v5, v6}, LX/2qu;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/6gT;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-le v5, v3, :cond_4

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/infra/graphql/generated/mex/UpdateUserStatusResponseImpl$Xwa2UsersUpdatesSince$Updates;

    if-eqz v5, :cond_6

    iget-object v7, v5, LX/2qu;->A00:Lorg/json/JSONObject;

    const-string v5, "__typename"

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v5, 0x4e649236    # 9.5869683E8f

    if-ne v6, v5, :cond_4

    new-instance v6, Lcom/whatsapp/infra/graphql/generated/mex/UpdateUserStatusResponseImpl$Xwa2UsersUpdatesSince$Updates$InlineXWA2UserStatusUpdate;

    invoke-direct {v6, v7}, Lcom/whatsapp/infra/graphql/generated/mex/UpdateUserStatusResponseImpl$Xwa2UsersUpdatesSince$Updates$InlineXWA2UserStatusUpdate;-><init>(Lorg/json/JSONObject;)V

    const-string v5, "dhash"

    invoke-virtual {v6, v5}, LX/2qu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0, v1}, LX/347;->A04(Ljava/lang/String;J)J

    move-result-wide v15

    const-string/jumbo v0, "text"

    invoke-virtual {v6, v0}, LX/2qu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/3ei;->A00:LX/1ii;

    iget-object v0, v0, LX/1ii;->A02:LX/2Rw;

    iget-object v0, v0, LX/2Rw;->A01:LX/2jo;

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120948

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    :cond_5
    :goto_4
    iget-object v11, v2, LX/3ei;->A00:LX/1ii;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move/from16 v17, v3

    invoke-virtual/range {v11 .. v17}, LX/3Zk;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JZ)V

    return-void

    :catch_1
    :cond_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Unable to find status update at ("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0yT;->A1O(Ljava/lang/StringBuilder;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") in response data. "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_7

    goto :goto_5

    :cond_7
    const-string/jumbo v0, "updateSince object is null."

    goto :goto_6

    :goto_5
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v3, :cond_8

    const-string v0, ""

    :goto_6
    invoke-static {v0, v5}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "updateSince list size <= "

    invoke-static {v0, v1, v3}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/1z3;

    invoke-direct {v0, v1}, LX/1z3;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v3

    iget-object v5, v2, LX/3ei;->A00:LX/1ii;

    iget-object v0, v5, LX/1ii;->A02:LX/2Rw;

    iget-object v2, v0, LX/2Rw;->A00:LX/2rr;

    const-string v1, "StatusGraphql"

    const-string v0, "exception in handle iq response"

    invoke-virtual {v2, v1, v0, v3}, LX/2rr;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x1a1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-virtual/range {v5 .. v11}, LX/3Zk;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JZ)V

    return-void
.end method

.method public BDb(LX/6xH;)V
    .locals 2

    iget-object v1, p0, LX/3ei;->A00:LX/1ii;

    iget-object v0, p1, LX/2Wd;->A00:LX/39Z;

    invoke-static {v0}, LX/2v7;->A01(LX/39Z;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/3Zk;->A00(I)V

    return-void
.end method
