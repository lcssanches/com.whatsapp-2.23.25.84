.class public final LX/3XT;
.super Ljava/lang/Object;

# interfaces
.implements LX/44Q;


# instance fields
.field public final A00:LX/2cy;

.field public final A01:LX/44Q;


# direct methods
.method public constructor <init>(LX/2cy;LX/44Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3XT;->A01:LX/44Q;

    iput-object p1, p0, LX/3XT;->A00:LX/2cy;

    return-void
.end method


# virtual methods
.method public BQz(LX/3m9;)V
    .locals 1

    iget-object v0, p0, LX/3XT;->A01:LX/44Q;

    invoke-interface {v0, p1}, LX/44Q;->BQz(LX/3m9;)V

    return-void
.end method

.method public Bh5(Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    const/4 v7, 0x0

    iget-object v4, p0, LX/3XT;->A00:LX/2cy;

    iget-object v0, v4, LX/2cy;->A05:LX/2gd;

    invoke-virtual {v0}, LX/2gd;->A00()Ljava/lang/String;

    move-result-object v6

    :try_start_0
    invoke-static {}, LX/0yU;->A19()Lorg/json/JSONArray;

    move-result-object v5

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1NQ;

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    iget-wide v0, v3, LX/1NQ;->A0O:J

    const-string v8, "creation"

    invoke-virtual {v2, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "desc"

    iget-object v0, v3, LX/1NQ;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "desc_id"

    iget-wide v0, v3, LX/1NQ;->A01:J

    invoke-virtual {v2, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v8, "subscribers"

    iget-wide v0, v3, LX/1NQ;->A05:J

    invoke-virtual {v2, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "invite_code"

    iget-object v0, v3, LX/1NQ;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, LX/33S;->A05()LX/1Za;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, LX/1NQ;->A07:LX/1wE;

    iget v1, v0, LX/1wE;->value:I

    const-string/jumbo v0, "membership"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "name"

    iget-object v0, v3, LX/1NQ;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v8, "name_id"

    iget-wide v0, v3, LX/1NQ;->A02:J

    invoke-virtual {v2, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v8, "pic_id"

    iget-wide v0, v3, LX/1NQ;->A03:J

    invoke-virtual {v2, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "pic_preview"

    iget-object v0, v3, LX/1NQ;->A0I:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v8, "pic_preview_id"

    iget-wide v0, v3, LX/1NQ;->A04:J

    invoke-virtual {v2, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "pic"

    iget-object v0, v3, LX/1NQ;->A0J:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, LX/1NQ;->A0C:LX/1vy;

    iget v1, v0, LX/1vy;->value:I

    const-string/jumbo v0, "verified"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v4, LX/2cy;->A06:LX/2Y6;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2Y6;->A00:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0E()J

    move-result-wide v8

    iget-object v2, v1, LX/2Y6;->A01:LX/2jp;

    invoke-static {v6}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_timestamp"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2jp;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_data"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/2jp;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v0

    goto :goto_1

    :catchall_1
    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, LX/8CW;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "RecommendedCache Failed to serialize"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    iget-object v1, p0, LX/3XT;->A01:LX/44Q;

    invoke-virtual {v4, p2}, LX/2cy;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v7, v0}, LX/44Q;->Bh5(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
