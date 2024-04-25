.class public final LX/3uv;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $callback:LX/45U;

.field public final synthetic $encryptionCert:Ljava/security/cert/X509Certificate;

.field public final synthetic $operationRetryState:LX/2py;

.field public final synthetic $passwordKeyId:Ljava/lang/Integer;

.field public final synthetic $passwordPublicKey:Ljava/security/PublicKey;

.field public final synthetic this$0:LX/3Sc;


# direct methods
.method public constructor <init>(LX/45U;LX/2py;LX/3Sc;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 1

    iput-object p3, p0, LX/3uv;->this$0:LX/3Sc;

    iput-object p6, p0, LX/3uv;->$encryptionCert:Ljava/security/cert/X509Certificate;

    iput-object p5, p0, LX/3uv;->$passwordPublicKey:Ljava/security/PublicKey;

    iput-object p4, p0, LX/3uv;->$passwordKeyId:Ljava/lang/Integer;

    iput-object p1, p0, LX/3uv;->$callback:LX/45U;

    iput-object p2, p0, LX/3uv;->$operationRetryState:LX/2py;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/3uv;->this$0:LX/3Sc;

    iget-object v5, p0, LX/3uv;->$encryptionCert:Ljava/security/cert/X509Certificate;

    iget-object v4, p0, LX/3uv;->$passwordPublicKey:Ljava/security/PublicKey;

    iget-object v3, p0, LX/3uv;->$passwordKeyId:Ljava/lang/Integer;

    iget-object v1, p0, LX/3uv;->$callback:LX/45U;

    iget-object v2, p0, LX/3uv;->$operationRetryState:LX/2py;

    invoke-virtual/range {v0 .. v5}, LX/3Sc;->A00(LX/45U;LX/2py;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
