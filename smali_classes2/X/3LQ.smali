.class public LX/3LQ;
.super Ljava/lang/Object;

# interfaces
.implements LX/45L;


# instance fields
.field public final A00:LX/32L;

.field public final A01:LX/2Sn;


# direct methods
.method public constructor <init>(LX/32L;LX/2Sn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3LQ;->A01:LX/2Sn;

    iput-object p1, p0, LX/3LQ;->A00:LX/32L;

    return-void
.end method


# virtual methods
.method public synthetic BPP()V
    .locals 0

    return-void
.end method

.method public BPQ()V
    .locals 10

    iget-object v1, p0, LX/3LQ;->A00:LX/32L;

    iget-object v0, v1, LX/32L;->A0C:LX/2k5;

    invoke-virtual {v0}, LX/2k5;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/32L;->A03:LX/33H;

    invoke-virtual {v0}, LX/33H;->A04()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/32L;->A01()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/3LQ;->A01:LX/2Sn;

    iget-object v0, v2, LX/2Sn;->A05:LX/3ku;

    invoke-static {v0}, LX/3ku;->A00(LX/3ku;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/2Sn;->A06:LX/1Pt;

    const/16 v1, 0x5b0

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x5

    new-array v8, v9, [Ljava/lang/Byte;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v8, v4

    const/4 v6, 0x3

    invoke-static {v8, v6, v7}, LX/0yP;->A1P([Ljava/lang/Object;BI)V

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v8, v5

    const/16 v0, 0x14

    invoke-static {v8, v0, v6}, LX/0yP;->A1P([Ljava/lang/Object;BI)V

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v8, v0

    iget-object v3, v2, LX/2Sn;->A0A:Ljava/util/Random;

    invoke-virtual {v3, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget-object v0, v8, v0

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v9

    new-array v1, v6, [Ljava/lang/Integer;

    invoke-static {v1, v5, v4}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v7, v6, v5}, LX/0yM;->A1H(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {v3, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/2Sn;->A01:LX/3Ix;

    invoke-virtual {v0, v9, v4, v1}, LX/3Ix;->A0B(BII)Ljava/io/File;

    move-result-object v8

    iget-object v7, v2, LX/2Sn;->A09:LX/472;

    iget-object v1, v2, LX/2Sn;->A00:LX/2rr;

    iget-object v5, v2, LX/2Sn;->A07:LX/46s;

    iget-object v6, v2, LX/2Sn;->A08:LX/37f;

    iget-object v3, v2, LX/2Sn;->A03:LX/3S5;

    iget-object v4, v2, LX/2Sn;->A04:LX/33Q;

    iget-object v2, v2, LX/2Sn;->A02:LX/2t8;

    new-instance v0, LX/6vJ;

    invoke-direct/range {v0 .. v9}, LX/6vJ;-><init>(LX/2rr;LX/2t8;LX/3S5;LX/33Q;LX/46s;LX/37f;LX/472;Ljava/io/File;B)V

    invoke-static {v0, v7}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void
.end method
