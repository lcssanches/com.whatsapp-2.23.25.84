.class public LX/0gs;
.super Ljava/lang/Object;

# interfaces
.implements LX/0wc;
.implements LX/0tY;


# instance fields
.field public final A00:Landroid/graphics/Path;

.field public final A01:Landroid/graphics/Path;

.field public final A02:Landroid/graphics/Path;

.field public final A03:LX/0hG;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0hG;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A02()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/0gs;->A00:Landroid/graphics/Path;

    invoke-static {}, LX/002;->A02()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/0gs;->A02:Landroid/graphics/Path;

    invoke-static {}, LX/002;->A02()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/0gs;->A01:Landroid/graphics/Path;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0gs;->A05:Ljava/util/List;

    iget-object v0, p1, LX/0hG;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/0gs;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/0gs;->A03:LX/0hG;

    return-void
.end method


# virtual methods
.method public Av1(Ljava/util/ListIterator;)V
    .locals 2

    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0wc;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gs;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public B9Q()Landroid/graphics/Path;
    .locals 12

    iget-object v4, p0, LX/0gs;->A01:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, LX/0gs;->A03:LX/0hG;

    iget-boolean v0, v1, LX/0hG;->A02:Z

    if-nez v0, :cond_b

    iget-object v0, v1, LX/0hG;->A00:LX/0GP;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_b

    sget-object v8, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    :goto_0
    iget-object v7, p0, LX/0gs;->A02:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    iget-object v6, p0, LX/0gs;->A00:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    iget-object v9, p0, LX/0gs;->A05:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v5, 0x1

    sub-int/2addr v10, v5

    :goto_1
    if-lt v10, v5, :cond_6

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0wc;

    instance-of v0, v11, LX/0gy;

    if-eqz v0, :cond_1

    check-cast v11, LX/0gy;

    invoke-virtual {v11}, LX/0gy;->A00()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v5

    :goto_2
    if-ltz v2, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wc;

    invoke-interface {v0}, LX/0wc;->B9Q()Landroid/graphics/Path;

    move-result-object v1

    iget-object v0, v11, LX/0gy;->A02:LX/0Ra;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Ra;->A00()Landroid/graphics/Matrix;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_0
    iget-object v0, v11, LX/0gy;->A04:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    goto :goto_3

    :cond_1
    invoke-interface {v11}, LX/0wc;->B9Q()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_2
    add-int/lit8 v10, v10, -0x1

    goto :goto_1

    :cond_3
    sget-object v8, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_4
    sget-object v8, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_5
    sget-object v8, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0wc;

    instance-of v0, v3, LX/0gy;

    if-eqz v0, :cond_8

    check-cast v3, LX/0gy;

    invoke-virtual {v3}, LX/0gy;->A00()Ljava/util/List;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_9

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wc;

    invoke-interface {v0}, LX/0wc;->B9Q()Landroid/graphics/Path;

    move-result-object v1

    iget-object v0, v3, LX/0gy;->A02:LX/0Ra;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0Ra;->A00()Landroid/graphics/Matrix;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v6, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    iget-object v0, v3, LX/0gy;->A04:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    goto :goto_5

    :cond_8
    invoke-interface {v3}, LX/0wc;->B9Q()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    :cond_9
    invoke-virtual {v4, v6, v7, v8}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-object v4

    :cond_a
    const/4 v2, 0x0

    :goto_6
    iget-object v1, p0, LX/0gs;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wc;

    invoke-interface {v0}, LX/0wc;->B9Q()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    return-object v4
.end method

.method public Bkc(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/0gs;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v9;

    invoke-interface {v0, p1, p2}, LX/0v9;->Bkc(Ljava/util/List;Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gs;->A04:Ljava/lang/String;

    return-object v0
.end method
