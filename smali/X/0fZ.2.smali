.class public LX/0fZ;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vN;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LX/0fZ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/0Qa;)V
    .locals 5

    iget v1, p1, LX/0Qa;->A00:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/0fZ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    iget v1, p1, LX/0Qa;->A02:I

    iget v0, p1, LX/0Qa;->A01:I

    invoke-virtual {v2, v3, v1, v0, v4}, LX/0Yy;->A14(Landroidx/recyclerview/widget/RecyclerView;III)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/0fZ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    iget v2, p1, LX/0Qa;->A02:I

    iget v1, p1, LX/0Qa;->A01:I

    iget-object v0, p1, LX/0Qa;->A03:Ljava/lang/Object;

    invoke-virtual {v3, v4, v0, v2, v1}, LX/0Yy;->A15(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;II)V

    return-void

    :cond_2
    iget-object v3, p0, LX/0fZ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    iget v1, p1, LX/0Qa;->A02:I

    iget v0, p1, LX/0Qa;->A01:I

    invoke-virtual {v2, v3, v1, v0}, LX/0Yy;->A13(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_3
    iget-object v3, p0, LX/0fZ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    iget v1, p1, LX/0Qa;->A02:I

    iget v0, p1, LX/0Qa;->A01:I

    invoke-virtual {v2, v3, v1, v0}, LX/0Yy;->A12(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public BJQ(Ljava/lang/Object;II)V
    .locals 9

    iget-object v6, p0, LX/0fZ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0S2;

    invoke-virtual {v3}, LX/0S2;->A02()I

    move-result v2

    add-int v7, p2, p3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    iget-object v0, v3, LX/0S2;->A01:LX/0tD;

    check-cast v0, LX/0fb;

    iget-object v0, v0, LX/0fb;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/0Ve;

    move-result-object v5

    if-eqz v5, :cond_1

    iget v0, v5, LX/0Ve;->A00:I

    and-int/lit16 v0, v0, 0x80

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, v5, LX/0Ve;->A05:I

    if-lt v0, p2, :cond_1

    if-ge v0, v7, :cond_1

    const/4 v1, 0x2

    iget v0, v5, LX/0Ve;->A00:I

    or-int/2addr v1, v0

    iput v1, v5, LX/0Ve;->A00:I

    const/16 v0, 0x400

    if-nez p1, :cond_2

    or-int/2addr v0, v1

    iput v0, v5, LX/0Ve;->A00:I

    :cond_0
    :goto_1
    invoke-static {v8}, LX/001;->A0b(Landroid/view/View;)LX/02i;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/02i;->A01:Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    and-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-object v0, v5, LX/0Ve;->A0E:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/0Ve;->A0E:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/0Ve;->A0F:Ljava/util/List;

    :cond_3
    iget-object v0, v5, LX/0Ve;->A0E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/0S1;

    iget-object v4, v5, LX/0S1;->A06:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_6

    invoke-static {v4, v3}, LX/001;->A0c(Ljava/util/AbstractList;I)LX/0Ve;

    move-result-object v2

    if-eqz v2, :cond_5

    iget v0, v2, LX/0Ve;->A05:I

    if-lt v0, p2, :cond_5

    if-ge v0, v7, :cond_5

    const/4 v1, 0x2

    iget v0, v2, LX/0Ve;->A00:I

    or-int/2addr v1, v0

    iput v1, v2, LX/0Ve;->A00:I

    invoke-virtual {v5, v3}, LX/0S1;->A05(I)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0l:Z

    return-void
.end method

.method public BKb(II)V
    .locals 7

    iget-object v5, p0, LX/0fZ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0S2;

    invoke-virtual {v6}, LX/0S2;->A02()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-static {v6, v2}, LX/0S2;->A00(LX/0S2;I)LX/0Ve;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, LX/0Ve;->A00:I

    and-int/lit16 v0, v0, 0x80

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v1, LX/0Ve;->A05:I

    if-lt v0, p1, :cond_0

    invoke-virtual {v1, p2, v3}, LX/0Ve;->A05(IZ)V

    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0R1;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0R1;->A0C:Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/0S1;

    iget-object v4, v0, LX/0S1;->A06:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-static {v4, v2}, LX/001;->A0c(Ljava/util/AbstractList;I)LX/0Ve;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, v1, LX/0Ve;->A05:I

    if-lt v0, p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, p2, v0}, LX/0Ve;->A05(IZ)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    const/4 v0, 0x1

    iput-boolean v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0k:Z

    return-void
.end method

.method public BKc(II)V
    .locals 11

    iget-object v8, p0, LX/0fZ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v8, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0S2;

    invoke-virtual {v10}, LX/0S2;->A02()I

    move-result v7

    const/4 v6, 0x1

    move v5, p1

    move v4, p2

    const/4 v3, 0x1

    if-ge p1, p2, :cond_0

    const/4 v3, -0x1

    move v4, p1

    move v5, p2

    :cond_0
    const/4 v9, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v7, :cond_3

    invoke-static {v10, v2}, LX/0S2;->A00(LX/0S2;I)LX/0Ve;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v1, LX/0Ve;->A05:I

    if-lt v0, v4, :cond_1

    if-gt v0, v5, :cond_1

    if-ne v0, p1, :cond_2

    sub-int v0, p2, p1

    invoke-virtual {v1, v0, v9}, LX/0Ve;->A05(IZ)V

    :goto_1
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0R1;

    iput-boolean v6, v0, LX/0R1;->A0C:Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3, v9}, LX/0Ve;->A05(IZ)V

    goto :goto_1

    :cond_3
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/0S1;

    const/4 v7, 0x1

    move v6, p1

    move v5, p2

    if-ge p1, p2, :cond_4

    const/4 v7, -0x1

    move v5, p1

    move v6, p2

    :cond_4
    iget-object v4, v0, LX/0S1;->A06:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_7

    invoke-static {v4, v2}, LX/001;->A0c(Ljava/util/AbstractList;I)LX/0Ve;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v0, v1, LX/0Ve;->A05:I

    if-lt v0, v5, :cond_5

    if-gt v0, v6, :cond_5

    if-ne v0, p1, :cond_6

    sub-int v0, p2, p1

    invoke-virtual {v1, v0, v9}, LX/0Ve;->A05(IZ)V

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v7, v9}, LX/0Ve;->A05(IZ)V

    goto :goto_3

    :cond_7
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    const/4 v0, 0x1

    iput-boolean v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0k:Z

    return-void
.end method
