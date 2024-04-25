.class public final LX/12w;
.super LX/09V;


# static fields
.field public static final A0B:Landroid/animation/TimeInterpolator;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0}, Landroid/animation/Animator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    sput-object v0, LX/12w;->A0B:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/09V;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/12w;->A09:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/12w;->A06:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/12w;->A08:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/12w;->A07:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/12w;->A01:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/12w;->A05:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/12w;->A03:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/12w;->A00:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/12w;->A04:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/12w;->A0A:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/12w;->A02:Ljava/util/List;

    const-wide/16 v0, 0xf0

    iput-wide v0, p0, LX/0Vc;->A00:J

    iput-wide v0, p0, LX/0Vc;->A01:J

    iput-wide v0, p0, LX/0Vc;->A02:J

    iput-wide v0, p0, LX/0Vc;->A03:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/09V;->A00:Z

    return-void
.end method

.method public static final A00(Ljava/util/List;)V
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

    invoke-static {v0}, LX/0Zj;->A05(Landroid/view/View;)LX/0Rx;

    move-result-object v0

    invoke-virtual {v0}, LX/0Rx;->A01()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A07()V
    .locals 8

    iget-object v3, p0, LX/12w;->A08:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x0

    if-ltz v2, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2PI;

    iget-object v1, v0, LX/2PI;->A04:LX/0Ve;

    iget-object v0, v1, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v1}, LX/0Vc;->A02(LX/0Ve;)V

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/12w;->A09:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ve;

    invoke-virtual {p0, v0}, LX/0Vc;->A02(LX/0Ve;)V

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v3, p0, LX/12w;->A06:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    add-int/lit8 v2, v2, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    if-ltz v2, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ve;

    iget-object v0, v1, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, v1}, LX/0Vc;->A02(LX/0Ve;)V

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v3, p0, LX/12w;->A07:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_5

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2c2;

    iget-object v0, v1, LX/2c2;->A05:LX/0Ve;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, v1}, LX/12w;->A0I(LX/0Ve;LX/2c2;)Z

    :cond_4
    iget-object v0, v1, LX/2c2;->A04:LX/0Ve;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0, v1}, LX/12w;->A0I(LX/0Ve;LX/2c2;)Z

    goto :goto_3

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, LX/0Vc;->A0A()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v5, p0, LX/12w;->A05:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    :cond_6
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_8

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :cond_7
    :goto_4
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_6

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2PI;

    iget-object v1, v0, LX/2PI;->A04:LX/0Ve;

    iget-object v0, v1, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v1}, LX/0Vc;->A02(LX/0Ve;)V

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v5, p0, LX/12w;->A01:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    :cond_9
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_b

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :cond_a
    :goto_5
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_9

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ve;

    iget-object v0, v1, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, v1}, LX/0Vc;->A02(LX/0Ve;)V

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iget-object v5, p0, LX/12w;->A03:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    :cond_c
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_10

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :cond_d
    :goto_6
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_c

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2c2;

    iget-object v0, v1, LX/2c2;->A05:LX/0Ve;

    if-eqz v0, :cond_e

    invoke-virtual {p0, v0, v1}, LX/12w;->A0I(LX/0Ve;LX/2c2;)Z

    :cond_e
    iget-object v0, v1, LX/2c2;->A04:LX/0Ve;

    if-eqz v0, :cond_f

    invoke-virtual {p0, v0, v1}, LX/12w;->A0I(LX/0Ve;LX/2c2;)Z

    :cond_f
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    iget-object v0, p0, LX/12w;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/12w;->A00(Ljava/util/List;)V

    iget-object v0, p0, LX/12w;->A04:Ljava/util/List;

    invoke-static {v0}, LX/12w;->A00(Ljava/util/List;)V

    iget-object v0, p0, LX/12w;->A00:Ljava/util/List;

    invoke-static {v0}, LX/12w;->A00(Ljava/util/List;)V

    iget-object v0, p0, LX/12w;->A02:Ljava/util/List;

    invoke-static {v0}, LX/12w;->A00(Ljava/util/List;)V

    invoke-virtual {p0}, LX/0Vc;->A01()V

    :cond_11
    return-void
.end method

