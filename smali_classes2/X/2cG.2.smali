.class public final LX/2cG;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/1Pt;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/1Pt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2cG;->A00:LX/1Pt;

    iput-object p3, p0, LX/2cG;->A04:Ljava/lang/String;

    iput-boolean p6, p0, LX/2cG;->A05:Z

    iput-object p4, p0, LX/2cG;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/2cG;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/2cG;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 9

    iget-object v2, p0, LX/2cG;->A00:LX/1Pt;

    const/16 v1, 0x16d1

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v7

    const-string/jumbo v6, "network_tags"

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v1, "product"

    const-string v0, "994766073959253"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "surface"

    iget-object v0, p0, LX/2cG;->A04:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "request_category"

    iget-boolean v3, p0, LX/2cG;->A05:Z

    if-eqz v3, :cond_5

    const-string/jumbo v2, "upload"

    :cond_1
    :goto_0
    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "0"

    const-string v0, "is_ad"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v3, :cond_3

    iget-object v0, p0, LX/2cG;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string/jumbo v1, "prefetch"

    invoke-static {v0, v1}, LX/0yT;->A1S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "fetch"

    :cond_2
    const-string/jumbo v0, "purpose"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, p0, LX/2cG;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string/jumbo v0, "retry_attempt"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {v7, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "application_tags"

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v7}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v8, p0, LX/2cG;->A03:Ljava/lang/String;

    const-string/jumbo v2, "other"

    if-eqz v8, :cond_1

    const-string v1, "image"

    invoke-static {v8, v1}, LX/0yT;->A1S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "photo"

    invoke-static {v8, v0}, LX/0yT;->A1S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "sticker"

    invoke-static {v8, v0}, LX/0yT;->A1S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "ppic"

    invoke-static {v8, v0}, LX/0yT;->A1S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v1, "video"

    invoke-static {v8, v1}, LX/0yT;->A1S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "gif"

    invoke-static {v8, v0}, LX/0yT;->A1S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "ptv"

    invoke-static {v8, v0}, LX/0yT;->A1S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "ptt"

    invoke-static {v8, v0}, LX/0yT;->A1S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "audio"

    if-nez v0, :cond_6

    invoke-static {v8, v1}, LX/0yT;->A1S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v1, "document"

    invoke-static {v8, v1}, LX/0yT;->A1S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_6
    move-object v2, v1

    goto/16 :goto_0
.end method
