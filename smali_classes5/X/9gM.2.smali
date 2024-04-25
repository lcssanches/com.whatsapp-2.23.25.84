.class public final synthetic LX/9gM;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/2rZ;

.field public final synthetic A02:LX/9WP;

.field public final synthetic A03:LX/31r;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2rZ;LX/9WP;LX/31r;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9gM;->A02:LX/9WP;

    iput-object p1, p0, LX/9gM;->A01:LX/2rZ;

    iput-object p3, p0, LX/9gM;->A03:LX/31r;

    iput-wide p5, p0, LX/9gM;->A00:J

    iput-object p4, p0, LX/9gM;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v2, p0, LX/9gM;->A02:LX/9WP;

    iget-object v0, p0, LX/9gM;->A01:LX/2rZ;

    iget-object v1, p0, LX/9gM;->A03:LX/31r;

    iget-wide v12, p0, LX/9gM;->A00:J

    iget-object v11, p0, LX/9gM;->A04:Ljava/lang/String;

    invoke-virtual {v0}, LX/2rZ;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v6, "ent"

    :goto_0
    iget-object v0, v2, LX/9WP;->A0C:LX/9Q5;

    iget-object v7, v1, LX/31r;->A00:LX/1Za;

    iget-object v10, v1, LX/31r;->A01:Ljava/lang/String;

    iget-object v8, v0, LX/9Q5;->A06:LX/1db;

    iget-object v9, v7, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual/range {v8 .. v13}, LX/2s0;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)I

    move-result v8

    iget-object v1, v0, LX/9Q5;->A04:LX/2Y8;

    iget-object v5, v1, LX/2Y8;->A01:LX/7TF;

    invoke-virtual {v5}, LX/7TF;->A00()LX/7jy;

    move-result-object v4

    goto :goto_1

    :cond_0
    const-string v6, "smb"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v4}, LX/908;->A0g(LX/7jy;)Lorg/json/JSONArray;

    move-result-object v3

    iget-object v0, v7, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/2Y8;->A00(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "business_owner_jid"

    iget-object v0, v7, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "biz_platform"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "vpa_messages_viewed_count"

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {v5, v4, v3}, LX/908;->A0s(LX/7TF;LX/7jy;Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PaymentDailyUsageSync/onQrCodeReceived Error building json payload."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v5, v4, v0}, LX/908;->A0s(LX/7TF;LX/7jy;Ljava/lang/Object;)V

    return-void
.end method
