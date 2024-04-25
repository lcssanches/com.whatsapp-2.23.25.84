.class public Lcom/whatsapp/conversation/selectlist/SelectListBottomSheet;
.super Lcom/whatsapp/conversation/selectlist/Hilt_SelectListBottomSheet;


# instance fields
.field public A00:LX/6C0;

.field public A01:LX/3DY;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/conversation/selectlist/Hilt_SelectListBottomSheet;-><init>()V

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e02e4

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A18()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A18()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/conversation/selectlist/SelectListBottomSheet;->A00:LX/6C0;

    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_select_list_content"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/3DY;

    iput-object v0, p0, Lcom/whatsapp/conversation/selectlist/SelectListBottomSheet;->A01:LX/3DY;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/RoundedBottomSheetDialogFragment;->A1a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const v0, 0x7f0b05ae

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v1, p0, v0}, LX/5gv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/conversation/selectlist/SelectListBottomSheet;->A01:LX/3DY;

    iget v1, v0, LX/3DY;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    const v0, 0x7f0b17cf

    invoke-static {p2, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121c91

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    const v0, 0x7f0b17d8

    invoke-static {p2, v0}, LX/4C6;->A0b(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/conversation/selectlist/SelectListBottomSheet;->A01:LX/3DY;

    iget-object v1, v0, LX/3DY;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    const v0, 0x7f0b17d5

    invoke-static {p2, v0}, LX/4C8;->A0V(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/6GC;->A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    new-instance v0, LX/4Rl;

    invoke-direct {v0}, LX/4Rl;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0Pn;)V

    new-instance v2, LX/4Qs;

    invoke-direct {v2}, LX/4Qs;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/selectlist/SelectListBottomSheet;->A01:LX/3DY;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3DY;->A0B:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3D9;

    iget-object v1, v6, LX/3D9;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, LX/5ZE;

    invoke-direct {v0, v1}, LX/5ZE;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v5, 0x0

    :goto_0
    iget-object v1, v6, LX/3D9;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3DB;

    if-nez v5, :cond_5

    iget-object v1, v6, LX/3D9;->A00:Ljava/lang/String;

    :goto_1
    new-instance v0, LX/5ZE;

    invoke-direct {v0, v4, v1}, LX/5ZE;-><init>(LX/3DB;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/conversation/selectlist/SelectListBottomSheet;->A01:LX/3DY;

    iget v1, v0, LX/3DY;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_7

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ZE;

    iget-object v0, v0, LX/5ZE;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0yS;->A1Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    iput v1, v2, LX/4Qs;->A00:I

    const v0, 0x7f0b17cf

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1aa6

    invoke-static {p2, v0}, LX/4C2;->A15(Landroid/view/View;I)V

    :cond_7
    iget-object v0, v2, LX/4Qs;->A02:Ljava/util/List;

    invoke-static {v2, v3, v0}, LX/4C5;->A1O(LX/0S8;Ljava/util/Collection;Ljava/util/List;)V

    const v0, 0x7f0b17cf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v1, p0, v2, v0}, LX/5h9;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/5LI;

    invoke-direct {v0, p2, p0}, LX/5LI;-><init>(Landroid/view/View;Lcom/whatsapp/conversation/selectlist/SelectListBottomSheet;)V

    iput-object v0, v2, LX/4Qs;->A01:LX/5LI;

    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    new-instance v0, LX/5ev;

    invoke-direct {v0}, LX/5ev;-><init>()V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method
