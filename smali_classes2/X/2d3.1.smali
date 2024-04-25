.class public final LX/2d3;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3Ix;

.field public final A01:LX/3dV;

.field public final A02:LX/1cv;

.field public final A03:LX/8oP;

.field public final A04:LX/8oP;

.field public final A05:LX/8oP;

.field public final A06:LX/8oP;

.field public final A07:LX/8oP;


# direct methods
.method public constructor <init>(LX/3Ix;LX/3dV;LX/1cv;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;)V
    .locals 0

    invoke-static {p2, p1, p3, p4, p5}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7, p8}, LX/0yK;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2d3;->A01:LX/3dV;

    iput-object p1, p0, LX/2d3;->A00:LX/3Ix;

    iput-object p3, p0, LX/2d3;->A02:LX/1cv;

    iput-object p4, p0, LX/2d3;->A06:LX/8oP;

    iput-object p5, p0, LX/2d3;->A07:LX/8oP;

    iput-object p6, p0, LX/2d3;->A04:LX/8oP;

    iput-object p7, p0, LX/2d3;->A05:LX/8oP;

    iput-object p8, p0, LX/2d3;->A03:LX/8oP;

    return-void
.end method


# virtual methods
.method public final A00(LX/463;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 10

    const/4 v3, 0x1

    invoke-static {}, LX/348;->A02()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/3A6;->A0C(Z)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p3, v4}, LX/0yT;->A0c(Ljava/util/List;I)LX/37v;

    move-result-object v0

    iget-wide v0, v0, LX/37v;->A0K:J

    const-wide/32 v6, 0x5265c00

    add-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v2, v0

    if-eqz p4, :cond_0

    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Cr;

    :goto_1
    new-instance v0, LX/2lh;

    invoke-direct {v0, v1, v2}, LX/2lh;-><init>(LX/3Cr;I)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    new-instance v6, LX/2bN;

    move-object v8, p2

    invoke-direct {v6, p1, p0, p2, p3}, LX/2bN;-><init>(LX/463;LX/2d3;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p3}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v1}, LX/37v;->A0Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, LX/2d3;->A01:LX/3dV;

    iget-object v1, p0, LX/2d3;->A02:LX/1cv;

    iget-object v0, p0, LX/2d3;->A06:LX/8oP;

    invoke-static {v2, v1, v0, v4, v3}, LX/39p;->A05(LX/3dV;LX/1cv;LX/8oP;Ljava/util/List;I)V

    iget-object v0, p0, LX/2d3;->A04:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2bO;

    invoke-static {}, LX/30k;->A00()LX/30k;

    move-result-object v0

    iget-object v0, v0, LX/30k;->A00:LX/46l;

    invoke-interface {v0}, LX/46l;->B2W()[B

    move-result-object v1

    invoke-interface {v0, v1}, LX/46l;->generatePublicKey([B)[B

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v7, LX/3l6;

    invoke-direct {v7, v0, v1}, LX/3l6;-><init>([B[B)V

    const/4 v2, 0x0

    iget-object v1, v3, LX/2bO;->A01:LX/2sc;

    sget-object v0, LX/1vg;->A0L:LX/1vg;

    invoke-virtual {v1, v0}, LX/2sc;->A02(LX/1vg;)LX/2kD;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, -0x5

    invoke-virtual {v6, v0, v2}, LX/2bN;->A00(ILjava/lang/Integer;)V

    return-void

    :cond_3
    iget-object v5, v0, LX/2kD;->A00:LX/3Cr;

    const/4 v2, 0x3

    sget-wide v0, LX/2yV;->A01:J

    new-instance v4, LX/2py;

    invoke-direct {v4, v2, v0, v1}, LX/2py;-><init>(IJ)V

    invoke-virtual/range {v3 .. v9}, LX/2bO;->A00(LX/2py;LX/3Cr;LX/2bN;LX/3l6;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
