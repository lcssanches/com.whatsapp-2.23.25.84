.class public LX/7ut;
.super Ljava/lang/Object;

# interfaces
.implements LX/8rw;


# instance fields
.field public final A00:[LX/8rw;


# direct methods
.method public constructor <init>([LX/8rw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7ut;->A00:[LX/8rw;

    return-void
.end method


# virtual methods
.method public AxV(J)V
    .locals 4

    iget-object v3, p0, LX/7ut;->A00:[LX/8rw;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0, p1, p2}, LX/8rw;->AxV(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AyR(JJ)Z
    .locals 16

    const/4 v15, 0x0

    :cond_0
    move-object/from16 v0, p0

    iget-object v9, v0, LX/7ut;->A00:[LX/8rw;

    array-length v8, v9

    const-wide v11, 0x7fffffffffffffffL

    const-wide/high16 v13, -0x8000000000000000L

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v7, 0x0

    const-wide v3, 0x7fffffffffffffffL

    const-wide/high16 v1, -0x8000000000000000L

    :goto_0
    if-ge v7, v8, :cond_2

    aget-object v0, v9, v7

    invoke-interface {v0}, LX/8rw;->B8n()J

    move-result-wide v5

    cmp-long v0, v5, v13

    if-eqz v0, :cond_1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    cmp-long v0, v3, v11

    if-nez v0, :cond_3

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v10, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v11

    cmp-long v0, v11, v13

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v8, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0yR;->A0K(Ljava/lang/Object;J)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    const/4 v7, 0x0

    :goto_3
    if-ge v10, v8, :cond_8

    aget-object v6, v9, v10

    invoke-interface {v6}, LX/8rw;->B8n()J

    move-result-wide v4

    cmp-long v0, v4, v13

    move-wide/from16 v2, p1

    if-eqz v0, :cond_5

    cmp-long v0, v4, p1

    const/4 v1, 0x1

    if-lez v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    cmp-long v0, v4, v11

    if-eqz v0, :cond_7

    if-nez v1, :cond_7

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_7
    move-wide/from16 v0, p3

    invoke-interface {v6, v2, v3, v0, v1}, LX/8rw;->AyR(JJ)Z

    move-result v0

    or-int/2addr v7, v0

    goto :goto_4

    :cond_8
    or-int/2addr v15, v7

    if-nez v7, :cond_0

    :cond_9
    return v15
.end method

.method public final B3i(J)J
    .locals 14

    iget-object v9, p0, LX/7ut;->A00:[LX/8rw;

    array-length v8, v9

    const-wide v12, 0x7fffffffffffffffL

    const/4 v7, 0x0

    const-wide v1, 0x7fffffffffffffffL

    :goto_0
    const-wide/16 v10, 0x0

    if-ge v7, v8, :cond_3

    aget-object v0, v9, v7

    move-wide v3, p1

    invoke-interface {v0, v3, v4}, LX/8rw;->B3i(J)J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    cmp-long v0, v3, v10

    if-gtz v0, :cond_1

    const-wide/16 v1, 0x0

    :cond_0
    return-wide v1

    :cond_1
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    cmp-long v0, v1, v12

    if-nez v0, :cond_0

    return-wide v10
.end method

.method public final B3k()J
    .locals 12

    iget-object v11, p0, LX/7ut;->A00:[LX/8rw;

    array-length v10, v11

    const-wide v8, 0x7fffffffffffffffL

    const/4 v7, 0x0

    const-wide v3, 0x7fffffffffffffffL

    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    if-ge v7, v10, :cond_1

    aget-object v0, v11, v7

    invoke-interface {v0}, LX/8rw;->B3k()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v3, v8

    if-nez v0, :cond_2

    const-wide/high16 v3, -0x8000000000000000L

    :cond_2
    return-wide v3
.end method

.method public final B8n()J
    .locals 12

    iget-object v11, p0, LX/7ut;->A00:[LX/8rw;

    array-length v10, v11

    const-wide v8, 0x7fffffffffffffffL

    const/4 v7, 0x0

    const-wide v3, 0x7fffffffffffffffL

    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    if-ge v7, v10, :cond_1

    aget-object v0, v11, v7

    invoke-interface {v0}, LX/8rw;->B8n()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v3, v8

    if-nez v0, :cond_2

    const-wide/high16 v3, -0x8000000000000000L

    :cond_2
    return-wide v3
.end method

.method public BlU(Z)V
    .locals 4

    iget-object v3, p0, LX/7ut;->A00:[LX/8rw;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0, p1}, LX/8rw;->BlU(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BqF(BZ)V
    .locals 4

    iget-object v3, p0, LX/7ut;->A00:[LX/8rw;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0, p1, p2}, LX/8rw;->BqF(BZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
