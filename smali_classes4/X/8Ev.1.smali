.class public LX/8Ev;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;
.implements LX/8uL;


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/8Ev;->A01:J

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, LX/8Ev;->A02:Ljava/util/TreeSet;

    return-void
.end method


# virtual methods
.method public A00(LX/8sS;J)V
    .locals 5

    :try_start_0
    const-string v0, "evictCache"

    invoke-static {v0}, LX/7YE;->A01(Ljava/lang/String;)V

    check-cast p1, LX/8uM;

    :goto_0
    iget-wide v3, p0, LX/8Ev;->A00:J

    add-long/2addr v3, p2

    iget-wide v1, p0, LX/8Ev;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v1, p0, LX/8Ev;->A02:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Cu;

    const-string v0, "lru_policy"

    invoke-interface {p1, v1, v0}, LX/8uM;->Bi2(LX/8Cu;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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
    .locals 4

    iget-object v0, p0, LX/8Ev;->A02:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v2, p0, LX/8Ev;->A00:J

    iget-wide v0, p2, LX/8Cu;->A04:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/8Ev;->A00:J

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/8Ev;->A00(LX/8sS;J)V

    return-void
.end method

.method public BaZ(LX/8sS;LX/8Cu;)V
    .locals 4

    iget-object v0, p0, LX/8Ev;->A02:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-wide v2, p0, LX/8Ev;->A00:J

    iget-wide v0, p2, LX/8Cu;->A04:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/8Ev;->A00:J

    return-void
.end method

.method public Baa(LX/6yL;LX/8sS;LX/8Cu;LX/8Cu;)V
    .locals 0

    invoke-virtual {p0, p2, p3}, LX/8Ev;->BaZ(LX/8sS;LX/8Cu;)V

    invoke-virtual {p0, p2, p4}, LX/8Ev;->BaY(LX/8sS;LX/8Cu;)V

    return-void
.end method

.method public Bat(LX/8sS;Ljava/lang/String;JJ)V
    .locals 0

    invoke-virtual {p0, p1, p5, p6}, LX/8Ev;->A00(LX/8sS;J)V

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
