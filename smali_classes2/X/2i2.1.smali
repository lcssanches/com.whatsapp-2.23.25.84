.class public final LX/2i2;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/1dQ;

.field public final A02:LX/2ua;

.field public final A03:LX/8oP;

.field public final A04:LX/6EN;


# direct methods
.method public constructor <init>(LX/2rr;LX/1dQ;LX/2ua;LX/2bd;LX/8oP;)V
    .locals 1

    invoke-static {p4, p1, p5, p2, p3}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2i2;->A00:LX/2rr;

    iput-object p5, p0, LX/2i2;->A03:LX/8oP;

    iput-object p2, p0, LX/2i2;->A01:LX/1dQ;

    iput-object p3, p0, LX/2i2;->A02:LX/2ua;

    new-instance v0, LX/3tE;

    invoke-direct {v0, p4}, LX/3tE;-><init>(LX/2bd;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/2i2;->A04:LX/6EN;

    return-void
.end method


# virtual methods
.method public final A00(LX/1uo;LX/37v;)Z
    .locals 5

    iget-object v0, p0, LX/2i2;->A03:LX/8oP;

    invoke-static {v0}, LX/0yP;->A0a(LX/8oP;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-static {p1}, LX/0yS;->A1S(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p0, LX/2i2;->A04:LX/6EN;

    invoke-static {v2}, LX/0yT;->A0V(LX/6EN;)LX/2oF;

    move-result-object v0

    iget-byte v1, p2, LX/37v;->A1I:B

    invoke-virtual {v0, v1}, LX/2oF;->A04(I)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v3, :cond_2

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :cond_2
    return v4

    :cond_3
    invoke-static {v2, v1}, LX/2oF;->A00(LX/6EN;I)LX/3zQ;

    move-result-object v1

    check-cast v1, LX/47h;

    sget-object v0, LX/1uo;->A02:LX/1uo;

    if-ne p1, v0, :cond_4

    invoke-interface {v1, p2}, LX/47h;->BHH(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_4
    sget-object v0, LX/1uo;->A03:LX/1uo;

    if-ne p1, v0, :cond_2

    invoke-interface {v1, p2}, LX/47h;->BI3(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/424;

    invoke-interface {v0, p2}, LX/424;->BHH(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_6

    return v4
.end method
