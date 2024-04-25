.class public abstract LX/0AU;
.super LX/0jF;


# static fields
.field public static final A01:[Ljava/lang/String;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "android:visibility:visibility"

    const-string v0, "android:visibility:parent"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0AU;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0jF;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, LX/0AU;->A00:I

    return-void
.end method

.method public static final A00(LX/0VF;LX/0VF;)LX/0NJ;
    .locals 8

    new-instance v5, LX/0NJ;

    invoke-direct {v5}, LX/0NJ;-><init>()V

    const/4 v6, 0x0

    iput-boolean v6, v5, LX/0NJ;->A05:Z

    iput-boolean v6, v5, LX/0NJ;->A04:Z

    const-string v3, "android:visibility:parent"

    const/4 v4, 0x0

    const/4 v7, -0x1

    const-string v2, "android:visibility:visibility"

    if-eqz p0, :cond_8

    iget-object v1, p0, LX/0VF;->A02:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    iput v0, v5, LX/0NJ;->A01:I

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v5, LX/0NJ;->A03:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p1, :cond_7

    iget-object v1, p1, LX/0VF;->A02:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    iput v0, v5, LX/0NJ;->A00:I

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    :goto_1
    iput-object v4, v5, LX/0NJ;->A02:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_2

    iget v2, v5, LX/0NJ;->A01:I

    iget v1, v5, LX/0NJ;->A00:I

    if-ne v2, v1, :cond_4

    iget-object v0, v5, LX/0NJ;->A03:Landroid/view/ViewGroup;

    if-ne v0, v4, :cond_4

    :cond_0
    return-object v5

    :cond_1
    iget v0, v5, LX/0NJ;->A00:I

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    :cond_2
    iget v0, v5, LX/0NJ;->A01:I

    if-nez v0, :cond_0

    :cond_3
    iput-boolean v6, v5, LX/0NJ;->A04:Z

    :goto_2
    iput-boolean v3, v5, LX/0NJ;->A05:Z

    return-object v5

    :cond_4
    if-eq v2, v1, :cond_6

    if-eqz v2, :cond_3

    if-nez v1, :cond_0

    :cond_5
    :goto_3
    iput-boolean v3, v5, LX/0NJ;->A04:Z

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_3

    iget-object v0, v5, LX/0NJ;->A03:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_7
    iput v7, v5, LX/0NJ;->A00:I

    goto :goto_1

    :cond_8
    iput v7, v5, LX/0NJ;->A01:I

    iput-object v4, v5, LX/0NJ;->A03:Landroid/view/ViewGroup;

    goto :goto_0
.end method

.method public static final A01(LX/0VF;)V
    .locals 4

    iget-object v3, p0, LX/0VF;->A00:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v2, p0, LX/0VF;->A02:Ljava/util/Map;

    const-string v1, "android:visibility:visibility"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v0, "android:visibility:parent"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string v0, "android:visibility:screenLocation"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/ViewGroup;LX/0VF;LX/0VF;)Landroid/animation/Animator;
    .locals 11

    invoke-static {p2, p3}, LX/0AU;->A00(LX/0VF;LX/0VF;)LX/0NJ;

    move-result-object v1

    iget-boolean v0, v1, LX/0NJ;->A05:Z

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/0NJ;->A03:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0NJ;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    :cond_0
    iget-boolean v0, v1, LX/0NJ;->A04:Z

    if-eqz v0, :cond_2

    iget v0, p0, LX/0AU;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_1

    if-nez p2, :cond_b

    iget-object v0, p3, LX/0VF;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, LX/0jF;->A0D(Landroid/view/View;Z)LX/0VF;

    move-result-object v1

    invoke-virtual {p0, v2, v0}, LX/0jF;->A0E(Landroid/view/View;Z)LX/0VF;

    move-result-object v0

    invoke-static {v1, v0}, LX/0AU;->A00(LX/0VF;LX/0VF;)LX/0NJ;

    move-result-object v0

    iget-boolean v0, v0, LX/0NJ;->A05:Z

    if-eqz v0, :cond_b

    :cond_1
    return-object v5

    :cond_2
    iget v9, v1, LX/0NJ;->A00:I

    iget v0, p0, LX/0AU;->A00:I

    const/4 v8, 0x2

    and-int/lit8 v0, v0, 0x2

    const/4 v5, 0x0

    if-ne v0, v8, :cond_1

    if-eqz p2, :cond_1

    iget-object v7, p2, LX/0VF;->A00:Landroid/view/View;

    if-eqz p3, :cond_9

    iget-object v2, p3, LX/0VF;->A00:Landroid/view/View;

    :goto_0
    const v6, 0x7f0b16f3

    invoke-virtual {v7, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    const/4 v10, 0x1

    :goto_1
    invoke-virtual {p0, v1, p1, p2, p3}, LX/0AU;->A0a(Landroid/view/View;Landroid/view/ViewGroup;LX/0VF;LX/0VF;)Landroid/animation/Animator;

    move-result-object v5

    if-nez v10, :cond_1

    if-nez v5, :cond_3

    new-instance v0, LX/0LB;

    invoke-direct {v0, p1}, LX/0LB;-><init>(Landroid/view/ViewGroup;)V

    iget-object v0, v0, LX/0LB;->A00:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-object v5

    :cond_3
    invoke-virtual {v7, v6, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, LX/0AX;

    invoke-direct {v0, v1, v7, p1, p0}, LX/0AX;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;LX/0AU;)V

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x4

    if-eq v9, v0, :cond_5

    if-ne v7, v2, :cond_6

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    sget-object v0, LX/0Wc;->A02:LX/0Rk;

    invoke-virtual {v0, v2, v4}, LX/0Rk;->A05(Landroid/view/View;I)V

    invoke-virtual {p0, v2, p1, p2, p3}, LX/0AU;->A0a(Landroid/view/View;Landroid/view/ViewGroup;LX/0VF;LX/0VF;)Landroid/animation/Animator;

    move-result-object v5

    if-eqz v5, :cond_c

    new-instance v0, LX/00F;

    invoke-direct {v0, v2, v9}, LX/00F;-><init>(Landroid/view/View;I)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    :goto_2
    invoke-virtual {p0, v0}, LX/0jF;->A0B(LX/0vb;)LX/0jF;

    return-object v5

    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v10, 0x0

    move-object v1, v7

    :goto_3
    iget-object v2, p2, LX/0VF;->A02:Ljava/util/Map;

    const-string v0, "android:visibility:screenLocation"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v9, v0, v4

    aget v5, v0, v3

    new-array v2, v8, [I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v2, v4

    sub-int/2addr v9, v0

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v9, v0

    invoke-virtual {v1, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    aget v0, v2, v3

    sub-int/2addr v5, v0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {v1, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    new-instance v0, LX/0LB;

    invoke-direct {v0, p1}, LX/0LB;-><init>(Landroid/view/ViewGroup;)V

    iget-object v0, v0, LX/0LB;->A00:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2, v3}, LX/0jF;->A0E(Landroid/view/View;Z)LX/0VF;

    move-result-object v1

    invoke-virtual {p0, v2, v3}, LX/0jF;->A0D(Landroid/view/View;Z)LX/0VF;

    move-result-object v0

    invoke-static {v1, v0}, LX/0AU;->A00(LX/0VF;LX/0VF;)LX/0NJ;

    move-result-object v0

    iget-boolean v0, v0, LX/0NJ;->A05:Z

    if-nez v0, :cond_a

    invoke-static {v7, v2, p1}, LX/0TG;->A00(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    :cond_8
    const/4 v10, 0x0

    move-object v1, v2

    goto :goto_3

    :cond_9
    move-object v2, v5

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    return-object v5

    :cond_b
    iget-object v0, p3, LX/0VF;->A00:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2, p3}, LX/0AU;->A0Z(Landroid/view/View;Landroid/view/ViewGroup;LX/0VF;LX/0VF;)Landroid/animation/Animator;

    move-result-object v5

    return-object v5

    :cond_c
    invoke-virtual {v0, v2, v1}, LX/0Rk;->A05(Landroid/view/View;I)V

    return-object v5

    :cond_d
    const/4 v5, 0x0

    return-object v5
.end method

.method public A0U(LX/0VF;)V
    .locals 0

    invoke-static {p1}, LX/0AU;->A01(LX/0VF;)V

    return-void
.end method

.method public A0X(LX/0VF;LX/0VF;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_2

    :cond_0
    return v3

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p2, LX/0VF;->A02:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p1, LX/0VF;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_2

    return v3

    :cond_2
    invoke-static {p1, p2}, LX/0AU;->A00(LX/0VF;LX/0VF;)LX/0NJ;

    move-result-object v1

    iget-boolean v0, v1, LX/0NJ;->A05:Z

    if-eqz v0, :cond_0

    iget v0, v1, LX/0NJ;->A01:I

    if-eqz v0, :cond_3

    iget v0, v1, LX/0NJ;->A00:I

    if-nez v0, :cond_0

    :cond_3
    const/4 v3, 0x1

    return v3
.end method

.method public A0Y()[Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0AU;->A01:[Ljava/lang/String;

    return-object v0
.end method

.method public abstract A0Z(Landroid/view/View;Landroid/view/ViewGroup;LX/0VF;LX/0VF;)Landroid/animation/Animator;
.end method

.method public abstract A0a(Landroid/view/View;Landroid/view/ViewGroup;LX/0VF;LX/0VF;)Landroid/animation/Animator;
.end method
