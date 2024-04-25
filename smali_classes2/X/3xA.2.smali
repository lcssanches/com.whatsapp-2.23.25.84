.class public final LX/3xA;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $callback:LX/45U;

.field public final synthetic $keyPair:Ljava/security/KeyPair;

.field public final synthetic $password:Ljava/lang/String;

.field public final synthetic this$0:LX/3Sd;


# direct methods
.method public constructor <init>(LX/3Sd;LX/45U;Ljava/lang/String;Ljava/security/KeyPair;)V
    .locals 1

    iput-object p4, p0, LX/3xA;->$keyPair:Ljava/security/KeyPair;

    iput-object p1, p0, LX/3xA;->this$0:LX/3Sd;

    iput-object p3, p0, LX/3xA;->$password:Ljava/lang/String;

    iput-object p2, p0, LX/3xA;->$callback:LX/45U;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/2O2;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/3xA;->$keyPair:Ljava/security/KeyPair;

    iget-object v0, p0, LX/3xA;->this$0:LX/3Sd;

    iget-object v4, p0, LX/3xA;->$password:Ljava/lang/String;

    iget-object v3, p0, LX/3xA;->$callback:LX/45U;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/3Sd;->A03:LX/2bS;

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/0yK;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v0, LX/2bS;->A03:LX/2jU;

    invoke-static {p1, v0, v1}, LX/2jU;->A01(LX/2O2;LX/2jU;Ljava/security/PrivateKey;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "shops"

    new-instance v0, LX/2jr;

    invoke-direct {v0, v1}, LX/2jr;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4, v2}, LX/33t;->A00(LX/2jr;Ljava/lang/String;Lorg/json/JSONObject;)LX/30Q;

    move-result-object v0

    invoke-interface {v3, v0}, LX/45U;->Bbm(LX/30Q;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-interface {v3, v0}, LX/45U;->BR5(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
