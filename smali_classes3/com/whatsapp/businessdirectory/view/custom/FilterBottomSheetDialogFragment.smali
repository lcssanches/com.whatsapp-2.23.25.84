.class public Lcom/whatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;
.super Lcom/whatsapp/businessdirectory/view/custom/Hilt_FilterBottomSheetDialogFragment;


# instance fields
.field public A00:LX/5J0;

.field public A01:LX/4QN;

.field public A02:LX/6Dj;

.field public A03:LX/4NO;

.field public final A04:LX/5hT;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/businessdirectory/view/custom/Hilt_FilterBottomSheetDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A02:LX/6Dj;

    const/16 v1, 0x26

    new-instance v0, LX/56d;

    invoke-direct {v0, p0, v1}, LX/56d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A04:LX/5hT;

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x7f0e03d4

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b1cb9

    invoke-static {v3, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/RoundedBottomSheetDialogFragment;->A1a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0dbe

    invoke-static {v3, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/4C2;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1bcf

    invoke-static {v3, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120257

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, LX/4QN;

    invoke-direct {v0, p0}, LX/4QN;-><init>(Lcom/whatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;)V

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A01:LX/4QN;

    const v0, 0x7f0b16df

    invoke-static {v3, v0}, LX/4C8;->A0V(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A01:LX/4QN;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A03:LX/4NO;

    iget-object v2, v0, LX/4NO;->A01:LX/08S;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v1

    const/16 v0, 0x55

    invoke-static {v1, v2, p0, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    const v0, 0x7f0b035a

    invoke-static {v3, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A04:LX/5hT;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0358

    invoke-static {v3, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v3
.end method

.method public A19(Landroid/os/Bundle;)V
    .locals 7

    move-object v3, p0

    move-object v2, p1

    invoke-super {p0, p1}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A19(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg-categories"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg-selected-categories"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v4, p0, Lcom/whatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A00:LX/5J0;

    new-instance v1, LX/4NE;

    invoke-direct/range {v1 .. v6}, LX/4NE;-><init>(Landroid/os/Bundle;LX/0wY;LX/5J0;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v1, p0}, LX/4C9;->A0l(LX/0vx;LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, LX/4NO;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, LX/4NO;

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A03:LX/4NO;

    return-void
.end method

.method public A1A(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1A(Landroid/os/Bundle;)V

    iget-object v3, p0, Lcom/whatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A03:LX/4NO;

    iget-object v2, v3, LX/4NO;->A02:LX/0Yd;

    const-string v1, "saved_all_categories"

    iget-object v0, v3, LX/4NO;->A00:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/0Yd;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, LX/4NO;->A03:Ljava/util/Set;

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "saved_selected_categories"

    invoke-virtual {v2, v0, v1}, LX/0Yd;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
