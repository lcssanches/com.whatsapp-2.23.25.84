.class public final LX/3tL;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/2rb;


# direct methods
.method public constructor <init>(LX/2rb;)V
    .locals 1

    iput-object p1, p0, LX/3tL;->this$0:LX/2rb;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v0, p0, LX/3tL;->this$0:LX/2rb;

    iget-object v0, v0, LX/2rb;->A04:LX/2sY;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0}, LX/2sY;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "user_notices_metadata"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/37a;->A00(Lorg/json/JSONObject;)LX/37a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, LX/37a;->A02:I

    const/4 v13, 0x1

    if-eq v0, v13, :cond_0

    iget v8, v1, LX/37a;->A01:I

    iget v9, v1, LX/37a;->A00:I

    iget-wide v11, v1, LX/37a;->A04:J

    iget v10, v1, LX/37a;->A03:I

    new-instance v7, LX/37a;

    invoke-direct/range {v7 .. v13}, LX/37a;-><init>(IIIJI)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "UserNoticeSharedPreferences/getUserNoticeMap/parsing failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-object v3
.end method
