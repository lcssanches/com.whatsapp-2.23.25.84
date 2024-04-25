.class public LX/12D;
.super LX/0V7;


# instance fields
.field public A00:LX/1nZ;

.field public final A01:LX/0Y8;

.field public final A02:LX/0Y8;

.field public final A03:LX/0Y8;

.field public final A04:LX/0Y8;

.field public final A05:LX/0Y8;

.field public final A06:LX/0Y8;

.field public final A07:LX/0Y8;

.field public final A08:LX/08S;

.field public final A09:LX/08S;

.field public final A0A:LX/08S;

.field public final A0B:LX/08S;

.field public final A0C:LX/08S;

.field public final A0D:LX/08S;

.field public final A0E:LX/08S;

.field public final A0F:LX/27W;

.field public final A0G:LX/1Za;

.field public final A0H:LX/472;


# direct methods
.method public constructor <init>(LX/27W;LX/1Za;LX/472;)V
    .locals 1

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p3, p0, LX/12D;->A0H:LX/472;

    iput-object p2, p0, LX/12D;->A0G:LX/1Za;

    iput-object p1, p0, LX/12D;->A0F:LX/27W;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/12D;->A09:LX/08S;

    iput-object v0, p0, LX/12D;->A02:LX/0Y8;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/12D;->A0C:LX/08S;

    iput-object v0, p0, LX/12D;->A05:LX/0Y8;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/12D;->A0E:LX/08S;

    iput-object v0, p0, LX/12D;->A07:LX/0Y8;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/12D;->A0A:LX/08S;

    iput-object v0, p0, LX/12D;->A03:LX/0Y8;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/12D;->A0D:LX/08S;

    iput-object v0, p0, LX/12D;->A06:LX/0Y8;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/12D;->A0B:LX/08S;

    iput-object v0, p0, LX/12D;->A04:LX/0Y8;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/12D;->A08:LX/08S;

    iput-object v0, p0, LX/12D;->A01:LX/0Y8;

    return-void
.end method


# virtual methods
.method public final A0G()LX/0Y8;
    .locals 1

    iget-object v0, p0, LX/12D;->A02:LX/0Y8;

    return-object v0
.end method

.method public final A0H()LX/0Y8;
    .locals 1

    iget-object v0, p0, LX/12D;->A04:LX/0Y8;

    return-object v0
.end method

.method public final A0I()LX/0Y8;
    .locals 1

    iget-object v0, p0, LX/12D;->A05:LX/0Y8;

    return-object v0
.end method

.method public final A0J()LX/0Y8;
    .locals 1

    iget-object v0, p0, LX/12D;->A07:LX/0Y8;

    return-object v0
.end method

.method public A0K()V
    .locals 8

    move-object v2, p0

    invoke-virtual {p0}, LX/12D;->A0L()V

    iget-object v0, p0, LX/12D;->A0F:LX/27W;

    iget-object v7, p0, LX/12D;->A0G:LX/1Za;

    iget-object v0, v0, LX/27W;->A00:LX/5tR;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v3

    iget-object v0, v1, LX/3I0;->AIo:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/30I;

    iget-object v0, v1, LX/3I0;->AJf:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/33Q;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A3l:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2XV;

    new-instance v1, LX/1nZ;

    invoke-direct/range {v1 .. v7}, LX/1nZ;-><init>(LX/12D;LX/36W;LX/2XV;LX/30I;LX/33Q;LX/1Za;)V

    iget-object v0, p0, LX/12D;->A0H:LX/472;

    invoke-static {v1, v0}, LX/0yL;->A10(LX/7iy;LX/472;)V

    iput-object v1, p0, LX/12D;->A00:LX/1nZ;

    return-void
.end method

.method public final A0L()V
    .locals 2

    iget-object v1, p0, LX/12D;->A00:LX/1nZ;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7iy;->A06(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/12D;->A00:LX/1nZ;

    :cond_0
    return-void
.end method
