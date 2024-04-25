.class public final LX/0PL;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/util/LongSparseArray;

.field public final A01:LX/7eK;

.field public final A02:LX/7Wq;


# direct methods
.method public constructor <init>(LX/7Wq;LX/7xp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0PL;->A02:LX/7Wq;

    invoke-virtual {p2}, LX/7xp;->A0N()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0, v1}, Landroid/util/LongSparseArray;-><init>(I)V

    iput-object v0, p0, LX/0PL;->A00:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, LX/7Wq;->A03()LX/7eK;

    move-result-object v0

    iput-object v0, p0, LX/0PL;->A01:LX/7eK;

    return-void
.end method


# virtual methods
.method public final A00(LX/7xp;Z)LX/7i3;
    .locals 3

    const/4 v1, 0x0

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, LX/7xp;->A09()I

    move-result v0

    invoke-static {v2, v0, v1}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/001;->A0M(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    int-to-long v1, v0

    iget-object v0, p0, LX/0PL;->A00:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7i3;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0PL;->A01:LX/7eK;

    invoke-virtual {v0, v1, v2}, LX/7eK;->A00(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7i3;

    :cond_0
    return-object v0
.end method

.method public final A01(LX/7i3;LX/7xp;Z)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, LX/7xp;->A09()I

    move-result v0

    invoke-static {v1, v0, v3}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/001;->A0M(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    int-to-long v1, v0

    iget-object v0, p0, LX/0PL;->A00:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1, v2, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object v0, p0, LX/0PL;->A01:LX/7eK;

    invoke-virtual {v0, v1, v2, p1}, LX/7eK;->A01(JLjava/lang/Object;)V

    return-void
.end method
