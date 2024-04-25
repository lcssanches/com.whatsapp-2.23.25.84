.class public final LX/3xH;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $callback:LX/45U;

.field public final synthetic $keyPair:Ljava/security/KeyPair;

.field public final synthetic $password:Ljava/lang/String;

.field public final synthetic this$0:LX/3Sf;


# direct methods
.method public constructor <init>(LX/45U;LX/3Sf;Ljava/lang/String;Ljava/security/KeyPair;)V
    .locals 1

    iput-object p2, p0, LX/3xH;->this$0:LX/3Sf;

    iput-object p4, p0, LX/3xH;->$keyPair:Ljava/security/KeyPair;

    iput-object p3, p0, LX/3xH;->$password:Ljava/lang/String;

    iput-object p1, p0, LX/3xH;->$callback:LX/45U;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/39Z;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/3xH;->this$0:LX/3Sf;

    iget-object v0, p0, LX/3xH;->$keyPair:Ljava/security/KeyPair;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v4

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v3, p0, LX/3xH;->$password:Ljava/lang/String;

    iget-object v2, p0, LX/3xH;->$callback:LX/45U;

    invoke-static {p1}, LX/3SU;->A00(LX/39Z;)LX/2O2;

    move-result-object v1

    iget-object v0, v5, LX/3Sf;->A00:LX/2jU;

    invoke-static {v1, v0, v4}, LX/2jU;->A01(LX/2O2;LX/2jU;Ljava/security/PrivateKey;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v0, LX/25k;->A00:LX/2jr;

    invoke-static {v0, v3, v1}, LX/33t;->A00(LX/2jr;Ljava/lang/String;Lorg/json/JSONObject;)LX/30Q;

    move-result-object v0

    invoke-interface {v2, v0}, LX/45U;->Bbm(LX/30Q;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
