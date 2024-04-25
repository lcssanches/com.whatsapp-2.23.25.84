.class public LX/1L0;
.super LX/2ty;


# instance fields
.field public final A00:LX/35m;

.field public final A01:LX/2p0;

.field public final A02:LX/2tf;

.field public final A03:LX/2uF;


# direct methods
.method public constructor <init>(LX/35m;LX/2p0;LX/2tf;LX/2uF;LX/37s;)V
    .locals 0

    invoke-direct {p0, p5}, LX/2ty;-><init>(LX/37s;)V

    iput-object p3, p0, LX/1L0;->A02:LX/2tf;

    iput-object p4, p0, LX/1L0;->A03:LX/2uF;

    iput-object p1, p0, LX/1L0;->A00:LX/35m;

    iput-object p2, p0, LX/1L0;->A01:LX/2p0;

    return-void
.end method


# virtual methods
.method public final A0D(LX/1Ok;)V
    .locals 5

    iget-object v3, p1, LX/1Ok;->A01:LX/1Za;

    iget-object v2, p0, LX/1L0;->A03:LX/2uF;

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1}, LX/2uF;->A0B(LX/1Za;Z)LX/33S;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1L0;->A00:LX/35m;

    invoke-virtual {v0, v3, v1}, LX/35m;->A04(LX/1Za;Z)LX/38M;

    move-result-object v1

    iget-object v0, p1, LX/1Ok;->A00:LX/38M;

    invoke-static {v1, v0}, LX/38M;->A00(LX/38M;LX/38M;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    :cond_0
    iget-boolean v0, p1, LX/1Ok;->A02:Z

    if-eqz v0, :cond_1

    invoke-static {v2, v3}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LX/33S;->A08:I

    int-to-long v3, v0

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LX/1L0;->A0E(LX/1Ok;)V

    :cond_1
    invoke-virtual {p0, p1}, LX/2ty;->A08(LX/36H;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, LX/1L0;->A0E(LX/1Ok;)V

    :cond_3
    invoke-virtual {p0, p1}, LX/2ty;->A09(LX/36H;)V

    return-void
.end method

.method public final A0E(LX/1Ok;)V
    .locals 4

    iget-boolean v0, p1, LX/1Ok;->A02:Z

    const/4 v3, 0x0

    iget-object v2, p0, LX/1L0;->A01:LX/2p0;

    iget-object v1, p1, LX/1Ok;->A01:LX/1Za;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v3, v0}, LX/2p0;->A00(LX/1Za;IZZ)V

    return-void

    :cond_0
    invoke-virtual {v2, v1, v3}, LX/2p0;->A02(LX/1Za;Z)V

    return-void
.end method
