.class public LX/48Y;
.super LX/3Sj;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/30Q;LX/45T;LX/45T;LX/32Z;LX/2py;I)V
    .locals 0

    iput p6, p0, LX/48Y;->A04:I

    iput-object p4, p0, LX/48Y;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/48Y;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/48Y;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/48Y;->A02:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/3Sj;-><init>(LX/45T;)V

    return-void
.end method


# virtual methods
.method public BcD(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .locals 12

    iget v4, p0, LX/48Y;->A04:I

    iget-object v1, p0, LX/48Y;->A00:Ljava/lang/Object;

    check-cast v1, LX/32Z;

    iget-object v0, v1, LX/32Z;->A01:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vk;

    iget-object v6, p0, LX/48Y;->A03:Ljava/lang/Object;

    check-cast v6, LX/30Q;

    iget-object v3, v6, LX/30Q;->A01:LX/2jr;

    iget-object v0, v0, LX/2Vk;->A00:Ljava/util/Map;

    invoke-static {v0, v3}, LX/0yT;->A0q(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/46X;

    iget-object v2, v1, LX/32Z;->A02:LX/8oP;

    iget-object v1, v1, LX/32Z;->A00:LX/8oP;

    iget-object v0, p0, LX/48Y;->A01:Ljava/lang/Object;

    check-cast v0, LX/45T;

    new-instance v7, LX/3SY;

    invoke-direct {v7, v0, v3, v2, v1}, LX/3SY;-><init>(LX/45T;LX/2jr;LX/8oP;LX/8oP;)V

    iget-object v8, p0, LX/48Y;->A02:Ljava/lang/Object;

    check-cast v8, LX/2py;

    move-object v9, p1

    move-object v10, p2

    move-object v11, p3

    if-eqz v4, :cond_1

    if-nez v8, :cond_0

    invoke-static {}, LX/2py;->A00()LX/2py;

    move-result-object v8

    :cond_0
    invoke-interface/range {v5 .. v11}, LX/46X;->BfW(LX/30Q;LX/45U;LX/2py;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void

    :cond_1
    if-nez v8, :cond_2

    invoke-static {}, LX/2py;->A00()LX/2py;

    move-result-object v8

    :cond_2
    invoke-interface/range {v5 .. v11}, LX/46X;->BfX(LX/30Q;LX/45U;LX/2py;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void
.end method
