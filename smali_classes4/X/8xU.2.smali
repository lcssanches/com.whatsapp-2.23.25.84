.class public LX/8xU;
.super LX/8B2;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(LX/44V;LX/7kE;LX/2mb;LX/1rJ;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/8xU;->A05:I

    iput-object p2, p0, LX/8xU;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/8xU;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/8xU;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/8xU;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/8xU;->A04:Ljava/lang/String;

    invoke-direct {p0}, LX/8B2;-><init>()V

    return-void
.end method


# virtual methods
.method public BPl(Ljava/lang/String;)V
    .locals 8

    move-object v2, p0

    iget v1, p0, LX/8xU;->A05:I

    const/4 v0, 0x0

    move-object v6, p1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/8xU;->A03:Ljava/lang/Object;

    check-cast v3, LX/7kE;

    iget-object v0, v3, LX/7kE;->A04:LX/3dV;

    iget-object v4, p0, LX/8xU;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/8xU;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/16 v7, 0x8

    :goto_0
    new-instance v1, LX/3jc;

    invoke-direct/range {v1 .. v7}, LX/3jc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v7, 0x7

    goto :goto_0
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 10

    move-object v2, p0

    iget v0, p0, LX/8xU;->A05:I

    move-object v3, p1

    if-eqz v0, :cond_0

    invoke-static {p2, p1}, LX/0yL;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    :goto_0
    iget-object v5, p0, LX/8xU;->A03:Ljava/lang/Object;

    check-cast v5, LX/7kE;

    iget-object v0, v5, LX/7kE;->A04:LX/3dV;

    iget-object v4, p0, LX/8xU;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/8xU;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/8xU;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/8xU;->A00:Ljava/lang/Object;

    new-instance v1, LX/8Dw;

    invoke-direct/range {v1 .. v9}, LX/8Dw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v9, 0x0

    invoke-static {p2, p1}, LX/0yL;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 8

    iget v1, p0, LX/8xU;->A05:I

    const/4 v0, 0x1

    move-object v4, p1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/8xU;->A03:Ljava/lang/Object;

    check-cast v2, LX/7kE;

    iget-object v0, v2, LX/7kE;->A04:LX/3dV;

    iget-object v3, p0, LX/8xU;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/8xU;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/8xU;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/16 v7, 0xd

    :goto_0
    new-instance v1, LX/3jL;

    invoke-direct/range {v1 .. v7}, LX/3jL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/16 v7, 0xc

    goto :goto_0
.end method
