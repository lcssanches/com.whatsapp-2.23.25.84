.class public final LX/6U8;
.super LX/6UL;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/util/HashMap;

.field public final A03:[I

.field public final A04:[I

.field public final A05:[Lcom/google/android/exoplayer2/Timeline;

.field public final A06:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8s4;Ljava/util/Collection;)V
    .locals 7

    const/4 v4, 0x0

    invoke-direct {p0, p1}, LX/6UL;-><init>(LX/8s4;)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v0, v1, [I

    iput-object v0, p0, LX/6U8;->A03:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/6U8;->A04:[I

    new-array v0, v1, [Lcom/google/android/exoplayer2/Timeline;

    iput-object v0, p0, LX/6U8;->A05:[Lcom/google/android/exoplayer2/Timeline;

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, LX/6U8;->A06:[Ljava/lang/Object;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/6U8;->A02:Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8oy;

    iget-object v1, p0, LX/6U8;->A05:[Lcom/google/android/exoplayer2/Timeline;

    invoke-interface {v2}, LX/8oy;->BCT()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    aput-object v0, v1, v3

    iget-object v0, p0, LX/6U8;->A04:[I

    aput v4, v0, v3

    iget-object v0, p0, LX/6U8;->A03:[I

    aput v5, v0, v3

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->A00()I

    move-result v0

    add-int/2addr v5, v0

    iget-object v1, p0, LX/6U8;->A06:[Ljava/lang/Object;

    invoke-interface {v2}, LX/8oy;->BCn()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    iget-object v2, p0, LX/6U8;->A02:Ljava/util/HashMap;

    aget-object v1, v1, v3

    add-int/lit8 v0, v3, 0x1

    invoke-static {v1, v2, v3}, LX/0yM;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    move v3, v0

    goto :goto_0

    :cond_0
    iput v4, p0, LX/6U8;->A01:I

    iput v5, p0, LX/6U8;->A00:I

    return-void
.end method