.method public A08()V
    .locals 13

    iget-object v8, p0, LX/12w;->A09:Ljava/util/List;

    invoke-static {v8}, LX/0yU;->A1G(Ljava/util/List;)Z

    move-result v12

    iget-object v6, p0, LX/12w;->A08:Ljava/util/List;

    invoke-static {v6}, LX/0yU;->A1G(Ljava/util/List;)Z

    move-result v11

    iget-object v5, p0, LX/12w;->A07:Ljava/util/List;

    invoke-static {v5}, LX/0yU;->A1G(Ljava/util/List;)Z

    move-result v10

    iget-object v4, p0, LX/12w;->A06:Ljava/util/List;

    invoke-static {v4}, LX/0yU;->A1G(Ljava/util/List;)Z

    move-result v9

    if-nez v12, :cond_1

    if-nez v11, :cond_1

    if-nez v9, :cond_1

    if-nez v10, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Ve;

    iget-object v0, v3, LX/0Ve;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/0Zj;->A05(Landroid/view/View;)LX/0Rx;

    move-result-object v2

    iget-object v0, p0, LX/12w;->A0A:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0Vc;->A06()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0Rx;->A08(J)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0Rx;->A04(F)V

    invoke-virtual {v2, v0}, LX/0Rx;->A05(F)V

    const/4 v1, 0x0

    new-instance v0, LX/48W;

    invoke-direct {v0, v2, v3, p0, v1}, LX/48W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0Rx;->A0A(LX/0vJ;)V

    invoke-virtual {v2}, LX/0Rx;->A02()V

    goto :goto_0

    :cond_2
    invoke-interface {v8}, Ljava/util/List;->clear()V

    const/4 v8, 0x0

    if-eqz v11, :cond_3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/12w;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/List;->clear()V

    new-instance v3, LX/3gx;

    invoke-direct {v3, p0, v8, v1}, LX/3gx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz v12, :cond_6

    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2PI;

    iget-object v0, v0, LX/2PI;->A04:LX/0Ve;

    iget-object v2, v0, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {p0}, LX/0Vc;->A06()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0Ze;->A08(Landroid/view/View;Ljava/lang/Runnable;J)V

    :cond_3
    :goto_1
    if-eqz v10, :cond_4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/12w;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    new-instance v3, LX/3gx;

    invoke-direct {v3, p0, v0, v1}, LX/3gx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz v12, :cond_5

    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2c2;

    iget-object v0, v0, LX/2c2;->A05:LX/0Ve;

    iget-object v2, v0, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {p0}, LX/0Vc;->A06()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0Ze;->A08(Landroid/view/View;Ljava/lang/Runnable;J)V

    :cond_4
    :goto_2
    if-eqz v9, :cond_0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/12w;->A01:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/List;->clear()V

    const/4 v0, 0x2

    new-instance v6, LX/3gx;

    invoke-direct {v6, p0, v0, v7}, LX/3gx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    if-nez v12, :cond_7

    if-nez v11, :cond_7

    if-nez v10, :cond_7

    invoke-virtual {v6}, LX/3gx;->run()V

    return-void

    :cond_5
    invoke-virtual {v3}, LX/3gx;->run()V

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, LX/3gx;->run()V

    goto :goto_1

    :cond_7
    const-wide/16 v4, 0x0

    if-eqz v12, :cond_a

    invoke-virtual {p0}, LX/0Vc;->A06()J

    move-result-wide v2

    :goto_3
    if-eqz v11, :cond_9

    invoke-virtual {p0}, LX/0Vc;->A05()J

    move-result-wide v0

    :goto_4
    if-eqz v10, :cond_8

    invoke-virtual {p0}, LX/0Vc;->A04()J

    move-result-wide v4

    :cond_8
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ve;

    iget-object v0, v0, LX/0Ve;->A0H:Landroid/view/View;

    invoke-static {v0, v6, v2, v3}, LX/0Ze;->A08(Landroid/view/View;Ljava/lang/Runnable;J)V

    return-void

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_a
    const-wide/16 v2, 0x0

    goto :goto_3
.end method

