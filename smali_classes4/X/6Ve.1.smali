.class public LX/6Ve;
.super LX/81K;


# instance fields
.field public final A00:LX/8hp;

.field public final A01:LX/8sr;

.field public final A02:LX/6gT;


# direct methods
.method public constructor <init>(LX/7sM;LX/8hp;LX/8sr;Ljava/util/List;[I)V
    .locals 1

    invoke-direct {p0, p1, p5}, LX/81K;-><init>(LX/7sM;[I)V

    iput-object p2, p0, LX/6Ve;->A00:LX/8hp;

    invoke-static {p4}, LX/6gT;->copyOf(Ljava/util/Collection;)LX/6gT;

    move-result-object v0

    iput-object v0, p0, LX/6Ve;->A02:LX/6gT;

    iput-object p3, p0, LX/6Ve;->A01:LX/8sr;

    return-void
.end method

.method public static A00(Ljava/util/List;[J)V
    .locals 7

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_0

    aget-wide v0, p1, v2

    add-long/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6gJ;

    if-eqz v5, :cond_1

    aget-wide v1, p1, v6

    new-instance v0, LX/7Sg;

    invoke-direct {v0, v3, v4, v1, v2}, LX/7Sg;-><init>(JJ)V

    invoke-virtual {v5, v0}, LX/6gJ;->add(Ljava/lang/Object;)LX/6gJ;

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
