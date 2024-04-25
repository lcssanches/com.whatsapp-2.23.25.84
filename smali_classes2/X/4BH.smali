.class public LX/4BH;
.super Ljava/lang/Object;

# interfaces
.implements LX/45U;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/4BH;->A04:I

    iput-object p2, p0, LX/4BH;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/4BH;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/4BH;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/4BH;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 5

    iget-object v0, p0, LX/4BH;->A03:Ljava/lang/Object;

    check-cast v0, LX/2Wq;

    iget-object v4, v0, LX/2Wq;->A00:LX/3dV;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/4BH;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/4BH;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LX/3jF;

    invoke-direct {v0, v3, v2, v1, p1}, LX/3jF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v4, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BPi()V
    .locals 2

    iget v0, p0, LX/4BH;->A04:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/4BH;->A00(Z)V

    return-void

    :cond_0
    iget-object v1, p0, LX/4BH;->A03:Ljava/lang/Object;

    check-cast v1, LX/4BH;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4BH;->A00(Z)V

    return-void
.end method

.method public BR5(Ljava/lang/Exception;)V
    .locals 2

    iget v0, p0, LX/4BH;->A04:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1PG;

    invoke-virtual {p0, v0}, LX/4BH;->A00(Z)V

    return-void

    :cond_0
    iget-object v1, p0, LX/4BH;->A03:Ljava/lang/Object;

    check-cast v1, LX/4BH;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4BH;->A00(Z)V

    return-void
.end method

.method public Bbm(LX/30Q;)V
    .locals 7

    move-object v2, p0

    iget v0, p0, LX/4BH;->A04:I

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/4BH;->A00(Z)V

    return-void

    :cond_0
    iget-object v3, p0, LX/4BH;->A03:Ljava/lang/Object;

    check-cast v3, LX/2Wq;

    iget-object v0, v3, LX/2Wq;->A01:LX/8oP;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2WZ;

    iget-object v5, p0, LX/4BH;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/4BH;->A02:Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v1, LX/4BH;

    invoke-direct/range {v1 .. v6}, LX/4BH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/2WZ;->A00(LX/45U;)V

    return-void

    :cond_1
    const-string v0, "accountLinkingCustomActionsHelperLazy"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/4BH;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Wq;

    iget-object v4, v0, LX/2Wq;->A00:LX/3dV;

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/4BH;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/4BH;->A01:Ljava/lang/Object;

    const/16 v1, 0xc

    new-instance v0, LX/3h7;

    invoke-direct {v0, v3, v1, v2}, LX/3h7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
