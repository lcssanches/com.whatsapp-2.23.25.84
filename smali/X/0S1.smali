.class public final LX/0S1;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0PB;

.field public A03:LX/0H8;

.field public A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:Ljava/util/List;

.field public final synthetic A08:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iput-object p1, p0, LX/0S1;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/0S1;->A05:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0S1;->A04:Ljava/util/ArrayList;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0S1;->A06:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0S1;->A07:Ljava/util/List;

    const/4 v0, 0x2

    iput v0, p0, LX/0S1;->A00:I

    iput v0, p0, LX/0S1;->A01:I

    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 3

    if-ltz p1, :cond_1

    iget-object v2, p0, LX/0S1;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0R1;

    invoke-virtual {v1}, LX/0R1;->A00()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-boolean v0, v1, LX/0R1;->A08:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/0ff;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0ff;->A00(II)I

    move-result p1

    :cond_0
    return p1

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "invalid position "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". State item count is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0S1;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0R1;

    invoke-virtual {v0}, LX/0R1;->A00()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A01(I)Landroid/view/View;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, v0, v1}, LX/0S1;->A02(IJ)LX/0Ve;

    move-result-object v0

    iget-object v0, v0, LX/0Ve;->A0H:Landroid/view/View;

    return-object v0
.end method

.method public A02(IJ)LX/0Ve;
    .locals 25

    const/4 v9, 0x0

    move-object/from16 v7, p0

    move/from16 v8, p1

    if-ltz p1, :cond_2d

    iget-object v6, v7, LX/0S1;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0R1;

    invoke-virtual {v5}, LX/0R1;->A00()I

    move-result v0

    if-ge v8, v0, :cond_2d

    iget-boolean v0, v5, LX/0R1;->A08:Z

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-wide/from16 v23, p2

    if-eqz v0, :cond_c

    iget-object v2, v7, LX/0S1;->A04:Ljava/util/ArrayList;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-eqz v10, :cond_c

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v10, :cond_a

    invoke-static {v2, v1}, LX/001;->A0c(Ljava/util/AbstractList;I)LX/0Ve;

    move-result-object v4

    iget v0, v4, LX/0Ve;->A00:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_9

    invoke-static {v4}, LX/001;->A0J(LX/0Ve;)I

    move-result v0

    if-ne v0, v8, :cond_9

    :goto_1
    const/16 v1, 0x20

    iget v0, v4, LX/0Ve;->A00:I

    or-int/2addr v1, v0

    iput v1, v4, LX/0Ve;->A00:I

    :cond_0
    :goto_2
    const/16 v18, 0x1

    iget-boolean v0, v5, LX/0R1;->A08:Z

    if-nez v0, :cond_2

    const/16 v0, 0x2000

    iget v2, v4, LX/0Ve;->A00:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    const/16 v0, 0x2000

    not-int v0, v0

    and-int/2addr v2, v0

    iput v2, v4, LX/0Ve;->A00:I

    iget-boolean v0, v5, LX/0R1;->A0B:Z

    if-eqz v0, :cond_2

    and-int/lit8 v1, v2, 0xe

    and-int/lit8 v0, v2, 0x4

    if-nez v0, :cond_1

    and-int/lit8 v0, v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/0Ve;->A02()I

    :cond_1
    invoke-virtual {v4}, LX/0Ve;->A03()Ljava/util/List;

    new-instance v0, LX/0Ny;

    invoke-direct {v0}, LX/0Ny;-><init>()V

    invoke-virtual {v0, v4}, LX/0Ny;->A00(LX/0Ve;)V

    invoke-virtual {v6, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0n(LX/0Ny;LX/0Ve;)V

    :cond_2
    :goto_3
    iget-boolean v0, v5, LX/0R1;->A08:Z

    if-eqz v0, :cond_7

    invoke-virtual {v4}, LX/0Ve;->A07()Z

    move-result v0

    if-eqz v0, :cond_7

    iput v8, v4, LX/0Ve;->A06:I

    :cond_3
    const/4 v3, 0x0

    :goto_4
    iget-object v2, v4, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_5
    check-cast v1, LX/02i;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_6
    iput-object v4, v1, LX/02i;->A00:LX/0Ve;

    if-eqz v18, :cond_4

    if-eqz v3, :cond_4

    :goto_7
    iput-boolean v15, v1, LX/02i;->A02:Z

    return-object v4

    :cond_4
    const/4 v15, 0x0

    goto :goto_7

    :cond_5
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_5

    :cond_6
    check-cast v1, LX/02i;

    goto :goto_6

    :cond_7
    invoke-virtual {v4}, LX/0Ve;->A07()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v1, v4, LX/0Ve;->A00:I

    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_8

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_3

    :cond_8
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/0ff;

    invoke-virtual {v0, v8, v9}, LX/0ff;->A00(II)I

    move-result v21

    move-object/from16 v20, v4

    move/from16 v22, v8

    move-object/from16 v19, v7

    invoke-virtual/range {v19 .. v24}, LX/0S1;->A0B(LX/0Ve;IIJ)Z

    move-result v3

    goto :goto_4

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_a
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    iget-boolean v0, v2, LX/0S8;->A00:Z

    if-eqz v0, :cond_c

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/0ff;

    invoke-virtual {v0, v8, v9}, LX/0ff;->A00(II)I

    move-result v1

    if-lez v1, :cond_c

    invoke-virtual {v2}, LX/0S8;->A0B()I

    move-result v0

    if-ge v1, v0, :cond_c

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    invoke-virtual {v0, v1}, LX/0S8;->A0C(I)J

    move-result-wide v11

    :goto_8
    if-ge v3, v10, :cond_c

    iget-object v0, v7, LX/0S1;->A04:Ljava/util/ArrayList;

    invoke-static {v0, v3}, LX/001;->A0c(Ljava/util/AbstractList;I)LX/0Ve;

    move-result-object v4

    iget v0, v4, LX/0Ve;->A00:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_b

    iget-wide v0, v4, LX/0Ve;->A08:J

    cmp-long v2, v0, v11

    if-nez v2, :cond_b

    goto/16 :goto_1

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    const/16 v18, 0x0

    iget-object v2, v7, LX/0S1;->A05:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v12, 0x0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v3, :cond_1b

    invoke-static {v2, v1}, LX/001;->A0c(Ljava/util/AbstractList;I)LX/0Ve;

    move-result-object v4

    iget v0, v4, LX/0Ve;->A00:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_1a

    invoke-static {v4}, LX/001;->A0J(LX/0Ve;)I

    move-result v0

    if-ne v0, v8, :cond_1a

    iget v0, v4, LX/0Ve;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1a

    iget-boolean v0, v5, LX/0R1;->A08:Z

    if-nez v0, :cond_d

    iget v0, v4, LX/0Ve;->A00:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_d
    const/16 v1, 0x20

    :goto_a
    iget v0, v4, LX/0Ve;->A00:I

    or-int/2addr v1, v0

    iput v1, v4, LX/0Ve;->A00:I

    :goto_b
    iget v0, v4, LX/0Ve;->A00:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-boolean v0, v5, LX/0R1;->A08:Z

    if-nez v0, :cond_0

    :cond_e
    :goto_c
    const/4 v1, 0x4

    iget v0, v4, LX/0Ve;->A00:I

    or-int/2addr v1, v0

    iput v1, v4, LX/0Ve;->A00:I

    iget-object v0, v4, LX/0Ve;->A09:LX/0S1;

    if-eqz v0, :cond_17

    iget-object v0, v4, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v6, v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v0, v4, LX/0Ve;->A09:LX/0S1;

    invoke-virtual {v0, v4}, LX/0S1;->A09(LX/0Ve;)V

    :cond_f
    :goto_d
    invoke-virtual {v7, v4}, LX/0S1;->A08(LX/0Ve;)V

    :cond_10
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/0ff;

    invoke-virtual {v0, v8, v9}, LX/0ff;->A00(II)I

    move-result v3

    if-ltz v3, :cond_28

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    invoke-virtual {v0}, LX/0S8;->A0B()I

    move-result v0

    if-ge v3, v0, :cond_28

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    invoke-virtual {v0, v3}, LX/0S8;->getItemViewType(I)I

    move-result v10

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    iget-boolean v0, v1, LX/0S8;->A00:Z

    if-eqz v0, :cond_21

    invoke-virtual {v1, v3}, LX/0S8;->A0C(I)J

    move-result-wide v16

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    :cond_11
    :goto_e
    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_14

    invoke-static {v2, v11}, LX/001;->A0c(Ljava/util/AbstractList;I)LX/0Ve;

    move-result-object v4

    iget-wide v0, v4, LX/0Ve;->A08:J

    cmp-long v12, v0, v16

    if-nez v12, :cond_11

    iget v0, v4, LX/0Ve;->A00:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_11

    iget v0, v4, LX/0Ve;->A02:I

    if-ne v10, v0, :cond_13

    const/16 v1, 0x20

    iget v0, v4, LX/0Ve;->A00:I

    or-int/2addr v1, v0

    iput v1, v4, LX/0Ve;->A00:I

    and-int/lit8 v0, v1, 0x8

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, v5, LX/0R1;->A08:Z

    if-nez v0, :cond_12

    const/16 v0, 0xe

    not-int v0, v0

    and-int/2addr v1, v0

    const/4 v0, 0x2

    or-int/2addr v0, v1

    iput v0, v4, LX/0Ve;->A00:I

    :cond_12
    :goto_f
    iput v3, v4, LX/0Ve;->A05:I

    goto/16 :goto_2

    :cond_13
    invoke-virtual {v2, v11}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    iget-object v0, v4, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v6, v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/0Ve;

    move-result-object v1

    iput-object v14, v1, LX/0Ve;->A09:LX/0S1;

    iput-boolean v9, v1, LX/0Ve;->A0G:Z

    iget v0, v1, LX/0Ve;->A00:I

    and-int/lit8 v0, v0, -0x21

    iput v0, v1, LX/0Ve;->A00:I

    invoke-virtual {v7, v1}, LX/0S1;->A08(LX/0Ve;)V

    goto :goto_e

    :cond_14
    iget-object v11, v7, LX/0S1;->A06:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_15
    :goto_10
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_21

    invoke-static {v11, v2}, LX/001;->A0c(Ljava/util/AbstractList;I)LX/0Ve;

    move-result-object v4

    iget-wide v0, v4, LX/0Ve;->A08:J

    cmp-long v12, v0, v16

    if-nez v12, :cond_15

    iget-object v1, v4, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, v4, LX/0Ve;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v1, v0, :cond_16

    goto :goto_10

    :cond_16
    iget v0, v4, LX/0Ve;->A02:I

    if-ne v10, v0, :cond_20

    invoke-virtual {v11, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_f

    :cond_17
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_f

    and-int/lit8 v0, v1, -0x21

    iput v0, v4, LX/0Ve;->A00:I

    goto/16 :goto_d

    :cond_18
    iget v1, v4, LX/0Ve;->A05:I

    if-ltz v1, :cond_29

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    invoke-virtual {v0}, LX/0S8;->A0B()I

    move-result v0

    if-ge v1, v0, :cond_29

    iget-boolean v0, v5, LX/0R1;->A08:Z

    if-nez v0, :cond_19

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    iget v0, v4, LX/0Ve;->A05:I

    invoke-virtual {v1, v0}, LX/0S8;->getItemViewType(I)I

    move-result v1

    iget v0, v4, LX/0Ve;->A02:I

    if-eq v1, v0, :cond_19

    goto/16 :goto_c

    :cond_19
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    iget-boolean v0, v10, LX/0S8;->A00:Z

    if-eqz v0, :cond_0

    iget-wide v0, v4, LX/0Ve;->A08:J

    iget v3, v4, LX/0Ve;->A05:I

    invoke-virtual {v10, v3}, LX/0S8;->A0C(I)J

    move-result-wide v10

    cmp-long v3, v0, v10

    if-nez v3, :cond_e

    goto/16 :goto_2

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_9

    :cond_1b
    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0S2;

    iget-object v13, v11, LX/0S2;->A02:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v10

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v10, :cond_1d

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/0Ve;

    move-result-object v1

    invoke-static {v1}, LX/001;->A0J(LX/0Ve;)I

    move-result v0

    if-ne v0, v8, :cond_1c

    iget v0, v1, LX/0Ve;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1c

    iget v0, v1, LX/0Ve;->A00:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_1c

    if-eqz v3, :cond_1d

    invoke-static {v3}, LX/001;->A0b(Landroid/view/View;)LX/02i;

    move-result-object v0

    iget-object v4, v0, LX/02i;->A00:LX/0Ve;

    iget-object v0, v11, LX/0S2;->A01:LX/0tD;

    check-cast v0, LX/0fb;

    iget-object v0, v0, LX/0fb;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v10

    if-ltz v10, :cond_2c

    iget-object v1, v11, LX/0S2;->A00:LX/0Rt;

    invoke-virtual {v1, v10}, LX/0Rt;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v1, v10}, LX/0Rt;->A03(I)V

    invoke-virtual {v11, v3}, LX/0S2;->A09(Landroid/view/View;)V

    invoke-virtual {v11, v3}, LX/0S2;->A04(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2a

    invoke-virtual {v11, v1}, LX/0S2;->A06(I)V

    invoke-virtual {v7, v3}, LX/0S1;->A07(Landroid/view/View;)V

    const/16 v1, 0x2020

    goto/16 :goto_a

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_1d
    iget-object v10, v7, LX/0S1;->A06:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :goto_12
    if-ge v12, v3, :cond_10

    invoke-static {v10, v12}, LX/001;->A0c(Ljava/util/AbstractList;I)LX/0Ve;

    move-result-object v4

    iget v0, v4, LX/0Ve;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1e

    invoke-static {v4}, LX/001;->A0J(LX/0Ve;)I

    move-result v0

    if-ne v0, v8, :cond_1e

    iget-object v1, v4, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, v4, LX/0Ve;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v1, v0, :cond_1f

    :cond_1e
    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    :cond_1f
    invoke-virtual {v10, v12}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_20
    invoke-virtual {v7, v2}, LX/0S1;->A05(I)V

    :cond_21
    iget-object v0, v7, LX/0S1;->A02:LX/0PB;

    if-nez v0, :cond_22

    new-instance v0, LX/0PB;

    invoke-direct {v0}, LX/0PB;-><init>()V

    iput-object v0, v7, LX/0S1;->A02:LX/0PB;

    :cond_22
    iget-object v0, v0, LX/0PB;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Mq;

    if-eqz v0, :cond_24

    iget-object v3, v0, LX/0Mq;->A03:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_13
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_24

    invoke-static {v3, v2}, LX/001;->A0c(Ljava/util/AbstractList;I)LX/0Ve;

    move-result-object v4

    iget-object v1, v4, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, v4, LX/0Ve;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v1, v0, :cond_23

    goto :goto_13

    :cond_23
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Ve;

    if-eqz v4, :cond_24

    invoke-virtual {v4}, LX/0Ve;->A04()V

    goto/16 :goto_3

    :cond_24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, p2, v1

    if-eqz v0, :cond_25

    iget-object v0, v7, LX/0S1;->A02:LX/0PB;

    invoke-virtual {v0, v10}, LX/0PB;->A00(I)LX/0Mq;

    move-result-object v0

    iget-wide v0, v0, LX/0Mq;->A02:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_25

    add-long v2, v11, v0

    cmp-long v0, v2, p2

    if-ltz v0, :cond_25

    return-object v14

    :cond_25
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    invoke-virtual {v0, v6, v10}, LX/0S8;->A04(Landroid/view/ViewGroup;I)LX/0Ve;

    move-result-object v4

    iget-object v0, v4, LX/0Ve;->A0H:Landroid/view/View;

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_26

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/0Ve;->A0D:Ljava/lang/ref/WeakReference;

    :cond_26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v0, v7, LX/0S1;->A02:LX/0PB;

    sub-long/2addr v2, v11

    invoke-virtual {v0, v10}, LX/0PB;->A00(I)LX/0Mq;

    move-result-object v12

    iget-wide v0, v12, LX/0Mq;->A02:J

    const-wide/16 v13, 0x0

    cmp-long v10, v0, v13

    if-eqz v10, :cond_27

    const-wide/16 v13, 0x4

    div-long/2addr v0, v13

    const-wide/16 v10, 0x3

    mul-long/2addr v0, v10

    div-long/2addr v2, v13

    add-long/2addr v0, v2

    move-wide v2, v0

    :cond_27
    iput-wide v2, v12, LX/0Mq;->A02:J

    goto/16 :goto_3

    :cond_28
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Inconsistency detected. Invalid item position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "(offset:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ").state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/0R1;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "trying to unhide a view that was not hidden"

    invoke-static {v3, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "view is not a child, cannot hide "

    invoke-static {v3, v0, v1}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Invalid item position "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). Item count:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, LX/0S1;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0R1;

    invoke-virtual {v0}, LX/0R1;->A00()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A03()V
    .locals 3

    iget-object v1, p0, LX/0S1;->A06:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0S1;->A05(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/0S1;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/0fh;

    iget-object v1, v2, LX/0fh;->A03:[I

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v0, 0x0

    iput v0, v2, LX/0fh;->A00:I

    return-void
.end method

.method public A04()V
    .locals 4

    iget-object v0, p0, LX/0S1;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    if-eqz v0, :cond_0

    iget v1, v0, LX/0Yy;->A02:I

    :goto_0
    iget v0, p0, LX/0S1;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, LX/0S1;->A01:I

    iget-object v3, p0, LX/0S1;->A06:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, p0, LX/0S1;->A01:I

    if-le v1, v0, :cond_1

    invoke-virtual {p0, v2}, LX/0S1;->A05(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A05(I)V
    .locals 3

    iget-object v2, p0, LX/0S1;->A06:Ljava/util/ArrayList;

    invoke-static {v2, p1}, LX/001;->A0c(Ljava/util/AbstractList;I)LX/0Ve;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0S1;->A0A(LX/0Ve;Z)V

    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public A06(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/0Ve;

    move-result-object v2

    iget v0, v2, LX/0Ve;->A00:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0S1;->A08:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    iget-object v0, v2, LX/0Ve;->A09:LX/0S1;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/0S1;->A09(LX/0Ve;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, LX/0S1;->A08(LX/0Ve;)V

    iget-object v1, p0, LX/0S1;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0Vc;

    if-eqz v0, :cond_2

    iget v0, v2, LX/0Ve;->A00:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_4

    iget-object v0, v2, LX/0Ve;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/0Ze;->A0D(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    return-void

    :cond_3
    iget v1, v2, LX/0Ve;->A00:I

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_1

    and-int/lit8 v0, v1, -0x21

    iput v0, v2, LX/0Ve;->A00:I

    goto :goto_0

    :cond_4
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0Vc;

    invoke-virtual {v0, v2}, LX/0Vc;->A09(LX/0Ve;)V

    return-void
.end method

.method public A07(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/0Ve;

    move-result-object v3

    const/16 v1, 0xc

    iget v0, v3, LX/0Ve;->A00:I

    and-int/2addr v1, v0

    if-nez v1, :cond_1

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0S1;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0Vc;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, LX/0Ve;->A03()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0Vc;->A0B(LX/0Ve;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0S1;->A04:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/0S1;->A04:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x1

    iput-object p0, v3, LX/0Ve;->A09:LX/0S1;

    iput-boolean v0, v3, LX/0Ve;->A0G:Z

    :goto_0
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget v1, v3, LX/0Ve;->A00:I

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    and-int/lit8 v0, v1, 0x8

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/0S1;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    iget-boolean v0, v0, LX/0S8;->A00:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    iput-object p0, v3, LX/0Ve;->A09:LX/0S1;

    iput-boolean v0, v3, LX/0Ve;->A0G:Z

    iget-object v1, p0, LX/0S1;->A05:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public A08(LX/0Ve;)V
    .locals 10

    iget-object v0, p1, LX/0Ve;->A09:LX/0S1;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_c

    iget-object v1, p1, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_c

    iget v2, p1, LX/0Ve;->A00:I

    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0S1;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    and-int/lit16 v0, v2, 0x80

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_b

    and-int/lit8 v0, v2, 0x10

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0Ze;->A0D(Landroid/view/View;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v9, 0x0

    :cond_2
    iget-object v8, p0, LX/0S1;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    if-eqz v0, :cond_4

    if-eqz v9, :cond_4

    invoke-virtual {v0, p1}, LX/0S8;->A0G(LX/0Ve;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    iget v2, p0, LX/0S1;->A01:I

    if-lez v2, :cond_6

    const/16 v1, 0x20e

    iget v0, p1, LX/0Ve;->A00:I

    and-int/2addr v1, v0

    if-nez v1, :cond_6

    iget-object v7, p0, LX/0S1;->A06:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-lt v6, v2, :cond_3

    invoke-virtual {p0, v3}, LX/0S1;->A05(I)V

    add-int/lit8 v6, v6, -0x1

    :cond_3
    if-lez v6, :cond_8

    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/0fh;

    iget v4, p1, LX/0Ve;->A05:I

    iget-object v3, v5, LX/0fh;->A03:[I

    if-eqz v3, :cond_5

    iget v0, v5, LX/0fh;->A00:I

    mul-int/lit8 v2, v0, 0x2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_5

    aget v0, v3, v1

    if-eq v0, v4, :cond_8

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_4
    iget v0, p1, LX/0Ve;->A00:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_9

    invoke-static {v1}, LX/0Ze;->A0D(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_5
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_7

    invoke-static {v7, v6}, LX/001;->A0c(Ljava/util/AbstractList;I)LX/0Ve;

    move-result-object v0

    iget v4, v0, LX/0Ve;->A05:I

    iget-object v3, v5, LX/0fh;->A03:[I

    if-eqz v3, :cond_7

    iget v0, v5, LX/0fh;->A00:I

    mul-int/lit8 v2, v0, 0x2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_7

    aget v0, v3, v1

    if-eq v0, v4, :cond_5

    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1, v4}, LX/0S1;->A0A(LX/0Ve;Z)V

    goto :goto_3

    :cond_7
    add-int/lit8 v6, v6, 0x1

    :cond_8
    invoke-virtual {v7, v6, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    const/4 v3, 0x1

    :cond_9
    const/4 v4, 0x0

    :goto_3
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/0Re;

    invoke-virtual {v0, p1}, LX/0Re;->A02(LX/0Ve;)V

    if-nez v3, :cond_a

    if-nez v4, :cond_a

    if-eqz v9, :cond_a

    const/4 v0, 0x0

    iput-object v0, p1, LX/0Ve;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    :cond_a
    return-void

    :cond_b
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0S1;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Ve;->A09:LX/0S1;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isAttached:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v3, 0x1

    :cond_d
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0S1;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A09(LX/0Ve;)V
    .locals 1

    iget-boolean v0, p1, LX/0Ve;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0S1;->A04:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p1, LX/0Ve;->A09:LX/0S1;

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/0Ve;->A0G:Z

    iget v0, p1, LX/0Ve;->A00:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p1, LX/0Ve;->A00:I

    return-void

    :cond_0
    iget-object v0, p0, LX/0S1;->A05:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public A0A(LX/0Ve;Z)V
    .locals 5

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A07(LX/0Ve;)V

    iget-object v4, p1, LX/0Ve;->A0H:Landroid/view/View;

    iget-object v3, p0, LX/0S1;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0Y:LX/069;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/069;->A0E()LX/0XR;

    move-result-object v1

    instance-of v0, v1, LX/06A;

    if-eqz v0, :cond_6

    check-cast v1, LX/06A;

    iget-object v0, v1, LX/06A;->A00:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XR;

    :goto_0
    invoke-static {v4, v0}, LX/0Zj;->A0O(Landroid/view/View;LX/0XR;)V

    :cond_0
    if-eqz p2, :cond_3

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0W:LX/0tF;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0tF;->BeH(LX/0Ve;)V

    :cond_1
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/0S8;->A0J(LX/0Ve;)V

    :cond_2
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0R1;

    if-eqz v0, :cond_3

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/0Re;

    invoke-virtual {v0, p1}, LX/0Re;->A02(LX/0Ve;)V

    :cond_3
    iput-object v2, p1, LX/0Ve;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, LX/0S1;->A02:LX/0PB;

    if-nez v3, :cond_4

    new-instance v3, LX/0PB;

    invoke-direct {v3}, LX/0PB;-><init>()V

    iput-object v3, p0, LX/0S1;->A02:LX/0PB;

    :cond_4
    iget v1, p1, LX/0Ve;->A02:I

    invoke-virtual {v3, v1}, LX/0PB;->A00(I)LX/0Mq;

    move-result-object v0

    iget-object v2, v0, LX/0Mq;->A03:Ljava/util/ArrayList;

    iget-object v0, v3, LX/0PB;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Mq;

    iget v1, v0, LX/0Mq;->A00:I

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v1, v0, :cond_5

    invoke-virtual {p1}, LX/0Ve;->A04()V

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void

    :cond_6
    move-object v0, v2

    goto :goto_0
.end method

.method public final A0B(LX/0Ve;IIJ)Z
    .locals 11

    iget-object v6, p0, LX/0S1;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v6, p1, LX/0Ve;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    iget v3, p1, LX/0Ve;->A02:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, p4, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0S1;->A02:LX/0PB;

    invoke-virtual {v0, v3}, LX/0PB;->A00(I)LX/0Mq;

    move-result-object v0

    iget-wide v0, v0, LX/0Mq;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_0

    add-long v2, v7, v0

    cmp-long v0, v2, p4

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    iput p2, p1, LX/0Ve;->A05:I

    iget-boolean v0, v3, LX/0S8;->A00:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3, p2}, LX/0S8;->A0C(I)J

    move-result-wide v0

    iput-wide v0, p1, LX/0Ve;->A08:J

    :cond_1
    const/4 v2, 0x1

    const/16 v0, 0x207

    iget v1, p1, LX/0Ve;->A00:I

    not-int v0, v0

    and-int/2addr v1, v0

    or-int/lit8 v0, v1, 0x1

    iput v0, p1, LX/0Ve;->A00:I

    const-string v0, "RV OnBindView"

    invoke-static {v0}, LX/0Sc;->A01(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0Ve;->A03()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, p1, v0, p2}, LX/0S8;->A0A(LX/0Ve;Ljava/util/List;I)V

    iget-object v0, p1, LX/0Ve;->A0E:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    iget v0, p1, LX/0Ve;->A00:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p1, LX/0Ve;->A00:I

    iget-object v9, p1, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/02i;

    if-eqz v0, :cond_3

    check-cast v1, LX/02i;

    iput-boolean v2, v1, LX/02i;->A01:Z

    :cond_3
    invoke-static {}, LX/0Sc;->A00()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-object v1, p0, LX/0S1;->A02:LX/0PB;

    iget v0, p1, LX/0Ve;->A02:I

    sub-long/2addr v4, v7

    invoke-virtual {v1, v0}, LX/0PB;->A00(I)LX/0Mq;

    move-result-object v10

    iget-wide v2, v10, LX/0Mq;->A01:J

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-eqz v0, :cond_4

    const-wide/16 v7, 0x4

    div-long/2addr v2, v7

    const-wide/16 v0, 0x3

    mul-long/2addr v2, v0

    div-long/2addr v4, v7

    add-long/2addr v2, v4

    move-wide v4, v2

    :cond_4
    iput-wide v4, v10, LX/0Mq;->A01:J

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0v:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9}, LX/0Ze;->A00(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/0Ze;->A06(Landroid/view/View;I)V

    :cond_5
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0Y:LX/069;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/069;->A0E()LX/0XR;

    move-result-object v2

    instance-of v0, v2, LX/06A;

    if-eqz v0, :cond_6

    move-object v0, v2

    check-cast v0, LX/06A;

    invoke-static {v9}, LX/0Zj;->A03(Landroid/view/View;)LX/0XR;

    move-result-object v1

    if-eqz v1, :cond_6

    if-eq v1, v0, :cond_6

    iget-object v0, v0, LX/06A;->A00:Ljava/util/Map;

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {v9, v2}, LX/0Zj;->A0O(Landroid/view/View;LX/0XR;)V

    :cond_7
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0R1;

    iget-boolean v0, v0, LX/0R1;->A08:Z

    if-eqz v0, :cond_8

    iput p3, p1, LX/0Ve;->A06:I

    :cond_8
    const/4 v0, 0x1

    return v0
.end method
