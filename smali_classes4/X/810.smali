.class public LX/810;
.super Ljava/lang/Object;

# interfaces
.implements LX/8rG;


# instance fields
.field public final A00:[LX/8rG;


# direct methods
.method public constructor <init>([LX/8rG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/810;->A00:[LX/8rG;

    return-void
.end method


# virtual methods
.method public AyQ(J)Z
    .locals 16

    const/4 v15, 0x0

    :cond_0
    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/810;->B8n()J

    move-result-wide v13

    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v0, v13, v11

    if-eqz v0, :cond_6

    iget-object v10, v1, LX/810;->A00:[LX/8rG;

    array-length v9, v10

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v8, v9, :cond_5

    aget-object v6, v10, v8

    invoke-interface {v6}, LX/8rG;->B8n()J

    move-result-wide v4

    cmp-long v0, v4, v11

    move-wide/from16 v2, p1

    if-eqz v0, :cond_1

    cmp-long v0, v4, p1

    const/4 v1, 0x1

    if-lez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    cmp-long v0, v4, v13

    if-eqz v0, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    invoke-interface {v6, v2, v3}, LX/8rG;->AyQ(J)Z

    move-result v0

    or-int/2addr v7, v0

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    or-int/2addr v15, v7

    if-nez v7, :cond_0

    :cond_6
    return v15
.end method

.method public final B3k()J
    .locals 12

    iget-object v11, p0, LX/810;->A00:[LX/8rG;

    array-length v10, v11

    const-wide v8, 0x7fffffffffffffffL

    const/4 v7, 0x0

    const-wide v3, 0x7fffffffffffffffL

    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    if-ge v7, v10, :cond_1

    aget-object v0, v11, v7

    invoke-interface {v0}, LX/8rG;->B3k()J

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

    iget-object v11, p0, LX/810;->A00:[LX/8rG;

    array-length v10, v11

    const-wide v8, 0x7fffffffffffffffL

    const/4 v7, 0x0

    const-wide v3, 0x7fffffffffffffffL

    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    if-ge v7, v10, :cond_1

    aget-object v0, v11, v7

    invoke-interface {v0}, LX/8rG;->B8n()J

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

.method public BGq()Z
    .locals 5

    iget-object v4, p0, LX/810;->A00:[LX/8rG;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v4, v1

    invoke-interface {v0}, LX/8rG;->BGq()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
