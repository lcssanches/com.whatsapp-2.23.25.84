.class public final LX/2ie;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/36S;

.field public final A02:LX/2AH;

.field public final A03:LX/2if;

.field public final A04:LX/2qK;

.field public final A05:LX/472;

.field public final A06:LX/2Yi;

.field public final A07:LX/2tE;


# direct methods
.method public constructor <init>(LX/3dV;LX/36S;LX/2AH;LX/2if;LX/2qK;LX/472;LX/2Yi;LX/2tE;)V
    .locals 1

    invoke-static {p1, p6, p5}, LX/0yK;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p3, p4, p7}, LX/0yK;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ie;->A00:LX/3dV;

    iput-object p6, p0, LX/2ie;->A05:LX/472;

    iput-object p8, p0, LX/2ie;->A07:LX/2tE;

    iput-object p5, p0, LX/2ie;->A04:LX/2qK;

    iput-object p2, p0, LX/2ie;->A01:LX/36S;

    iput-object p3, p0, LX/2ie;->A02:LX/2AH;

    iput-object p4, p0, LX/2ie;->A03:LX/2if;

    iput-object p7, p0, LX/2ie;->A06:LX/2Yi;

    return-void
.end method


# virtual methods
.method public final A00(LX/2G2;I)V
    .locals 6

    iget-object v0, p0, LX/2ie;->A07:LX/2tE;

    new-instance v1, LX/3x4;

    invoke-direct {v1, p1, p0, p2}, LX/3x4;-><init>(LX/2G2;LX/2ie;I)V

    iget-object v0, v0, LX/2tE;->A01:LX/2aF;

    iget-object v5, v0, LX/2aF;->A02:LX/2RJ;

    new-instance v4, LX/3eA;

    invoke-direct {v4, v1}, LX/3eA;-><init>(LX/8wF;)V

    iget-object v1, v5, LX/2RJ;->A00:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2V3;

    new-instance v2, LX/3Je;

    invoke-direct {v2, v4, v5}, LX/3Je;-><init>(LX/42y;LX/2RJ;)V

    const-wide/32 v0, 0x134b373

    invoke-virtual {v3, v2, v0, v1}, LX/2V3;->A00(LX/43j;J)V

    :cond_0
    return-void
.end method

.method public A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    const/4 v7, 0x0

    move-object v5, p2

    invoke-static {p1, v7, p2}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p4}, LX/1xd;->A00(I)LX/1xd;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v3, p0

    iget-object v0, p0, LX/2ie;->A05:LX/472;

    new-instance v1, LX/3ht;

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, LX/3ht;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
