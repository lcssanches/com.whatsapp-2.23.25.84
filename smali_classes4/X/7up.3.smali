.class public final LX/7up;
.super Ljava/lang/Object;

# interfaces
.implements LX/46r;


# instance fields
.field public A00:LX/7ix;

.field public final A01:Ljava/lang/Object;

.field public final synthetic A02:LX/6Pa;


# direct methods
.method public constructor <init>(LX/6Pa;Ljava/lang/Object;)V
    .locals 4

    iput-object p1, p0, LX/7up;->A02:LX/6Pa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iget-object v0, p1, LX/7un;->A03:LX/7ix;

    const/4 v2, 0x0

    iget-object v1, v0, LX/7ix;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/7ix;

    invoke-direct {v0, v3, v1, v2}, LX/7ix;-><init>(LX/7VS;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    iput-object v0, p0, LX/7up;->A00:LX/7ix;

    iput-object p2, p0, LX/7up;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00(LX/7N2;)LX/7N2;
    .locals 10

    iget-wide v6, p1, LX/7N2;->A04:J

    iget-wide v8, p1, LX/7N2;->A03:J

    cmp-long v0, v6, v6

    if-nez v0, :cond_0

    cmp-long v0, v8, v8

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget v3, p1, LX/7N2;->A00:I

    iget v4, p1, LX/7N2;->A02:I

    iget-object v1, p1, LX/7N2;->A05:LX/7sp;

    iget v5, p1, LX/7N2;->A01:I

    iget-object v2, p1, LX/7N2;->A06:Ljava/lang/Object;

    new-instance v0, LX/7N2;

    invoke-direct/range {v0 .. v9}, LX/7N2;-><init>(LX/7sp;Ljava/lang/Object;IIIJJ)V

    return-object v0
.end method

.method public final A01(LX/7VS;I)Z
    .locals 7

    if-eqz p1, :cond_5

    iget-object v0, p0, LX/7up;->A02:LX/6Pa;

    iget-object v6, p0, LX/7up;->A01:Ljava/lang/Object;

    instance-of v0, v0, LX/6PZ;

    if-eqz v0, :cond_0

    check-cast v6, LX/8Ck;

    const/4 v5, 0x0

    :goto_0
    iget-object v1, v6, LX/8Ck;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7uk;

    iget-object v0, v0, LX/7uk;->A04:LX/7VS;

    iget-wide v3, v0, LX/7VS;->A03:J

    iget-wide v1, p1, LX/7VS;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    iget v1, p1, LX/7VS;->A02:I

    iget v0, v6, LX/8Ck;->A01:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, LX/7VS;->A00(I)LX/7VS;

    move-result-object p1

    :cond_0
    :goto_1
    iget-object v2, p0, LX/7up;->A02:LX/6Pa;

    iget-object v1, p0, LX/7up;->A01:Ljava/lang/Object;

    instance-of v0, v2, LX/6PZ;

    if-eqz v0, :cond_1

    check-cast v1, LX/8Ck;

    iget v0, v1, LX/8Ck;->A02:I

    add-int/2addr p2, v0

    :cond_1
    iget-object v1, p0, LX/7up;->A00:LX/7ix;

    iget v0, v1, LX/7ix;->A00:I

    if-ne v0, p2, :cond_2

    iget-object v0, v1, LX/7ix;->A01:LX/7VS;

    invoke-static {v0, p1}, Lcom/facebook/android/exoplayer2/util/Util;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v2, LX/7un;->A03:LX/7ix;

    iget-object v1, v0, LX/7ix;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/7ix;

    invoke-direct {v0, p1, v1, p2}, LX/7ix;-><init>(LX/7VS;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    iput-object v0, p0, LX/7up;->A00:LX/7ix;

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public BQT(LX/7VS;LX/7N2;I)V
    .locals 2

    invoke-virtual {p0, p1, p3}, LX/7up;->A01(LX/7VS;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7up;->A00:LX/7ix;

    invoke-virtual {p0, p2}, LX/7up;->A00(LX/7N2;)LX/7N2;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7ix;->A0A(LX/7N2;)V

    :cond_0
    return-void
.end method

.method public BU3(LX/7VS;LX/7Cc;LX/7N2;I)V
    .locals 2

    invoke-virtual {p0, p1, p4}, LX/7up;->A01(LX/7VS;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7up;->A00:LX/7ix;

    invoke-virtual {p0, p3}, LX/7up;->A00(LX/7N2;)LX/7N2;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/7ix;->A06(LX/7Cc;LX/7N2;)V

    :cond_0
    return-void
.end method

.method public BU7(LX/7VS;LX/7Cc;LX/7N2;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 2

    invoke-virtual {p0, p1, p6}, LX/7up;->A01(LX/7VS;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7up;->A00:LX/7ix;

    invoke-virtual {p0, p3}, LX/7up;->A00(LX/7N2;)LX/7N2;

    move-result-object v0

    invoke-virtual {v1, p2, v0, p4}, LX/7ix;->A09(LX/7Cc;LX/7N2;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public BUB(LX/7VS;LX/7Cc;LX/7N2;Ljava/io/IOException;IZ)V
    .locals 2

    invoke-virtual {p0, p1, p5}, LX/7up;->A01(LX/7VS;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7up;->A00:LX/7ix;

    invoke-virtual {p0, p3}, LX/7up;->A00(LX/7N2;)LX/7N2;

    move-result-object v0

    invoke-virtual {v1, p2, v0, p4, p6}, LX/7ix;->A08(LX/7Cc;LX/7N2;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public BUK(LX/7VS;LX/7Cc;LX/7N2;I)V
    .locals 2

    invoke-virtual {p0, p1, p4}, LX/7up;->A01(LX/7VS;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7up;->A00:LX/7ix;

    invoke-virtual {p0, p3}, LX/7up;->A00(LX/7N2;)LX/7N2;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/7ix;->A07(LX/7Cc;LX/7N2;)V

    :cond_0
    return-void
.end method

.method public BUq(LX/7VS;I)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/7up;->A01(LX/7VS;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7up;->A00:LX/7ix;

    invoke-virtual {v0}, LX/7ix;->A02()V

    :cond_0
    return-void
.end method

.method public BUr(LX/7VS;I)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/7up;->A01(LX/7VS;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7up;->A00:LX/7ix;

    invoke-virtual {v0}, LX/7ix;->A03()V

    :cond_0
    return-void
.end method

.method public BY7(LX/7VS;I)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/7up;->A01(LX/7VS;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7up;->A00:LX/7ix;

    invoke-virtual {v0}, LX/7ix;->A04()V

    :cond_0
    return-void
.end method
