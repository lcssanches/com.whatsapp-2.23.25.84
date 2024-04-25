.class public abstract LX/2e8;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/431;Ljava/util/Map;)V
    .locals 11

    move-object v3, p0

    check-cast v3, LX/1og;

    const-string v0, "extension_id"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v7, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    const-string v0, "business_jid"

    invoke-static {v0, p2}, LX/0yO;->A0c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/352;->A07(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    const-string/jumbo v0, "message_id"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v8, Ljava/lang/String;

    :goto_0
    const-string/jumbo v0, "session_id"

    invoke-static {v0, p2}, LX/0yN;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "current_screen"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :cond_0
    iget-object v5, v3, LX/1og;->A02:LX/1PC;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v4

    move-object v1, v2

    if-nez v2, :cond_1

    const-string v1, "UNKNOWN"

    :cond_1
    const-string/jumbo v0, "source_screen_id"

    invoke-virtual {v5, v4, v0, v1}, LX/2tl;->A03(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "SUCCESS"

    const-string v0, "destination_screen_id"

    invoke-virtual {v5, v4, v0, v1}, LX/2tl;->A03(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "data_channel_navigation"

    invoke-virtual {v5, v4, v0, v1}, LX/2tl;->A04(ILjava/lang/String;Z)V

    iget-object v5, v3, LX/1og;->A01:LX/7Xb;

    new-instance v10, LX/3y5;

    invoke-direct {v10, p1, v3, v2, p2}, LX/3y5;-><init>(LX/431;LX/1og;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual/range {v5 .. v10}, LX/7Xb;->A04(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8wG;)V

    return-void

    :cond_2
    move-object v8, v2

    goto :goto_0
.end method
