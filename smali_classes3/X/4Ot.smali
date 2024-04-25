.class public final LX/4Ot;
.super LX/0V7;


# instance fields
.field public final A00:LX/0Y8;

.field public final A01:LX/0Y8;

.field public final A02:LX/08P;

.field public final A03:LX/08S;

.field public final A04:LX/08S;

.field public final A05:LX/08S;

.field public final A06:LX/5sK;

.field public final A07:LX/5sK;

.field public final A08:LX/472;


# direct methods
.method public constructor <init>(LX/0Y8;LX/0Y8;LX/5sK;LX/5sK;LX/472;)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p5, p0, LX/4Ot;->A08:LX/472;

    iput-object p3, p0, LX/4Ot;->A06:LX/5sK;

    iput-object p4, p0, LX/4Ot;->A07:LX/5sK;

    iput-object p1, p0, LX/4Ot;->A01:LX/0Y8;

    iput-object p2, p0, LX/4Ot;->A00:LX/0Y8;

    invoke-static {}, LX/4C9;->A0i()LX/08P;

    move-result-object v3

    iput-object v3, p0, LX/4Ot;->A02:LX/08P;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v5

    iput-object v5, p0, LX/4Ot;->A05:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v4

    iput-object v4, p0, LX/4Ot;->A03:LX/08S;

    const/4 v0, 0x0

    invoke-static {v0}, LX/4C9;->A0j(Ljava/lang/Object;)LX/08S;

    move-result-object v2

    iput-object v2, p0, LX/4Ot;->A04:LX/08S;

    new-instance v1, LX/66C;

    invoke-direct {v1, p0}, LX/66C;-><init>(LX/4Ot;)V

    const/16 v0, 0x108

    invoke-static {v5, v3, v1, v0}, LX/6Kx;->A03(LX/0Y8;LX/08P;Ljava/lang/Object;I)V

    new-instance v1, LX/66D;

    invoke-direct {v1, p0}, LX/66D;-><init>(LX/4Ot;)V

    const/16 v0, 0x109

    invoke-static {v4, v3, v1, v0}, LX/6Kx;->A03(LX/0Y8;LX/08P;Ljava/lang/Object;I)V

    new-instance v1, LX/66E;

    invoke-direct {v1, p0}, LX/66E;-><init>(LX/4Ot;)V

    const/16 v0, 0x10a

    invoke-static {p1, v3, v1, v0}, LX/6Kx;->A03(LX/0Y8;LX/08P;Ljava/lang/Object;I)V

    new-instance v1, LX/66F;

    invoke-direct {v1, p0}, LX/66F;-><init>(LX/4Ot;)V

    const/16 v0, 0x10b

    invoke-static {v2, v3, v1, v0}, LX/6Kx;->A03(LX/0Y8;LX/08P;Ljava/lang/Object;I)V

    new-instance v1, LX/66G;

    invoke-direct {v1, p0}, LX/66G;-><init>(LX/4Ot;)V

    const/16 v0, 0x10c

    invoke-static {p2, v3, v1, v0}, LX/6Kx;->A03(LX/0Y8;LX/08P;Ljava/lang/Object;I)V

    return-void
.end method

.method public static final synthetic A00(LX/4Ot;)V
    .locals 7

    iget-object v0, p0, LX/4Ot;->A05:LX/08S;

    invoke-static {v0}, LX/4C9;->A0v(LX/0Y8;)LX/37v;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/4Ot;->A01:LX/0Y8;

    invoke-static {v0}, LX/4C9;->A0v(LX/0Y8;)LX/37v;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/4Ot;->A04:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, p0, LX/4Ot;->A00:LX/0Y8;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, LX/4Ot;->A03:LX/08S;

    invoke-static {v0}, LX/4C7;->A0x(LX/0Y8;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/4Ot;->A06:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/5sK;->A03(LX/5sK;)LX/6F6;

    move-result-object v1

    iget-object v0, v4, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-interface {v1, v0}, LX/6F6;->BFu(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_2

    invoke-virtual {v4}, LX/37v;->A0p()LX/2lT;

    move-result-object v0

    if-nez v5, :cond_2

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2lT;->A00:LX/1vZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_2

    :cond_0
    invoke-static {v4}, LX/3AO;->A0B(LX/37v;)LX/31r;

    move-result-object v1

    invoke-static {v6}, LX/3AO;->A0B(LX/37v;)LX/31r;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, LX/4Ot;->A02:LX/08P;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/5bW;->A00(LX/08S;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v2

    invoke-virtual {v2}, LX/37v;->A0p()LX/2lT;

    move-result-object v0

    if-nez v5, :cond_3

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/2lT;->A00:LX/1vZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_3

    :cond_4
    invoke-static {v2}, LX/3AO;->A0B(LX/37v;)LX/31r;

    move-result-object v1

    invoke-static {v6}, LX/3AO;->A0B(LX/37v;)LX/31r;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final A0G(LX/37v;)V
    .locals 5

    iget-object v3, p1, LX/37v;->A1J:LX/31r;

    iget-object v2, p0, LX/4Ot;->A05:LX/08S;

    invoke-static {v2}, LX/4C9;->A0v(LX/0Y8;)LX/37v;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    :goto_0
    invoke-static {v3, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Ot;->A04:LX/08S;

    invoke-static {v0, v1}, LX/5bW;->A00(LX/08S;Ljava/lang/Object;)V

    invoke-static {v2, p1}, LX/5bW;->A00(LX/08S;Ljava/lang/Object;)V

    iget-object v1, p0, LX/4Ot;->A03:LX/08S;

    sget-object v0, LX/8Fk;->A00:LX/8Fk;

    invoke-static {v1, v0}, LX/5bW;->A00(LX/08S;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/4Ot;->A07:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A05()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/4Ot;->A08:LX/472;

    const/16 v1, 0x1e

    new-instance v0, LX/3hL;

    invoke-direct {v0, p0, v3, v4, v1}, LX/3hL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
