.class public LX/2yb;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/30C;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/30C;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2yb;->A00:LX/30C;

    iput-object p2, p0, LX/2yb;->A01:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/2qd;
    .locals 11

    :try_start_0
    invoke-static {p0}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v0, "uj"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/352;->A06(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    const-string/jumbo v0, "s"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "a"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    const-string v0, "ct"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string/jumbo v0, "lit"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    new-instance v4, LX/2ST;

    invoke-direct/range {v4 .. v11}, LX/2ST;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    const-string v0, "hcslm"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/2ST;->A02:Z

    const-string v1, "brc"

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, LX/2ST;->A00:I

    const-string v2, "fmts"

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v4, LX/2ST;->A01:J

    const-string/jumbo v1, "wdtb"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, LX/2ST;->A03:Z

    new-instance v0, LX/2qd;

    invoke-direct {v0, v4}, LX/2qd;-><init>(LX/2ST;)V

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :goto_1
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1yn; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CTWA: EntryPointConversionStore/getConversion/json error"

    goto :goto_2

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CTWA: EntryPointConversionStore/getConversion/invalid jid error"

    :goto_2
    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A01(Lcom/whatsapp/jid/UserJid;)LX/2qd;
    .locals 3

    iget-object v1, p0, LX/2yb;->A00:LX/30C;

    iget-object v0, p0, LX/2yb;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2yb;->A00(Ljava/lang/String;)LX/2qd;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method
