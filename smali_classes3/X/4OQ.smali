.class public final LX/4OQ;
.super LX/0V7;


# instance fields
.field public final A00:LX/0Y8;

.field public final A01:LX/5Wd;

.field public final A02:LX/2tf;

.field public final A03:LX/36d;

.field public final A04:LX/11Y;


# direct methods
.method public constructor <init>(LX/3dV;LX/5Wd;LX/2tf;LX/36d;Z)V
    .locals 11

    const/4 v4, 0x1

    invoke-static {p3, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p4, p1}, LX/0yK;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p3, p0, LX/4OQ;->A02:LX/2tf;

    iput-object p4, p0, LX/4OQ;->A03:LX/36d;

    iput-object p2, p0, LX/4OQ;->A01:LX/5Wd;

    const/4 v3, 0x0

    new-instance v2, LX/5ai;

    move v6, v3

    move v7, v3

    move v5, v3

    invoke-direct/range {v2 .. v7}, LX/5ai;-><init>(ZZZZZ)V

    invoke-static {v2}, LX/4C9;->A0w(Ljava/lang/Object;)LX/11Y;

    move-result-object v3

    iput-object v3, p0, LX/4OQ;->A04:LX/11Y;

    const/4 v1, 0x3

    new-instance v0, LX/6Jn;

    invoke-direct {v0, v1}, LX/6Jn;-><init>(I)V

    invoke-static {v0, v3}, LX/0T2;->A00(LX/0sZ;LX/0Y8;)LX/0Y8;

    move-result-object v0

    invoke-static {v0}, LX/0T2;->A01(LX/0Y8;)LX/0Y8;

    move-result-object v2

    iput-object v2, p0, LX/4OQ;->A00:LX/0Y8;

    invoke-static {v3}, LX/4C5;->A0n(LX/0Y8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5ai;

    iget-boolean v8, p2, LX/5Wd;->A02:Z

    iget-boolean v0, p2, LX/5Wd;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, LX/5Wd;->A05:Z

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    iget-boolean v6, v1, LX/5ai;->A04:Z

    iget-boolean v7, v1, LX/5ai;->A01:Z

    new-instance v5, LX/5ai;

    move/from16 v9, p5

    invoke-direct/range {v5 .. v10}, LX/5ai;-><init>(ZZZZZ)V

    invoke-virtual {v3, v5}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    new-instance v0, LX/3iy;

    invoke-direct {v0, p0, v4}, LX/3iy;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/68Z;

    invoke-direct {v1, p1, v0}, LX/68Z;-><init>(LX/3dV;Ljava/lang/Runnable;)V

    const/16 v0, 0x14d

    invoke-static {v1, v0}, LX/6Kx;->A00(Ljava/lang/Object;I)LX/6Kx;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Y8;->A0D(LX/0t5;)V

    return-void
.end method


# virtual methods
.method public final A0G()V
    .locals 9

    iget-object v2, p0, LX/4OQ;->A04:LX/11Y;

    invoke-static {v2}, LX/4C5;->A0n(LX/0Y8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5ai;

    iget-boolean v0, v1, LX/5ai;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v5, v1, LX/5ai;->A01:Z

    iget-boolean v6, v1, LX/5ai;->A00:Z

    iget-boolean v7, v1, LX/5ai;->A03:Z

    iget-boolean v8, v1, LX/5ai;->A02:Z

    const/4 v4, 0x0

    new-instance v3, LX/5ai;

    invoke-direct/range {v3 .. v8}, LX/5ai;-><init>(ZZZZZ)V

    invoke-virtual {v2, v3}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0H(Z)V
    .locals 8

    iget-object v1, p0, LX/4OQ;->A04:LX/11Y;

    invoke-static {v1}, LX/4C5;->A0n(LX/0Y8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ai;

    iget-boolean v0, v0, LX/5ai;->A01:Z

    move v4, p1

    if-eq v0, p1, :cond_0

    invoke-static {v1}, LX/4C5;->A0n(LX/0Y8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ai;

    iget-boolean v3, v0, LX/5ai;->A04:Z

    iget-boolean v5, v0, LX/5ai;->A00:Z

    iget-boolean v6, v0, LX/5ai;->A03:Z

    iget-boolean v7, v0, LX/5ai;->A02:Z

    new-instance v2, LX/5ai;

    invoke-direct/range {v2 .. v7}, LX/5ai;-><init>(ZZZZZ)V

    invoke-virtual {v1, v2}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/4OQ;->A0G()V

    :cond_0
    return-void
.end method
