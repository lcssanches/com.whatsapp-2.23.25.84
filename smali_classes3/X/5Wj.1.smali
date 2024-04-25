.class public final LX/5Wj;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/36T;


# direct methods
.method public constructor <init>(LX/36T;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Wj;->A00:LX/36T;

    return-void
.end method

.method public static A00(LX/36T;LX/45p;LX/2We;Ljava/lang/String;I)V
    .locals 7

    iget-object v2, p2, LX/2We;->A00:LX/39Z;

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-wide/16 v5, 0x7d00

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, LX/36T;->A0L(LX/45p;LX/39Z;Ljava/lang/String;IJ)Z

    return-void
.end method


# virtual methods
.method public final A01(LX/36W;LX/8ph;)V
    .locals 8

    iget-object v7, p0, LX/5Wj;->A00:LX/36T;

    invoke-virtual {v7}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, LX/36W;->A08()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LX/36W;->A07()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    new-instance v2, LX/1qm;

    invoke-direct {v2, v6, v3}, LX/1qm;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-instance v0, LX/1qm;

    invoke-direct {v0, v2, v1}, LX/1qm;-><init>(LX/1qm;I)V

    new-instance v2, LX/1rJ;

    invoke-direct {v2, v0, v5, v4}, LX/1rJ;-><init>(LX/1qm;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/8zr;

    invoke-direct {v1, v2, v3, p2}, LX/8zr;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x1a0

    invoke-static {v7, v1, v2, v6, v0}, LX/5Wj;->A00(LX/36T;LX/45p;LX/2We;Ljava/lang/String;I)V

    return-void
.end method

.method public final A02(LX/8pg;)V
    .locals 6

    iget-object v5, p0, LX/5Wj;->A00:LX/36T;

    invoke-virtual {v5}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    new-instance v2, LX/1qm;

    invoke-direct {v2, v4, v3}, LX/1qm;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x2

    new-instance v0, LX/1qm;

    invoke-direct {v0, v2, v1}, LX/1qm;-><init>(LX/1qm;I)V

    new-instance v2, LX/1rJ;

    invoke-direct {v2, v0, v3}, LX/1rJ;-><init>(LX/1qm;I)V

    new-instance v1, LX/8zr;

    invoke-direct {v1, p1, v3, v2}, LX/8zr;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x19e

    invoke-static {v5, v1, v2, v4, v0}, LX/5Wj;->A00(LX/36T;LX/45p;LX/2We;Ljava/lang/String;I)V

    return-void
.end method

.method public final A03(LX/8pi;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/5Wj;->A00:LX/36T;

    invoke-virtual {v4}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v2, LX/1qm;

    invoke-direct {v2, v3, v0}, LX/1qm;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    new-instance v1, LX/1qm;

    invoke-direct {v1, v2, v0}, LX/1qm;-><init>(LX/1qm;I)V

    const/4 v0, 0x2

    new-instance v2, LX/1rJ;

    invoke-direct {v2, v1, p2, v0}, LX/1rJ;-><init>(LX/1qm;Ljava/lang/String;I)V

    new-instance v1, LX/8zr;

    invoke-direct {v1, v2, v0, p1}, LX/8zr;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x19f

    invoke-static {v4, v1, v2, v3, v0}, LX/5Wj;->A00(LX/36T;LX/45p;LX/2We;Ljava/lang/String;I)V

    return-void
.end method

.method public final A04(LX/8pj;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/5Wj;->A00:LX/36T;

    invoke-virtual {v4}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v2, LX/1qm;

    invoke-direct {v2, v3, v0}, LX/1qm;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    new-instance v1, LX/1qm;

    invoke-direct {v1, v2, v0}, LX/1qm;-><init>(LX/1qm;I)V

    const/4 v0, 0x3

    new-instance v2, LX/1rJ;

    invoke-direct {v2, v1, p2, v0}, LX/1rJ;-><init>(LX/1qm;Ljava/lang/String;I)V

    new-instance v1, LX/8zr;

    invoke-direct {v1, v2, v0, p1}, LX/8zr;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x1a1

    invoke-static {v4, v1, v2, v3, v0}, LX/5Wj;->A00(LX/36T;LX/45p;LX/2We;Ljava/lang/String;I)V

    return-void
.end method
