.class public final LX/31M;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2ra;

.field public final A01:LX/7Xb;

.field public final A02:LX/1PC;

.field public final A03:LX/1PD;

.field public final A04:LX/1Pt;

.field public final A05:LX/36T;


# direct methods
.method public constructor <init>(LX/2ra;LX/7Xb;LX/1PC;LX/1PD;LX/1Pt;LX/36T;)V
    .locals 0

    invoke-static {p6, p5}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/31M;->A05:LX/36T;

    iput-object p5, p0, LX/31M;->A04:LX/1Pt;

    iput-object p3, p0, LX/31M;->A02:LX/1PC;

    iput-object p1, p0, LX/31M;->A00:LX/2ra;

    iput-object p4, p0, LX/31M;->A03:LX/1PD;

    iput-object p2, p0, LX/31M;->A01:LX/7Xb;

    return-void
.end method

.method public static final A00(LX/7I1;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/7I1;->A01:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7WE;

    iget-object v0, v2, LX/7WE;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "PUBLISHED"

    iget-object v0, v2, LX/7WE;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    return v4
.end method


# virtual methods
.method public final A01(LX/45R;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljavax/crypto/SecretKey;[BIZZ)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object v2, p0

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    if-eqz p7, :cond_0

    iget-object v1, p0, LX/31M;->A02:LX/1PC;

    if-eqz p8, :cond_1

    const-string v0, "fetch_key_network_1_start"

    :goto_0
    invoke-static {v1, v0, v7}, LX/2tl;->A00(LX/2tl;Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LX/31M;->A05:LX/36T;

    new-instance v0, LX/3ZX;

    invoke-direct {v0, p2, v1}, LX/3ZX;-><init>(Lcom/whatsapp/jid/UserJid;LX/36T;)V

    new-instance v1, LX/3JB;

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v9}, LX/3JB;-><init>(LX/31M;LX/45R;Ljava/lang/String;Ljavax/crypto/SecretKey;[BIZZ)V

    invoke-virtual {v0, v1}, LX/3ZX;->A00(LX/43d;)V

    return-void

    :cond_1
    const-string v0, "fetch_key_network_start"

    goto :goto_0
.end method

.method public final A02(Lcom/whatsapp/jid/UserJid;)V
    .locals 10

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static {p1, v8}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object v1, p0

    iget-object v0, p0, LX/31M;->A00:LX/2ra;

    invoke-virtual {v0, p1}, LX/2ra;->A04(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v7, -0x1

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move v9, v8

    invoke-virtual/range {v1 .. v9}, LX/31M;->A01(LX/45R;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljavax/crypto/SecretKey;[BIZZ)V

    :cond_0
    return-void
.end method

.method public final A03(Lcom/whatsapp/jid/UserJid;)Z
    .locals 9

    const/4 v8, 0x0

    if-eqz p1, :cond_3

    iget-object v2, p0, LX/31M;->A04:LX/1Pt;

    const/16 v0, 0xbb7

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x528

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0Q(LX/2wp;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {v0}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "galaxy_message"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "flows"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "supported_businesses"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    iget-object v2, p1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v2, :cond_1

    if-nez v0, :cond_2

    return v1

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_1
    return v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ExtensionsLogger/ExtensionsConnectionManager/isExtensionsBusiness()"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return v8
.end method
