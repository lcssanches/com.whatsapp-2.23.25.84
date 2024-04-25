.class public final LX/3xC;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $callback:LX/45U;

.field public final synthetic $keyPair:Ljava/security/KeyPair;

.field public final synthetic $userEntity:LX/30Q;

.field public final synthetic this$0:LX/3Sc;


# direct methods
.method public constructor <init>(LX/30Q;LX/45U;LX/3Sc;Ljava/security/KeyPair;)V
    .locals 1

    iput-object p3, p0, LX/3xC;->this$0:LX/3Sc;

    iput-object p4, p0, LX/3xC;->$keyPair:Ljava/security/KeyPair;

    iput-object p1, p0, LX/3xC;->$userEntity:LX/30Q;

    iput-object p2, p0, LX/3xC;->$callback:LX/45U;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/2O2;

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/3xC;->this$0:LX/3Sc;

    iget-object v0, p0, LX/3xC;->$keyPair:Ljava/security/KeyPair;

    iget-object v3, p0, LX/3xC;->$userEntity:LX/30Q;

    iget-object v2, p0, LX/3xC;->$callback:LX/45U;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v4, LX/3Sc;->A00:LX/2jU;

    invoke-static {p1, v0, v1}, LX/2jU;->A01(LX/2O2;LX/2jU;Ljava/security/PrivateKey;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, v3, LX/30Q;->A04:LX/7si;

    invoke-static {v0}, LX/0yU;->A0l(LX/7si;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v3, v2, v0, v1}, LX/30Q;->A00(LX/30Q;LX/45U;Ljava/lang/Object;Lorg/json/JSONObject;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-interface {v2, v0}, LX/45U;->BR5(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
