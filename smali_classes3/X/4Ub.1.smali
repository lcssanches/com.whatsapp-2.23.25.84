.class public LX/4Ub;
.super Landroidx/recyclerview/widget/RecyclerView;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/ViewGroup;

.field public A07:Landroid/widget/TextView;

.field public A08:LX/5LJ;

.field public A09:LX/5ZL;

.field public A0A:LX/5ZL;

.field public A0B:LX/4Q8;

.field public A0C:LX/5a4;

.field public A0D:Ljava/util/List;

.field public A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/TextView;LX/5LJ;LX/5a4;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p2, p0, LX/4Ub;->A05:Landroid/view/View;

    iput-object p4, p0, LX/4Ub;->A07:Landroid/widget/TextView;

    iput-object p3, p0, LX/4Ub;->A06:Landroid/view/ViewGroup;

    iput-object p6, p0, LX/4Ub;->A0C:LX/5a4;

    iput-object p5, p0, LX/4Ub;->A08:LX/5LJ;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705f1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4Ub;->A02:I

    const/4 v4, -0x1

    iput v4, p0, LX/4Ub;->A00:I

    iput v4, p0, LX/4Ub;->A04:I

    new-instance v0, LX/5ZL;

    invoke-direct {v0, p0}, LX/5ZL;-><init>(LX/4Ub;)V

    iput-object v0, p0, LX/4Ub;->A09:LX/5ZL;

    new-instance v0, LX/5ZL;

    invoke-direct {v0, p0}, LX/5ZL;-><init>(LX/4Ub;)V

    iput-object v0, p0, LX/4Ub;->A0A:LX/5ZL;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4Ub;->A0E:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0404ad

    const v0, 0x7f06064d

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, p0, v0}, LX/4C2;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    const/4 v0, -0x2

    invoke-static {p0, v4, v0}, LX/4C4;->A17(Landroid/view/View;II)V

    new-instance v0, LX/4Q8;

    invoke-direct {v0}, LX/4Q8;-><init>()V

    iput-object v0, p0, LX/4Ub;->A0B:LX/4Q8;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {p0}, LX/4C2;->A1I(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LX/4Ub;->A0B:LX/4Q8;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 17

    move/from16 v3, p2

    move-object/from16 v9, p0

    iget-object v0, v9, LX/4Ub;->A05:Landroid/view/View;

    invoke-static {v0}, LX/5a4;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v8, v9, LX/4Ub;->A09:LX/5ZL;

    :goto_0
    iget-boolean v0, v8, LX/5ZL;->A03:Z

    const/high16 v7, -0x80000000

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_3

    iput-boolean v5, v8, LX/5ZL;->A03:Z

    iget-object v0, v8, LX/5ZL;->A04:LX/4Ub;

    iget-object v0, v0, LX/4Ub;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, v8, v0}, LX/6JK;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    :goto_1
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v9, LX/4Ub;->A08:LX/5LJ;

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget-object v0, v1, LX/5LJ;->A01:LX/5UH;

    iget-object v1, v1, LX/5LJ;->A00:LX/5OO;

    iget-boolean v0, v0, LX/5UH;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/5OO;->A05:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    iget-object v1, v0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A01:Landroid/view/View;

    if-lez v2, :cond_2

    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    move/from16 v0, p1

    invoke-super {v9, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    iget-object v4, v8, LX/5ZL;->A04:LX/4Ub;

    iget-boolean v0, v4, LX/4Ub;->A0E:Z

    if-nez v0, :cond_0

    iget v10, v4, LX/4Ub;->A00:I

    const/4 v1, -0x1

    if-ne v10, v1, :cond_c

    iget v0, v4, LX/4Ub;->A03:I

    if-eq v0, v1, :cond_a

    iget v0, v4, LX/4Ub;->A04:I

    if-eq v0, v1, :cond_9

    add-int/lit8 v12, v0, 0x1

    :goto_3
    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    :goto_4
    if-ge v11, v12, :cond_b

    iget-object v0, v4, LX/4Ub;->A0B:LX/4Q8;

    invoke-virtual {v0, v11}, LX/0S8;->getItemViewType(I)I

    move-result v13

    iget-object v2, v0, LX/4Q8;->A00:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4UF;

    if-nez v1, :cond_4

    invoke-static {v4, v13}, LX/4Q8;->A00(Landroid/view/ViewGroup;I)LX/4UF;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v4, LX/4Ub;->A0D:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5SZ;

    invoke-virtual {v1, v0}, LX/4UF;->A08(LX/5SZ;)V

    iget-object v0, v4, LX/4Ub;->A06:Landroid/view/ViewGroup;

    move-object/from16 v16, v0

    iget-object v13, v1, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, LX/4C7;->A02(I)I

    move-result v2

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    if-nez v15, :cond_5

    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v15, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_5
    invoke-static/range {v16 .. v16}, LX/000;->A02(Landroid/view/View;)I

    move-result v1

    iget v0, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    invoke-static/range {v16 .. v16}, LX/000;->A03(Landroid/view/View;)I

    move-result v1

    iget v0, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v14, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    invoke-virtual {v13, v2, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v1, v4, LX/4Ub;->A03:I

    add-int/lit8 v0, v1, 0x1

    if-ge v11, v0, :cond_6

    if-ne v11, v1, :cond_8

    div-int/lit8 v0, v2, 0x2

    :goto_5
    add-int/2addr v3, v0

    :cond_6
    iget v0, v4, LX/4Ub;->A04:I

    if-ne v11, v0, :cond_7

    div-int/lit8 v2, v2, 0x2

    :cond_7
    add-int/2addr v10, v2

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_8
    move v0, v2

    goto :goto_5

    :cond_9
    iget-object v0, v4, LX/4Ub;->A0B:LX/4Q8;

    invoke-virtual {v0}, LX/0S8;->A0B()I

    move-result v12

    goto/16 :goto_3

    :cond_a
    iget v10, v4, LX/4Ub;->A02:I

    goto :goto_6

    :cond_b
    iput v10, v4, LX/4Ub;->A00:I

    iput v3, v4, LX/4Ub;->A01:I

    iget-object v0, v4, LX/4Ub;->A0B:LX/4Q8;

    iget-object v0, v0, LX/4Q8;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_c
    :goto_6
    iget v1, v8, LX/5ZL;->A01:I

    add-int v0, v1, v10

    iget v2, v8, LX/5ZL;->A00:I

    if-le v0, v2, :cond_e

    sub-int/2addr v2, v1

    if-ltz v2, :cond_d

    iget v1, v4, LX/4Ub;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_d

    if-lt v2, v1, :cond_d

    move v6, v2

    :cond_d
    :goto_7
    iput-boolean v5, v8, LX/5ZL;->A02:Z

    goto/16 :goto_1

    :cond_e
    move v6, v10

    goto :goto_7

    :cond_f
    iget-object v8, v9, LX/4Ub;->A0A:LX/5ZL;

    goto/16 :goto_0
.end method

.method public setData(Ljava/lang/String;Ljava/util/List;LX/6A1;)V
    .locals 4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4Ub;->A0D:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4Ub;->A0D:Ljava/util/List;

    new-instance v0, LX/4s5;

    invoke-direct {v0, p1}, LX/4s5;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, LX/4Ub;->A00:I

    iput v0, p0, LX/4Ub;->A04:I

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2fR;

    iget-object v1, p0, LX/4Ub;->A0D:Ljava/util/List;

    new-instance v0, LX/4s6;

    invoke-direct {v0, v2, p3}, LX/4s6;-><init>(LX/2fR;LX/6A1;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_2

    iget-object v0, p0, LX/4Ub;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/001;->A0N(Ljava/util/List;)I

    move-result v0

    iput v0, p0, LX/4Ub;->A03:I

    :cond_1
    :goto_1
    iget-object v2, p0, LX/4Ub;->A0D:Ljava/util/List;

    const/4 v1, 0x3

    new-instance v0, LX/5SZ;

    invoke-direct {v0, v1}, LX/5SZ;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne v3, v0, :cond_1

    iget-object v0, p0, LX/4Ub;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/001;->A0N(Ljava/util/List;)I

    move-result v0

    iput v0, p0, LX/4Ub;->A04:I

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/4Ub;->A0B:LX/4Q8;

    iget-object v0, p0, LX/4Ub;->A0D:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/09N;->A0L(Ljava/util/List;)V

    return-void
.end method
