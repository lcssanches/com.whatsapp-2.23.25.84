.class public final LX/3Sa;
.super Ljava/lang/Object;

# interfaces
.implements LX/45U;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/45U;

.field public final synthetic A02:LX/2py;

.field public final synthetic A03:LX/3Sg;

.field public final synthetic A04:Ljava/security/PublicKey;

.field public final synthetic A05:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(LX/45U;LX/2py;LX/3Sg;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V
    .locals 0

    iput-object p3, p0, LX/3Sa;->A03:LX/3Sg;

    iput-object p5, p0, LX/3Sa;->A05:Ljava/security/cert/X509Certificate;

    iput-object p4, p0, LX/3Sa;->A04:Ljava/security/PublicKey;

    iput p6, p0, LX/3Sa;->A00:I

    iput-object p1, p0, LX/3Sa;->A01:LX/45U;

    iput-object p2, p0, LX/3Sa;->A02:LX/2py;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPi()V
    .locals 1

    iget-object v0, p0, LX/3Sa;->A01:LX/45U;

    invoke-interface {v0}, LX/45U;->BPi()V

    return-void
.end method

.method public BR5(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Sa;->A01:LX/45U;

    invoke-interface {v0, p1}, LX/45U;->BR5(Ljava/lang/Exception;)V

    return-void
.end method

.method public Bbm(LX/30Q;)V
    .locals 8

    iget-object v1, p0, LX/3Sa;->A03:LX/3Sg;

    iget-object v7, p0, LX/3Sa;->A05:Ljava/security/cert/X509Certificate;

    move-object v2, p1

    invoke-static {p1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v6, p0, LX/3Sa;->A04:Ljava/security/PublicKey;

    iget v0, p0, LX/3Sa;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v3, p0, LX/3Sa;->A01:LX/45U;

    iget-object v4, p0, LX/3Sa;->A02:LX/2py;

    invoke-virtual/range {v1 .. v7}, LX/3Sg;->BfW(LX/30Q;LX/45U;LX/2py;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void
.end method
