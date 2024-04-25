.class public final LX/3xP;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $callback:LX/45U;

.field public final synthetic $encryptionCert:Ljava/security/cert/X509Certificate;

.field public final synthetic $operationRetryState:LX/2py;

.field public final synthetic $passwordKeyId:Ljava/lang/Integer;

.field public final synthetic $passwordPublicKey:Ljava/security/PublicKey;

.field public final synthetic $userEntity:LX/30Q;

.field public final synthetic this$0:LX/3Sc;


# direct methods
.method public constructor <init>(LX/30Q;LX/45U;LX/2py;LX/3Sc;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 1

    iput-object p4, p0, LX/3xP;->this$0:LX/3Sc;

    iput-object p7, p0, LX/3xP;->$encryptionCert:Ljava/security/cert/X509Certificate;

    iput-object p1, p0, LX/3xP;->$userEntity:LX/30Q;

    iput-object p6, p0, LX/3xP;->$passwordPublicKey:Ljava/security/PublicKey;

    iput-object p5, p0, LX/3xP;->$passwordKeyId:Ljava/lang/Integer;

    iput-object p2, p0, LX/3xP;->$callback:LX/45U;

    iput-object p3, p0, LX/3xP;->$operationRetryState:LX/2py;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    check-cast v0, LX/1yb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v10, v1, LX/3xP;->this$0:LX/3Sc;

    iget-object v13, v1, LX/3xP;->$encryptionCert:Ljava/security/cert/X509Certificate;

    iget-object v7, v1, LX/3xP;->$userEntity:LX/30Q;

    iget-object v12, v1, LX/3xP;->$passwordPublicKey:Ljava/security/PublicKey;

    iget-object v11, v1, LX/3xP;->$passwordKeyId:Ljava/lang/Integer;

    iget-object v8, v1, LX/3xP;->$callback:LX/45U;

    iget-object v9, v1, LX/3xP;->$operationRetryState:LX/2py;

    new-instance v6, LX/3jk;

    invoke-direct/range {v6 .. v13}, LX/3jk;-><init>(LX/30Q;LX/45U;LX/2py;LX/3Sc;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    iget-object v10, v1, LX/3xP;->this$0:LX/3Sc;

    iget-object v14, v10, LX/3Sc;->A02:LX/35n;

    iget-object v8, v1, LX/3xP;->$callback:LX/45U;

    iget-object v9, v1, LX/3xP;->$operationRetryState:LX/2py;

    iget-object v3, v1, LX/3xP;->$userEntity:LX/30Q;

    new-instance v2, LX/3xD;

    invoke-direct {v2, v3, v8, v9, v10}, LX/3xD;-><init>(LX/30Q;LX/45U;LX/2py;LX/3Sc;)V

    iget-object v13, v1, LX/3xP;->$encryptionCert:Ljava/security/cert/X509Certificate;

    iget-object v12, v1, LX/3xP;->$passwordPublicKey:Ljava/security/PublicKey;

    iget-object v11, v1, LX/3xP;->$passwordKeyId:Ljava/lang/Integer;

    new-instance v7, LX/3uv;

    invoke-direct/range {v7 .. v13}, LX/3uv;-><init>(LX/45U;LX/2py;LX/3Sc;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    invoke-static {v8, v9}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/1yb;->node:LX/39Z;

    invoke-static {v1}, LX/2v7;->A01(LX/39Z;)I

    move-result v3

    iget-object v4, v14, LX/35n;->A01:LX/2pP;

    invoke-static {v3}, LX/35n;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x7

    invoke-virtual {v4, v5, v1}, LX/2pP;->A02(Ljava/lang/String;I)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "SupportUser/Refresh Token Error: "

    invoke-static {v4, v1, v5}, LX/0yK;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v14, LX/35n;->A00:LX/1Pt;

    const/16 v4, 0x16bf

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v5, v1, v4}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x190

    if-eq v3, v1, :cond_6

    const/16 v1, 0x1f4

    if-eq v3, v1, :cond_0

    const/16 v1, 0x1f7

    if-eq v3, v1, :cond_0

    const/16 v1, 0x195

    if-eq v3, v1, :cond_4

    const/16 v1, 0x196

    if-eq v3, v1, :cond_1

    :goto_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_0
    invoke-virtual {v9}, LX/2py;->A04()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    invoke-interface {v8, v0}, LX/45U;->BR5(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x130

    if-eq v3, v1, :cond_3

    const/16 v1, 0x199

    if-eq v3, v1, :cond_3

    const/16 v1, 0x1e0

    if-eq v3, v1, :cond_5

    const/16 v1, 0x190

    if-eq v3, v1, :cond_3

    const/16 v1, 0x191

    if-eq v3, v1, :cond_3

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v18, v6

    move/from16 v19, v3

    move-object/from16 v17, v0

    invoke-virtual/range {v14 .. v19}, LX/35n;->A01(LX/45U;LX/2py;LX/1yb;Ljava/lang/Runnable;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v9}, LX/2py;->A03()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v14, v8, v0, v7}, LX/35n;->A03(LX/45U;LX/1yb;LX/8wE;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v9}, LX/2py;->A03()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-virtual {v14, v8, v9, v0, v2}, LX/35n;->A02(LX/45U;LX/2py;LX/1yb;LX/8wF;)V

    goto :goto_0

    :cond_6
    iget-object v0, v14, LX/35n;->A04:LX/8oP;

    invoke-static {v0}, LX/0yT;->A0T(LX/8oP;)LX/32Z;

    move-result-object v0

    sget-object v1, LX/25g;->A00:LX/2jr;

    iget-object v0, v0, LX/32Z;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32H;

    invoke-virtual {v0, v1}, LX/32H;->A03(LX/2jr;)V

    invoke-virtual {v7}, LX/3uv;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method
