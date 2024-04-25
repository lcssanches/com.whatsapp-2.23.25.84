.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;


# instance fields
.field public A00:I

.field public A01:LX/0PA;

.field public A02:Z

.field public A03:[I

.field public A04:[Landroid/view/View;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Landroid/util/SparseIntArray;

.field public final A07:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:Landroid/util/SparseIntArray;

    new-instance v0, LX/09F;

    invoke-direct {v0}, LX/09F;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/0PA;

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A05:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->A1o(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:Landroid/util/SparseIntArray;

    new-instance v0, LX/09F;

    invoke-direct {v0}, LX/09F;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/0PA;

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A05:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->A1o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:Landroid/util/SparseIntArray;

    new-instance v0, LX/09F;

    invoke-direct {v0}, LX/09F;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/0PA;

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A05:Landroid/graphics/Rect;

    sget-object v0, LX/0K7;->A00:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    const/16 v0, 0xa

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/16 v0, 0xb

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->A1o(I)V

    return-void
.end method


# virtual methods
.method public A0E(LX/0S1;LX/0R1;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    return v0

    :cond_0
    invoke-virtual {p2}, LX/0R1;->A00()I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1j(LX/0S1;LX/0R1;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public A0F(LX/0S1;LX/0R1;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    return v0

    :cond_0
    invoke-virtual {p2}, LX/0R1;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A1j(LX/0S1;LX/0R1;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public A0G(LX/0S1;LX/0R1;I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1n()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1m()V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0G(LX/0S1;LX/0R1;I)I

    move-result v0

    return v0
.end method

.method public A0H(LX/0S1;LX/0R1;I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1n()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1m()V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0H(LX/0S1;LX/0R1;I)I

    move-result v0

    return v0
.end method

.method public A0J(LX/0R1;)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1O(LX/0R1;)I

    move-result v0

    return v0
.end method

.method public A0K(LX/0R1;)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1P(LX/0R1;)I

    move-result v0

    return v0
.end method

.method public A0M(LX/0R1;)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1O(LX/0R1;)I

    move-result v0

    return v0
.end method

.method public A0N(LX/0R1;)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1P(LX/0R1;)I

    move-result v0

    return v0
.end method

.method public A0R(Landroid/view/View;LX/0S1;LX/0R1;I)Landroid/view/View;
    .locals 24

    move-object/from16 v8, p0

    iget-object v0, v8, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v21, 0x0

    move-object/from16 v3, p1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0E(Landroid/view/View;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v0, v8, LX/0Yy;->A05:LX/0S2;

    iget-object v0, v0, LX/0S2;->A02:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object/from16 v7, v21

    :cond_1
    const/16 v20, 0x0

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/09f;

    iget v6, v0, LX/09f;->A00:I

    iget v5, v0, LX/09f;->A01:I

    add-int/2addr v5, v6

    move-object/from16 v23, p2

    move-object/from16 v22, p3

    move/from16 v2, p4

    move-object/from16 v1, v23

    move-object/from16 v0, v22

    invoke-super {v8, v3, v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0R(Landroid/view/View;LX/0S1;LX/0R1;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1K(I)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/000;->A1U(II)Z

    move-result v1

    iget-boolean v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    invoke-virtual {v8}, LX/0Yy;->A08()I

    move-result v10

    if-eq v1, v0, :cond_10

    sub-int/2addr v10, v2

    const/16 v19, -0x1

    const/16 v18, -0x1

    :goto_0
    iget v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-ne v0, v2, :cond_2

    iget-object v0, v8, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0ZM;->A08(Landroid/view/View;)Z

    move-result v0

    const/16 v17, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v17, 0x0

    :cond_3
    move-object/from16 v1, v23

    move-object/from16 v0, v22

    invoke-virtual {v8, v1, v0, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->A1j(LX/0S1;LX/0R1;I)I

    move-result v16

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v12, -0x1

    const/4 v2, 0x0

    :goto_1
    move/from16 v0, v19

    if-eq v10, v0, :cond_f

    move-object/from16 v1, v23

    move-object/from16 v0, v22

    invoke-virtual {v8, v1, v0, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->A1j(LX/0S1;LX/0R1;I)I

    move-result v1

    invoke-virtual {v8, v10}, LX/0Yy;->A0Q(I)Landroid/view/View;

    move-result-object v14

    if-eq v14, v7, :cond_f

    invoke-virtual {v14}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_5

    move/from16 v0, v16

    if-eq v1, v0, :cond_5

    if-eqz v20, :cond_9

    :cond_4
    return-object v20

    :cond_5
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, LX/09f;

    iget v11, v13, LX/09f;->A00:I

    iget v9, v13, LX/09f;->A01:I

    add-int/2addr v9, v11

    invoke-virtual {v14}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne v11, v6, :cond_6

    if-ne v9, v5, :cond_6

    return-object v14

    :cond_6
    invoke-virtual {v14}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v20, :cond_8

    :cond_7
    invoke-virtual {v14}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-nez v0, :cond_b

    if-nez v21, :cond_b

    :cond_8
    :goto_2
    invoke-virtual {v14}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v4, v13, LX/09f;->A00:I

    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v3, v0

    move-object/from16 v20, v14

    :cond_9
    :goto_3
    add-int v10, v10, v18

    goto :goto_1

    :cond_a
    iget v12, v13, LX/09f;->A00:I

    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v2, v0

    move-object/from16 v21, v14

    goto :goto_3

    :cond_b
    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    move-result v15

    sub-int/2addr v15, v0

    invoke-virtual {v14}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_d

    if-gt v15, v3, :cond_8

    if-ne v15, v3, :cond_9

    const/4 v1, 0x0

    if-le v11, v4, :cond_c

    const/4 v1, 0x1

    :cond_c
    :goto_4
    move/from16 v0, v17

    if-ne v0, v1, :cond_9

    goto :goto_2

    :cond_d
    if-nez v20, :cond_9

    const/4 v1, 0x1

    iget-object v0, v8, LX/0Yy;->A08:LX/0PC;

    invoke-virtual {v0, v14}, LX/0PC;->A01(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v8, LX/0Yy;->A09:LX/0PC;

    invoke-virtual {v0, v14}, LX/0PC;->A01(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_3

    :cond_e
    if-gt v15, v2, :cond_8

    if-ne v15, v2, :cond_9

    if-gt v11, v12, :cond_c

    const/4 v1, 0x0

    goto :goto_4

    :cond_f
    if-nez v20, :cond_4

    return-object v21

    :cond_10
    move/from16 v19, v10

    const/4 v10, 0x0

    const/16 v18, 0x1

    goto/16 :goto_0
.end method

.method public A0S()LX/02i;
    .locals 4

    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v2, -0x2

    const/4 v1, -0x1

    new-instance v0, LX/09f;

    if-nez v3, :cond_0

    invoke-direct {v0, v2, v1}, LX/09f;-><init>(II)V

    return-object v0

    :cond_0
    invoke-direct {v0, v1, v2}, LX/09f;-><init>(II)V

    return-object v0
.end method

.method public A0T(Landroid/content/Context;Landroid/util/AttributeSet;)LX/02i;
    .locals 1

    new-instance v0, LX/09f;

    invoke-direct {v0, p1, p2}, LX/09f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public A0U(Landroid/view/ViewGroup$LayoutParams;)LX/02i;
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v0, LX/09f;

    invoke-direct {v0, p1}, LX/09f;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    new-instance v0, LX/09f;

    invoke-direct {v0, p1}, LX/09f;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public A0c(Landroid/graphics/Rect;II)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/0Yy;->A0c(Landroid/graphics/Rect;II)V

    :cond_0
    invoke-virtual {p0}, LX/0Yy;->A0B()I

    move-result v2

    invoke-virtual {p0}, LX/0Yy;->A0C()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, LX/0Yy;->A0D()I

    move-result v3

    invoke-virtual {p0}, LX/0Yy;->A0A()I

    move-result v0

    add-int/2addr v3, v0

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v3

    iget-object v0, p0, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0Ze;->A01(Landroid/view/View;)I

    move-result v0

    invoke-static {p3, v1, v0}, LX/0Yy;->A01(III)I

    move-result v3

    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    array-length v0, v1

    sub-int/2addr v0, v4

    aget v1, v1, v0

    add-int/2addr v1, v2

    iget-object v0, p0, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0Ze;->A02(Landroid/view/View;)I

    move-result v0

    invoke-static {p2, v1, v0}, LX/0Yy;->A01(III)I

    move-result v2

    :goto_0
    iget-object v0, p0, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->A09(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v0, p0, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0Ze;->A02(Landroid/view/View;)I

    move-result v0

    invoke-static {p2, v1, v0}, LX/0Yy;->A01(III)I

    move-result v2

    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    array-length v0, v1

    sub-int/2addr v0, v4

    aget v1, v1, v0

    add-int/2addr v1, v3

    iget-object v0, p0, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0Ze;->A01(Landroid/view/View;)I

    move-result v0

    invoke-static {p3, v1, v0}, LX/0Yy;->A01(III)I

    move-result v3

    goto :goto_0
.end method

.method public A0l(Landroid/view/View;LX/0Vm;LX/0S1;LX/0R1;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/09f;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0Yy;->A0k(Landroid/view/View;LX/0Vm;)V

    return-void

    :cond_0
    check-cast v1, LX/09f;

    iget-object v0, v1, LX/02i;->A00:LX/0Ve;

    invoke-static {v0}, LX/001;->A0J(LX/0Ve;)I

    move-result v0

    invoke-virtual {p0, p3, p4, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1j(LX/0S1;LX/0R1;I)I

    move-result v2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-nez v0, :cond_1

    iget v0, v1, LX/09f;->A00:I

    iget v1, v1, LX/09f;->A01:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v5, v4

    invoke-static/range {v0 .. v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v1

    :goto_0
    new-instance v0, LX/0Kz;

    invoke-direct {v0, v1}, LX/0Kz;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, LX/0Vm;->A0F(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget v4, v1, LX/09f;->A00:I

    iget v5, v1, LX/09f;->A01:I

    const/4 v3, 0x1

    const/4 v6, 0x0

    move v7, v6

    invoke-static/range {v2 .. v7}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v1

    goto :goto_0
.end method

.method public A0v(LX/0S1;LX/0R1;)V
    .locals 6

    iget-boolean v0, p2, LX/0R1;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Yy;->A08()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-virtual {p0, v4}, LX/0Yy;->A0Q(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/09f;

    iget-object v0, v3, LX/02i;->A00:LX/0Ve;

    invoke-static {v0}, LX/001;->A0J(LX/0Ve;)I

    move-result v2

    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    iget v0, v3, LX/09f;->A01:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:Landroid/util/SparseIntArray;

    iget v0, v3, LX/09f;->A00:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0v(LX/0S1;LX/0R1;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public A0y(LX/0R1;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0y(LX/0R1;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:Z

    return-void
.end method

.method public A11(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-static {p0}, LX/0Yy;->A06(Landroidx/recyclerview/widget/GridLayoutManager;)V

    return-void
.end method

.method public A12(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-static {p0}, LX/0Yy;->A06(Landroidx/recyclerview/widget/GridLayoutManager;)V

    return-void
.end method

.method public A13(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-static {p0}, LX/0Yy;->A06(Landroidx/recyclerview/widget/GridLayoutManager;)V

    return-void
.end method

.method public A14(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    invoke-static {p0}, LX/0Yy;->A06(Landroidx/recyclerview/widget/GridLayoutManager;)V

    return-void
.end method

.method public A15(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;II)V
    .locals 0

    invoke-static {p0}, LX/0Yy;->A06(Landroidx/recyclerview/widget/GridLayoutManager;)V

    return-void
.end method

.method public A1B()Z
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0ao;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A1F(LX/02i;)Z
    .locals 1

    instance-of v0, p1, LX/09f;

    return v0
.end method

.method public A1S(LX/0S1;LX/0R1;III)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1V()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    invoke-virtual {v0}, LX/0Vg;->A04()I

    move-result v3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    invoke-virtual {v0}, LX/0Vg;->A02()I

    move-result v2

    const/4 v6, -0x1

    if-le p4, p3, :cond_0

    const/4 v6, 0x1

    :cond_0
    const/4 v5, 0x0

    move-object v4, v5

    :goto_0
    if-eq p3, p4, :cond_4

    invoke-virtual {p0, p3}, LX/0Yy;->A0Q(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0Yy;->A03(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_1

    if-ge v0, p5, :cond_1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1k(LX/0S1;LX/0R1;I)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/001;->A0b(Landroid/view/View;)LX/02i;

    move-result-object v0

    iget-object v0, v0, LX/02i;->A00:LX/0Ve;

    iget v0, v0, LX/0Ve;->A00:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v4, :cond_1

    move-object v4, v1

    :cond_1
    :goto_1
    add-int/2addr p3, v6

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    invoke-virtual {v0, v1}, LX/0Vg;->A09(Landroid/view/View;)I

    move-result v0

    if-ge v0, v2, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    invoke-virtual {v0, v1}, LX/0Vg;->A06(Landroid/view/View;)I

    move-result v0

    if-lt v0, v3, :cond_3

    return-object v1

    :cond_3
    if-nez v5, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_4
    if-nez v5, :cond_5

    return-object v4

    :cond_5
    return-object v5
.end method

.method public A1b(LX/0RI;LX/0S1;LX/0R1;I)V
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1n()V

    invoke-virtual {p3}, LX/0R1;->A00()I

    move-result v0

    if-lez v0, :cond_2

    iget-boolean v0, p3, LX/0R1;->A08:Z

    if-nez v0, :cond_2

    const/4 v2, 0x1

    invoke-static {p4, v2}, LX/000;->A1U(II)Z

    move-result v1

    iget v0, p1, LX/0RI;->A01:I

    invoke-virtual {p0, p2, p3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1k(LX/0S1;LX/0R1;I)I

    move-result v4

    if-nez v1, :cond_0

    invoke-virtual {p3}, LX/0R1;->A00()I

    move-result v3

    sub-int/2addr v3, v2

    iget v2, p1, LX/0RI;->A01:I

    :goto_0
    if-ge v2, v3, :cond_1

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, p2, p3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A1k(LX/0S1;LX/0R1;I)I

    move-result v0

    if-le v0, v4, :cond_1

    move v2, v1

    move v4, v0

    goto :goto_0

    :cond_0
    :goto_1
    if-lez v4, :cond_2

    iget v0, p1, LX/0RI;->A01:I

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, LX/0RI;->A01:I

    invoke-virtual {p0, p2, p3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1k(LX/0S1;LX/0R1;I)I

    move-result v4

    goto :goto_1

    :cond_1
    iput v2, p1, LX/0RI;->A01:I

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1m()V

    return-void
.end method

.method public A1c(LX/0Mp;LX/0Pb;LX/0S1;LX/0R1;)V
    .locals 18

    move-object/from16 v6, p0

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    check-cast v0, LX/0xA;

    iget v1, v0, LX/0xA;->A00:I

    iget-object v0, v0, LX/0Vg;->A02:LX/0Yy;

    if-eqz v1, :cond_3

    iget v10, v0, LX/0Yy;->A04:I

    :goto_0
    const/4 v5, 0x1

    const/4 v2, 0x0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v10, v0}, LX/001;->A1W(II)Z

    move-result v17

    invoke-virtual {v6}, LX/0Yy;->A08()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    iget v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    aget v9, v1, v0

    :goto_1
    if-eqz v17, :cond_0

    invoke-virtual {v6}, Landroidx/recyclerview/widget/GridLayoutManager;->A1n()V

    :cond_0
    move-object/from16 v3, p2

    iget v0, v3, LX/0Pb;->A03:I

    invoke-static {v0, v5}, LX/000;->A1U(II)Z

    move-result v16

    iget v14, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    if-nez v16, :cond_1

    iget v0, v3, LX/0Pb;->A01:I

    invoke-virtual {v6, v12, v11, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1k(LX/0S1;LX/0R1;I)I

    move-result v14

    iget v0, v3, LX/0Pb;->A01:I

    invoke-virtual {v6, v12, v11, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1l(LX/0S1;LX/0R1;I)I

    move-result v0

    add-int/2addr v14, v0

    :cond_1
    const/4 v4, 0x0

    :goto_2
    iget v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    if-ge v4, v0, :cond_5

    iget v13, v3, LX/0Pb;->A01:I

    if-ltz v13, :cond_5

    invoke-virtual {v11}, LX/0R1;->A00()I

    move-result v0

    if-ge v13, v0, :cond_5

    if-lez v14, :cond_5

    invoke-virtual {v6, v12, v11, v13}, Landroidx/recyclerview/widget/GridLayoutManager;->A1l(LX/0S1;LX/0R1;I)I

    move-result v8

    iget v7, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    if-gt v8, v7, :cond_4

    sub-int/2addr v14, v8

    if-ltz v14, :cond_5

    invoke-virtual {v3, v12}, LX/0Pb;->A00(LX/0S1;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    aput-object v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    iget v10, v0, LX/0Yy;->A01:I

    goto :goto_0

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Item at position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " requires "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " spans but GridLayoutManager has only "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " spans."

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    move-object/from16 v8, p1

    if-nez v4, :cond_6

    iput-boolean v5, v8, LX/0Mp;->A01:Z

    return-void

    :cond_6
    move v14, v4

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x1

    if-nez v16, :cond_c

    add-int/lit8 v7, v4, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    :goto_3
    if-ne v7, v14, :cond_c

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    :goto_4
    if-ge v11, v4, :cond_d

    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    aget-object v12, v0, v11

    iget-object v0, v3, LX/0Pb;->A09:Ljava/util/List;

    if-nez v0, :cond_a

    if-eqz v16, :cond_9

    const/4 v0, -0x1

    invoke-virtual {v6, v12, v0, v2}, LX/0Yy;->A0i(Landroid/view/View;IZ)V

    :goto_5
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A05:Landroid/graphics/Rect;

    invoke-virtual {v6, v12, v0}, LX/0Yy;->A0j(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v6, v12, v10, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->A1q(Landroid/view/View;IZ)V

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    invoke-virtual {v0, v12}, LX/0Vg;->A07(Landroid/view/View;)I

    move-result v0

    if-le v0, v7, :cond_7

    move v7, v0

    :cond_7
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, LX/09f;

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    invoke-virtual {v0, v12}, LX/0Vg;->A08(Landroid/view/View;)I

    move-result v0

    int-to-float v12, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v12, v0

    iget v0, v13, LX/09f;->A01:I

    int-to-float v0, v0

    div-float/2addr v12, v0

    cmpl-float v0, v12, v1

    if-lez v0, :cond_8

    move v1, v12

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v6, v12, v2, v2}, LX/0Yy;->A0i(Landroid/view/View;IZ)V

    goto :goto_5

    :cond_a
    if-eqz v16, :cond_b

    const/4 v0, -0x1

    invoke-virtual {v6, v12, v0, v5}, LX/0Yy;->A0i(Landroid/view/View;IZ)V

    goto :goto_5

    :cond_b
    invoke-virtual {v6, v12, v2, v5}, LX/0Yy;->A0i(Landroid/view/View;IZ)V

    goto :goto_5

    :cond_c
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/09f;

    invoke-static {v0}, LX/0Yy;->A03(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v6, v12, v11, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1l(LX/0S1;LX/0R1;I)I

    move-result v0

    iput v0, v1, LX/09f;->A01:I

    iput v13, v1, LX/09f;->A00:I

    add-int/2addr v13, v0

    add-int/2addr v7, v15

    goto :goto_3

    :cond_d
    if-eqz v17, :cond_f

    iget v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/001;->A09(FF)I

    move-result v0

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1p(I)V

    const/4 v9, 0x0

    const/4 v7, 0x0

    :goto_6
    if-ge v9, v4, :cond_f

    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    aget-object v1, v0, v9

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v6, v1, v0, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->A1q(Landroid/view/View;IZ)V

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    invoke-virtual {v0, v1}, LX/0Vg;->A07(Landroid/view/View;)I

    move-result v0

    if-le v0, v7, :cond_e

    move v7, v0

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_f
    const/4 v9, 0x0

    :goto_7
    if-ge v9, v4, :cond_14

    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    aget-object v16, v0, v9

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, LX/0Vg;->A07(Landroid/view/View;)I

    move-result v0

    if-eq v0, v7, :cond_11

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, LX/09f;

    iget-object v1, v13, LX/02i;->A03:Landroid/graphics/Rect;

    iget v12, v1, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v12, v0

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v12, v0

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v12, v0

    iget v10, v1, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v0

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v10, v0

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v10, v0

    iget v14, v13, LX/09f;->A00:I

    iget v1, v13, LX/09f;->A01:I

    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-ne v0, v5, :cond_13

    iget-object v0, v6, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0ZM;->A08(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v15, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    iget v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    sub-int/2addr v0, v14

    aget v11, v15, v0

    sub-int/2addr v0, v1

    aget v0, v15, v0

    sub-int/2addr v11, v0

    :goto_8
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-ne v0, v5, :cond_12

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v11, v1, v10, v0, v2}, LX/0Yy;->A02(IIIIZ)I

    move-result v10

    sub-int v0, v7, v12

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    :goto_9
    invoke-static/range {v16 .. v16}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v12

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, v10, v0}, LX/0Yy;->A07(III)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, v11, v0}, LX/0Yy;->A07(III)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    move-object/from16 v0, v16

    invoke-virtual {v0, v10, v11}, Landroid/view/View;->measure(II)V

    :cond_11
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_12
    const/high16 v1, 0x40000000    # 2.0f

    sub-int v0, v7, v10

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v11, v1, v12, v0, v2}, LX/0Yy;->A02(IIIIZ)I

    move-result v11

    goto :goto_9

    :cond_13
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    add-int/2addr v1, v14

    aget v11, v0, v1

    aget v0, v0, v14

    sub-int/2addr v11, v0

    goto :goto_8

    :cond_14
    iput v7, v8, LX/0Mp;->A00:I

    iget v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v1, -0x1

    iget v0, v3, LX/0Pb;->A05:I

    if-ne v2, v5, :cond_1a

    if-ne v0, v1, :cond_19

    iget v0, v3, LX/0Pb;->A07:I

    sub-int v2, v0, v7

    :goto_a
    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_b
    const/4 v10, 0x0

    :goto_c
    iget-object v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    if-ge v10, v4, :cond_1c

    aget-object v9, v1, v10

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, LX/09f;

    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-ne v1, v5, :cond_18

    iget-object v1, v6, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/0ZM;->A08(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v6}, LX/0Yy;->A0B()I

    move-result v3

    iget-object v12, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    if-eqz v1, :cond_17

    iget v11, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    iget v1, v7, LX/09f;->A00:I

    sub-int/2addr v11, v1

    aget v1, v12, v11

    add-int/2addr v3, v1

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    invoke-virtual {v1, v9}, LX/0Vg;->A08(Landroid/view/View;)I

    move-result v1

    sub-int v11, v3, v1

    :goto_d
    invoke-static {v9, v11, v2, v3, v0}, LX/0Yy;->A05(Landroid/view/View;IIII)V

    iget-object v7, v7, LX/02i;->A00:LX/0Ve;

    iget v1, v7, LX/0Ve;->A00:I

    and-int/lit8 v1, v1, 0x8

    invoke-static {v1}, LX/000;->A1S(I)Z

    move-result v1

    if-nez v1, :cond_15

    iget v1, v7, LX/0Ve;->A00:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_16

    :cond_15
    iput-boolean v5, v8, LX/0Mp;->A03:Z

    :cond_16
    iget-boolean v7, v8, LX/0Mp;->A02:Z

    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    or-int/2addr v7, v1

    iput-boolean v7, v8, LX/0Mp;->A02:Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_17
    iget v1, v7, LX/09f;->A00:I

    aget v1, v12, v1

    add-int/2addr v3, v1

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    invoke-virtual {v1, v9}, LX/0Vg;->A08(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v3

    move v11, v3

    move v3, v1

    goto :goto_d

    :cond_18
    invoke-virtual {v6}, LX/0Yy;->A0D()I

    move-result v2

    iget-object v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    iget v0, v7, LX/09f;->A00:I

    aget v0, v1, v0

    add-int/2addr v2, v0

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    invoke-virtual {v0, v9}, LX/0Vg;->A08(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_d

    :cond_19
    iget v2, v3, LX/0Pb;->A07:I

    add-int v0, v2, v7

    goto :goto_a

    :cond_1a
    if-ne v0, v1, :cond_1b

    iget v3, v3, LX/0Pb;->A07:I

    sub-int v11, v3, v7

    :goto_e
    const/4 v2, 0x0

    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_1b
    iget v11, v3, LX/0Pb;->A07:I

    add-int v3, v11, v7

    goto :goto_e

    :cond_1c
    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public A1d(LX/0Pb;LX/0tE;LX/0R1;)V
    .locals 5

    iget v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    if-ge v2, v0, :cond_0

    iget v1, p1, LX/0Pb;->A01:I

    if-ltz v1, :cond_0

    invoke-virtual {p3}, LX/0R1;->A00()I

    move-result v0

    if-ge v1, v0, :cond_0

    if-lez v4, :cond_0

    iget v0, p1, LX/0Pb;->A08:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p2, v1, v0}, LX/0tE;->Avj(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/0PA;

    invoke-virtual {v0, v1}, LX/0PA;->A00(I)I

    move-result v0

    sub-int/2addr v4, v0

    iget v1, p1, LX/0Pb;->A01:I

    iget v0, p1, LX/0Pb;->A03:I

    add-int/2addr v1, v0

    iput v1, p1, LX/0Pb;->A01:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A1i(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i(Z)V

    return-void

    :cond_0
    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final A1j(LX/0S1;LX/0R1;I)I
    .locals 8

    iget-boolean v0, p2, LX/0R1;->A08:Z

    if-nez v0, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/0PA;

    iget v7, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, p3}, LX/0PA;->A00(I)I

    move-result v4

    :goto_0
    if-ge v1, p3, :cond_7

    invoke-virtual {v2, v1}, LX/0PA;->A00(I)I

    move-result v0

    add-int/2addr v5, v0

    if-ne v5, v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-le v5, v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    move v5, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p3}, LX/0S1;->A00(I)I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find span size for pre layout position. "

    invoke-static {v0, v1, p3}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GridLayoutManager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    :cond_3
    return v6

    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/0PA;

    iget v7, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, LX/0PA;->A00(I)I

    move-result v4

    :goto_2
    if-ge v1, v3, :cond_7

    invoke-virtual {v2, v1}, LX/0PA;->A00(I)I

    move-result v0

    add-int/2addr v5, v0

    if-ne v5, v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    if-le v5, v7, :cond_5

    add-int/lit8 v6, v6, 0x1

    move v5, v0

    goto :goto_3

    :cond_7
    add-int/2addr v5, v4

    if-le v5, v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    return v6
.end method

.method public final A1k(LX/0S1;LX/0R1;I)I
    .locals 3

    iget-boolean v0, p2, LX/0R1;->A08:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/0PA;

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    invoke-virtual {v1, p3, v0}, LX/0PA;->A01(II)I

    move-result v1

    :cond_0
    return v1

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {v1, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, p3}, LX/0S1;->A00(I)I

    move-result v2

    if-ne v2, v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-static {v0, v1, p3}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GridLayoutManager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    return v1

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/0PA;

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    invoke-virtual {v1, v2, v0}, LX/0PA;->A01(II)I

    move-result v1

    return v1
.end method

.method public final A1l(LX/0S1;LX/0R1;I)I
    .locals 2

    iget-boolean v0, p2, LX/0R1;->A08:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/0PA;

    invoke-virtual {v0, p3}, LX/0PA;->A00(I)I

    move-result v1

    :cond_0
    return v1

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {v1, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, p3}, LX/0S1;->A00(I)I

    move-result v1

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-static {v0, v1, p3}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GridLayoutManager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    return v1

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/0PA;

    invoke-virtual {v0, v1}, LX/0PA;->A00(I)I

    move-result v1

    return v1
.end method

.method public final A1m()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    if-eqz v0, :cond_0

    array-length v1, v0

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    :cond_1
    return-void
.end method

.method public final A1n()V
    .locals 2

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0Yy;->A03:I

    invoke-virtual {p0}, LX/0Yy;->A0C()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, LX/0Yy;->A0B()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A1p(I)V

    return-void

    :cond_0
    iget v1, p0, LX/0Yy;->A00:I

    invoke-virtual {p0}, LX/0Yy;->A0A()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, LX/0Yy;->A0D()I

    move-result v0

    goto :goto_0
.end method

.method public A1o(I)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:Z

    if-lt p1, v0, :cond_1

    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/0PA;

    iget-object v0, v0, LX/0PA;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p0}, LX/0Yy;->A0V()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Span count should be at least 1. Provided "

    invoke-static {v0, v1, p1}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A1p(I)V
    .locals 7

    iget-object v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    const/4 v4, 0x1

    if-eqz v6, :cond_0

    array-length v1, v6

    add-int/lit8 v0, v5, 0x1

    if-ne v1, v0, :cond_0

    sub-int/2addr v1, v4

    aget v0, v6, v1

    if-eq v0, p1, :cond_1

    :cond_0
    add-int/lit8 v0, v5, 0x1

    new-array v6, v0, [I

    :cond_1
    const/4 v3, 0x0

    aput v3, v6, v3

    div-int v2, p1, v5

    rem-int/2addr p1, v5

    const/4 v1, 0x0

    :goto_0
    if-gt v4, v5, :cond_3

    add-int/2addr v3, p1

    if-lez v3, :cond_2

    sub-int v0, v5, v3

    if-ge v0, p1, :cond_2

    add-int/lit8 v0, v2, 0x1

    sub-int/2addr v3, v5

    :goto_1
    add-int/2addr v1, v0

    aput v1, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    iput-object v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    return-void
.end method

.method public final A1q(Landroid/view/View;IZ)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, LX/09f;

    iget-object v1, v6, LX/02i;->A03:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v0

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v0

    iget v7, v6, LX/09f;->A00:I

    iget v5, v6, LX/09f;->A01:I

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0ZM;->A08(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    sub-int/2addr v0, v7

    aget v2, v1, v0

    sub-int/2addr v0, v5

    aget v0, v1, v0

    sub-int/2addr v2, v0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v2, p2, v4, v0, v1}, LX/0Yy;->A02(IIIIZ)I

    move-result v4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    invoke-virtual {v0}, LX/0Vg;->A05()I

    move-result v2

    iget v1, p0, LX/0Yy;->A01:I

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v2, v1, v3, v0, v5}, LX/0Yy;->A02(IIIIZ)I

    move-result v3

    :goto_1
    invoke-static {p1}, LX/001;->A0b(Landroid/view/View;)LX/02i;

    move-result-object v2

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, v4, v0}, LX/0Yy;->A07(III)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, v3, v0}, LX/0Yy;->A07(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_2
    invoke-virtual {p1, v4, v3}, Landroid/view/View;->measure(II)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1, v2, v4, v3}, LX/0Yy;->A1E(Landroid/view/View;LX/02i;II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_3
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v2, p2, v3, v0, v1}, LX/0Yy;->A02(IIIIZ)I

    move-result v3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    invoke-virtual {v0}, LX/0Vg;->A05()I

    move-result v2

    iget v1, p0, LX/0Yy;->A04:I

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v2, v1, v4, v0, v5}, LX/0Yy;->A02(IIIIZ)I

    move-result v4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    add-int/2addr v5, v7

    aget v2, v0, v5

    aget v0, v0, v7

    sub-int/2addr v2, v0

    goto :goto_0
.end method
