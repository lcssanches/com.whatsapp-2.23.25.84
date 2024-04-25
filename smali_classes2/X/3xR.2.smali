.class public final LX/3xR;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $data:LX/2lS;

.field public final synthetic $encryptionCert:Ljava/security/cert/X509Certificate;

.field public final synthetic $operationCallback:LX/45U;

.field public final synthetic $passwordKeyId:Ljava/lang/Integer;

.field public final synthetic $passwordPublicKey:Ljava/security/PublicKey;

.field public final synthetic $requestRetryState:LX/2py;

.field public final synthetic this$0:LX/3Sf;


# direct methods
.method public constructor <init>(LX/45U;LX/2py;LX/3Sf;LX/2lS;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 1

    iput-object p3, p0, LX/3xR;->this$0:LX/3Sf;

    iput-object p4, p0, LX/3xR;->$data:LX/2lS;

    iput-object p7, p0, LX/3xR;->$encryptionCert:Ljava/security/cert/X509Certificate;

    iput-object p6, p0, LX/3xR;->$passwordPublicKey:Ljava/security/PublicKey;

    iput-object p5, p0, LX/3xR;->$passwordKeyId:Ljava/lang/Integer;

    iput-object p1, p0, LX/3xR;->$operationCallback:LX/45U;

    iput-object p2, p0, LX/3xR;->$requestRetryState:LX/2py;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v14, p1

    check-cast v14, LX/1yb;

    const/4 v0, 0x0

    invoke-static {v14, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v6, v0, LX/3xR;->this$0:LX/3Sf;

    iget-object v7, v0, LX/3xR;->$data:LX/2lS;

    iget-object v10, v0, LX/3xR;->$encryptionCert:Ljava/security/cert/X509Certificate;

    iget-object v9, v0, LX/3xR;->$passwordPublicKey:Ljava/security/PublicKey;

    iget-object v8, v0, LX/3xR;->$passwordKeyId:Ljava/lang/Integer;

    iget-object v4, v0, LX/3xR;->$operationCallback:LX/45U;

    iget-object v5, v0, LX/3xR;->$requestRetryState:LX/2py;

    new-instance v3, LX/3jk;

    invoke-direct/range {v3 .. v10}, LX/3jk;-><init>(LX/45U;LX/2py;LX/3Sf;LX/2lS;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    iget-object v7, v0, LX/3xR;->this$0:LX/3Sf;

    iget-object v11, v7, LX/3Sf;->A03:LX/2hc;

    iget-object v6, v0, LX/3xR;->$requestRetryState:LX/2py;

    iget-object v5, v0, LX/3xR;->$operationCallback:LX/45U;

    iget-object v2, v0, LX/3xR;->$data:LX/2lS;

    new-instance v1, LX/3xG;

    invoke-direct {v1, v5, v6, v7, v2}, LX/3xG;-><init>(LX/45U;LX/2py;LX/3Sf;LX/2lS;)V

    iget-object v10, v0, LX/3xR;->$encryptionCert:Ljava/security/cert/X509Certificate;

    iget-object v9, v0, LX/3xR;->$passwordPublicKey:Ljava/security/PublicKey;

    iget-object v8, v0, LX/3xR;->$passwordKeyId:Ljava/lang/Integer;

    new-instance v4, LX/3ux;

    invoke-direct/range {v4 .. v10}, LX/3ux;-><init>(LX/45U;LX/2py;LX/3Sf;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    move-object v12, v5

    move-object v13, v6

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    invoke-virtual/range {v11 .. v17}, LX/2hc;->A01(LX/45U;LX/2py;LX/1yb;Ljava/lang/Runnable;LX/8wE;LX/8wF;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
