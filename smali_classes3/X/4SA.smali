.class public final LX/4SA;
.super LX/0fj;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/3j8;

.field public final A09:LX/8rM;


# direct methods
.method public constructor <init>(LX/8rM;)V
    .locals 1

    invoke-direct {p0}, LX/0fj;-><init>()V

    iput-object p1, p0, LX/4SA;->A09:LX/8rM;

    const/16 v0, 0x8

    iput v0, p0, LX/4SA;->A02:I

    const/16 v0, 0x96

    iput v0, p0, LX/4SA;->A00:I

    const/4 v0, -0x1

    iput v0, p0, LX/4SA;->A01:I

    iput v0, p0, LX/4SA;->A03:I

    new-instance v0, LX/3j8;

    invoke-direct {v0, p0}, LX/3j8;-><init>(LX/4SA;)V

    iput-object v0, p0, LX/4SA;->A08:LX/3j8;

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    iget v0, p0, LX/4SA;->A03:I

    if-eq p2, v0, :cond_1

    iget-object v2, p0, LX/4SA;->A09:LX/8rM;

    invoke-interface {v2}, LX/8rM;->BJl()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/4SA;->A05:Z

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/8rM;->BnR()V

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/4SA;->A05:Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0G(IZ)LX/0Ve;

    move-result-object v1

    instance-of v0, v1, LX/4Sm;

    if-eqz v0, :cond_1

    check-cast v1, LX/4Sm;

    iget-object v0, v1, LX/4Sm;->A00:LX/4ug;

    iget-object v0, v0, LX/4ug;->A0A:LX/6Ez;

    if-eqz v0, :cond_1

    invoke-interface {v2, v0}, LX/8rM;->Bjh(LX/6Ez;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A01(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    iget v0, p0, LX/4SA;->A03:I

    if-eq p2, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0G(IZ)LX/0Ve;

    move-result-object v1

    instance-of v0, v1, LX/4Sm;

    if-eqz v0, :cond_0

    check-cast v1, LX/4Sm;

    iget-object v0, v1, LX/4Sm;->A00:LX/4ug;

    iget-object v1, v0, LX/4ug;->A0A:LX/6Ez;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4SA;->A09:LX/8rM;

    invoke-interface {v0, v1}, LX/8rM;->Bpv(LX/6Ez;)V

    :cond_0
    return-void
.end method

.method public BTS(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    :goto_0
    iget-boolean v0, p0, LX/4SA;->A04:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4SA;->A04:Z

    goto :goto_0
.end method

.method public Bd1(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    invoke-static {p2, p1}, LX/0yL;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0D(FF)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_e

    iget v3, p0, LX/4SA;->A01:I

    if-eq v4, v3, :cond_e

    iget v2, p0, LX/4SA;->A03:I

    if-eq v2, v0, :cond_e

    if-ne v3, v0, :cond_2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gt v1, v0, :cond_d

    :goto_0
    invoke-virtual {p0, p2, v1}, LX/4SA;->A00(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-eq v1, v0, :cond_d

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-le v2, v3, :cond_3

    if-le v2, v4, :cond_3

    :goto_1
    const/4 v0, 0x1

    :goto_2
    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-le v2, v3, :cond_5

    if-le v2, v4, :cond_5

    if-gt v3, v4, :cond_9

    add-int/lit8 v0, v4, -0x1

    if-gt v3, v0, :cond_d

    :goto_3
    invoke-virtual {p0, p2, v3}, LX/4SA;->A01(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-eq v3, v0, :cond_d

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    if-ge v2, v3, :cond_4

    if-ge v2, v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    if-lt v3, v4, :cond_a

    add-int/lit8 v0, v4, 0x1

    if-gt v0, v3, :cond_d

    :goto_4
    invoke-virtual {p0, p2, v3}, LX/4SA;->A01(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-eq v3, v0, :cond_d

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_6
    if-le v2, v3, :cond_7

    sub-int/2addr v2, v1

    if-gt v3, v2, :cond_8

    :goto_5
    invoke-virtual {p0, p2, v3}, LX/4SA;->A01(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-eq v3, v2, :cond_8

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v0, v2, 0x1

    if-gt v0, v3, :cond_8

    :goto_6
    invoke-virtual {p0, p2, v3}, LX/4SA;->A01(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-eq v3, v0, :cond_8

    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    :cond_8
    iget v3, p0, LX/4SA;->A03:I

    if-le v3, v4, :cond_a

    :cond_9
    sub-int/2addr v3, v1

    if-gt v4, v3, :cond_d

    :goto_7
    invoke-virtual {p0, p2, v3}, LX/4SA;->A00(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-eq v3, v4, :cond_d

    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    :cond_a
    add-int/lit8 v0, v3, 0x1

    if-gt v0, v4, :cond_d

    :goto_8
    invoke-virtual {p0, p2, v0}, LX/4SA;->A00(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-eq v0, v4, :cond_d

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    iput-boolean v1, p0, LX/4SA;->A04:Z

    const/16 v0, 0x8

    iput v0, p0, LX/4SA;->A02:I

    iput-boolean v1, p0, LX/4SA;->A05:Z

    const/4 v0, -0x1

    iput v0, p0, LX/4SA;->A01:I

    iput v0, p0, LX/4SA;->A03:I

    iput-boolean v1, p0, LX/4SA;->A06:Z

    goto :goto_9

    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, p0, LX/4SA;->A00:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, v2, v0

    const/4 v1, 0x1

    if-gez v0, :cond_f

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4SA;->A06:Z

    :goto_9
    invoke-virtual {p2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, LX/4SA;->A08:LX/3j8;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/3j8;->A00:Ljava/lang/Object;

    return-void

    :cond_d
    iput v4, p0, LX/4SA;->A01:I

    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, p0, LX/4SA;->A00:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_c

    const/4 v1, 0x0

    :cond_f
    iput-boolean v1, p0, LX/4SA;->A07:Z

    if-eqz v1, :cond_10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, p0, LX/4SA;->A00:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    sub-float/2addr v2, v0

    float-to-int v0, v2

    :goto_a
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, LX/4SA;->A00:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, LX/4SA;->A02:I

    iget-boolean v0, p0, LX/4SA;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4SA;->A06:Z

    iget-object v1, p0, LX/4SA;->A08:LX/3j8;

    iput-object p2, v1, LX/3j8;->A00:Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_10
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, p0, LX/4SA;->A00:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_a
.end method
