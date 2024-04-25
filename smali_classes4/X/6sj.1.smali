.class public abstract LX/6sj;
.super LX/2r0;

# interfaces
.implements LX/8rQ;
.implements LX/8vF;


# instance fields
.field public A00:LX/7iH;

.field public final A01:LX/28X;


# direct methods
.method public constructor <init>(LX/28X;LX/1dh;)V
    .locals 0

    invoke-direct {p0, p2}, LX/2r0;-><init>(LX/1dh;)V

    iput-object p1, p0, LX/6sj;->A01:LX/28X;

    return-void
.end method

.method public static A01(LX/7WG;LX/6sj;LX/30l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p2, p3}, LX/30l;->A02(Ljava/lang/String;)LX/2pk;

    move-result-object v1

    invoke-static {p4}, LX/3A6;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/9aU;

    invoke-direct {v0, p4}, LX/9aU;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/2pk;->A01(LX/3zi;)V

    iget-boolean v0, p0, LX/7WG;->A08:Z

    iget-object v1, p0, LX/7WG;->A02:LX/7MT;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/6sj;->A07()LX/7iH;

    move-result-object v0

    iget-object p2, v0, LX/7iH;->A01:LX/2pk;

    iget-object p1, v1, LX/7MT;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/7MT;->A03:LX/6zb;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v1, LX/7MT;->A00:Ljava/lang/String;

    new-instance v0, LX/9ad;

    invoke-direct {v0, p1, p0, v1}, LX/9ad;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, LX/2pk;->A01(LX/3zi;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A07()LX/7iH;
    .locals 1

    iget-object v0, p0, LX/6sj;->A00:LX/7iH;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "screenOpener"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public AwH(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6sj;->A01:LX/28X;

    iget-object v0, v0, LX/28X;->A00:LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->AYo:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/30l;

    new-instance v0, LX/7iH;

    invoke-direct {v0, p0, v1, p1}, LX/7iH;-><init>(LX/8rQ;LX/30l;Ljava/lang/String;)V

    iput-object v0, p0, LX/6sj;->A00:LX/7iH;

    return-void
.end method
