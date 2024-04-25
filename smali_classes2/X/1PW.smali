.class public LX/1PW;
.super LX/3Sj;


# instance fields
.field public final synthetic A00:LX/45T;

.field public final synthetic A01:LX/32Z;

.field public final synthetic A02:LX/2jr;

.field public final synthetic A03:LX/2py;

.field public final synthetic A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/45T;LX/45T;LX/32Z;LX/2jr;LX/2py;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, LX/1PW;->A01:LX/32Z;

    iput-object p4, p0, LX/1PW;->A02:LX/2jr;

    iput-object p6, p0, LX/1PW;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/1PW;->A00:LX/45T;

    iput-object p5, p0, LX/1PW;->A03:LX/2py;

    invoke-direct {p0, p1}, LX/3Sj;-><init>(LX/45T;)V

    return-void
.end method


# virtual methods
.method public BcD(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .locals 11

    iget-object v1, p0, LX/1PW;->A01:LX/32Z;

    iget-object v0, v1, LX/32Z;->A01:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vk;

    iget-object v3, p0, LX/1PW;->A02:LX/2jr;

    iget-object v0, v0, LX/2Vk;->A00:Ljava/util/Map;

    invoke-static {v0, v3}, LX/0yT;->A0q(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/46X;

    iget-object v8, p0, LX/1PW;->A04:Ljava/lang/Object;

    iget-object v2, v1, LX/32Z;->A02:LX/8oP;

    iget-object v1, v1, LX/32Z;->A00:LX/8oP;

    iget-object v0, p0, LX/1PW;->A00:LX/45T;

    new-instance v5, LX/3SY;

    invoke-direct {v5, v0, v3, v2, v1}, LX/3SY;-><init>(LX/45T;LX/2jr;LX/8oP;LX/8oP;)V

    iget-object v6, p0, LX/1PW;->A03:LX/2py;

    if-nez v6, :cond_0

    invoke-static {}, LX/2py;->A00()LX/2py;

    move-result-object v6

    :cond_0
    move-object v7, p1

    move-object v9, p2

    move-object v10, p3

    invoke-interface/range {v4 .. v10}, LX/46X;->BfT(LX/45U;LX/2py;Ljava/lang/Integer;Ljava/lang/Object;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void
.end method
