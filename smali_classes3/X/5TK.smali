.class public final LX/5TK;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2u7;

.field public final A01:LX/2sk;

.field public final A02:LX/46s;

.field public final A03:LX/32W;


# direct methods
.method public constructor <init>(LX/2u7;LX/2sk;LX/46s;LX/32W;)V
    .locals 0

    invoke-static {p3, p4, p1, p2}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5TK;->A02:LX/46s;

    iput-object p4, p0, LX/5TK;->A03:LX/32W;

    iput-object p1, p0, LX/5TK;->A00:LX/2u7;

    iput-object p2, p0, LX/5TK;->A01:LX/2sk;

    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 2

    new-instance v1, LX/1RY;

    invoke-direct {v1}, LX/1RY;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1RY;->A01:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1RY;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/5TK;->A02:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method

.method public final A01(Ljava/util/List;IIIII)V
    .locals 4

    new-instance v3, LX/4tr;

    invoke-direct {v3}, LX/4tr;-><init>()V

    const/4 v1, 0x1

    if-eq p6, v1, :cond_3

    const/4 v0, 0x6

    if-eq p6, v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/4tr;->A00:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/4tr;->A01:Ljava/lang/Integer;

    const/4 v0, -0x1

    if-ne p3, v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/4tr;->A03:Ljava/lang/Long;

    if-eqz p1, :cond_5

    invoke-static {p1}, LX/4C8;->A0u(Ljava/util/List;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/4tr;->A02:Ljava/lang/Long;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/1ZZ;

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    int-to-long v0, p3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/4tr;->A04:Ljava/lang/Long;

    invoke-static {p5}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/4tr;->A06:Ljava/lang/Long;

    invoke-static {p4}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/4tr;->A05:Ljava/lang/Long;

    :cond_5
    iget-object v0, p0, LX/5TK;->A02:LX/46s;

    invoke-interface {v0, v3}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method
