.class public final LX/3Sm;
.super Ljava/lang/Object;

# interfaces
.implements LX/45W;


# instance fields
.field public final synthetic A00:LX/30Q;

.field public final synthetic A01:LX/461;

.field public final synthetic A02:LX/2QN;


# direct methods
.method public constructor <init>(LX/30Q;LX/461;LX/2QN;)V
    .locals 0

    iput-object p3, p0, LX/3Sm;->A02:LX/2QN;

    iput-object p1, p0, LX/3Sm;->A00:LX/30Q;

    iput-object p2, p0, LX/3Sm;->A01:LX/461;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPk(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/3Sm;->A01:LX/461;

    invoke-interface {v0}, LX/461;->BPi()V

    return-void
.end method

.method public BR5(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/3Sm;->A01:LX/461;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/461;->BR6(Ljava/lang/Exception;Ljava/lang/Integer;)V

    return-void
.end method

.method public BcD(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .locals 9

    const/4 v0, 0x0

    move-object v7, p3

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Sm;->A02:LX/2QN;

    iget-object v1, p0, LX/3Sm;->A00:LX/30Q;

    iget-object v4, v0, LX/2QN;->A02:LX/31O;

    iget-object v5, v0, LX/2QN;->A03:LX/1PK;

    iget v8, v0, LX/2QN;->A00:I

    iget-object v6, v0, LX/2QN;->A04:Ljava/lang/Object;

    iget-object v3, v0, LX/2QN;->A01:LX/461;

    new-instance v2, LX/2cN;

    invoke-direct/range {v2 .. v8}, LX/2cN;-><init>(LX/461;LX/31O;LX/1PK;Ljava/lang/Object;Ljava/security/cert/X509Certificate;I)V

    invoke-static {}, LX/2py;->A00()LX/2py;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2cN;->A00(LX/30Q;LX/2py;)V

    return-void
.end method
