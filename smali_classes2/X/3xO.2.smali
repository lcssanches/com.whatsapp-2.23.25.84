.class public final LX/3xO;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $callback:LX/45U;

.field public final synthetic $encryptionCert:Ljava/security/cert/X509Certificate;

.field public final synthetic $operationRetryState:LX/2py;

.field public final synthetic $passwordKeyId:Ljava/lang/Integer;

.field public final synthetic $passwordPublicKey:Ljava/security/PublicKey;

.field public final synthetic this$0:LX/3Sf;


# direct methods
.method public constructor <init>(LX/45U;LX/2py;LX/3Sf;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 1

    iput-object p3, p0, LX/3xO;->this$0:LX/3Sf;

    iput-object p6, p0, LX/3xO;->$encryptionCert:Ljava/security/cert/X509Certificate;

    iput-object p5, p0, LX/3xO;->$passwordPublicKey:Ljava/security/PublicKey;

    iput-object p4, p0, LX/3xO;->$passwordKeyId:Ljava/lang/Integer;

    iput-object p1, p0, LX/3xO;->$callback:LX/45U;

    iput-object p2, p0, LX/3xO;->$operationRetryState:LX/2py;

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

    iget-object v6, v0, LX/3xO;->this$0:LX/3Sf;

    iget-object v9, v0, LX/3xO;->$encryptionCert:Ljava/security/cert/X509Certificate;

    iget-object v8, v0, LX/3xO;->$passwordPublicKey:Ljava/security/PublicKey;

    iget-object v7, v0, LX/3xO;->$passwordKeyId:Ljava/lang/Integer;

    iget-object v4, v0, LX/3xO;->$callback:LX/45U;

    iget-object v5, v0, LX/3xO;->$operationRetryState:LX/2py;

    new-instance v3, LX/3jn;

    invoke-direct/range {v3 .. v9}, LX/3jn;-><init>(LX/45U;LX/2py;LX/3Sf;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    iget-object v7, v0, LX/3xO;->this$0:LX/3Sf;

    iget-object v11, v7, LX/3Sf;->A03:LX/2hc;

    iget-object v6, v0, LX/3xO;->$operationRetryState:LX/2py;

    iget-object v5, v0, LX/3xO;->$callback:LX/45U;

    new-instance v2, LX/3x8;

    invoke-direct {v2, v5, v6, v7}, LX/3x8;-><init>(LX/45U;LX/2py;LX/3Sf;)V

    iget-object v10, v0, LX/3xO;->$encryptionCert:Ljava/security/cert/X509Certificate;

    iget-object v9, v0, LX/3xO;->$passwordPublicKey:Ljava/security/PublicKey;

    iget-object v8, v0, LX/3xO;->$passwordKeyId:Ljava/lang/Integer;

    new-instance v4, LX/3uw;

    invoke-direct/range {v4 .. v10}, LX/3uw;-><init>(LX/45U;LX/2py;LX/3Sf;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    invoke-static {v6, v5}, LX/0yK;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v14, LX/1yb;->node:LX/39Z;

    invoke-static {v0}, LX/2v7;->A01(LX/39Z;)I

    move-result v1

    const/16 v0, 0x130

    if-ne v1, v0, :cond_0

    iget-object v0, v11, LX/2hc;->A02:LX/8oP;

    invoke-static {v0}, LX/0yT;->A0T(LX/8oP;)LX/32Z;

    move-result-object v3

    sget-object v2, LX/25k;->A00:LX/2jr;

    const/4 v0, 0x2

    new-instance v1, LX/4A1;

    invoke-direct {v1, v5, v14, v4, v0}, LX/4A1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0, v0}, LX/32Z;->A06(LX/45T;LX/2jr;LX/2py;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_0
    move-object v12, v5

    move-object v13, v6

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    invoke-virtual/range {v11 .. v17}, LX/2hc;->A01(LX/45U;LX/2py;LX/1yb;Ljava/lang/Runnable;LX/8wE;LX/8wF;)V

    goto :goto_0
.end method
