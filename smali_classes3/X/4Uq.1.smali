.class public LX/4Uq;
.super LX/09V;


# static fields
.field public static A0E:Landroid/view/animation/AccelerateDecelerateInterpolator;


# instance fields
.field public A00:LX/7EY;

.field public A01:Ljava/util/ArrayList;

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/ArrayList;

.field public A04:Ljava/util/ArrayList;

.field public A05:Ljava/util/ArrayList;

.field public A06:Ljava/util/ArrayList;

.field public A07:Ljava/util/ArrayList;

.field public A08:Ljava/util/ArrayList;

.field public A09:Ljava/util/ArrayList;

.field public A0A:Ljava/util/ArrayList;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/09V;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4Uq;->A0A:Ljava/util/ArrayList;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4Uq;->A07:Ljava/util/ArrayList;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4Uq;->A09:Ljava/util/ArrayList;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4Uq;->A08:Ljava/util/ArrayList;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4Uq;->A02:Ljava/util/ArrayList;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4Uq;->A06:Ljava/util/ArrayList;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4Uq;->A04:Ljava/util/ArrayList;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4Uq;->A01:Ljava/util/ArrayList;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4Uq;->A05:Ljava/util/ArrayList;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4Uq;->A0B:Ljava/util/ArrayList;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4Uq;->A03:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4Uq;->A0C:Z

    iput-boolean v0, p0, LX/4Uq;->A0D:Z

    return-void
.end method

