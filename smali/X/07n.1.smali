.class public LX/07n;
.super LX/0P8;


# instance fields
.field public A00:LX/0U3;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>(LX/0RT;LX/0RX;Z)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0P8;-><init>(LX/0RT;LX/0RX;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/07n;->A02:Z

    iput-boolean p3, p0, LX/07n;->A01:Z

    return-void
.end method


# virtual methods
.method public A02(Landroid/content/Context;)LX/0U3;
    .locals 9

    iget-boolean v0, p0, LX/07n;->A02:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/07n;->A00:LX/0U3;

    return-object v5

    :cond_0
    iget-object v0, p0, LX/0P8;->A01:LX/0RX;

    iget-object v7, v0, LX/0RX;->A04:LX/0fI;

    iget-object v1, v0, LX/0RX;->A01:LX/0Gp;

    sget-object v0, LX/0Gp;->A04:LX/0Gp;

    const/4 v2, 0x1

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v3, p0, LX/07n;->A01:Z

    iget-object v0, v7, LX/0fI;->A0D:LX/0NW;

    if-nez v0, :cond_12

    const/4 v6, 0x0

    :goto_0
    if-eqz v3, :cond_f

    if-eqz v1, :cond_e

    if-eqz v0, :cond_11

    iget v4, v0, LX/0NW;->A04:I

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/0fI;->A0M()LX/0NW;

    move-result-object v0

    iput v3, v0, LX/0NW;->A01:I

    invoke-virtual {v7}, LX/0fI;->A0M()LX/0NW;

    move-result-object v0

    iput v3, v0, LX/0NW;->A02:I

    invoke-virtual {v7}, LX/0fI;->A0M()LX/0NW;

    move-result-object v0

    iput v3, v0, LX/0NW;->A04:I

    invoke-virtual {v7}, LX/0fI;->A0M()LX/0NW;

    move-result-object v0

    iput v3, v0, LX/0NW;->A05:I

    :cond_1
    iget-object v0, v7, LX/0fI;->A0C:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const v8, 0x7f0b1ce6

    invoke-virtual {v0, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/0fI;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, v7, LX/0fI;->A0C:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_2
    iput-object v5, p0, LX/07n;->A00:LX/0U3;

    iput-boolean v2, p0, LX/07n;->A02:Z

    return-object v5

    :cond_4
    invoke-virtual {v7, v6, v4, v1}, LX/0fI;->A0L(IIZ)Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_d

    if-nez v4, :cond_5

    if-eqz v6, :cond_3

    const/16 v0, 0x1001

    if-eq v6, v0, :cond_b

    const/16 v0, 0x2002

    if-eq v6, v0, :cond_a

    const/16 v0, 0x2005

    if-eq v6, v0, :cond_7

    const/16 v0, 0x1003

    if-eq v6, v0, :cond_6

    const/16 v0, 0x1004

    if-eq v6, v0, :cond_8

    const/4 v4, -0x1

    :cond_5
    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_5

    :cond_6
    const v4, 0x7f020006

    if-eqz v1, :cond_5

    const v4, 0x7f020005

    goto :goto_3

    :cond_7
    const v0, 0x10100bb

    if-eqz v1, :cond_9

    const v0, 0x10100ba

    goto :goto_4

    :cond_8
    const v0, 0x10100b9

    if-eqz v1, :cond_9

    const v0, 0x10100b8

    :cond_9
    :goto_4
    new-array v1, v2, [I

    aput v0, v1, v3

    const v0, 0x1030001

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_a
    const v4, 0x7f020004

    if-eqz v1, :cond_5

    const v4, 0x7f020003

    goto :goto_3

    :cond_b
    const v4, 0x7f020008

    if-eqz v1, :cond_5

    const v4, 0x7f020007

    goto :goto_3

    :goto_5
    :try_start_0
    invoke-static {p1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, LX/0U3;

    invoke-direct {v1, v0}, LX/0U3;-><init>(Landroid/view/animation/Animation;)V

    goto :goto_6
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    :try_start_1
    invoke-static {p1, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, LX/0U3;

    invoke-direct {v1, v0}, LX/0U3;-><init>(Landroid/animation/Animator;)V

    :goto_6
    move-object v5, v1

    goto/16 :goto_2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    if-nez v3, :cond_13

    invoke-static {p1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_d
    new-instance v5, LX/0U3;

    invoke-direct {v5, v0}, LX/0U3;-><init>(Landroid/view/animation/Animation;)V

    goto/16 :goto_2

    :cond_e
    if-eqz v0, :cond_11

    iget v4, v0, LX/0NW;->A05:I

    goto/16 :goto_1

    :cond_f
    if-eqz v1, :cond_10

    if-eqz v0, :cond_11

    iget v4, v0, LX/0NW;->A01:I

    goto/16 :goto_1

    :cond_10
    if-eqz v0, :cond_11

    iget v4, v0, LX/0NW;->A02:I

    goto/16 :goto_1

    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_12
    iget v6, v0, LX/0NW;->A03:I

    goto/16 :goto_0

    :catch_2
    move-exception v0

    throw v0

    :cond_13
    throw v0
.end method
