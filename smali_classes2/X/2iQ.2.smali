.class public LX/2iQ;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/3T6;

.field public final A02:LX/2VH;

.field public final A03:LX/1dO;

.field public final A04:LX/37t;

.field public final A05:LX/1Pt;

.field public final A06:LX/3kd;


# direct methods
.method public constructor <init>(LX/3dV;LX/3T6;LX/2VH;LX/1dO;LX/37t;LX/1Pt;LX/472;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/2iQ;->A05:LX/1Pt;

    iput-object p1, p0, LX/2iQ;->A00:LX/3dV;

    iput-object p4, p0, LX/2iQ;->A03:LX/1dO;

    iput-object p5, p0, LX/2iQ;->A04:LX/37t;

    iput-object p3, p0, LX/2iQ;->A02:LX/2VH;

    invoke-static {p7}, LX/3kd;->A01(LX/472;)LX/3kd;

    move-result-object v0

    iput-object v0, p0, LX/2iQ;->A06:LX/3kd;

    iput-object p2, p0, LX/2iQ;->A01:LX/3T6;

    return-void
.end method


# virtual methods
.method public A00(LX/37v;Ljava/lang/Runnable;B)V
    .locals 8

    move-object v2, p0

    iget-object v0, p0, LX/2iQ;->A02:LX/2VH;

    invoke-virtual {v0}, LX/2VH;->A00()LX/2gL;

    move-result-object v1

    move-object v3, p1

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-virtual {v1, v0}, LX/2gL;->A01(LX/1Za;)Z

    move-result v7

    move v5, p3

    invoke-static {p1, p3}, LX/3T6;->A00(LX/37v;B)Z

    move-result v0

    move-object v4, p2

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2iQ;->A06:LX/3kd;

    const/4 v6, 0x1

    new-instance v1, LX/3jj;

    invoke-direct/range {v1 .. v7}, LX/3jj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-virtual {v0, v1}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, LX/2iQ;->A01(LX/37v;Ljava/lang/Runnable;BZZ)V

    return-void
.end method

.method public final A01(LX/37v;Ljava/lang/Runnable;BZZ)V
    .locals 9

    move-object v3, p0

    iget-object v0, p0, LX/2iQ;->A00:LX/3dV;

    const/4 v7, 0x0

    new-instance v2, LX/3jj;

    move-object v5, p1

    move-object v4, p2

    move v6, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, LX/3jj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-virtual {v0, v2}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    if-eqz p5, :cond_0

    iget-object v2, p0, LX/2iQ;->A06:LX/3kd;

    const/16 v1, 0xb

    new-instance v0, LX/3jm;

    invoke-direct {v0, p0, p3, p1, v1}, LX/3jm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
