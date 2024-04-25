.class public final LX/3xU;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $callback:LX/45U;

.field public final synthetic $encryptionCert:Ljava/security/cert/X509Certificate;

.field public final synthetic $operationRetryState:LX/2py;

.field public final synthetic $passwordKeyId:Ljava/lang/Integer;

.field public final synthetic $passwordPublicKey:Ljava/security/PublicKey;

.field public final synthetic $userDeleteReason:Ljava/lang/String;

.field public final synthetic $userEntity:LX/30Q;

.field public final synthetic this$0:LX/3Sf;


# direct methods
.method public constructor <init>(LX/30Q;LX/45U;LX/2py;LX/3Sf;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 1

    iput-object p4, p0, LX/3xU;->this$0:LX/3Sf;

    iput-object p8, p0, LX/3xU;->$encryptionCert:Ljava/security/cert/X509Certificate;

    iput-object p1, p0, LX/3xU;->$userEntity:LX/30Q;

    iput-object p7, p0, LX/3xU;->$passwordPublicKey:Ljava/security/PublicKey;

    iput-object p5, p0, LX/3xU;->$passwordKeyId:Ljava/lang/Integer;

    iput-object p2, p0, LX/3xU;->$callback:LX/45U;

    iput-object p3, p0, LX/3xU;->$operationRetryState:LX/2py;

    iput-object p6, p0, LX/3xU;->$userDeleteReason:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, LX/1yb;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/3xU;->this$0:LX/3Sf;

    iget-object v9, p0, LX/3xU;->$encryptionCert:Ljava/security/cert/X509Certificate;

    iget-object v2, p0, LX/3xU;->$userEntity:LX/30Q;

    iget-object v8, p0, LX/3xU;->$passwordPublicKey:Ljava/security/PublicKey;

    iget-object v6, p0, LX/3xU;->$passwordKeyId:Ljava/lang/Integer;

    iget-object v3, p0, LX/3xU;->$callback:LX/45U;

    iget-object v4, p0, LX/3xU;->$operationRetryState:LX/2py;

    iget-object v7, p0, LX/3xU;->$userDeleteReason:Ljava/lang/String;

    new-instance v1, LX/3jl;

    invoke-direct/range {v1 .. v9}, LX/3jl;-><init>(LX/30Q;LX/45U;LX/2py;LX/3Sf;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    iget-object v0, p0, LX/3xU;->this$0:LX/3Sf;

    iget-object v7, v0, LX/3Sf;->A03:LX/2hc;

    iget-object v0, v10, LX/1yb;->node:LX/39Z;

    invoke-static {v0}, LX/2v7;->A01(LX/39Z;)I

    move-result v12

    iget-object v9, p0, LX/3xU;->$operationRetryState:LX/2py;

    iget-object v8, p0, LX/3xU;->$callback:LX/45U;

    move-object v11, v1

    invoke-virtual/range {v7 .. v12}, LX/2hc;->A00(LX/45U;LX/2py;LX/1yb;Ljava/lang/Runnable;I)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
