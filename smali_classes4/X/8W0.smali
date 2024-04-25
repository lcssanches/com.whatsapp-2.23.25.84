.class public final LX/8W0;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/7fU;


# direct methods
.method public constructor <init>(LX/7fU;)V
    .locals 1

    iput-object p1, p0, LX/8W0;->this$0:LX/7fU;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v0, p0, LX/8W0;->this$0:LX/7fU;

    iget-object v0, v0, LX/7fU;->A00:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A0A()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/8ZK;->A02(II)LX/8ZJ;

    move-result-object v0

    invoke-virtual {v0}, LX/8D8;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/8Fj;

    invoke-virtual {v0}, LX/8Fj;->A00()I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "credentialId"

    invoke-static {v0, v2}, LX/0yO;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2}, LX/0yO;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "internationalActivationStatus"

    invoke-static {v0, v2}, LX/0yO;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "startTime"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v0, "endTime"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    new-instance v6, LX/7Vi;

    invoke-direct/range {v6 .. v12}, LX/7Vi;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v4, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v4
.end method
