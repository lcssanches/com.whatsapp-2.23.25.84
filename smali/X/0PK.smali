.class public final LX/0PK;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/util/LongSparseArray;

.field public final A01:Landroid/util/LongSparseArray;

.field public final A02:LX/7Wq;


# direct methods
.method public constructor <init>(LX/7Wq;LX/7xp;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0PK;->A02:LX/7Wq;

    invoke-virtual {p2}, LX/7xp;->A09()I

    move-result v1

    invoke-virtual {p2}, LX/7xp;->A0N()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Landroid/util/LongSparseArray;

    invoke-direct {v3, v0}, Landroid/util/LongSparseArray;-><init>(I)V

    invoke-virtual {p1}, LX/7Wq;->A03()LX/7eK;

    move-result-object v0

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2, v3}, LX/7eK;->A01(JLjava/lang/Object;)V

    iput-object v3, p0, LX/0PK;->A01:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, LX/7Wq;->A03()LX/7eK;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/7eK;->A00(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LongSparseArray;

    iput-object v0, p0, LX/0PK;->A00:Landroid/util/LongSparseArray;

    return-void
.end method


# virtual methods
.method public final A00(LX/7xp;)LX/7i3;
    .locals 4

    invoke-virtual {p1}, LX/7xp;->A09()I

    move-result v0

    int-to-long v2, v0

    iget-object v0, p0, LX/0PK;->A01:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Sn;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0PK;->A00:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Sn;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v0}, LX/7Sn;->A01()LX/6TZ;

    move-result-object v0

    invoke-virtual {v0}, LX/6TZ;->A01()LX/7i3;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final A01(LX/6TZ;LX/7xp;)LX/7Sn;
    .locals 4

    invoke-virtual {p2}, LX/7xp;->A09()I

    move-result v0

    int-to-long v1, v0

    new-instance v3, LX/7Sn;

    invoke-direct {v3, p1, p2}, LX/7Sn;-><init>(LX/6TZ;LX/7xp;)V

    iget-object v0, p0, LX/0PK;->A01:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v3
.end method
