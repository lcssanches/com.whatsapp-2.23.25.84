.class public final LX/6vH;
.super LX/7iy;


# instance fields
.field public final A00:I

.field public final A01:LX/41V;

.field public final A02:LX/8rg;

.field public final A03:Z

.field public final synthetic A04:LX/7Tw;


# direct methods
.method public constructor <init>(LX/7Tw;LX/41V;LX/8rg;Z)V
    .locals 1

    const/16 v0, 0xc8

    iput-object p1, p0, LX/6vH;->A04:LX/7Tw;

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p2, p0, LX/6vH;->A01:LX/41V;

    iput-object p3, p0, LX/6vH;->A02:LX/8rg;

    iput v0, p0, LX/6vH;->A00:I

    iput-boolean p4, p0, LX/6vH;->A03:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    array-length v1, p1

    const/4 v0, 0x1

    iget-object v3, p0, LX/6vH;->A02:LX/8rg;

    if-ne v1, v0, :cond_0

    aget-object v2, p1, v4

    iget v1, p0, LX/6vH;->A00:I

    iget-boolean v0, p0, LX/6vH;->A03:Z

    invoke-interface {v3, v2, v1, v0, v4}, LX/8rg;->B20(Ljava/lang/String;IZZ)Ljava/util/Collection;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget v1, p0, LX/6vH;->A00:I

    iget-boolean v0, p0, LX/6vH;->A03:Z

    invoke-interface {v3, p1, v1, v0, v4}, LX/8rg;->B21([Ljava/lang/String;IZZ)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6vH;->A04:LX/7Tw;

    iget-object v1, v0, LX/7Tw;->A0A:Ljava/util/Set;

    new-instance v0, LX/8XI;

    invoke-direct {v0, p0}, LX/8XI;-><init>(LX/6vH;)V

    invoke-static {v1, v0}, LX/8MK;->A0h(Ljava/lang/Iterable;LX/8wF;)V

    invoke-static {p0}, LX/0yT;->A1R(LX/7iy;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6vH;->A01:LX/41V;

    invoke-interface {v0, p1}, LX/41V;->BZ9(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method
