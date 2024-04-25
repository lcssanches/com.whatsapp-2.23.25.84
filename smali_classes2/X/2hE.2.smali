.class public final LX/2hE;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2tG;

.field public final A01:LX/3S5;

.field public final A02:LX/2ed;

.field public final A03:LX/43H;


# direct methods
.method public constructor <init>(LX/2tG;LX/3S5;LX/2ed;LX/43H;)V
    .locals 0

    invoke-static {p1, p4, p3, p2}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2hE;->A00:LX/2tG;

    iput-object p4, p0, LX/2hE;->A03:LX/43H;

    iput-object p3, p0, LX/2hE;->A02:LX/2ed;

    iput-object p2, p0, LX/2hE;->A01:LX/3S5;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Za;Ljava/lang/String;Z)I
    .locals 3

    if-nez p3, :cond_1

    instance-of v0, p1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2hE;->A00:LX/2tG;

    check-cast p1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, p1}, LX/2tG;->A00(Lcom/whatsapp/jid/UserJid;)LX/2rZ;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-static {v0}, LX/32l;->A00(LX/2rZ;)I

    move-result v0

    return v0

    :cond_1
    invoke-static {p2}, LX/351;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2

    iget-object v1, p0, LX/2hE;->A00:LX/2tG;

    invoke-virtual {v1, v2}, LX/2tG;->A00(Lcom/whatsapp/jid/UserJid;)LX/2rZ;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2hE;->A03:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2dZ;

    invoke-virtual {v0, v2}, LX/2dZ;->A00(Lcom/whatsapp/jid/UserJid;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-virtual {v1, v2}, LX/2tG;->A00(Lcom/whatsapp/jid/UserJid;)LX/2rZ;

    move-result-object v0

    goto :goto_0
.end method

.method public final A01(LX/31r;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "cta"

    const-string v0, "catalog_message"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p1, LX/31r;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-static {}, LX/0yR;->A0r()Ljava/security/MessageDigest;

    move-result-object v1

    invoke-static {v0}, LX/0yP;->A1Y(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v1, v0}, LX/0yL;->A0b(Ljava/security/MessageDigest;[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string v0, "catalog_message_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez p2, :cond_0

    sget-object p2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_0
    const-string v0, "is_template"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
