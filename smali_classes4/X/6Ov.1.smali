.class public final LX/6Ov;
.super LX/6P6;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/util/SparseIntArray;

.field public final A03:[I

.field public final A04:[I

.field public final A05:[I

.field public final A06:[Lcom/facebook/android/exoplayer2/Timeline;


# direct methods
.method public constructor <init>(LX/8s1;Ljava/util/Collection;II)V
    .locals 5

    invoke-direct {p0, p1}, LX/6P6;-><init>(LX/8s1;)V

    iput p3, p0, LX/6Ov;->A01:I

    iput p4, p0, LX/6Ov;->A00:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v0, v1, [I

    iput-object v0, p0, LX/6Ov;->A03:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/6Ov;->A04:[I

    new-array v0, v1, [Lcom/facebook/android/exoplayer2/Timeline;

    iput-object v0, p0, LX/6Ov;->A06:[Lcom/facebook/android/exoplayer2/Timeline;

    new-array v0, v1, [I

    iput-object v0, p0, LX/6Ov;->A05:[I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/6Ov;->A02:Landroid/util/SparseIntArray;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Ck;

    iget-object v1, p0, LX/6Ov;->A06:[Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v0, v2, LX/8Ck;->A03:LX/6Pc;

    aput-object v0, v1, v3

    iget-object v1, p0, LX/6Ov;->A03:[I

    iget v0, v2, LX/8Ck;->A01:I

    aput v0, v1, v3

    iget-object v1, p0, LX/6Ov;->A04:[I

    iget v0, v2, LX/8Ck;->A02:I

    aput v0, v1, v3

    iget-object v0, p0, LX/6Ov;->A05:[I

    iget v2, v2, LX/8Ck;->A07:I

    aput v2, v0, v3

    iget-object v1, p0, LX/6Ov;->A02:Landroid/util/SparseIntArray;

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    move v3, v0

    goto :goto_0

    :cond_0
    return-void
.end method
