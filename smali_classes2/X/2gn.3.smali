.class public LX/2gn;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2KD;

.field public final A01:LX/1Pr;

.field public final A02:LX/2k5;


# direct methods
.method public constructor <init>(LX/2KD;LX/1Pr;LX/2k5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2gn;->A01:LX/1Pr;

    iput-object p1, p0, LX/2gn;->A00:LX/2KD;

    iput-object p3, p0, LX/2gn;->A02:LX/2k5;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 5

    iget-object v3, p0, LX/2gn;->A01:LX/1Pr;

    iget-object v0, v3, LX/1Pr;->A06:LX/8oP;

    invoke-static {v0}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "ab_props:hash_v2"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, LX/2uc;->A00(Ljava/lang/String;)LX/2bc;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/1Pr;->A02:LX/2jT;

    sget-object v0, LX/2wJ;->A00:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/2jT;->A01(LX/2bc;Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/1Pr;->A08:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v3, LX/1Pr;->A05:LX/8oP;

    invoke-static {v0}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/4BW;

    invoke-direct {v0, v1}, LX/4BW;-><init>(I)V

    invoke-static {v0, v2}, LX/39I;->A01(LX/0sq;Ljava/util/Collection;)V

    invoke-static {v3}, LX/2vN;->A00(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "AB Props Hash couldn\'t be decrypted"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/2gn;->A02:LX/2k5;

    invoke-virtual {v0}, LX/2k5;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "unregistered"

    return-object v0

    :cond_1
    if-eqz v1, :cond_2

    const-string/jumbo v0, "true"

    return-object v0

    :cond_2
    const-string v0, "false"

    return-object v0
.end method

.method public A01()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/2gn;->A00:LX/2KD;

    iget-object v0, v2, LX/2KD;->A01:LX/8oP;

    invoke-static {v0}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "server_props:hash"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/2KD;->A02:LX/8oP;

    invoke-static {v0}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/2vN;->A00(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    :goto_0
    iget-object v0, p0, LX/2gn;->A02:LX/2k5;

    invoke-virtual {v0}, LX/2k5;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "unregistered"

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const-string/jumbo v0, "true"

    return-object v0

    :cond_2
    const-string v0, "false"

    return-object v0
.end method
