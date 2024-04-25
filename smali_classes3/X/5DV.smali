.class public final LX/5DV;
.super Ljava/lang/Object;


# direct methods
.method public static final varargs A00([Ljava/lang/Object;II)LX/5Rl;
    .locals 3

    new-instance v2, LX/5Rl;

    invoke-direct {v2, p1}, LX/5Rl;-><init>(I)V

    iput p2, v2, LX/5Rl;->A00:I

    invoke-static {p0}, LX/3mt;->A04([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/4C9;->A17()[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/5Rl;->A05:[Ljava/lang/Object;

    return-object v2
.end method
