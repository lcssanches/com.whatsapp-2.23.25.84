.class public final LX/3xM;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $callback:LX/45U;

.field public final synthetic $encryptionCert:Ljava/security/cert/X509Certificate;

.field public final synthetic $operationRetryState:LX/2py;

.field public final synthetic $passwordKeyId:Ljava/lang/Integer;

.field public final synthetic $passwordPublicKey:Ljava/security/PublicKey;

.field public final synthetic this$0:LX/3Sd;


# direct methods
.method public constructor <init>(LX/3Sd;LX/45U;LX/2py;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 1

    iput-object p1, p0, LX/3xM;->this$0:LX/3Sd;

    iput-object p6, p0, LX/3xM;->$encryptionCert:Ljava/security/cert/X509Certificate;

    iput-object p5, p0, LX/3xM;->$passwordPublicKey:Ljava/security/PublicKey;

    iput-object p4, p0, LX/3xM;->$passwordKeyId:Ljava/lang/Integer;

    iput-object p2, p0, LX/3xM;->$callback:LX/45U;

    iput-object p3, p0, LX/3xM;->$operationRetryState:LX/2py;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v12, p1

    check-cast v12, LX/1yb;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/3xM;->this$0:LX/3Sd;

    iget-object v11, p0, LX/3xM;->$encryptionCert:Ljava/security/cert/X509Certificate;

    iget-object v10, p0, LX/3xM;->$passwordPublicKey:Ljava/security/PublicKey;

    iget-object v9, p0, LX/3xM;->$passwordKeyId:Ljava/lang/Integer;

    iget-object v7, p0, LX/3xM;->$callback:LX/45U;

    iget-object v8, p0, LX/3xM;->$operationRetryState:LX/2py;

    const/4 v1, 0x1

    new-instance v5, LX/3jn;

    invoke-direct/range {v5 .. v11}, LX/3jn;-><init>(LX/3Sd;LX/45U;LX/2py;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    iget-object v0, p0, LX/3xM;->this$0:LX/3Sd;

    iget-object v9, v0, LX/3Sd;->A01:LX/2P9;

    iget-object v10, p0, LX/3xM;->$callback:LX/45U;

    iget-object v11, p0, LX/3xM;->$operationRetryState:LX/2py;

    new-instance v4, LX/3x1;

    invoke-direct {v4, v0, v10, v11}, LX/3x1;-><init>(LX/3Sd;LX/45U;LX/2py;)V

    invoke-static {v10, v1, v11}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v12, LX/1yb;->node:LX/39Z;

    invoke-static {v0}, LX/2v7;->A01(LX/39Z;)I

    move-result v1

    const/16 v0, 0x130

    if-eq v1, v0, :cond_4

    const/16 v0, 0x199

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1e0

    if-eq v1, v0, :cond_2

    const/16 v0, 0x190

    if-eq v1, v0, :cond_4

    const/16 v0, 0x191

    if-eq v1, v0, :cond_4

    const/16 v0, 0x195

    if-eq v1, v0, :cond_3

    const/16 v0, 0x196

    if-eq v1, v0, :cond_1

    const/16 v0, 0x198

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1ad

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1e1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1f4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1f7

    if-eq v1, v0, :cond_3

    :goto_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_0
    invoke-virtual {v11}, LX/2py;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/3jn;->run()V

    goto :goto_0

    :cond_1
    invoke-virtual {v11}, LX/2py;->A01()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v9, LX/2P9;->A01:LX/472;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "CommonUserIqErrorHelper/retryOperationWithDelay"

    invoke-interface {v3, v5, v0, v1, v2}, LX/472;->BjM(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    goto :goto_0

    :cond_2
    invoke-virtual {v11}, LX/2py;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11}, LX/2py;->A03()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v11}, LX/2py;->A02()V

    iget-object v0, v9, LX/2P9;->A02:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2nY;

    const-string/jumbo v1, "shops"

    new-instance v0, LX/2jr;

    invoke-direct {v0, v1}, LX/2jr;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/2nY;->A01(LX/2jr;)V

    iget-object v0, v9, LX/2P9;->A04:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2z2;

    new-instance v2, LX/2jr;

    invoke-direct {v2, v1}, LX/2jr;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/21d;

    invoke-direct {v0, v10, v1, v4}, LX/21d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/2z2;->A01(LX/2jr;LX/45W;)V

    goto :goto_0

    :cond_3
    invoke-interface {v10, v12}, LX/45U;->BR5(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_4
    new-instance v8, LX/3up;

    move-object v13, v5

    invoke-direct/range {v8 .. v13}, LX/3up;-><init>(LX/2P9;LX/45U;LX/2py;LX/1yb;Ljava/lang/Runnable;)V

    iget-object v3, v9, LX/2P9;->A03:LX/8oP;

    invoke-static {v3}, LX/0yT;->A0T(LX/8oP;)LX/32Z;

    move-result-object v2

    const-string/jumbo v1, "shops"

    new-instance v0, LX/2jr;

    invoke-direct {v0, v1}, LX/2jr;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/32Z;->A01(LX/2jr;)LX/30Q;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v8}, LX/3up;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-static {v3}, LX/0yT;->A0T(LX/8oP;)LX/32Z;

    move-result-object v3

    new-instance v2, LX/2jr;

    invoke-direct {v2, v1}, LX/2jr;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v1, LX/4A1;

    invoke-direct {v1, v10, v12, v8, v0}, LX/4A1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0, v0}, LX/32Z;->A06(LX/45T;LX/2jr;LX/2py;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
