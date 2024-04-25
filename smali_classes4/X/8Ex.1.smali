.class public LX/8Ex;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;
.implements LX/8uL;


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:F

.field public final A03:F

.field public final A04:I

.field public final A05:I

.field public final A06:J

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/SortedSet;

.field public final A0A:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>(DDIIJZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/8Ex;->A07:Ljava/util/Map;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/8Ex;->A08:Ljava/util/Map;

    const-wide/16 v0, 0x0

    cmp-long v2, p7, v0

    if-gtz v2, :cond_0

    const-wide/32 p7, 0x6400000

    :cond_0
    const-wide/16 v3, 0x0

    cmpg-double v2, p1, v3

    if-gtz v2, :cond_1

    const-wide p1, 0x3fb99999a0000000L    # 0.10000000149011612

    :cond_1
    cmpg-double v2, p3, v3

    if-gtz v2, :cond_2

    const-wide p3, 0x3fd3333340000000L    # 0.30000001192092896

    :cond_2
    iput-wide p7, p0, LX/8Ex;->A06:J

    iput p5, p0, LX/8Ex;->A04:I

    double-to-float v2, p1

    iput v2, p0, LX/8Ex;->A03:F

    iput p6, p0, LX/8Ex;->A05:I

    double-to-float v2, p3

    iput v2, p0, LX/8Ex;->A02:F

    iput-wide v0, p0, LX/8Ex;->A01:J

    iput-wide v0, p0, LX/8Ex;->A00:J

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, LX/8Ex;->A0A:Ljava/util/TreeSet;

    if-nez p9, :cond_3

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    :goto_0
    iput-object v0, p0, LX/8Ex;->A09:Ljava/util/SortedSet;

    return-void

    :cond_3
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>(Ljava/util/Comparator;)V

    goto :goto_0
.end method


# virtual methods
.method public A00(LX/8sS;Ljava/lang/String;J)V
    .locals 7

    :try_start_0
    const-string v0, "preVideoLruProtectPrefetchEvict"

    invoke-static {v0}, LX/7YE;->A01(Ljava/lang/String;)V

    invoke-static {p2}, LX/74U;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/8Ex;->A08:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/TreeSet;

    if-eqz v3, :cond_1

    :catch_0
    :goto_0
    iget-object v0, p0, LX/8Ex;->A07:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-float v5, v0

    iget-wide v0, p0, LX/8Ex;->A06:J

    long-to-float v2, v0

    div-float/2addr v5, v2

    iget v0, p0, LX/8Ex;->A03:F

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, LX/6Ts;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/6Ts;

    invoke-virtual {v3}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Cu;

    const-string v0, "lru_policy"

    invoke-virtual {v2, v1, v0}, LX/6Ts;->Bi2(LX/8Cu;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Cu;

    invoke-interface {p1, v0}, LX/8sS;->Bi1(LX/8Cu;)V

    goto :goto_0
    :try_end_1
    .catch LX/6xa; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    :cond_1
    :goto_1
    :try_start_2
    iget-wide v5, p0, LX/8Ex;->A00:J

    iget-wide v0, p0, LX/8Ex;->A01:J

    add-long/2addr v5, v0

    add-long/2addr v5, p3

    iget-wide v3, p0, LX/8Ex;->A06:J

    cmp-long v2, v5, v3

    if-lez v2, :cond_4

    long-to-float v2, v0

    long-to-float v1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget v0, p0, LX/8Ex;->A02:F

    mul-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, LX/8Ex;->A09:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v1, p0, LX/8Ex;->A0A:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Cu;

    invoke-interface {p1, v0}, LX/8sS;->Bi1(LX/8Cu;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/8Ex;->A09:Ljava/util/SortedSet;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Cu;

    invoke-interface {p1, v0}, LX/8sS;->Bi1(LX/8Cu;)V

    goto :goto_1
    :try_end_3
    .catch LX/6xa; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    invoke-static {}, LX/7YE;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/7YE;->A00()V

    throw v0
.end method

.method public BRC(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public BaY(LX/8sS;LX/8Cu;)V
    .locals 9

    iget-wide v2, p2, LX/8Cu;->A05:J

    iget v0, p0, LX/8Ex;->A05:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    iget-object v0, p0, LX/8Ex;->A0A:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, LX/8Ex;->A01:J

    iget-wide v4, p2, LX/8Cu;->A04:J

    add-long/2addr v0, v4

    iput-wide v0, p0, LX/8Ex;->A01:J

    :goto_0
    iget-object v6, p2, LX/8Cu;->A07:Ljava/lang/String;

    invoke-static {v6}, LX/74U;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, LX/8Ex;->A07:Ljava/util/Map;

    invoke-static {v7, v8}, LX/0yU;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v4

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/8Ex;->A04:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-object v1, p0, LX/8Ex;->A08:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_2
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v6, v0, v1}, LX/8Ex;->A00(LX/8sS;Ljava/lang/String;J)V

    return-void

    :cond_1
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move-wide v0, v4

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/8Ex;->A09:Ljava/util/SortedSet;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, LX/8Ex;->A00:J

    iget-wide v4, p2, LX/8Cu;->A04:J

    add-long/2addr v0, v4

    iput-wide v0, p0, LX/8Ex;->A00:J

    goto :goto_0
.end method

.method public BaZ(LX/8sS;LX/8Cu;)V
    .locals 8

    iget-object v0, p2, LX/8Cu;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/74U;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, LX/8Ex;->A07:Ljava/util/Map;

    invoke-static {v7, v6}, LX/0yU;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-wide v0, p2, LX/8Cu;->A04:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_2

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v1, p0, LX/8Ex;->A08:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v3, p2, LX/8Cu;->A05:J

    iget v0, p0, LX/8Ex;->A05:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    iget-object v0, p0, LX/8Ex;->A0A:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-wide v2, p0, LX/8Ex;->A01:J

    iget-wide v0, p2, LX/8Cu;->A04:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/8Ex;->A01:J

    return-void

    :cond_2
    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/8Ex;->A09:Ljava/util/SortedSet;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-wide v2, p0, LX/8Ex;->A00:J

    iget-wide v0, p2, LX/8Cu;->A04:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/8Ex;->A00:J

    return-void
.end method

.method public Baa(LX/6yL;LX/8sS;LX/8Cu;LX/8Cu;)V
    .locals 0

    invoke-virtual {p0, p2, p3}, LX/8Ex;->BaZ(LX/8sS;LX/8Cu;)V

    invoke-virtual {p0, p2, p4}, LX/8Ex;->BaY(LX/8sS;LX/8Cu;)V

    return-void
.end method

.method public Bat(LX/8sS;Ljava/lang/String;JJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p5, p6}, LX/8Ex;->A00(LX/8sS;Ljava/lang/String;J)V

    return-void
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    check-cast p1, LX/8Cu;

    check-cast p2, LX/8Cu;

    iget-wide v3, p1, LX/8Cu;->A03:J

    iget-wide v1, p2, LX/8Cu;->A03:J

    sub-long v7, v3, v1

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, LX/8Cu;->A00(LX/8Cu;)I

    move-result v1

    :cond_0
    return v1

    :cond_1
    cmp-long v0, v3, v1

    const/4 v1, 0x1

    if-gez v0, :cond_0

    const/4 v1, -0x1

    return v1
.end method