.method public A09(LX/0Ve;)V
    .locals 8

    iget-object v6, p1, LX/0Ve;->A0H:Landroid/view/View;

    invoke-static {v6}, LX/0Zj;->A05(Landroid/view/View;)LX/0Rx;

    move-result-object v0

    invoke-virtual {v0}, LX/0Rx;->A01()V

    iget-object v2, p0, LX/12w;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x0

    if-ltz v1, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2PI;

    iget-object v0, v0, LX/2PI;->A04:LX/0Ve;

    if-ne v0, p1, :cond_0

    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p1}, LX/0Vc;->A02(LX/0Ve;)V

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/12w;->A07:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, LX/12w;->A0H(LX/0Ve;Ljava/util/List;)V

    iget-object v0, p0, LX/12w;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, p1}, LX/0Vc;->A02(LX/0Ve;)V

    :cond_2
    iget-object v0, p0, LX/12w;->A06:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, p1}, LX/0Vc;->A02(LX/0Ve;)V

    :cond_3
    iget-object v2, p0, LX/12w;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, p1, v0}, LX/12w;->A0H(LX/0Ve;Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v4, p0, LX/12w;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_8

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :cond_7
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2PI;

    iget-object v0, v0, LX/2PI;->A04:LX/0Ve;

    if-ne v0, p1, :cond_7

    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p1}, LX/0Vc;->A02(LX/0Ve;)V

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    iget-object v3, p0, LX/12w;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :cond_9
    :goto_3
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_a

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, p1}, LX/0Vc;->A02(LX/0Ve;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    iget-object v0, p0, LX/12w;->A0A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/12w;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/12w;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/12w;->A04:Ljava/util/List;

    invoke-static {p0, p1, v0}, LX/0yQ;->A1I(LX/0Vc;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public A0A()Z
    .locals 2

    iget-object v0, p0, LX/12w;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12w;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12w;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12w;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12w;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12w;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12w;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12w;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12w;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12w;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12w;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

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

    invoke-virtual {p0, p1}, LX/12w;->A0G(LX/0Ve;)V

    iget-object v1, p1, LX/0Ve;->A0H:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, LX/12w;->A06:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public A0D(LX/0Ve;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/12w;->A0G(LX/0Ve;)V

    iget-object v0, p0, LX/12w;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public A0E(LX/0Ve;IIII)Z
    .locals 8

    move-object v3, p1

    iget-object v2, p1, LX/0Ve;->A0H:Landroid/view/View;

    int-to-float v1, p2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v4, v1

    int-to-float v1, p3

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v5, v1

    invoke-virtual {p0, p1}, LX/12w;->A0G(LX/0Ve;)V

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
    iget-object v0, p0, LX/12w;->A08:Ljava/util/List;

    new-instance v2, LX/2PI;

    invoke-direct/range {v2 .. v7}, LX/2PI;-><init>(LX/0Ve;IIII)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

    invoke-virtual {p0, p1}, LX/12w;->A0G(LX/0Ve;)V

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

    invoke-virtual {p0, p2}, LX/12w;->A0G(LX/0Ve;)V

    iget-object v1, p2, LX/0Ve;->A0H:Landroid/view/View;

    neg-int v0, v3

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    neg-int v0, v2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/12w;->A07:Ljava/util/List;

    new-instance v6, LX/2c2;

    invoke-direct/range {v6 .. v12}, LX/2c2;-><init>(LX/0Ve;LX/0Ve;IIII)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final A0G(LX/0Ve;)V
    .locals 2

    iget-object v0, p1, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v0, LX/12w;->A0B:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0, p1}, LX/0Vc;->A09(LX/0Ve;)V

    return-void
.end method

.method public final A0H(LX/0Ve;Ljava/util/List;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2c2;

    invoke-virtual {p0, p1, v1}, LX/12w;->A0I(LX/0Ve;LX/2c2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2c2;->A05:LX/0Ve;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2c2;->A04:LX/0Ve;

    if-nez v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0I(LX/0Ve;LX/2c2;)Z
    .locals 4

    iget-object v0, p2, LX/2c2;->A04:LX/0Ve;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iput-object v2, p2, LX/2c2;->A04:LX/0Ve;

    :goto_0
    iget-object v1, p1, LX/0Ve;->A0H:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, p1}, LX/0Vc;->A02(LX/0Ve;)V

    return v3

    :cond_0
    iget-object v0, p2, LX/2c2;->A05:LX/0Ve;

    if-ne v0, p1, :cond_1

    iput-object v2, p2, LX/2c2;->A05:LX/0Ve;

    goto :goto_0

    :cond_1
    return v1
.end method
