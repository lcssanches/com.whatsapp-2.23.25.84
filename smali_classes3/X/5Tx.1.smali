.class public LX/5Tx;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/43a;

.field public final A01:LX/1dB;

.field public final A02:LX/5Wi;

.field public final A03:LX/508;

.field public final A04:LX/4RW;

.field public final A05:LX/2te;

.field public final A06:LX/1dN;

.field public final A07:LX/46n;

.field public final A08:LX/1cR;

.field public final A09:LX/2rt;

.field public final A0A:LX/1d4;


# direct methods
.method public constructor <init>(LX/1dB;LX/508;LX/4RW;LX/1dN;LX/1cR;LX/1d4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/6GZ;->A00(Ljava/lang/Object;I)LX/6GZ;

    move-result-object v0

    iput-object v0, p0, LX/5Tx;->A05:LX/2te;

    const/16 v1, 0xd

    new-instance v0, LX/6GU;

    invoke-direct {v0, p0, v1}, LX/6GU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5Tx;->A02:LX/5Wi;

    const/16 v1, 0x11

    new-instance v0, LX/6Gh;

    invoke-direct {v0, p0, v1}, LX/6Gh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5Tx;->A09:LX/2rt;

    const/16 v1, 0x9

    new-instance v0, LX/6LD;

    invoke-direct {v0, p0, v1}, LX/6LD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5Tx;->A00:LX/43a;

    const/4 v1, 0x4

    new-instance v0, LX/6Iu;

    invoke-direct {v0, p0, v1}, LX/6Iu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5Tx;->A07:LX/46n;

    iput-object p3, p0, LX/5Tx;->A04:LX/4RW;

    iput-object p4, p0, LX/5Tx;->A06:LX/1dN;

    iput-object p2, p0, LX/5Tx;->A03:LX/508;

    iput-object p5, p0, LX/5Tx;->A08:LX/1cR;

    iput-object p1, p0, LX/5Tx;->A01:LX/1dB;

    iput-object p6, p0, LX/5Tx;->A0A:LX/1d4;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/5Tx;->A06:LX/1dN;

    iget-object v0, p0, LX/5Tx;->A05:LX/2te;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5Tx;->A03:LX/508;

    iget-object v0, p0, LX/5Tx;->A02:LX/5Wi;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5Tx;->A08:LX/1cR;

    iget-object v0, p0, LX/5Tx;->A07:LX/46n;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5Tx;->A01:LX/1dB;

    iget-object v0, p0, LX/5Tx;->A00:LX/43a;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5Tx;->A0A:LX/1d4;

    iget-object v0, p0, LX/5Tx;->A09:LX/2rt;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public A01()V
    .locals 2

    iget-object v1, p0, LX/5Tx;->A06:LX/1dN;

    iget-object v0, p0, LX/5Tx;->A05:LX/2te;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5Tx;->A03:LX/508;

    iget-object v0, p0, LX/5Tx;->A02:LX/5Wi;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5Tx;->A08:LX/1cR;

    iget-object v0, p0, LX/5Tx;->A07:LX/46n;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5Tx;->A01:LX/1dB;

    iget-object v0, p0, LX/5Tx;->A00:LX/43a;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5Tx;->A0A:LX/1d4;

    iget-object v0, p0, LX/5Tx;->A09:LX/2rt;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    return-void
.end method
