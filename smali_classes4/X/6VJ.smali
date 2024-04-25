.class public final LX/6VJ;
.super LX/6VK;


# static fields
.field public static final A09:LX/7Td;


# instance fields
.field public A00:I

.field public A01:LX/6xq;

.field public A02:[[J

.field public final A03:LX/8ha;

.field public final A04:LX/8rq;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/Map;

.field public final A07:[Lcom/google/android/exoplayer2/Timeline;

.field public final A08:[LX/8sP;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/7RQ;

    invoke-direct {v1}, LX/7RQ;-><init>()V

    const-string v0, "MergingMediaSource"

    iput-object v0, v1, LX/7RQ;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/7RQ;->A00()LX/7Td;

    move-result-object v0

    sput-object v0, LX/6VJ;->A09:LX/7Td;

    return-void
.end method

.method public varargs constructor <init>([LX/8sP;)V
    .locals 1

    new-instance v0, LX/80d;

    invoke-direct {v0}, LX/80d;-><init>()V

    invoke-direct {p0}, LX/6VK;-><init>()V

    iput-object p1, p0, LX/6VJ;->A08:[LX/8sP;

    iput-object v0, p0, LX/6VJ;->A03:LX/8ha;

    invoke-static {p1}, LX/0yM;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6VJ;->A05:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, LX/6VJ;->A00:I

    array-length v0, p1

    new-array v0, v0, [Lcom/google/android/exoplayer2/Timeline;

    iput-object v0, p0, LX/6VJ;->A07:[Lcom/google/android/exoplayer2/Timeline;

    const/4 v0, 0x0

    new-array v0, v0, [[J

    iput-object v0, p0, LX/6VJ;->A02:[[J

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/6VJ;->A06:Ljava/util/Map;

    invoke-static {}, LX/7l2;->hashKeys()LX/7UC;

    move-result-object v0

    invoke-virtual {v0}, LX/7UC;->arrayListValues()LX/6go;

    move-result-object v0

    invoke-virtual {v0}, LX/6go;->build()LX/8v3;

    move-result-object v0

    iput-object v0, p0, LX/6VJ;->A04:LX/8rq;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    invoke-super {p0}, LX/6VK;->A00()V

    iget-object v0, p0, LX/6VJ;->A07:[Lcom/google/android/exoplayer2/Timeline;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, LX/6VJ;->A00:I

    iput-object v1, p0, LX/6VJ;->A01:LX/6xq;

    iget-object v1, p0, LX/6VJ;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/6VJ;->A08:[LX/8sP;

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public A02(LX/8hr;)V
    .locals 4

    invoke-super {p0, p1}, LX/6VK;->A02(LX/8hr;)V

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/6VJ;->A08:[LX/8sP;

    array-length v0, v2

    if-ge v3, v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v2, v3

    invoke-virtual {p0, v0, v1}, LX/6VK;->A03(LX/8sP;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Azo(LX/6VO;LX/8p2;J)LX/8ud;
    .locals 12

    iget-object v9, p0, LX/6VJ;->A08:[LX/8sP;

    array-length v8, v9

    new-array v5, v8, [LX/8ud;

    iget-object v7, p0, LX/6VJ;->A07:[Lcom/google/android/exoplayer2/Timeline;

    const/4 v6, 0x0

    aget-object v1, v7, v6

    iget-object v0, p1, LX/7fC;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    move-result v4

    :goto_0
    if-ge v6, v8, :cond_0

    aget-object v0, v7, v6

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/Timeline;->A0C(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6VO;->A00(Ljava/lang/Object;)LX/6VO;

    move-result-object v3

    aget-object v2, v9, v6

    iget-object v0, p0, LX/6VJ;->A02:[[J

    aget-object v0, v0, v4

    aget-wide v10, v0, v6

    sub-long v0, p3, v10

    invoke-interface {v2, v3, p2, v0, v1}, LX/8sP;->Azo(LX/6VO;LX/8p2;J)LX/8ud;

    move-result-object v0

    aput-object v0, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/6VJ;->A03:LX/8ha;

    iget-object v0, p0, LX/6VJ;->A02:[[J

    aget-object v1, v0, v4

    new-instance v0, LX/80h;

    invoke-direct {v0, v2, v1, v5}, LX/80h;-><init>(LX/8ha;[J[LX/8ud;)V

    return-object v0
.end method

.method public B8I()LX/7Td;
    .locals 2

    iget-object v1, p0, LX/6VJ;->A08:[LX/8sP;

    array-length v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v0}, LX/8sP;->B8I()LX/7Td;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/6VJ;->A09:LX/7Td;

    return-object v0
.end method

.method public BJv()V
    .locals 1

    iget-object v0, p0, LX/6VJ;->A01:LX/6xq;

    if-nez v0, :cond_0

    invoke-super {p0}, LX/6VK;->BJv()V

    return-void

    :cond_0
    throw v0
.end method

.method public BhY(LX/8ud;)V
    .locals 4

    check-cast p1, LX/80h;

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/6VJ;->A08:[LX/8sP;

    array-length v0, v1

    if-ge v3, v0, :cond_1

    aget-object v2, v1, v3

    iget-object v0, p1, LX/80h;->A07:[LX/8ud;

    aget-object v1, v0, v3

    instance-of v0, v1, LX/80g;

    if-eqz v0, :cond_0

    check-cast v1, LX/80g;

    iget-object v1, v1, LX/80g;->A02:LX/8ud;

    :cond_0
    invoke-interface {v2, v1}, LX/8sP;->BhY(LX/8ud;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
