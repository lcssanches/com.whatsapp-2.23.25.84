.class public LX/1PS;
.super LX/3SQ;


# instance fields
.field public final synthetic A00:LX/3Se;

.field public final synthetic A01:LX/45U;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/security/KeyPair;


# direct methods
.method public constructor <init>(LX/3Se;LX/45U;LX/45U;Ljava/lang/String;Ljava/security/KeyPair;)V
    .locals 0

    iput-object p1, p0, LX/1PS;->A00:LX/3Se;

    iput-object p5, p0, LX/1PS;->A03:Ljava/security/KeyPair;

    iput-object p4, p0, LX/1PS;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/1PS;->A01:LX/45U;

    invoke-direct {p0, p2}, LX/3SQ;-><init>(LX/45U;)V

    return-void
.end method


# virtual methods
.method public BcC(LX/2O2;Ljava/lang/Integer;)V
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/1PS;->A00:LX/3Se;

    iget-object v1, v3, LX/3Se;->A02:LX/2jU;

    iget-object v0, p0, LX/1PS;->A03:Ljava/security/KeyPair;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/2jU;->A01(LX/2O2;LX/2jU;Ljava/security/PrivateKey;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, p0, LX/1PS;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/3Se;->A04:LX/2jr;

    invoke-static {v0, v1, v2}, LX/33t;->A00(LX/2jr;Ljava/lang/String;Lorg/json/JSONObject;)LX/30Q;

    move-result-object v1

    iget-object v0, p0, LX/1PS;->A01:LX/45U;

    invoke-interface {v0, v1}, LX/45U;->Bbm(LX/30Q;)V

    return-void
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/1PS;->A01:LX/45U;

    invoke-interface {v0, v1}, LX/45U;->BR5(Ljava/lang/Exception;)V

    return-void
.end method
