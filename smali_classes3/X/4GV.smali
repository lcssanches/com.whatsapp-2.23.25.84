.class public LX/4GV;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:Landroid/widget/Filter;

.field public final synthetic A01:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;)V
    .locals 0

    iput-object p1, p0, LX/4GV;->A01:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method public static A00(Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0J:LX/4GV;

    invoke-virtual {v0}, LX/4GV;->getFilter()Landroid/widget/Filter;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0m:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/4GV;->A01:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    iget-object v1, p0, LX/4GV;->A00:Landroid/widget/Filter;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/4GV;->A01:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    new-instance v1, LX/4Gj;

    invoke-direct {v1, v0}, LX/4Gj;-><init>(Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;)V

    iput-object v1, p0, LX/4GV;->A00:Landroid/widget/Filter;

    :cond_0
    return-object v1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4GV;->A01:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, LX/4GV;->A01:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/4GV;->A01:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Dk;

    invoke-interface {v0}, LX/6Dk;->B7Y()I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 32

    move-object/from16 v2, p2

    move-object/from16 v9, p0

    iget-object v4, v9, LX/4GV;->A01:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0o:Ljava/util/ArrayList;

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Dk;

    invoke-interface {v3}, LX/6Dk;->B7Y()I

    move-result v10

    const/4 v7, 0x0

    move-object/from16 v8, p3

    if-eqz v10, :cond_6

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eq v10, v5, :cond_2

    if-eq v10, v6, :cond_2

    const/4 v0, 0x3

    if-ne v10, v0, :cond_2

    if-nez p2, :cond_1

    invoke-virtual {v4}, LX/0fI;->A0J()Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0519

    invoke-virtual {v2, v0, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v15, v4, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0C:LX/3Sp;

    iget-object v14, v4, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0h:LX/2tb;

    iget-object v13, v4, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0L:LX/6FE;

    iget-object v12, v4, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0R:LX/3KY;

    iget-object v11, v4, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0T:LX/36b;

    iget-object v10, v4, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0d:LX/3S0;

    iget-object v8, v4, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0U:LX/5Xp;

    iget-object v7, v4, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0V:LX/5Xp;

    iget-object v6, v4, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0E:LX/6Ay;

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0B:LX/2uE;

    new-instance v5, LX/4j9;

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v23, v10

    move-object/from16 v24, v14

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object v12, v5

    move-object v13, v2

    move-object v14, v0

    invoke-direct/range {v12 .. v24}, LX/4j9;-><init>(Landroid/view/View;LX/2uE;LX/3Sp;LX/6Ay;Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;LX/6FE;LX/3KY;LX/36b;LX/5Xp;LX/5Xp;LX/3S0;LX/2tb;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iput-object v3, v5, LX/5Q5;->A00:LX/6Dk;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v9}, LX/4GV;->getCount()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0o:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Dk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6Dk;->B7Y()I

    move-result v3

    const/4 v0, 0x3

    if-ne v3, v0, :cond_0

    invoke-static {v4}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070678

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const v0, 0x7f0b045b

    invoke-static {v2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget-object v7, v4, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0a:LX/36W;

    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static/range {v6 .. v11}, LX/5e3;->A06(Landroid/view/View;LX/36W;IIII)V

    :cond_0
    :goto_1
    invoke-virtual {v5, v1}, LX/5Q5;->A00(I)V

    return-object v2

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5Q5;

    goto :goto_0

    :cond_2
    if-nez p2, :cond_5

    invoke-virtual {v4}, LX/0fI;->A0J()Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e016b

    invoke-virtual {v2, v0, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    if-ne v10, v5, :cond_3

    iget-object v8, v4, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0L:LX/6FE;

    iget-object v7, v4, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0R:LX/3KY;

    iget-object v6, v4, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0V:LX/5Xp;

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0E:LX/6Ay;

    new-instance v5, LX/4jE;

    move-object v10, v5

    move-object v11, v2

    move-object v12, v0

    move-object v13, v4

    move-object v14, v8

    move-object v15, v7

    move-object/from16 v16, v6

    invoke-direct/range {v10 .. v16}, LX/4jE;-><init>(Landroid/view/View;LX/6Ay;Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;LX/6FE;LX/3KY;LX/5Xp;)V

    :goto_2
    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_3
    const/4 v4, 0x0

    new-instance v0, LX/6G4;

    invoke-direct {v0, v3, v4, v9}, LX/6G4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v0}, LX/0Zj;->A0O(Landroid/view/View;LX/0XR;)V

    iput-object v3, v5, LX/5Q5;->A00:LX/6Dk;

    goto :goto_1

    :cond_3
    if-ne v10, v6, :cond_4

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0Z:LX/2tf;

    move-object/from16 v18, v0

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0c:LX/1Pt;

    move-object/from16 v17, v0

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0B:LX/2uE;

    move-object/from16 v31, v0

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0C:LX/3Sp;

    move-object/from16 v30, v0

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0h:LX/2tb;

    move-object/from16 v16, v0

    iget-object v15, v4, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0L:LX/6FE;

    iget-object v14, v4, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0R:LX/3KY;

    iget-object v13, v4, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0Y:LX/36V;

    iget-object v12, v4, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0T:LX/36b;

    iget-object v11, v4, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0a:LX/36W;

    iget-object v10, v4, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0d:LX/3S0;

    iget-object v8, v4, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0g:LX/2mE;

    iget-object v7, v4, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0V:LX/5Xp;

    iget-object v6, v4, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0U:LX/5Xp;

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0E:LX/6Ay;

    new-instance v5, LX/4jA;

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v13

    move-object/from16 v24, v18

    move-object/from16 v25, v11

    move-object/from16 v26, v17

    move-object/from16 v27, v10

    move-object/from16 v28, v8

    move-object/from16 v29, v16

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v15

    move-object/from16 v19, v14

    move-object/from16 v20, v12

    move-object v12, v5

    move-object v13, v2

    move-object/from16 v14, v31

    move-object/from16 v15, v30

    invoke-direct/range {v12 .. v29}, LX/4jA;-><init>(Landroid/view/View;LX/2uE;LX/3Sp;LX/6Ay;Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;LX/6FE;LX/3KY;LX/36b;LX/5Xp;LX/5Xp;LX/36V;LX/2tf;LX/36W;LX/1Pt;LX/3S0;LX/2mE;LX/2tb;)V

    goto :goto_2

    :cond_4
    iget-object v7, v4, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0R:LX/3KY;

    iget-object v6, v4, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0V:LX/5Xp;

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0E:LX/6Ay;

    new-instance v5, LX/4jD;

    move-object v10, v5

    move-object v11, v2

    move-object v12, v0

    move-object v13, v4

    move-object v14, v7

    move-object v15, v6

    invoke-direct/range {v10 .. v15}, LX/4jD;-><init>(Landroid/view/View;LX/6Ay;Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;LX/3KY;LX/5Xp;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5Q5;

    goto :goto_3

    :cond_6
    if-nez p2, :cond_7

    invoke-virtual {v4}, LX/0fI;->A0J()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e016f

    invoke-virtual {v1, v0, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setEnabled(Z)V

    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView$LayoutParams;

    check-cast v3, LX/5m8;

    const/4 v0, -0x1

    iput v0, v1, Landroid/widget/AbsListView$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2}, LX/4C3;->A0L(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, LX/5d6;->A04(Landroid/widget/TextView;)V

    iget-object v0, v3, LX/5m8;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
