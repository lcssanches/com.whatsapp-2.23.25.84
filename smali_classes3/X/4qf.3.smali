.class public final LX/4qf;
.super LX/5UO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/5UO;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(I)LX/5Bg;
    .locals 1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    const/16 v0, 0x21

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, LX/5UO;->A01(I)LX/5Bg;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/5Bg;->A04:LX/5Bg;

    return-object v0

    :cond_1
    sget-object v0, LX/5Bg;->A02:LX/5Bg;

    return-object v0
.end method

.method public A02()Ljava/util/List;
    .locals 6

    invoke-super {p0}, LX/5UO;->A02()Ljava/util/List;

    move-result-object v5

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/000;->A1M([Ljava/lang/Object;I)V

    const/16 v0, 0x21

    invoke-static {v2, v0, v1}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const/16 v0, 0x20

    invoke-static {v2, v0}, LX/000;->A1O([Ljava/lang/Object;I)V

    const/16 v0, 0x15

    invoke-static {v2, v0}, LX/000;->A1P([Ljava/lang/Object;I)V

    const/4 v1, 0x5

    invoke-static {v2, v1}, LX/0yN;->A1P([Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v2, v0, v1}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-static {v2}, LX/8ML;->A0o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4, v0}, LX/0yR;->A1X(Ljava/util/List;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3, v4}, LX/3mv;->A0J(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