.method public static A00(Ljava/util/List;)V
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ve;

    iget-object v0, v0, LX/0Ve;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/4C4;->A11(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A03()J
    .locals 2

    const-wide/16 v0, 0x12c

    return-wide v0
.end method

.method public A04()J
    .locals 2

    const-wide/16 v0, 0xc8

    return-wide v0
.end method

.method public A05()J
    .locals 2

    const-wide/16 v0, 0xc8

    return-wide v0
.end method

.method public A06()J
    .locals 2

    const-wide/16 v0, 0x12c

    return-wide v0
.end method

.method public A07()V
    .locals 7

    iget-object v3, p0, LX/4Uq;->A09:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x0

    if-ltz v2, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ML;

    iget-object v1, v0, LX/7ML;->A04:LX/0Ve;

    iget-object v0, v1, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v1}, LX/0Vc;->A02(LX/0Ve;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/4Uq;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ve;

    invoke-virtual {p0, v0}, LX/0Vc;->A02(LX/0Ve;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v2, p0, LX/4Uq;->A07:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ve;

    invoke-virtual {p0, v0}, LX/4Uq;->A0H(LX/0Ve;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v3, p0, LX/4Uq;->A08:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_5

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2bx;

    iget-object v0, v1, LX/2bx;->A05:LX/0Ve;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, v1}, LX/4Uq;->A0K(LX/0Ve;LX/2bx;)Z

    :cond_4
    iget-object v0, v1, LX/2bx;->A04:LX/0Ve;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0, v1}, LX/4Uq;->A0K(LX/0Ve;LX/2bx;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p0}, LX/0Vc;->A0A()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v5, p0, LX/4Uq;->A06:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    :cond_6
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_8

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_7
    :goto_4
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_6

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ML;

    iget-object v1, v0, LX/7ML;->A04:LX/0Ve;

    iget-object v0, v1, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v1}, LX/0Vc;->A02(LX/0Ve;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v4, p0, LX/4Uq;->A02:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :cond_9
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_b

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :cond_a
    :goto_5
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_9

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ve;

    invoke-virtual {p0, v0}, LX/4Uq;->A0H(LX/0Ve;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iget-object v5, p0, LX/4Uq;->A04:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    :cond_c
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_10

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_d
    :goto_6
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_c

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2bx;

    iget-object v0, v1, LX/2bx;->A05:LX/0Ve;

    if-eqz v0, :cond_e

    invoke-virtual {p0, v0, v1}, LX/4Uq;->A0K(LX/0Ve;LX/2bx;)Z

    :cond_e
    iget-object v0, v1, LX/2bx;->A04:LX/0Ve;

    if-eqz v0, :cond_f

    invoke-virtual {p0, v0, v1}, LX/4Uq;->A0K(LX/0Ve;LX/2bx;)Z

    :cond_f
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    iget-object v0, p0, LX/4Uq;->A0B:Ljava/util/ArrayList;

    invoke-static {v0}, LX/4Uq;->A00(Ljava/util/List;)V

    iget-object v0, p0, LX/4Uq;->A05:Ljava/util/ArrayList;

    invoke-static {v0}, LX/4Uq;->A00(Ljava/util/List;)V

    iget-object v0, p0, LX/4Uq;->A01:Ljava/util/ArrayList;

    invoke-static {v0}, LX/4Uq;->A00(Ljava/util/List;)V

    iget-object v0, p0, LX/4Uq;->A03:Ljava/util/ArrayList;

    invoke-static {v0}, LX/4Uq;->A00(Ljava/util/List;)V

    invoke-virtual {p0}, LX/0Vc;->A01()V

    :cond_11
    return-void
.end method

.method public A08()V
    .locals 19

    move-object/from16 v4, p0

    iget-object v7, v4, LX/4Uq;->A0A:Ljava/util/ArrayList;

    invoke-static {v7}, LX/0yS;->A1V(Ljava/util/AbstractCollection;)Z

    move-result v12

    iget-object v2, v4, LX/4Uq;->A09:Ljava/util/ArrayList;

    invoke-static {v2}, LX/0yS;->A1V(Ljava/util/AbstractCollection;)Z

    move-result v11

    iget-object v3, v4, LX/4Uq;->A08:Ljava/util/ArrayList;

    invoke-static {v3}, LX/0yS;->A1V(Ljava/util/AbstractCollection;)Z

    move-result v10

    iget-object v5, v4, LX/4Uq;->A07:Ljava/util/ArrayList;

    invoke-static {v5}, LX/0yS;->A1V(Ljava/util/AbstractCollection;)Z

    move-result v9

    if-nez v12, :cond_1

    if-nez v11, :cond_1

    if-nez v9, :cond_1

    if-nez v10, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Ve;

    iget-boolean v0, v4, LX/4Uq;->A0D:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4, v6}, LX/0Vc;->A02(LX/0Ve;)V

    invoke-virtual {v4}, LX/4Uq;->A0G()V

    goto :goto_0

    :cond_2
    iget-object v14, v6, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v15

    iget-object v0, v4, LX/4Uq;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x12c

    invoke-virtual {v15, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4C5;->A0L(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/16 v18, 0x0

    new-instance v13, LX/6Fi;

    move-object/from16 v17, v4

    move-object/from16 v16, v6

    invoke-direct/range {v13 .. v18}, LX/6Fi;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/0Ve;LX/4Uq;I)V

    invoke-static {v13, v0}, LX/4C7;->A0y(Landroid/animation/Animator$AnimatorListener;Landroid/view/ViewPropertyAnimator;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    const/4 v8, 0x0

    if-eqz v11, :cond_4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/4Uq;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    const/16 v0, 0x1e

    new-instance v6, LX/5sY;

    invoke-direct {v6, v4, v0, v1}, LX/5sY;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz v12, :cond_7

    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ML;

    iget-object v0, v0, LX/7ML;->A04:LX/0Ve;

    iget-object v2, v0, LX/0Ve;->A0H:Landroid/view/View;

    const-wide/16 v0, 0x12c

    invoke-static {v2, v6, v0, v1}, LX/0Ze;->A08(Landroid/view/View;Ljava/lang/Runnable;J)V

    :cond_4
    :goto_1
    if-eqz v10, :cond_5

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/4Uq;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    const/16 v0, 0x1f

    new-instance v3, LX/5sY;

    invoke-direct {v3, v4, v0, v1}, LX/5sY;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz v12, :cond_6

    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bx;

    iget-object v0, v0, LX/2bx;->A05:LX/0Ve;

    iget-object v2, v0, LX/0Ve;->A0H:Landroid/view/View;

    const-wide/16 v0, 0x12c

    invoke-static {v2, v3, v0, v1}, LX/0Ze;->A08(Landroid/view/View;Ljava/lang/Runnable;J)V

    :cond_5
    :goto_2
    if-eqz v9, :cond_0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/4Uq;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    const/16 v0, 0x20

    new-instance v6, LX/5sY;

    invoke-direct {v6, v4, v0, v7}, LX/5sY;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    if-nez v12, :cond_8

    if-nez v11, :cond_8

    if-nez v10, :cond_8

    invoke-virtual {v6}, LX/5sY;->run()V

    return-void

    :cond_6
    invoke-virtual {v3}, LX/5sY;->run()V

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, LX/5sY;->run()V

    goto :goto_1

    :cond_8
    const-wide/16 v4, 0x0

    if-eqz v12, :cond_b

    const-wide/16 v2, 0x12c

    :goto_3
    if-eqz v11, :cond_a

    const-wide/16 v0, 0xc8

    :goto_4
    if-eqz v10, :cond_9

    const-wide/16 v4, 0xc8

    :cond_9
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ve;

    iget-object v0, v0, LX/0Ve;->A0H:Landroid/view/View;

    invoke-static {v0, v6, v2, v3}, LX/0Ze;->A08(Landroid/view/View;Ljava/lang/Runnable;J)V

    return-void

    :cond_a
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_b
    const-wide/16 v2, 0x0

    goto :goto_3
.end method

.method public A09(LX/0Ve;)V
    .locals 7

    iget-object v6, p1, LX/0Ve;->A0H:Landroid/view/View;

    invoke-static {v6}, LX/4C4;->A11(Landroid/view/View;)V

    iget-object v2, p0, LX/4Uq;->A09:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x0

    if-ltz v1, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ML;

    iget-object v0, v0, LX/7ML;->A04:LX/0Ve;

    if-ne v0, p1, :cond_0

    invoke-virtual {v6, v5}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p1}, LX/0Vc;->A02(LX/0Ve;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/4Uq;->A08:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0}, LX/4Uq;->A0J(LX/0Ve;Ljava/util/List;)V

    iget-object v0, p0, LX/4Uq;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/4C4;->A12(Landroid/view/View;)V

    invoke-virtual {p0, p1}, LX/0Vc;->A02(LX/0Ve;)V

    :cond_2
    iget-object v0, p0, LX/4Uq;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, LX/4Uq;->A0H(LX/0Ve;)V

    :cond_3
    iget-object v2, p0, LX/4Uq;->A04:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0}, LX/4Uq;->A0J(LX/0Ve;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v4, p0, LX/4Uq;->A06:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_8

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :cond_7
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ML;

    iget-object v0, v0, LX/7ML;->A04:LX/0Ve;

    if-ne v0, p1, :cond_7

    invoke-virtual {v6, v5}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p1}, LX/0Vc;->A02(LX/0Ve;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    iget-object v3, p0, LX/4Uq;->A02:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_9
    :goto_3
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_a

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1}, LX/4Uq;->A0H(LX/0Ve;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    iget-object v0, p0, LX/4Uq;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/4Uq;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/4Uq;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/4Uq;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/4Uq;->A0G()V

    return-void
.end method

.method public A0A()Z
    .locals 2

    iget-object v0, p0, LX/4Uq;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Uq;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Uq;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Uq;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Uq;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Uq;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Uq;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Uq;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Uq;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Uq;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Uq;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0B(LX/0Ve;Ljava/util/List;)Z
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0Vc;->A0B(LX/0Ve;Ljava/util/List;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0C(LX/0Ve;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/4Uq;->A0I(LX/0Ve;)V

    iget-boolean v0, p0, LX/4Uq;->A0D:Z

    if-nez v0, :cond_1

    iget-object v1, p1, LX/0Ve;->A0H:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/4Uq;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, p1, LX/4UV;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/4UV;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/4UV;->A09(I)V

    goto :goto_0
.end method

.method public A0D(LX/0Ve;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/4Uq;->A0I(LX/0Ve;)V

    iget-object v0, p0, LX/4Uq;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public A0E(LX/0Ve;IIII)Z
    .locals 8

    move-object v3, p1

    iget-object v2, p1, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    add-int v4, p2, v0

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    add-int v5, p3, v0

    invoke-virtual {p0, p1}, LX/4Uq;->A0I(LX/0Ve;)V

    move v6, p4

    sub-int v0, p4, v4

    move v7, p5

    sub-int v1, p5, v5

    if-nez v0, :cond_0

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, LX/0Vc;->A02(LX/0Ve;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    if-eqz v1, :cond_2

    :cond_1
    neg-int v0, v1

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    iget-object v0, p0, LX/4Uq;->A09:Ljava/util/ArrayList;

    new-instance v2, LX/7ML;

    invoke-direct/range {v2 .. v7}, LX/7ML;-><init>(LX/0Ve;IIII)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public A0F(LX/0Ve;LX/0Ve;IIII)Z
    .locals 13

    move-object v7, p1

    move-object v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    if-ne p1, p2, :cond_0

    move p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    invoke-virtual/range {p0 .. p5}, LX/09V;->A0E(LX/0Ve;IIII)Z

    move-result v0

    return v0

    :cond_0
    iget-object v6, p1, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {p0, p1}, LX/4Uq;->A0I(LX/0Ve;)V

    sub-int v0, p5, p3

    int-to-float v0, v0

    sub-float/2addr v0, v5

    float-to-int v3, v0

    sub-int v0, p6, p4

    int-to-float v0, v0

    sub-float/2addr v0, v4

    float-to-int v2, v0

    invoke-virtual {v6, v5}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p2}, LX/4Uq;->A0I(LX/0Ve;)V

    iget-object v1, p2, LX/0Ve;->A0H:Landroid/view/View;

    neg-int v0, v3

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    neg-int v0, v2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/4Uq;->A08:Ljava/util/ArrayList;

    new-instance v6, LX/2bx;

    invoke-direct/range {v6 .. v12}, LX/2bx;-><init>(LX/0Ve;LX/0Ve;IIII)V

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public A0G()V
    .locals 4

    invoke-virtual {p0}, LX/0Vc;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0Vc;->A01()V

    iget-boolean v0, p0, LX/4Uq;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Uq;->A00:LX/7EY;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/7EY;->A00:Lcom/whatsapp/calling/callgrid/view/CallGrid;

    iget-object v0, v3, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0k:Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;

    iget-boolean v0, v0, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A03:Z

    if-eqz v0, :cond_0

    const-string v0, "CallGrid/resizeGridView, callGridAdapter.notifyDataSetChanged()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0g:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    if-gtz v0, :cond_2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A07:LX/4RT;

    invoke-virtual {v0}, LX/0S8;->A05()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4Uq;->A0C:Z

    :cond_1
    return-void

    :cond_2
    const/16 v1, 0x2a

    new-instance v0, LX/5sV;

    invoke-direct {v0, v3, v1}, LX/5sV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final A0H(LX/0Ve;)V
    .locals 2

    instance-of v0, p1, LX/4UV;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/4UV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4UV;->A09(I)V

    :cond_0
    iget-object v0, p1, LX/0Ve;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/4C4;->A12(Landroid/view/View;)V

    invoke-virtual {p0, p1}, LX/0Vc;->A02(LX/0Ve;)V

    return-void
.end method

.method public final A0I(LX/0Ve;)V
    .locals 2

    sget-object v0, LX/4Uq;->A0E:Landroid/view/animation/AccelerateDecelerateInterpolator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, LX/4Uq;->A0E:Landroid/view/animation/AccelerateDecelerateInterpolator;

    :cond_0
    iget-object v0, p1, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v0, LX/4Uq;->A0E:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0, p1}, LX/0Vc;->A09(LX/0Ve;)V

    return-void
.end method

.method public final A0J(LX/0Ve;Ljava/util/List;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2bx;

    invoke-virtual {p0, p1, v1}, LX/4Uq;->A0K(LX/0Ve;LX/2bx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2bx;->A05:LX/0Ve;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2bx;->A04:LX/0Ve;

    if-nez v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0K(LX/0Ve;LX/2bx;)Z
    .locals 4

    iget-object v0, p2, LX/2bx;->A04:LX/0Ve;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iput-object v2, p2, LX/2bx;->A04:LX/0Ve;

    :goto_0
    iget-object v1, p1, LX/0Ve;->A0H:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v1}, LX/4C8;->A18(Landroid/view/View;)V

    invoke-virtual {p0, p1}, LX/0Vc;->A02(LX/0Ve;)V

    return v3

    :cond_0
    iget-object v0, p2, LX/2bx;->A05:LX/0Ve;

    if-ne v0, p1, :cond_1

    iput-object v2, p2, LX/2bx;->A05:LX/0Ve;

    goto :goto_0

    :cond_1
    return v1
.end method
