.class public final LX/3tj;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/305;


# direct methods
.method public constructor <init>(LX/305;)V
    .locals 1

    iput-object p1, p0, LX/3tj;->this$0:LX/305;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, LX/3tj;->this$0:LX/305;

    iget-object v1, v0, LX/305;->A00:LX/1Pt;

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v3

    const/16 v0, 0x528

    invoke-static {v1, v0}, LX/2uC;->A07(LX/2uC;I)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/8ZM;->A05(Ljava/util/Iterator;)LX/43I;

    move-result-object v1

    new-instance v0, LX/3wj;

    invoke-direct {v0, v5}, LX/3wj;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0, v1}, LX/69Z;->A02(LX/8wF;LX/43I;)LX/43I;

    move-result-object v0

    invoke-interface {v0}, LX/43I;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const-string v0, "app_id"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "enabled"

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const-string v2, "expiration_secs"

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-string/jumbo v1, "version"

    const-string v0, ""

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v4}, LX/7mO;->A0T(Ljava/lang/Object;)V

    new-instance v8, LX/9Lc;

    invoke-direct/range {v8 .. v13}, LX/9Lc;-><init>(JLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v3, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/8CW;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    return-object v3
.end method
