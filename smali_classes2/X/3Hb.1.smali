.class public final LX/3Hb;
.super Ljava/lang/Object;

# interfaces
.implements LX/46Q;


# instance fields
.field public A00:Z

.field public final A01:LX/3dV;

.field public final A02:LX/1dM;

.field public final A03:LX/3dz;

.field public final A04:LX/3dz;

.field public final A05:LX/2pX;

.field public final A06:LX/2t4;


# direct methods
.method public constructor <init>(LX/3dV;LX/1dM;LX/2pX;LX/2t4;)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Hb;->A01:LX/3dV;

    iput-object p2, p0, LX/3Hb;->A02:LX/1dM;

    iput-object p3, p0, LX/3Hb;->A05:LX/2pX;

    iput-object p4, p0, LX/3Hb;->A06:LX/2t4;

    invoke-static {}, LX/3dz;->A00()LX/3dz;

    move-result-object v0

    iput-object v0, p0, LX/3Hb;->A03:LX/3dz;

    invoke-static {}, LX/3dz;->A00()LX/3dz;

    move-result-object v0

    iput-object v0, p0, LX/3Hb;->A04:LX/3dz;

    return-void
.end method


# virtual methods
.method public BSz()V
    .locals 2

    iget-object v1, p0, LX/3Hb;->A03:LX/3dz;

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3dz;->A06(Ljava/lang/Object;)V

    return-void
.end method

.method public BT0()V
    .locals 2

    iget-object v1, p0, LX/3Hb;->A03:LX/3dz;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3dz;->A06(Ljava/lang/Object;)V

    return-void
.end method

.method public BT1()V
    .locals 3

    iget-object v2, p0, LX/3Hb;->A03:LX/3dz;

    iget-object v0, p0, LX/3Hb;->A05:LX/2pX;

    invoke-virtual {v0}, LX/2pX;->A02()Z

    move-result v1

    const/4 v0, 0x5

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-static {v2, v0}, LX/3dz;->A01(LX/3dz;I)V

    return-void
.end method

.method public synthetic BT2()V
    .locals 0

    return-void
.end method

.method public synthetic BT3()V
    .locals 0

    return-void
.end method
