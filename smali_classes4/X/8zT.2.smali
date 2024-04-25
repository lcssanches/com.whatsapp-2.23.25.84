.class public LX/8zT;
.super Ljava/lang/Object;

# interfaces
.implements LX/0t5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8zT;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8zT;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/0t3;LX/4Kj;II)V
    .locals 1

    new-instance v0, LX/8zT;

    invoke-direct {v0, p0, p2}, LX/8zT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0, p3}, LX/4Kj;->A0Z(LX/0t3;LX/0t5;I)V

    return-void
.end method

.method public static A01(LX/0t3;LX/4Kj;II)V
    .locals 1

    new-instance v0, LX/8zT;

    invoke-direct {v0, p0, p2}, LX/8zT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0, p3}, LX/4Kj;->A0a(LX/0t3;LX/0t5;I)V

    return-void
.end method

.method public static A02(LX/87B;LX/7OB;Ljava/lang/Integer;II)V
    .locals 10

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x2

    iget-object v0, p1, LX/7OB;->A07:LX/7Qt;

    iget v9, v0, LX/7Qt;->A00:I

    iget-object v3, p1, LX/7OB;->A0A:Ljava/lang/Integer;

    iget-object v4, p1, LX/7OB;->A09:Ljava/lang/Integer;

    iget-object v5, p1, LX/7OB;->A0C:Ljava/lang/Integer;

    iget-object v6, p1, LX/7OB;->A0B:Ljava/lang/Integer;

    move-object v0, p0

    move-object v1, p2

    move v7, p4

    invoke-virtual/range {v0 .. v9}, LX/87B;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;III)V

    return-void
.end method


# virtual methods
.method public final BNW(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v2, p0

    iget v1, v2, LX/8zT;->A01:I

    sparse-switch v1, :sswitch_data_0

    iget-object v1, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v1, LX/8wF;

    invoke-interface {v1, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :sswitch_0
    return-void

    :sswitch_1
    iget-object v1, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A09:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f121cbf

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :sswitch_2
    iget-object v1, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;->A04:Lcom/whatsapp/WaTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :sswitch_3
    iget-object v1, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0Vq;->A00(Landroid/app/Activity;)V

    return-void

    :sswitch_4
    iget-object v3, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v3, LX/87v;

    check-cast v0, LX/7K2;

    iget-object v2, v3, LX/87v;->A01:LX/0fI;

    invoke-virtual {v2}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, LX/0fI;->A0z()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v3, LX/87v;->A07:LX/8rc;

    invoke-interface {v1, v0}, LX/8rc;->BUd(LX/7K2;)V

    return-void

    :sswitch_5
    iget-object v3, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v3, LX/87v;

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_55

    const/4 v0, 0x1

    if-eq v1, v0, :cond_52

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4e

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/87v;->A01:LX/0fI;

    invoke-virtual {v0}, LX/0fI;->A0T()LX/0eh;

    move-result-object v2

    new-instance v1, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;

    invoke-direct {v1}, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;-><init>()V

    const-string v0, "BusinessDirectoryLocationErrorDialog"

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v3, LX/87v;->A01:LX/0fI;

    invoke-virtual {v0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v2

    new-instance v1, Lcom/whatsapp/businessdirectory/view/custom/ClearLocationDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/businessdirectory/view/custom/ClearLocationDialogFragment;-><init>()V

    const-string v0, "clear_location_dialog"

    goto :goto_0

    :sswitch_6
    iget-object v3, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, v3, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/6NV;

    iget-object v1, v0, LX/6NV;->A08:LX/0Y8;

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7OB;

    iget-object v0, v0, LX/7OB;->A05:LX/7WK;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, v3, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/6NV;

    invoke-virtual {v0}, LX/6NV;->A0H()LX/7sS;

    move-result-object v1

    const-string v0, "arg_parent_category"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, v3, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/6NV;

    iget-object v0, v0, LX/6NV;->A0N:LX/7Xx;

    invoke-virtual {v0}, LX/7Xx;->A00()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_search_filters"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, v3, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/6NV;

    goto/16 :goto_2a

    :sswitch_7
    iget-object v1, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    check-cast v0, LX/7Hn;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/7Hn;->A00(LX/6Dj;LX/7Hn;)Lcom/whatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    move-result-object v2

    invoke-virtual {v1}, LX/0fI;->A0T()LX/0eh;

    move-result-object v1

    const-string v0, "filter-bottom-sheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    return-void

    :sswitch_8
    iget-object v2, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    check-cast v0, LX/7OB;

    iget v1, v0, LX/7OB;->A03:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0I:LX/4S8;

    const/4 v0, 0x0

    iput v0, v1, LX/4S8;->A00:I

    iget-object v0, v1, LX/4S8;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void

    :sswitch_9
    iget-object v4, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;

    check-cast v0, LX/7Nb;

    iget v1, v0, LX/7Nb;->A02:I

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    packed-switch v1, :pswitch_data_1

    return-void

    :pswitch_1
    iget v2, v0, LX/7Nb;->A00:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_5f

    if-eq v2, v3, :cond_60

    const/4 v1, 0x2

    if-eq v2, v1, :cond_60

    if-eq v2, v8, :cond_60

    const/4 v1, 0x4

    if-ne v2, v1, :cond_0

    invoke-virtual {v4, v0}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0I(LX/7Nb;)V

    iget-object v1, v4, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0G:LX/4NX;

    goto/16 :goto_33

    :sswitch_a
    iget-object v7, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    check-cast v0, LX/7LV;

    iget v2, v0, LX/7LV;->A01:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_0

    iget-object v1, v0, LX/7LV;->A02:LX/7Hl;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v1, LX/7Hl;->A01:LX/7sS;

    iget v2, v1, LX/7Hl;->A00:I

    iput-object v0, v7, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A05:LX/7sS;

    const/4 v0, 0x1

    iput v0, v7, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A00:I

    iget-object v1, v7, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0j:LX/4NX;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    invoke-virtual {v7}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0d()Z

    move-result v0

    iget-object v6, v7, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0M:LX/87A;

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/6LI;->A0R(Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x47

    invoke-static {v0}, LX/6p0;->A00(I)LX/6p0;

    move-result-object v5

    iput-object v1, v5, LX/6p0;->A09:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v6, v5}, LX/87A;->A04(LX/6p0;)V

    iget-object v0, v7, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0Z:LX/7Hm;

    iget-object v1, v0, LX/7Hm;->A01:LX/7LV;

    const/4 v0, 0x1

    iput v0, v1, LX/7LV;->A01:I

    return-void

    :cond_2
    int-to-long v3, v2

    iget-object v0, v7, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0a:LX/87h;

    invoke-virtual {v0}, LX/87h;->A01()I

    move-result v2

    iget-object v0, v0, LX/87h;->A00:LX/4NW;

    invoke-virtual {v0}, LX/4NW;->A0H()I

    move-result v1

    new-instance v5, LX/6p0;

    invoke-direct {v5}, LX/6p0;-><init>()V

    invoke-static {}, LX/0yR;->A0f()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/6p0;->A0E:Ljava/lang/Integer;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/6p0;->A0O:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/6p0;->A09:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const/4 v1, 0x2

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/6p0;->A0F:Ljava/lang/Integer;

    goto :goto_1

    :sswitch_b
    iget-object v12, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    check-cast v0, LX/7OB;

    iget-object v1, v0, LX/7OB;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget v1, v0, LX/7OB;->A03:I

    const/4 v4, 0x4

    packed-switch v1, :pswitch_data_2

    :pswitch_2
    return-void

    :sswitch_c
    iget-object v7, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v7, LX/6NS;

    check-cast v0, LX/7Vd;

    if-eqz v0, :cond_0

    iget v2, v0, LX/7Vd;->A02:I

    const/4 v1, 0x2

    const/4 v8, 0x1

    const/4 v11, 0x3

    const/4 v6, 0x0

    if-eq v2, v1, :cond_67

    if-eq v2, v11, :cond_66

    iget-object v0, v7, LX/6NS;->A07:LX/6Pz;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/6Pz;->A04:LX/7sF;

    iget-object v0, v0, LX/7sF;->A03:LX/7sr;

    if-eqz v0, :cond_4

    invoke-virtual {v7, v0}, LX/6NS;->A0S(LX/7sr;)V

    :cond_4
    iget-object v0, v7, LX/6NS;->A08:LX/6Py;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Py;->A0E:LX/7sr;

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, LX/6NS;->A0S(LX/7sr;)V

    return-void

    :sswitch_d
    iget-object v1, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v1, LX/6NS;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/6NS;->A0T(Ljava/util/List;)V

    return-void

    :sswitch_e
    iget-object v1, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v1, LX/6NV;

    check-cast v0, LX/7OB;

    iget v3, v1, LX/6NV;->A02:I

    const/4 v5, 0x4

    const/4 v9, 0x1

    if-eq v3, v9, :cond_5

    const/4 v2, 0x3

    if-eq v3, v2, :cond_5

    if-eq v3, v5, :cond_5

    return-void

    :cond_5
    iget v2, v0, LX/7OB;->A03:I

    packed-switch v2, :pswitch_data_3

    :pswitch_3
    return-void

    :pswitch_4
    iget v0, v0, LX/7OB;->A01:I

    goto/16 :goto_7

    :pswitch_5
    invoke-virtual {v1, v0}, LX/6NV;->A0W(LX/7OB;)V

    iget-object v4, v0, LX/7OB;->A05:LX/7WK;

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget v0, v1, LX/6NV;->A02:I

    if-eq v0, v9, :cond_6

    if-eq v0, v5, :cond_6

    invoke-virtual {v1}, LX/6NV;->A0g()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v2, v1, LX/6NV;->A0N:LX/7Xx;

    invoke-virtual {v2}, LX/7Xx;->A0B()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v4, :cond_b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_2
    iput-object v0, v2, LX/7Xx;->A00:Ljava/util/List;

    :cond_7
    iput-object v4, v1, LX/6NV;->A03:LX/7WK;

    iget-object v2, v4, LX/7WK;->A09:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v11, v1, LX/6NV;->A0F:LX/87A;

    iget-object v0, v1, LX/6NV;->A0V:LX/4NX;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7sS;

    if-eqz v0, :cond_a

    iget-object v12, v0, LX/7sS;->A00:Ljava/lang/String;

    invoke-static {v12}, LX/5Cz;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_3
    iget-object v0, v1, LX/6NV;->A0W:LX/4NX;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7sS;

    if-eqz v0, :cond_9

    iget-object v10, v0, LX/7sS;->A00:Ljava/lang/String;

    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v0, 0xe

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v5, v0

    iget-object v0, v1, LX/6NV;->A0N:LX/7Xx;

    iget-object v0, v0, LX/7Xx;->A00:Ljava/util/List;

    invoke-static {v0}, LX/4C3;->A05(Ljava/util/List;)I

    move-result v0

    int-to-long v2, v0

    iget-object v0, v1, LX/6NV;->A0Q:LX/87h;

    invoke-virtual {v0}, LX/87h;->A01()I

    move-result v9

    iget v8, v1, LX/6NV;->A00:I

    iget-object v0, v0, LX/87h;->A00:LX/4NW;

    invoke-virtual {v0}, LX/4NW;->A0H()I

    move-result v7

    iget-object v4, v4, LX/7WK;->A04:Ljava/lang/String;

    new-instance v1, LX/6p0;

    invoke-direct {v1}, LX/6p0;-><init>()V

    invoke-static {}, LX/0yP;->A0W()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6p0;->A0E:Ljava/lang/Integer;

    iput-object v12, v1, LX/6p0;->A0V:Ljava/lang/String;

    iput-object v10, v1, LX/6p0;->A0W:Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/6p0;->A0K:Ljava/lang/Long;

    invoke-static {v1, v9, v8, v2, v3}, LX/6p0;->A01(LX/6p0;IIJ)V

    if-nez v7, :cond_8

    const/4 v7, 0x2

    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6p0;->A0F:Ljava/lang/Integer;

    iput-object v4, v1, LX/6p0;->A0Q:Ljava/lang/String;

    invoke-virtual {v11, v1}, LX/87A;->A04(LX/6p0;)V

    return-void

    :cond_9
    const-string v10, ""

    goto :goto_4

    :cond_a
    const-string v12, ""

    goto :goto_3

    :cond_b
    iget v0, v1, LX/6NV;->A02:I

    if-eq v0, v5, :cond_c

    invoke-virtual {v1}, LX/6NV;->A0g()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v4, LX/7WK;->A07:Ljava/util/List;

    goto/16 :goto_2

    :cond_c
    iget-object v0, v4, LX/7WK;->A08:Ljava/util/List;

    goto/16 :goto_2

    :pswitch_6
    iget-object v2, v1, LX/6NV;->A08:LX/0Y8;

    invoke-virtual {v2}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7OB;

    iget-object v0, v0, LX/7OB;->A0J:Ljava/util/List;

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6NV;->A0Y(Ljava/util/List;)V

    return-void

    :pswitch_7
    iget-object v5, v1, LX/6NV;->A0G:LX/87B;

    const/16 v4, 0xc

    invoke-static {v1}, LX/6NV;->A00(LX/6NV;)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x5

    invoke-static {v5, v0, v3, v2, v4}, LX/8zT;->A02(LX/87B;LX/7OB;Ljava/lang/Integer;II)V

    iget-object v11, v1, LX/6NV;->A0S:LX/2er;

    iget-object v4, v0, LX/7OB;->A07:LX/7Qt;

    iget v5, v4, LX/7Qt;->A00:I

    iget-object v3, v4, LX/7Qt;->A01:LX/7sr;

    iget-object v12, v3, LX/7sr;->A02:Ljava/lang/Double;

    const/4 v8, 0x0

    iget-object v2, v1, LX/6NV;->A0M:LX/87o;

    iget-object v10, v2, LX/87o;->A0P:Ljava/lang/String;

    iget-object v7, v3, LX/7sr;->A0H:Ljava/lang/String;

    iget-object v6, v4, LX/7Qt;->A03:Ljava/lang/String;

    iget-object v4, v4, LX/7Qt;->A02:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_5

    :pswitch_8
    iget-object v4, v1, LX/6NV;->A0G:LX/87B;

    const/16 v3, 0xa

    invoke-static {v1}, LX/6NV;->A00(LX/6NV;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v0, v2, v5, v3}, LX/8zT;->A02(LX/87B;LX/7OB;Ljava/lang/Integer;II)V

    iget-object v11, v1, LX/6NV;->A0S:LX/2er;

    iget-object v4, v0, LX/7OB;->A07:LX/7Qt;

    iget v5, v4, LX/7Qt;->A00:I

    iget-object v3, v4, LX/7Qt;->A01:LX/7sr;

    iget-object v12, v3, LX/7sr;->A02:Ljava/lang/Double;

    const/4 v8, 0x0

    iget-object v2, v1, LX/6NV;->A0M:LX/87o;

    iget-object v10, v2, LX/87o;->A0P:Ljava/lang/String;

    iget-object v7, v3, LX/7sr;->A0H:Ljava/lang/String;

    iget-object v6, v4, LX/7Qt;->A03:Ljava/lang/String;

    iget-object v4, v4, LX/7Qt;->A02:Ljava/lang/String;

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v13

    :goto_5
    iget v3, v1, LX/6NV;->A02:I

    const/4 v2, 0x3

    const/16 v21, 0x0

    if-ne v3, v2, :cond_d

    const/16 v21, 0x2

    :cond_d
    move-object v15, v8

    move-object v14, v8

    move-object/from16 v16, v10

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    move/from16 v20, v5

    invoke-virtual/range {v11 .. v21}, LX/2er;->A01(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v0, LX/7OB;->A07:LX/7Qt;

    iget-object v2, v0, LX/7Qt;->A01:LX/7sr;

    iget v14, v0, LX/7Qt;->A00:I

    iget-object v12, v0, LX/7Qt;->A03:Ljava/lang/String;

    iget-object v13, v0, LX/7Qt;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/6NV;->A0R:LX/5Xo;

    iget-object v3, v0, LX/5Xo;->A03:LX/1Pt;

    invoke-static {v3}, LX/4C7;->A1X(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x909

    invoke-virtual {v3, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v1, LX/6NV;->A0K:LX/7QT;

    iget-object v7, v2, LX/7sr;->A0F:Ljava/lang/String;

    iget v1, v1, LX/6NV;->A02:I

    const/4 v0, 0x3

    const/4 v15, 0x0

    if-ne v1, v0, :cond_e

    const/4 v15, 0x2

    :cond_e
    iget-object v11, v2, LX/7sr;->A0H:Ljava/lang/String;

    iget-object v6, v2, LX/7sr;->A02:Ljava/lang/Double;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/7QT;->A00()V

    new-instance v4, LX/88Z;

    move-object v9, v8

    invoke-direct/range {v4 .. v15}, LX/88Z;-><init>(LX/7QT;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v4, v5, LX/7QT;->A00:LX/476;

    iget-object v0, v5, LX/7QT;->A02:LX/1dO;

    invoke-virtual {v0, v4}, LX/31k;->A05(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v2, v0, LX/7OB;->A05:LX/7WK;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, LX/6NV;->A0W(LX/7OB;)V

    return-void

    :pswitch_a
    iget-object v7, v0, LX/7OB;->A06:LX/7Ms;

    if-eqz v7, :cond_0

    iget-object v8, v1, LX/6NV;->A0G:LX/87B;

    iget v5, v7, LX/7Ms;->A00:F

    invoke-virtual {v1}, LX/6NV;->A0H()LX/7sS;

    move-result-object v2

    if-nez v2, :cond_f

    const/4 v14, 0x0

    :goto_6
    iget v2, v7, LX/7Ms;->A01:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v2, v7, LX/7Ms;->A03:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v6, v1, LX/6NV;->A0N:LX/7Xx;

    invoke-virtual {v6}, LX/7Xx;->A06()Ljava/lang/String;

    move-result-object v15

    iget-object v2, v1, LX/6NV;->A0R:LX/5Xo;

    iget-object v3, v2, LX/5Xo;->A03:LX/1Pt;

    const/16 v2, 0x116d

    invoke-virtual {v3, v2}, LX/2uC;->A0P(I)Ljava/lang/String;

    move-result-object v16

    iget v4, v7, LX/7Ms;->A04:I

    iget v3, v7, LX/7Ms;->A02:I

    iget-boolean v2, v6, LX/7Xx;->A04:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v2, v7, LX/7Ms;->A05:Ljava/util/List;

    invoke-virtual {v6}, LX/7Xx;->A05()Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v6, v6, LX/7Xx;->A03:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v1}, LX/6NV;->A00(LX/6NV;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v21

    const/16 v22, 0x40

    const/16 v23, 0x2

    move/from16 v19, v4

    move/from16 v20, v3

    move-object/from16 v17, v2

    move/from16 v18, v5

    invoke-virtual/range {v8 .. v23}, LX/87B;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIII)V

    const/4 v1, 0x0

    iput-object v1, v0, LX/7OB;->A06:LX/7Ms;

    return-void

    :cond_f
    iget-object v14, v2, LX/7sS;->A00:Ljava/lang/String;

    goto :goto_6

    :sswitch_f
    iget-object v1, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v1, LX/6NV;

    check-cast v0, LX/7MK;

    iget v2, v1, LX/6NV;->A02:I

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-ne v2, v6, :cond_0

    iget v3, v0, LX/7MK;->A01:I

    const/4 v8, 0x1

    if-eq v3, v8, :cond_9e

    if-eq v3, v6, :cond_9d

    const/4 v2, 0x3

    if-eq v3, v2, :cond_97

    const/4 v2, 0x4

    if-eq v3, v2, :cond_9a

    const/4 v2, 0x5

    if-ne v3, v2, :cond_0

    iget v0, v0, LX/7MK;->A00:I

    :goto_7
    invoke-virtual {v1, v0}, LX/6NV;->A0T(I)V

    return-void

    :sswitch_10
    iget-object v1, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v1, LX/6NV;

    check-cast v0, LX/7sS;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/6NV;->A0B:LX/08P;

    iget-object v0, v0, LX/7sS;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :sswitch_11
    iget-object v2, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v2, LX/6NV;

    check-cast v0, LX/7LV;

    iget v1, v2, LX/6NV;->A02:I

    if-nez v1, :cond_0

    iget v3, v0, LX/7LV;->A01:I

    const/4 v1, 0x1

    if-eq v3, v1, :cond_a2

    const/4 v1, 0x2

    if-eq v3, v1, :cond_a1

    const/4 v5, 0x3

    if-eq v3, v5, :cond_9f

    const/4 v1, 0x4

    if-ne v3, v1, :cond_0

    iget v0, v0, LX/7LV;->A00:I

    invoke-virtual {v2, v0}, LX/6NV;->A0T(I)V

    return-void

    :sswitch_12
    iget-object v4, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v4, LX/87u;

    check-cast v0, LX/7K2;

    iget-object v3, v4, LX/87u;->A0A:LX/8sg;

    const-string v1, "location_fetch_success"

    const v2, 0xc5c3251

    invoke-interface {v3, v2, v1}, LX/8sg;->markerPoint(ILjava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {v3, v2, v1}, LX/8sg;->markerEnd(IS)V

    iget-object v2, v4, LX/87u;->A03:LX/0fI;

    invoke-virtual {v2}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, LX/0fI;->A0z()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v4, LX/87u;->A06:LX/5m1;

    invoke-virtual {v1, v0}, LX/5m1;->BUd(LX/7K2;)V

    return-void

    :sswitch_13
    iget-object v2, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0D(Ljava/util/List;Z)V

    return-void

    :sswitch_14
    iget-object v1, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A01()V

    return-void

    :sswitch_15
    iget-object v1, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v1}, LX/0fI;->A0z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :sswitch_16
    iget-object v1, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :sswitch_17
    iget-object v3, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v3, LX/87u;

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    const v4, 0xc5c3251

    if-eqz v1, :cond_ab

    const/4 v6, 0x1

    if-eq v1, v6, :cond_aa

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_ac

    const/4 v0, 0x6

    if-eq v1, v0, :cond_a3

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/87u;->A03:LX/0fI;

    invoke-static {v1}, LX/5Y7;->A03(LX/0fI;)LX/4Kj;

    move-result-object v4

    const v0, 0x7f121e7e

    invoke-virtual {v4, v0}, LX/4Kj;->A0Q(I)V

    const v3, 0x7f12149b

    invoke-virtual {v1}, LX/0fI;->A0V()LX/0t3;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/8zU;

    invoke-direct {v0, v1}, LX/8zU;-><init>(I)V

    invoke-virtual {v4, v2, v0, v3}, LX/4Kj;->A0a(LX/0t3;LX/0t5;I)V

    invoke-static {v4}, LX/0yM;->A0u(LX/0Vn;)V

    return-void

    :sswitch_18
    iget-object v1, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A1h(Z)V

    return-void

    :sswitch_19
    iget-object v0, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;

    invoke-virtual {v0}, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A1c()V

    return-void

    :sswitch_1a
    iget-object v4, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v4, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;->A0C:LX/7eU;

    const/4 v2, 0x0

    goto :goto_8

    :sswitch_1b
    iget-object v1, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v1, LX/4hY;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/4hY;->A5R(Ljava/util/List;)V

    return-void

    :sswitch_1c
    iget-object v2, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v2, LX/4hf;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v2, LX/4hf;->A03:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-virtual {v2, v1}, LX/4hf;->updateButton(Landroid/view/View;)V

    return-void

    :cond_10
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :sswitch_1d
    iget-object v4, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/biz/product/view/activity/ProductDetailActivity;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v4, Lcom/whatsapp/biz/product/view/activity/ProductDetailActivity;->A06:LX/7eU;

    const/4 v2, 0x1

    :goto_8
    new-instance v1, LX/8y3;

    invoke-direct {v1, v4, v2}, LX/8y3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v1, v0}, LX/7eU;->A01(Landroid/content/Context;LX/8n2;Ljava/lang/String;)V

    return-void

    :sswitch_1e
    iget-object v0, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    return-void

    :sswitch_1f
    iget-object v1, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A06:Ljava/util/List;

    goto :goto_9

    :sswitch_20
    iget-object v1, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A08:Z

    :goto_9
    invoke-virtual {v1}, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0G()V

    return-void

    :sswitch_21
    iget-object v1, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A02:LX/4xf;

    goto/16 :goto_27

    :sswitch_22
    iget-object v5, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v5, LX/6NR;

    check-cast v0, LX/7cS;

    iget v1, v0, LX/7cS;->A01:I

    if-eqz v1, :cond_14

    iget v2, v0, LX/7cS;->A00:I

    const/4 v0, -0x1

    const/4 v3, 0x2

    if-ne v2, v0, :cond_11

    iget-object v2, v5, LX/6NR;->A05:LX/08P;

    new-instance v1, LX/6kF;

    invoke-direct {v1, v5, v3}, LX/6kF;-><init>(LX/8nA;I)V

    :goto_a
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_b
    invoke-virtual {v2, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :goto_c
    iget-object v0, v5, LX/6NR;->A0G:LX/7is;

    invoke-virtual {v0}, LX/7is;->A03()V

    return-void

    :cond_11
    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_13

    if-eq v2, v3, :cond_13

    if-eq v2, v0, :cond_13

    const/4 v0, 0x4

    if-ne v2, v0, :cond_12

    iget-object v2, v5, LX/6NR;->A0I:LX/4NX;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_b

    :cond_12
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BusinessApiHomeFragmentViewModel/onBusinessApiHomeDataChange error code unkonown "

    invoke-static {v0, v1, v2}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_c

    :cond_13
    iget-object v2, v5, LX/6NR;->A05:LX/08P;

    new-instance v1, LX/6kF;

    invoke-direct {v1, v5, v0}, LX/6kF;-><init>(LX/8nA;I)V

    goto :goto_a

    :cond_14
    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v4

    iget-object v2, v0, LX/7cS;->A02:Ljava/util/List;

    iget-object v10, v0, LX/7cS;->A03:Ljava/util/List;

    iget-object v9, v0, LX/7cS;->A04:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v8, v5, LX/6NR;->A0A:LX/7PD;

    iget-object v7, v5, LX/6NR;->A0J:Ljava/lang/String;

    invoke-virtual {v8, v7}, LX/7PD;->A00(Ljava/lang/String;)Z

    move-result v12

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    new-instance v3, LX/89g;

    invoke-direct {v3, v5, v12}, LX/89g;-><init>(LX/6NR;Z)V

    const/4 v0, 0x0

    new-instance v1, LX/8yI;

    invoke-direct {v1, v5, v0, v12}, LX/8yI;-><init>(LX/6NR;IZ)V

    new-instance v0, LX/6qp;

    invoke-direct {v0, v1, v3, v10}, LX/6qp;-><init>(LX/6Cg;LX/8o0;Ljava/util/List;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "popular_biz"

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7Va;

    iget-object v10, v11, LX/7Va;->A01:Ljava/lang/String;

    iget-object v9, v11, LX/7Va;->A03:Ljava/util/List;

    new-instance v3, LX/89h;

    invoke-direct {v3, v11, v5, v12}, LX/89h;-><init>(LX/7Va;LX/6NR;Z)V

    const/4 v0, 0x1

    new-instance v1, LX/8yI;

    invoke-direct {v1, v5, v0, v12}, LX/8yI;-><init>(LX/6NR;IZ)V

    new-instance v0, LX/6qr;

    invoke-direct {v0, v1, v3, v10, v9}, LX/6qr;-><init>(LX/6Cg;LX/8o0;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v11, LX/7Va;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    const/16 v1, 0x3d

    new-instance v0, LX/4yD;

    invoke-direct {v0, v1}, LX/4yD;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-string v0, "categories"

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, LX/6qv;

    invoke-direct {v0}, LX/6qv;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_e
    new-instance v0, LX/6qw;

    invoke-direct {v0}, LX/6qw;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v4}, LX/6NR;->A0I(Ljava/util/List;)V

    iget-object v0, v5, LX/6NR;->A0G:LX/7is;

    invoke-virtual {v0}, LX/7is;->A04()V

    return-void

    :cond_19
    invoke-virtual {v8, v7}, LX/7PD;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v3, v5, LX/6NR;->A0F:LX/5W8;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v1, LX/4u9;

    invoke-direct {v1}, LX/4u9;-><init>()V

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4u9;->A01:Ljava/lang/Integer;

    const-string v0, ","

    invoke-static {v0, v6}, LX/5e4;->A08(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4u9;->A0C:Ljava/lang/String;

    invoke-static {v2}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4u9;->A07:Ljava/lang/Long;

    invoke-virtual {v3, v1}, LX/5W8;->A02(LX/4u9;)V

    goto :goto_e

    :sswitch_23
    iget-object v1, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v1, LX/4gs;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/4gs;->A0S(Ljava/lang/Boolean;)V

    return-void

    :sswitch_24
    iget-object v1, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A03:LX/4xd;

    goto/16 :goto_27

    :sswitch_25
    iget-object v4, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;

    check-cast v0, LX/7be;

    iget v2, v0, LX/7be;->A00:I

    if-eqz v2, :cond_1b

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1a

    invoke-virtual {v4}, LX/4cN;->onBackPressed()V

    return-void

    :cond_1a
    iget-object v1, v0, LX/7be;->A01:LX/3gO;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A01:LX/5W3;

    invoke-virtual {v0, v4, v1}, LX/5W3;->A01(Landroid/content/Context;LX/3gO;)V

    return-void

    :cond_1b
    iget-object v0, v0, LX/7be;->A01:LX/3gO;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/3gO;->A0H()LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v3, v4, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A00:LX/5XG;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/4cN;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v0, v2}, LX/5XG;->A02(Landroid/view/View;LX/8nV;LX/6FA;Ljava/lang/String;)V

    return-void

    :sswitch_26
    iget-object v1, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0A:LX/4xg;

    goto/16 :goto_27

    :sswitch_27
    iget-object v1, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;

    check-cast v0, Landroid/util/Pair;

    iget-object v9, v1, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0B:LX/87v;

    goto :goto_10

    :sswitch_28
    iget-object v3, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    check-cast v0, LX/5gM;

    iget-object v2, v3, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A09:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0A:Z

    invoke-virtual {v3}, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A1K()Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v1

    iget-object v0, v0, LX/5gM;->A01:Ljava/lang/String;

    goto :goto_f

    :sswitch_29
    iget-object v1, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A07:LX/4xg;

    goto/16 :goto_27

    :sswitch_2a
    iget-object v1, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    check-cast v0, LX/7Hn;

    invoke-static {v1, v0}, LX/7Hn;->A00(LX/6Dj;LX/7Hn;)Lcom/whatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    move-result-object v2

    invoke-virtual {v1}, LX/0fI;->A0T()LX/0eh;

    move-result-object v1

    const-string v0, "filter-bottom-sheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    return-void

    :sswitch_2b
    iget-object v1, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A1K()Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v1

    :goto_f
    invoke-virtual {v1, v0}, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A5b(Ljava/lang/String;)V

    return-void

    :sswitch_2c
    iget-object v1, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    check-cast v0, Landroid/util/Pair;

    iget-object v9, v1, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A08:LX/87v;

    goto :goto_10

    :sswitch_2d
    iget-object v1, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0B:LX/4xg;

    goto/16 :goto_27

    :sswitch_2e
    iget-object v1, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    check-cast v0, Landroid/util/Pair;

    iget-object v9, v1, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/87v;

    :goto_10
    invoke-static {v0}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v7

    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, LX/7j1;

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, LX/7j1;->A07()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v8, v5, LX/7j1;->A08:Ljava/lang/String;

    :goto_11
    const-wide v1, 0x407f400000000000L    # 500.0

    if-eqz v5, :cond_1d

    iget-object v0, v5, LX/7j1;->A04:Ljava/lang/Double;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    :goto_12
    iget-object v0, v5, LX/7j1;->A05:Ljava/lang/Double;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    :cond_1c
    const/16 v0, 0x8

    if-ne v7, v0, :cond_1f

    iget-object v7, v9, LX/87v;->A00:LX/0Op;

    iget-object v0, v9, LX/87v;->A01:LX/0fI;

    invoke-virtual {v0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v0, "com.whatsapp.businessdirectory.view.activity.DirectorySetLocationMapActivity"

    invoke-virtual {v6, v5, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "country_name"

    invoke-virtual {v6, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "latitude"

    invoke-virtual {v6, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string v0, "longitude"

    invoke-virtual {v6, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v6}, LX/0Op;->A00(LX/0Wp;Ljava/lang/Object;)V

    return-void

    :cond_1d
    const-wide v3, 0x407f400000000000L    # 500.0

    if-eqz v5, :cond_1c

    goto :goto_12

    :cond_1e
    const/4 v8, 0x0

    goto :goto_11

    :cond_1f
    new-instance v6, Lcom/whatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;

    invoke-direct {v6}, Lcom/whatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "source"

    invoke-virtual {v5, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "country-name"

    invoke-virtual {v5, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "latitude"

    invoke-virtual {v5, v0, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v0, "longitude"

    invoke-virtual {v5, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v6, v5}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    iput-object v9, v6, Lcom/whatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A03:LX/87v;

    iget-object v0, v9, LX/87v;->A01:LX/0fI;

    invoke-virtual {v0}, LX/0fI;->A0T()LX/0eh;

    move-result-object v1

    const-string v0, "location-options-bottom-sheet"

    invoke-virtual {v6, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    return-void

    :sswitch_2f
    iget-object v1, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A1L(Ljava/lang/String;)V

    return-void

    :sswitch_30
    iget-object v1, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, Lcom/whatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A01:LX/4xg;

    goto/16 :goto_27

    :sswitch_31
    iget-object v4, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_25

    const/4 v1, 0x1

    if-eq v2, v1, :cond_26

    const/4 v1, 0x2

    if-eq v2, v1, :cond_20

    const/4 v1, 0x3

    if-eq v2, v1, :cond_23

    const/4 v1, 0x4

    if-eq v2, v1, :cond_22

    const/4 v1, 0x5

    if-ne v2, v1, :cond_21

    iget-object v0, v4, Lcom/whatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A03:LX/87v;

    iget-object v0, v0, LX/87v;->A07:LX/8rc;

    invoke-interface {v0}, LX/8rc;->B1y()V

    :goto_13
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :cond_20
    iget-object v0, v4, Lcom/whatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A03:LX/87v;

    iget-object v0, v0, LX/87v;->A07:LX/8rc;

    invoke-interface {v0}, LX/8rc;->BqR()V

    goto :goto_13

    :cond_21
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "LocationOptionPickerFragment/onViewAction view action not handled: "

    invoke-static {v0, v1, v2}, LX/000;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    iget-object v10, v4, Lcom/whatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A06:LX/0Op;

    invoke-virtual {v4}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v4}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "country-name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v0

    const-string v9, "latitude"

    const-wide v7, 0x407f400000000000L    # 500.0

    invoke-virtual {v0, v9, v7, v8}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-virtual {v4}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v0

    const-string v6, "longitude"

    invoke-virtual {v0, v6, v7, v8}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v4

    const-class v0, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v12, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "country_name"

    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v9, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    invoke-virtual {v1, v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v1}, LX/0Op;->A00(LX/0Wp;Ljava/lang/Object;)V

    return-void

    :cond_23
    invoke-virtual {v4}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v0}, LX/05s;->A02(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v5

    const v1, 0x7f121877

    const v3, 0x7f12026e

    if-eqz v5, :cond_24

    const v1, 0x7f121876

    const v3, 0x7f1202c9

    :cond_24
    invoke-virtual {v4}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f1202c5

    invoke-virtual {v2, v0}, LX/4Kj;->A0R(I)V

    invoke-virtual {v2, v1}, LX/4Kj;->A0Q(I)V

    const/4 v1, 0x2

    new-instance v0, LX/8y9;

    invoke-direct {v0, v1, v4, v5}, LX/8y9;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0, v3}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f12141c

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/4Kj;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/0yM;->A0u(LX/0Vn;)V

    return-void

    :cond_25
    iget-object v1, v4, Lcom/whatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A05:LX/36d;

    invoke-virtual {v4}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0, v1}, LX/5cP;->A02(Landroid/app/Activity;LX/36d;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v3, v4, Lcom/whatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A02:LX/5QS;

    invoke-virtual {v4}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, Lcom/whatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A04:Lcom/whatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/5QS;->A00(Landroid/content/Context;LX/8pZ;I)V

    return-void

    :cond_26
    invoke-virtual {v4}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/6LF;->A0T(Landroid/content/Context;)LX/5SD;

    move-result-object v1

    const v0, 0x7f121878

    iput v0, v1, LX/5SD;->A02:I

    invoke-virtual {v1}, LX/5SD;->A00()Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v4, Lcom/whatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A07:LX/0Op;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/0Op;->A00(LX/0Wp;Ljava/lang/Object;)V

    return-void

    :sswitch_32
    iget-object v5, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;

    const/4 v9, 0x1

    iput-boolean v9, v5, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A03:Z

    iget-object v6, v5, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0G:LX/4NX;

    const/16 v1, 0xb

    invoke-static {v6, v1}, LX/0Y8;->A03(LX/0Y8;I)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v1, LX/4y4;

    invoke-direct {v1, v5}, LX/4y4;-><init>(Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v5, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0C:LX/87h;

    iget-object v2, v3, LX/87h;->A00:LX/4NW;

    iget v7, v2, LX/4NW;->A00:I

    const/4 v10, 0x1

    if-eq v7, v9, :cond_27

    const/4 v1, 0x3

    if-eq v7, v1, :cond_27

    const/4 v1, 0x5

    if-eq v7, v1, :cond_27

    const/4 v1, 0x6

    if-eq v7, v1, :cond_27

    const/4 v1, 0x4

    if-eq v7, v1, :cond_27

    const/4 v10, 0x0

    :cond_27
    iget-object v8, v5, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0B:LX/87p;

    iget-object v1, v8, LX/87p;->A02:LX/08S;

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Nb;

    if-eqz v1, :cond_2b

    iget v7, v1, LX/7Nb;->A02:I

    const/4 v1, 0x4

    if-ne v7, v1, :cond_2b

    :cond_28
    :goto_14
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_29
    iget v0, v2, LX/4NW;->A00:I

    packed-switch v0, :pswitch_data_4

    :pswitch_b
    invoke-virtual {v5}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0H()V

    :goto_15
    iget-object v0, v5, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A05:LX/08P;

    invoke-virtual {v0, v4}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A06:LX/87A;

    invoke-virtual {v2}, LX/4NW;->A0H()I

    move-result v2

    invoke-static {v3}, LX/87h;->A00(LX/87h;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x19

    invoke-virtual {v4, v1, v0, v2}, LX/87A;->A07(Ljava/lang/Integer;II)V

    return-void

    :pswitch_c
    const/4 v0, 0x7

    invoke-static {v6, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    iget-object v0, v2, LX/4NW;->A01:LX/7j1;

    invoke-virtual {v8, v0}, LX/87p;->A04(LX/7j1;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_15

    :pswitch_d
    const/4 v0, 0x7

    goto :goto_16

    :pswitch_e
    const/4 v0, 0x6

    :goto_16
    invoke-static {v5, v4, v0}, LX/77Z;->A00(LX/8rt;Ljava/util/AbstractCollection;I)V

    iget-object v1, v3, LX/87h;->A02:LX/7QV;

    const/4 v0, 0x7

    invoke-static {v6, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/87h;->A09(LX/7QV;I)V

    goto :goto_15

    :pswitch_f
    iget-object v0, v5, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0D:LX/5Xo;

    invoke-virtual {v0}, LX/5Xo;->A05()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, v5, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0E:LX/4NX;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    :goto_17
    const/4 v0, 0x7

    invoke-static {v6, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/87h;->A07(I)V

    goto :goto_15

    :cond_2a
    const/4 v0, 0x0

    invoke-static {v5, v4, v0}, LX/77Z;->A00(LX/8rt;Ljava/util/AbstractCollection;I)V

    goto :goto_17

    :pswitch_10
    invoke-virtual {v3}, LX/87h;->A02()V

    iget-object v0, v5, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0E:LX/4NX;

    invoke-static {v0, v9}, LX/0Y8;->A04(LX/0Y8;I)V

    goto :goto_15

    :cond_2b
    if-nez v10, :cond_28

    iget-object v1, v5, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0D:LX/5Xo;

    invoke-virtual {v1}, LX/5Xo;->A01()Z

    move-result v1

    if-nez v1, :cond_29

    goto :goto_14

    :sswitch_33
    iget-object v3, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0c(Ljava/util/List;)V

    iget-object v5, v3, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0a:LX/87h;

    iget-object v0, v5, LX/87h;->A00:LX/4NW;

    iget v0, v0, LX/4NW;->A00:I

    packed-switch v0, :pswitch_data_5

    :pswitch_11
    iget-object v1, v3, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0j:LX/4NX;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    invoke-virtual {v3}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0d()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {v3, v2}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0a(Ljava/util/List;)V

    invoke-static {v3, v2}, LX/6LH;->A10(Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;Ljava/util/AbstractCollection;)V

    invoke-virtual {v3, v2}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0b(Ljava/util/List;)V

    :cond_2c
    :goto_18
    iget-object v0, v3, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0E:LX/08P;

    invoke-virtual {v0, v2}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :cond_2d
    iget-object v0, v3, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0W:LX/87o;

    iget-object v1, v0, LX/87o;->A06:LX/08S;

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7OB;

    iget-object v0, v0, LX/7OB;->A0F:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0X(Ljava/lang/String;)V

    goto :goto_18

    :pswitch_12
    iget-object v1, v3, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0j:LX/4NX;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    goto :goto_18

    :pswitch_13
    invoke-virtual {v5}, LX/87h;->A02()V

    iget-object v1, v3, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0f:LX/4NX;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    goto :goto_18

    :pswitch_14
    iget-object v0, v3, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0c:LX/5Xo;

    invoke-virtual {v0}, LX/5Xo;->A05()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, v3, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0f:LX/4NX;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    :goto_19
    iget-object v1, v3, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0j:LX/4NX;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, LX/87h;->A07(I)V

    goto :goto_18

    :cond_2e
    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, LX/77Z;->A00(LX/8rt;Ljava/util/AbstractCollection;I)V

    goto :goto_19

    :pswitch_15
    const/4 v0, 0x6

    goto :goto_1a

    :pswitch_16
    const/4 v0, 0x7

    :goto_1a
    invoke-static {v3, v2, v0}, LX/77Z;->A00(LX/8rt;Ljava/util/AbstractCollection;I)V

    iget-object v4, v5, LX/87h;->A02:LX/7QV;

    iget-object v1, v3, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0j:LX/4NX;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    const/4 v0, 0x2

    invoke-virtual {v5, v4, v0}, LX/87h;->A09(LX/7QV;I)V

    goto :goto_18

    :sswitch_34
    iget-object v0, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0O()V

    return-void

    :sswitch_35
    iget-object v2, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v2, LX/6NV;

    const/4 v9, 0x1

    iput-boolean v9, v2, LX/6NV;->A07:Z

    iget-object v7, v2, LX/6NV;->A0Y:LX/4NX;

    const/4 v10, 0x6

    invoke-static {v7, v10}, LX/0Y8;->A03(LX/0Y8;I)V

    iget-object v1, v2, LX/6NV;->A0N:LX/7Xx;

    iget-object v0, v1, LX/7Xx;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v0, 0x0

    iput-object v0, v1, LX/7Xx;->A00:Ljava/util/List;

    :cond_2f
    invoke-virtual {v2}, LX/6NV;->A0J()Ljava/util/List;

    move-result-object v6

    iget-object v4, v2, LX/6NV;->A0Q:LX/87h;

    iget-object v5, v4, LX/87h;->A00:LX/4NW;

    iget v0, v5, LX/4NW;->A00:I

    const/4 v8, 0x0

    const/16 v3, 0x19

    packed-switch v0, :pswitch_data_6

    :pswitch_17
    invoke-virtual {v2, v8}, LX/6NV;->A0b(Z)V

    invoke-virtual {v2}, LX/6NV;->A0g()Z

    move-result v0

    if-nez v0, :cond_30

    iget v1, v2, LX/6NV;->A02:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_30

    :goto_1b
    iget-object v2, v2, LX/6NV;->A0F:LX/87A;

    invoke-virtual {v5}, LX/4NW;->A0H()I

    move-result v1

    invoke-static {v4}, LX/87h;->A00(LX/87h;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v1}, LX/87A;->A07(Ljava/lang/Integer;II)V

    return-void

    :cond_30
    invoke-static {v7, v8}, LX/0Y8;->A03(LX/0Y8;I)V

    goto :goto_1b

    :pswitch_18
    const/4 v10, 0x7

    :pswitch_19
    new-instance v0, LX/4xs;

    invoke-direct {v0, v2, v10}, LX/4xs;-><init>(LX/8rt;I)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/87h;->A02:LX/7QV;

    invoke-static {v7, v9}, LX/0Y8;->A03(LX/0Y8;I)V

    const/4 v0, 0x3

    invoke-virtual {v4, v1, v0}, LX/87h;->A09(LX/7QV;I)V

    goto :goto_1d

    :pswitch_1a
    iget-object v0, v2, LX/6NV;->A0R:LX/5Xo;

    invoke-virtual {v0}, LX/5Xo;->A05()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v6}, Ljava/util/List;->clear()V

    iget-object v1, v2, LX/6NV;->A0T:LX/4NX;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    :goto_1c
    invoke-static {v7, v9}, LX/0Y8;->A03(LX/0Y8;I)V

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, LX/87h;->A07(I)V

    goto :goto_1d

    :cond_31
    new-instance v0, LX/4xs;

    invoke-direct {v0, v2, v8}, LX/4xs;-><init>(LX/8rt;I)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :pswitch_1b
    invoke-virtual {v4}, LX/87h;->A02()V

    iget-object v0, v2, LX/6NV;->A0T:LX/4NX;

    invoke-static {v0, v9}, LX/0Y8;->A03(LX/0Y8;I)V

    :pswitch_1c
    invoke-static {v7, v9}, LX/0Y8;->A03(LX/0Y8;I)V

    :goto_1d
    iget-object v0, v2, LX/6NV;->A0C:LX/08P;

    invoke-virtual {v0, v6}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    goto :goto_1b

    :sswitch_36
    iget-object v1, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0T:Z

    return-void

    :sswitch_37
    iget-object v1, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A06(Lcom/whatsapp/calling/callgrid/view/CallGrid;Z)V

    return-void

    :sswitch_38
    iget-object v1, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    check-cast v0, LX/5CS;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0B(LX/5CS;)V

    return-void

    :sswitch_39
    iget-object v1, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    check-cast v0, LX/5Vg;

    invoke-static {v1, v0}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A03(Lcom/whatsapp/calling/callgrid/view/CallGrid;LX/5Vg;)V

    return-void

    :sswitch_3a
    iget-object v1, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v1, LX/4RT;

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/4RT;->A0N(I)V

    return-void

    :sswitch_3b
    iget-object v1, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;

    check-cast v0, LX/5Oh;

    iput-object v0, v1, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A06:LX/5Oh;

    invoke-virtual {v1}, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A02()V

    return-void

    :sswitch_3c
    iget-object v1, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    check-cast v0, LX/5ae;

    invoke-static {v1, v0}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A04(Lcom/whatsapp/calling/callgrid/view/CallGrid;LX/5ae;)V

    return-void

    :sswitch_3d
    iget-object v1, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A05(Lcom/whatsapp/calling/callgrid/view/CallGrid;Z)V

    return-void

    :sswitch_3e
    iget-object v1, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    check-cast v0, Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A01(Landroid/graphics/Rect;Lcom/whatsapp/calling/callgrid/view/CallGrid;)V

    return-void

    :sswitch_3f
    iget-object v1, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v1, LX/4j7;

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/4j7;->A0H(I)V

    return-void

    :sswitch_40
    iget-object v1, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;

    check-cast v0, LX/5P3;

    invoke-static {v1, v0}, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A00(Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;LX/5P3;)V

    return-void

    :sswitch_41
    iget-object v1, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v1, LX/8wF;

    invoke-static {v1, v0}, LX/4J1;->setViewModel$lambda$2(LX/8wF;Ljava/lang/Object;)V

    return-void

    :sswitch_42
    iget-object v1, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v1, LX/8wF;

    invoke-static {v1, v0}, LX/4J1;->setViewModel$lambda$3(LX/8wF;Ljava/lang/Object;)V

    return-void

    :sswitch_43
    iget-object v1, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v1, LX/8wF;

    invoke-static {v1, v0}, LX/4J1;->setViewModel$lambda$4(LX/8wF;Ljava/lang/Object;)V

    return-void

    :sswitch_44
    iget-object v3, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    iget-object v0, v3, Lcom/whatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A08:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;

    iget-object v0, v3, Lcom/whatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A04:LX/6N3;

    if-nez v0, :cond_32

    const-string v0, "expandableListAdapter"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_32
    iget-object v1, v0, LX/6N3;->A00:Ljava/util/List;

    iget-object v0, v3, Lcom/whatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A05:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_33

    const-string v0, "bizJid"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A0H(Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    return-void

    :sswitch_45
    iget-object v0, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    invoke-virtual {v0}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A5Q()Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    move-result-object v0

    invoke-static {v0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$dismissNotification$1;

    invoke-direct {v1, v0, v2}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$dismissNotification$1;-><init>(Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void

    :sswitch_46
    iget-object v1, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    iget-object v0, v1, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0E:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-static {v1, v0}, LX/3AQ;->A0T(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :sswitch_47
    iget-object v0, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :sswitch_48
    iget-object v6, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/conversation/CustomStickerConfirmationDialog;

    iget-object v0, v6, Lcom/whatsapp/conversation/CustomStickerConfirmationDialog;->A03:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Nl;

    iget-object v0, v6, Lcom/whatsapp/conversation/CustomStickerConfirmationDialog;->A02:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Za;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/6Nl;->A00:Z

    invoke-static {v5}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/conversation/viewmodel/CustomStickerViewModel$sendSticker$1;

    invoke-direct {v1, v5, v4, v2}, Lcom/whatsapp/conversation/viewmodel/CustomStickerViewModel$sendSticker$1;-><init>(LX/6Nl;LX/1Za;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :sswitch_49
    iget-object v1, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v1, LX/8wF;

    invoke-static {v1, v0}, Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;->setUpFlowsFooterWithLogo$lambda$4$lambda$3(LX/8wF;Ljava/lang/Object;)V

    return-void

    :sswitch_4a
    iget-object v0, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5e()V

    return-void

    :sswitch_4b
    iget-object v1, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Rh;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/5Rh;->A00(Ljava/lang/Integer;)V

    return-void

    :sswitch_4c
    iget-object v1, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v1, LX/5U7;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v1, LX/5U7;->A05:Landroid/view/View;

    invoke-static {v0}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :sswitch_4d
    iget-object v3, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v3, LX/5U7;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1, v2}, LX/5U7;->A00(JZ)V

    return-void

    :sswitch_4e
    iget-object v0, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    invoke-virtual {v0}, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A66()V

    return-void

    :sswitch_4f
    iget-object v1, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    const/16 v0, 0xc

    goto/16 :goto_20

    :sswitch_50
    iget-object v1, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    const/16 v0, 0x1b

    goto/16 :goto_20

    :sswitch_51
    iget-object v3, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    const/16 v0, 0xb

    invoke-static {v3, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    iget-boolean v0, v3, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A0B:Z

    if-eqz v0, :cond_34

    const-string v0, "forgot_pin"

    goto :goto_1e

    :cond_34
    iget-object v2, v3, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A02:LX/1OC;

    if-nez v2, :cond_35

    const-string v0, "paymentBankAccount"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_35
    const/4 v1, 0x1

    iget-object v0, v3, LX/99X;->A0a:Ljava/lang/String;

    invoke-static {v3, v2, v0, v1}, Lcom/whatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A04(Landroid/content/Context;LX/1OC;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1f

    :sswitch_52
    iget-object v1, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    const/16 v0, 0xb

    goto :goto_20

    :sswitch_53
    iget-object v3, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    iget-boolean v0, v3, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A0B:Z

    if-eqz v0, :cond_36

    const-string v0, "retry"

    :goto_1e
    invoke-virtual {v3, v0}, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A68(Ljava/lang/String;)V

    return-void

    :cond_36
    const-string v1, "upi_p2p_check_balance"

    const/4 v0, 0x0

    new-instance v7, LX/2mb;

    invoke-direct {v7, v0, v1, v0}, LX/2mb;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A02:LX/1OC;

    if-nez v0, :cond_37

    const-string v0, "paymentBankAccount"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_37
    iget-object v1, v0, LX/3DW;->A0A:Ljava/lang/String;

    const-string v0, "credential_id"

    invoke-static {v0, v1}, LX/3gF;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    iget-object v0, v3, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A07:LX/8oP;

    if-eqz v0, :cond_38

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Y9;

    const-string v8, "payment_bank_account_details"

    const/4 v5, 0x0

    move-object v6, v5

    invoke-virtual/range {v4 .. v9}, LX/2Y9;->A00(LX/8oB;LX/8q7;LX/2mb;Ljava/lang/String;Ljava/util/Map;)V

    :goto_1f
    invoke-virtual {v3}, LX/99X;->A5d()V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_38
    const-string v0, "paymentsPhoenixManagerLazy"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :sswitch_54
    iget-object v0, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v0, LX/98H;

    invoke-virtual {v0}, LX/98H;->A5w()V

    return-void

    :sswitch_55
    iget-object v1, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/98H;->A0I:Z

    const/16 v0, 0x13

    goto :goto_20

    :sswitch_56
    iget-object v1, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    const/16 v0, 0xa

    :goto_20
    invoke-static {v1, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v1}, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A66()V

    return-void

    :sswitch_57
    iget-object v3, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    const/16 v0, 0xc

    invoke-static {v3, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    iget-object v2, v3, LX/4cL;->A00:LX/3Gv;

    const-string v0, "https://faq.whatsapp.com/android/payments/how-to-change-or-set-up-new-upi-pin/?india=1"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/3Gv;->Bj5(Landroid/content/Context;Landroid/net/Uri;LX/37v;)V

    invoke-virtual {v3}, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A66()V

    return-void

    :sswitch_58
    iget-object v7, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/payments/ui/BrazilPixKeySettingActivity;

    new-instance v6, LX/8Ym;

    invoke-direct {v6, v7}, LX/8Ym;-><init>(Lcom/whatsapp/payments/ui/BrazilPixKeySettingActivity;)V

    iget-object v3, v7, Lcom/whatsapp/payments/ui/BrazilPixKeySettingActivity;->A03:Lcom/whatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;

    if-nez v3, :cond_39

    const-string v0, "brazilPixKeySettingViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_39
    iget-object v2, v7, Lcom/whatsapp/payments/ui/BrazilPixKeySettingActivity;->A07:Ljava/lang/String;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v5, v7, LX/4cN;->A05:LX/3dV;

    invoke-static {v5}, LX/7mO;->A0O(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v0, v3, Lcom/whatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A01:LX/08S;

    invoke-static {v0, v1}, LX/0Y8;->A04(LX/0Y8;I)V

    new-instance v4, LX/3wN;

    invoke-direct {v4, v3}, LX/3wN;-><init>(Lcom/whatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;)V

    iget-object v8, v3, Lcom/whatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A04:LX/7TE;

    const/4 v14, 0x0

    const-string v11, "FBPAY"

    const-string v12, "br_pix_step_up"

    const-string v0, "1"

    new-instance v10, LX/6sy;

    invoke-direct {v10, v0, v14}, LX/6sy;-><init>(Ljava/lang/String;Z)V

    const/4 v13, 0x0

    new-instance v9, LX/7rk;

    invoke-direct/range {v9 .. v14}, LX/7rk;-><init>(LX/7rS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_DIRECT"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v8, LX/7TE;->A01:LX/9QT;

    iget-object v0, v8, LX/7TE;->A00:LX/2DF;

    new-instance v1, LX/9O3;

    invoke-direct {v1, v7, v5, v0, v2}, LX/9O3;-><init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/9QT;)V

    new-instance v0, LX/89q;

    invoke-direct {v0, v4, v6}, LX/89q;-><init>(LX/8wF;LX/8wG;)V

    invoke-virtual {v1, v0, v9, v13, v3}, LX/9O3;->A00(LX/9jR;LX/7rk;LX/39Z;Ljava/lang/String;)V

    return-void

    :sswitch_59
    iget-object v4, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/ui/BrazilPixKeySettingActivity;

    check-cast v0, Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v1, v4, Lcom/whatsapp/payments/ui/BrazilPixKeySettingActivity;->A03:Lcom/whatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;

    if-nez v1, :cond_3a

    const-string v0, "brazilPixKeySettingViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3a
    iget-object v0, v4, Lcom/whatsapp/payments/ui/BrazilPixKeySettingActivity;->A05:Ljava/lang/String;

    if-nez v0, :cond_3b

    const-string v0, "credentialId"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A0G(Ljava/lang/String;)V

    const/4 v0, 0x4

    goto :goto_21

    :sswitch_5a
    iget-object v4, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/ui/BrazilPixKeySettingActivity;

    check-cast v0, Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v0, 0x3

    :goto_21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x1

    const-string v1, "remove_custom_payment_method_prompt"

    const-string v0, "custom_payment_method_settings"

    invoke-virtual {v4, v3, v1, v0, v2}, Lcom/whatsapp/payments/ui/BrazilPixKeySettingActivity;->A5R(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :sswitch_5b
    iget-object v2, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;

    check-cast v0, LX/77l;

    const/4 v5, 0x0

    instance-of v3, v0, LX/6ta;

    const-string v1, "extra_referral_screen"

    const/4 v9, 0x0

    if-eqz v3, :cond_40

    invoke-static {v2}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v8

    invoke-virtual {v8, v5}, LX/4Kj;->A0e(Z)V

    check-cast v0, LX/6ta;

    iget-object v7, v0, LX/6ta;->A02:Ljava/lang/String;

    move-object v6, v7

    const-string v4, ""

    if-nez v7, :cond_3c

    move-object v7, v4

    :cond_3c
    iget-object v3, v8, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v3, v7}, LX/0Vn;->setTitle(Ljava/lang/CharSequence;)LX/0Vn;

    iget-object v3, v0, LX/6ta;->A01:Ljava/lang/String;

    if-eqz v3, :cond_3d

    move-object v4, v3

    :cond_3d
    invoke-virtual {v8, v4}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v4, 0x7f1225a7

    const/16 v3, 0x1a

    invoke-static {v8, v2, v3, v4}, LX/8xq;->A01(LX/4Kj;Ljava/lang/Object;II)V

    invoke-static {v8}, LX/0yM;->A0u(LX/0Vn;)V

    new-array v3, v5, [LX/5b0;

    new-instance v5, LX/5b0;

    invoke-direct {v5, v3}, LX/5b0;-><init>([LX/5b0;)V

    iget v0, v0, LX/6ta;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "payments_error_code"

    invoke-virtual {v5, v0, v3}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "payments_error_text"

    invoke-virtual {v5, v0, v6}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A5Q()LX/9Z0;

    move-result-object v4

    invoke-static {}, LX/0yO;->A0R()Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-boolean v0, v2, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A04:Z

    if-eqz v0, :cond_3f

    const-string v8, "alias_switch_in_progress"

    :goto_22
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_3e
    invoke-virtual/range {v4 .. v9}, LX/9Z0;->BJ7(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3f
    const-string v8, "alias_in_progress"

    goto :goto_22

    :cond_40
    instance-of v3, v0, LX/6tb;

    if-eqz v3, :cond_42

    invoke-static {v2}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v4

    invoke-virtual {v4, v5}, LX/4Kj;->A0e(Z)V

    const v0, 0x7f12119c

    invoke-virtual {v4, v0}, LX/4Kj;->A0R(I)V

    const v0, 0x7f12119b

    invoke-virtual {v4, v0}, LX/4Kj;->A0Q(I)V

    const v3, 0x7f121867

    const/16 v0, 0x1b

    invoke-static {v4, v2, v0, v3}, LX/8xq;->A00(LX/4Kj;Ljava/lang/Object;II)V

    const v3, 0x7f122591

    const/16 v0, 0x1c

    invoke-static {v4, v2, v0, v3}, LX/8xq;->A01(LX/4Kj;Ljava/lang/Object;II)V

    invoke-static {v4}, LX/0yM;->A0u(LX/0Vn;)V

    invoke-virtual {v2}, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A5Q()LX/9Z0;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_23
    const-string v0, "alias_switch_confirm_dialog"

    invoke-virtual {v4, v3, v9, v0, v1}, LX/9Z0;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_41
    move-object v1, v9

    goto :goto_23

    :cond_42
    instance-of v3, v0, LX/6tc;

    const/4 v6, 0x1

    const/high16 v5, 0x2000000

    if-eqz v3, :cond_44

    const-class v0, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperConfirmationActivity;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "extra_payment_name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-boolean v0, v2, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A04:Z

    if-eqz v0, :cond_43

    const-string v0, "alias_switch_in_progress"

    :goto_24
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_25
    invoke-virtual {v2, v4, v6}, LX/4cN;->A4o(Landroid/content/Intent;Z)V

    return-void

    :cond_43
    const-string v0, "alias_in_progress"

    goto :goto_24

    :cond_44
    instance-of v0, v0, LX/6td;

    if-eqz v0, :cond_46

    const-class v0, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperPendingActivity;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-boolean v0, v2, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A04:Z

    if-eqz v0, :cond_45

    const-string v0, "alias_switch_in_progress"

    :goto_26
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_25

    :cond_45
    const-string v0, "alias_in_progress"

    goto :goto_26

    :cond_46
    const-string v0, "Unexpected value for indiaUpiMapperLinkEvent"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_5c
    iget-object v1, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/polls/PollCreatorActivity;

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, Lcom/whatsapp/polls/PollCreatorActivity;->A0C:LX/4Q4;

    :goto_27
    invoke-virtual {v1, v0}, LX/09N;->A0L(Ljava/util/List;)V

    return-void

    :sswitch_5d
    iget-object v0, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/polls/PollCreatorActivity;

    iget-object v1, v0, Lcom/whatsapp/polls/PollCreatorActivity;->A04:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->A06(I)V

    return-void

    :sswitch_5e
    iget-object v1, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/VoipActivityV2;

    check-cast v0, Landroid/util/Pair;

    invoke-static {v0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0R(Landroid/util/Pair;Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    return-void

    :sswitch_5f
    iget-object v1, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A6I(Z)V

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A5q()V

    return-void

    :sswitch_60
    iget-object v1, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/VoipActivityV2;

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0z:LX/6F7;

    if-eqz v0, :cond_47

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_48

    :cond_47
    const/4 v0, 0x1

    :cond_48
    invoke-interface {v2, v0}, LX/6F7;->Bkn(Z)V

    return-void

    :sswitch_61
    iget-object v1, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/VoipActivityV2;

    check-cast v0, Landroid/util/Rational;

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A60(Landroid/util/Rational;)V

    return-void

    :sswitch_62
    iget-object v1, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/VoipActivityV2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A6G(Z)V

    return-void

    :sswitch_63
    iget-object v2, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A5Y()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_49

    iget-boolean v1, v0, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    const/4 v0, 0x1

    if-nez v1, :cond_4a

    :cond_49
    const/4 v0, 0x0

    :cond_4a
    invoke-virtual {v2, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A6K(Z)V

    return-void

    :sswitch_64
    iget-object v1, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/VoipActivityV2;

    check-cast v0, LX/5ae;

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A62(LX/5ae;)V

    return-void

    :sswitch_65
    iget-object v1, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1d(Z)V

    return-void

    :sswitch_66
    iget-object v4, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/wabloks/base/BkFragment;

    check-cast v0, LX/2Ot;

    iget v2, v0, LX/2Ot;->A00:I

    const/4 v1, 0x5

    if-ne v2, v1, :cond_4d

    iget-object v3, v0, LX/2Ot;->A01:LX/7lR;

    iget-object v1, v4, Lcom/whatsapp/wabloks/base/BkFragment;->A00:Lcom/facebook/rendercore/RootHostView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/wabloks/base/BkFragment;->A01:LX/7fv;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, LX/7fv;->A05()V

    :cond_4b
    iget-object v2, v4, Lcom/whatsapp/wabloks/base/BkFragment;->A03:LX/7Rk;

    invoke-virtual {v4}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    new-instance v0, LX/7Wr;

    invoke-direct {v0, v1, v3, v2}, LX/7Wr;-><init>(Landroid/content/Context;LX/7lR;LX/7Rk;)V

    invoke-virtual {v0}, LX/7Wr;->A00()LX/7fv;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/wabloks/base/BkFragment;->A01:LX/7fv;

    invoke-virtual {v4}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    check-cast v1, LX/07x;

    if-eqz v1, :cond_4c

    invoke-static {v1}, LX/001;->A0O(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07x;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_4c
    iget-object v1, v4, Lcom/whatsapp/wabloks/base/BkFragment;->A01:LX/7fv;

    iget-object v0, v4, Lcom/whatsapp/wabloks/base/BkFragment;->A00:Lcom/facebook/rendercore/RootHostView;

    invoke-virtual {v1, v0}, LX/7fv;->A07(Lcom/facebook/rendercore/RootHostView;)V

    invoke-virtual {v4}, Lcom/whatsapp/wabloks/base/BkFragment;->A1L()V

    sget-object v3, Lcom/whatsapp/wabloks/base/BkFragment;->A09:Ljava/lang/Integer;

    sget-object v2, Lcom/whatsapp/wabloks/base/BkFragment;->A08:Ljava/lang/Integer;

    const-string v1, ""

    const-string v0, "END_RENDER_SUCCESS"

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/whatsapp/wabloks/base/BkFragment;->A1Q(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4d
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "received unsuccessful status: "

    invoke-static {v0, v1, v2}, LX/0yK;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_67
    iget-object v1, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v1, LX/8BS;

    check-cast v0, Landroid/content/DialogInterface;

    iget-object v1, v1, LX/8BS;->A04:LX/8wE;

    goto :goto_28

    :sswitch_68
    iget-object v1, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v1, LX/8BS;

    check-cast v0, Landroid/content/DialogInterface;

    iget-object v1, v1, LX/8BS;->A03:LX/8wE;

    :goto_28
    invoke-interface {v1}, LX/8wE;->invoke()Ljava/lang/Object;

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :sswitch_69
    iget-object v2, v2, LX/8zT;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;

    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5Q()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5S(ILandroid/content/Intent;)V

    return-void

    :cond_4e
    iget-object v2, v3, LX/87v;->A09:LX/5Xo;

    invoke-virtual {v2}, LX/5Xo;->A05()Z

    move-result v0

    if-nez v0, :cond_4f

    iget-object v0, v3, LX/87v;->A03:LX/6qo;

    invoke-virtual {v0}, LX/7Vv;->A01()V

    :cond_4f
    iget-object v4, v3, LX/87v;->A01:LX/0fI;

    invoke-virtual {v4}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    sget-object v0, LX/37e;->A09:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0j(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_50

    invoke-virtual {v2}, LX/5Xo;->A06()Z

    move-result v0

    if-nez v0, :cond_50

    iget-object v2, v3, LX/87v;->A06:LX/5QS;

    invoke-virtual {v4}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/5QS;->A00(Landroid/content/Context;LX/8pZ;I)V

    return-void

    :cond_50
    iget-object v0, v3, LX/87v;->A08:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A05()Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, v3, LX/87v;->A07:LX/8rc;

    invoke-interface {v0}, LX/8rc;->B1y()V

    return-void

    :cond_51
    invoke-virtual {v4}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/6LF;->A0T(Landroid/content/Context;)LX/5SD;

    move-result-object v1

    const v0, 0x7f121878

    iput v0, v1, LX/5SD;->A02:I

    invoke-virtual {v1}, LX/5SD;->A00()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x22

    invoke-virtual {v4, v1, v0}, LX/0fI;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_52
    iget-object v0, v3, LX/87v;->A09:LX/5Xo;

    invoke-virtual {v0}, LX/5Xo;->A04()Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v1, v3, LX/87v;->A04:Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    const/4 v0, 0x0

    invoke-virtual {v1}, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A01()V

    invoke-virtual {v1, v0}, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A03(I)V

    return-void

    :cond_53
    iget-object v1, v3, LX/87v;->A05:Lcom/whatsapp/businessdirectory/util/LocationUpdateListener;

    iget-object v0, v1, Lcom/whatsapp/businessdirectory/util/LocationUpdateListener;->A01:LX/7fu;

    invoke-virtual {v0}, LX/7fu;->A07()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-virtual {v1}, Lcom/whatsapp/businessdirectory/util/LocationUpdateListener;->A00()V

    return-void

    :cond_54
    iget-object v0, v3, LX/87v;->A07:LX/8rc;

    invoke-interface {v0}, LX/8rc;->BUa()V

    return-void

    :cond_55
    iget-object v0, v3, LX/87v;->A01:LX/0fI;

    invoke-virtual {v0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1d
    invoke-virtual {v3}, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A1K()Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1e
    iget-object v0, v3, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A01:Lcom/google/android/material/chip/Chip;

    const/16 v7, 0x8

    goto :goto_29

    :pswitch_1f
    iget-object v0, v3, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A01:Lcom/google/android/material/chip/Chip;

    :goto_29
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_20
    invoke-virtual {v3}, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A1K()Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A5U()V

    return-void

    :pswitch_21
    invoke-virtual {v3}, LX/0fI;->A0R()LX/03u;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A04:LX/32K;

    iget-object v0, v3, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0E:LX/2oA;

    invoke-static {v2, v1, v0}, LX/5YF;->A00(LX/03u;LX/32K;LX/2oA;)V

    return-void

    :pswitch_22
    iget-object v0, v3, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0J:LX/0Nr;

    iput-boolean v7, v0, LX/0Nr;->A01:Z

    invoke-virtual {v3}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, LX/05i;->onBackPressed()V

    return-void

    :pswitch_23
    invoke-virtual {v3}, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A1K()Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A5R()V

    return-void

    :pswitch_24
    invoke-virtual {v3}, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A1K()Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A5T()V

    return-void

    :goto_2a
    :try_start_0
    iget-object v0, v0, LX/6NV;->A0Q:LX/87h;

    iget-object v0, v0, LX/87h;->A00:LX/4NW;

    iget-object v0, v0, LX/4NW;->A01:LX/7j1;

    invoke-virtual {v0}, LX/7j1;->A06()Ljava/lang/String;

    move-result-object v1

    goto :goto_2b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, ""

    :goto_2b
    const-string v0, "arg_search_location"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v3, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/6NV;

    iget-object v0, v0, LX/6NV;->A08:LX/0Y8;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7OB;

    iget-object v0, v0, LX/7OB;->A0G:Ljava/util/List;

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "arg_map_business_marker_data"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v0, v3, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/6NV;

    iget-object v0, v0, LX/6NV;->A08:LX/0Y8;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7OB;

    iget-object v0, v0, LX/7OB;->A05:LX/7WK;

    iget-object v0, v0, LX/7WK;->A00:LX/7et;

    iget-object v1, v0, LX/7et;->A00:LX/7sY;

    const-string v0, "arg_map_view_config"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, v3, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/6NV;

    iget-object v0, v0, LX/6NV;->A08:LX/0Y8;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7OB;

    if-eqz v0, :cond_59

    iget-object v0, v0, LX/7OB;->A05:LX/7WK;

    if-eqz v0, :cond_59

    iget-object v1, v0, LX/7WK;->A02:Ljava/lang/String;

    :goto_2c
    const-string v0, "arg_csvm_config"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v3, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0K:LX/0Op;

    invoke-virtual {v3}, LX/0fI;->A0R()LX/03u;

    move-result-object v6

    const/4 v10, 0x0

    new-array v9, v7, [LX/0QC;

    iget-object v8, v3, LX/0fI;->A0B:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v8, :cond_58

    const v1, 0x7f0b0efe

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_56

    new-array v9, v2, [LX/0QC;

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v1, "map_transition"

    new-instance v0, LX/0QC;

    invoke-direct {v0, v2, v1}, LX/0QC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v9, v7

    :cond_56
    const v2, 0x7f0b173d

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_58

    array-length v1, v9

    add-int/lit8 v0, v1, 0x1

    new-array v3, v0, [LX/0QC;

    if-lez v1, :cond_57

    aget-object v0, v9, v7

    aput-object v0, v3, v7

    const/4 v10, 0x1

    :cond_57
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v1, "filter_bar_transition"

    new-instance v0, LX/0QC;

    invoke-direct {v0, v2, v1}, LX/0QC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v10

    move-object v9, v3

    :cond_58
    invoke-static {v6, v9}, LX/0Wp;->A01(Landroid/app/Activity;[LX/0QC;)LX/0Wp;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/0Op;->A00(LX/0Wp;Ljava/lang/Object;)V

    return-void

    :cond_59
    const/4 v1, 0x0

    goto :goto_2c

    :pswitch_25
    iput-boolean v6, v4, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A03:Z

    iget-object v0, v0, LX/7Nb;->A08:Ljava/util/List;

    invoke-virtual {v4, v0}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0J(Ljava/util/List;)V

    return-void

    :pswitch_26
    iget-object v0, v0, LX/7Nb;->A04:LX/7sS;

    iput-object v0, v4, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A00:LX/7sS;

    iget-object v0, v4, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0G:LX/4NX;

    invoke-static {v0, v6}, LX/0Y8;->A04(LX/0Y8;I)V

    iget-object v3, v4, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A07:LX/87B;

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v4, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0C:LX/87h;

    invoke-static {v0}, LX/87h;->A00(LX/87h;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x38

    invoke-virtual {v3, v2, v1, v0}, LX/87B;->A06(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_2e

    :pswitch_27
    iget-object v5, v4, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A06:LX/87A;

    iget-object v0, v0, LX/7Nb;->A03:LX/7Qt;

    if-nez v0, :cond_5a

    const/4 v0, -0x1

    :goto_2d
    int-to-long v2, v0

    const/4 v11, 0x0

    iget-object v0, v4, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0C:LX/87h;

    invoke-virtual {v0}, LX/87h;->A01()I

    move-result v12

    iget-object v0, v0, LX/87h;->A00:LX/4NW;

    invoke-virtual {v0}, LX/4NW;->A0H()I

    move-result v13

    const-wide/16 v9, 0x3

    const-wide/16 v7, 0x0

    const/4 v1, 0x4

    new-instance v4, LX/6p0;

    invoke-direct {v4}, LX/6p0;-><init>()V

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/6p0;->A0E:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/6p0;->A0N:Ljava/lang/Long;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/6p0;->A09:Ljava/lang/Integer;

    iput-object v11, v4, LX/6p0;->A0V:Ljava/lang/String;

    iput-object v11, v4, LX/6p0;->A0W:Ljava/lang/String;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/6p0;->A0K:Ljava/lang/Long;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/6p0;->A0M:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/6p0;->A07:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_30

    :cond_5a
    iget v0, v0, LX/7Qt;->A00:I

    goto :goto_2d

    :pswitch_28
    iget-object v0, v4, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0D:LX/5Xo;

    invoke-virtual {v0}, LX/5Xo;->A06()Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v1, v4, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A06:LX/87A;

    iget-object v0, v4, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0C:LX/87h;

    invoke-static {v0}, LX/87h;->A00(LX/87h;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, LX/87A;->A03(ILjava/lang/Integer;)V

    iget-object v0, v4, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A08:LX/6qo;

    invoke-virtual {v0, v3}, LX/6qo;->A03(Z)V

    :cond_5b
    iget-object v0, v4, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0E:LX/4NX;

    invoke-virtual {v0, v5}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :pswitch_29
    iget-object v2, v4, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0F:LX/4NX;

    invoke-static {}, LX/0yP;->A0V()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0G()LX/7j1;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :goto_2e
    iget-object v0, v4, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0B:LX/87p;

    invoke-virtual {v0}, LX/87p;->A05()V

    return-void

    :pswitch_2a
    iget-object v5, v4, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A06:LX/87A;

    iget-object v0, v0, LX/7Nb;->A03:LX/7Qt;

    if-nez v0, :cond_5d

    const/4 v0, -0x1

    :goto_2f
    int-to-long v6, v0

    const/4 v12, 0x0

    iget-object v0, v4, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0C:LX/87h;

    invoke-virtual {v0}, LX/87h;->A01()I

    move-result v11

    iget-object v0, v0, LX/87h;->A00:LX/4NW;

    invoke-virtual {v0}, LX/4NW;->A0H()I

    move-result v13

    const-wide/16 v9, 0x3

    const-wide/16 v1, 0x0

    const/4 v8, 0x4

    const/4 v3, 0x0

    new-instance v4, LX/6p0;

    invoke-direct {v4}, LX/6p0;-><init>()V

    const/16 v0, 0x26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/6p0;->A0E:Ljava/lang/Integer;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/6p0;->A0N:Ljava/lang/Long;

    iput-object v12, v4, LX/6p0;->A0V:Ljava/lang/String;

    iput-object v12, v4, LX/6p0;->A0W:Ljava/lang/String;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/6p0;->A0K:Ljava/lang/Long;

    invoke-static {v4, v11, v8, v1, v2}, LX/6p0;->A01(LX/6p0;IIJ)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_30
    iput-object v0, v4, LX/6p0;->A08:Ljava/lang/Integer;

    if-nez v13, :cond_5c

    const/4 v13, 0x2

    :cond_5c
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/6p0;->A0F:Ljava/lang/Integer;

    invoke-virtual {v5, v4}, LX/87A;->A04(LX/6p0;)V

    return-void

    :cond_5d
    iget v0, v0, LX/7Qt;->A00:I

    goto :goto_2f

    :pswitch_2b
    iget-object v1, v4, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0G:LX/4NX;

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    iget-object v0, v4, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0D:LX/5Xo;

    invoke-virtual {v0}, LX/5Xo;->A08()Z

    move-result v0

    if-eqz v0, :cond_5e

    iget-object v3, v4, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A07:LX/87B;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v4, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0C:LX/87h;

    invoke-static {v0}, LX/87h;->A00(LX/87h;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x58

    goto :goto_31

    :cond_5e
    iget-object v1, v4, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A06:LX/87A;

    const/16 v0, 0x55

    invoke-static {v0}, LX/6p0;->A00(I)LX/6p0;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/87A;->A04(LX/6p0;)V

    return-void

    :pswitch_2c
    iget-object v0, v0, LX/7Nb;->A06:LX/3gO;

    iput-object v0, v4, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A02:LX/3gO;

    iget-object v1, v4, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0G:LX/4NX;

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    iget-object v0, v4, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0B:LX/87p;

    invoke-virtual {v0}, LX/87p;->A05()V

    iget-object v3, v4, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A07:LX/87B;

    invoke-static {}, LX/0yO;->A0R()Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v4, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0C:LX/87h;

    invoke-static {v0}, LX/87h;->A00(LX/87h;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x50

    goto :goto_31

    :pswitch_2d
    iget-object v0, v0, LX/7Nb;->A06:LX/3gO;

    iput-object v0, v4, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A02:LX/3gO;

    iget-object v1, v4, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0G:LX/4NX;

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    iget-object v0, v4, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0B:LX/87p;

    invoke-virtual {v0}, LX/87p;->A05()V

    iget-object v2, v4, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A07:LX/87B;

    iget-object v0, v4, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0C:LX/87h;

    invoke-static {v0}, LX/87h;->A00(LX/87h;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x51

    invoke-virtual {v2, v7, v1, v0}, LX/87B;->A06(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :pswitch_2e
    iget-object v1, v4, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0G:LX/4NX;

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    iget-object v0, v4, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0B:LX/87p;

    invoke-virtual {v0}, LX/87p;->A05()V

    iget-object v3, v4, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A07:LX/87B;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v4, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0C:LX/87h;

    invoke-static {v0}, LX/87h;->A00(LX/87h;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x4f

    :goto_31
    invoke-virtual {v3, v2, v1, v0}, LX/87B;->A06(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :cond_5f
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x1

    goto :goto_32

    :cond_60
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x2

    :goto_32
    invoke-static {v4, v2, v1}, LX/77Z;->A00(LX/8rt;Ljava/util/AbstractCollection;I)V

    invoke-virtual {v4, v2}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0J(Ljava/util/List;)V

    invoke-virtual {v4, v0}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0I(LX/7Nb;)V

    return-void

    :pswitch_2f
    iget-object v2, v4, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A07:LX/87B;

    iget-object v0, v4, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0C:LX/87h;

    invoke-static {v0}, LX/87h;->A00(LX/87h;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x39

    invoke-virtual {v2, v5, v1, v0}, LX/87B;->A06(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v1, v4, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0G:LX/4NX;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_36

    :pswitch_30
    iget-object v1, v4, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0E:LX/4NX;

    :goto_33
    const/4 v0, 0x2

    goto :goto_35

    :pswitch_31
    iget-object v5, v4, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A06:LX/87A;

    iget-object v0, v4, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0C:LX/87h;

    invoke-virtual {v0}, LX/87h;->A01()I

    move-result v3

    iget-object v0, v0, LX/87h;->A00:LX/4NW;

    invoke-virtual {v0}, LX/4NW;->A0H()I

    move-result v2

    new-instance v1, LX/6p0;

    invoke-direct {v1}, LX/6p0;-><init>()V

    const/16 v0, 0x41

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6p0;->A0E:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6p0;->A09:Ljava/lang/Integer;

    invoke-static {}, LX/0yO;->A0R()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6p0;->A07:Ljava/lang/Integer;

    if-nez v2, :cond_61

    const/4 v2, 0x2

    :cond_61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6p0;->A0F:Ljava/lang/Integer;

    invoke-virtual {v5, v1}, LX/87A;->A04(LX/6p0;)V

    iget-object v1, v4, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0G:LX/4NX;

    const/16 v0, 0x9

    goto :goto_35

    :pswitch_32
    iget-object v0, v0, LX/7Nb;->A05:LX/7sr;

    iput-object v0, v4, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A01:LX/7sr;

    iget-object v0, v4, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0D:LX/5Xo;

    invoke-virtual {v0}, LX/5Xo;->A08()Z

    move-result v0

    if-eqz v0, :cond_62

    iget-object v2, v4, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A07:LX/87B;

    iget-object v0, v4, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0C:LX/87h;

    invoke-static {v0}, LX/87h;->A00(LX/87h;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x57

    invoke-virtual {v2, v7, v1, v0}, LX/87B;->A06(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_34
    iget-object v1, v4, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0G:LX/4NX;

    const/16 v0, 0x10

    :goto_35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_36
    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :cond_62
    iget-object v2, v4, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A06:LX/87A;

    const/16 v0, 0x54

    new-instance v1, LX/6p0;

    invoke-direct {v1}, LX/6p0;-><init>()V

    iput-object v7, v1, LX/6p0;->A07:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6p0;->A0E:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/87A;->A04(LX/6p0;)V

    goto :goto_34

    :pswitch_33
    invoke-virtual {v12, v0}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0U(LX/7OB;)V

    iget-object v0, v12, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0j:LX/4NX;

    invoke-static {v0, v4}, LX/0Y8;->A03(LX/0Y8;I)V

    return-void

    :pswitch_34
    invoke-virtual {v12}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0K()Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, LX/7OB;->A0J:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v12, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0F:LX/08P;

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :pswitch_35
    iget-object v4, v12, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0N:LX/87B;

    const/16 v3, 0xc

    invoke-static {v12}, LX/6LI;->A0R(Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x5

    invoke-static {v4, v0, v2, v1, v3}, LX/8zT;->A02(LX/87B;LX/7OB;Ljava/lang/Integer;II)V

    iget-object v1, v0, LX/7OB;->A07:LX/7Qt;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v13, v1, LX/7Qt;->A01:LX/7sr;

    iget-object v1, v0, LX/7OB;->A0J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    iget-object v1, v0, LX/7OB;->A07:LX/7Qt;

    iget v10, v1, LX/7Qt;->A00:I

    iget-object v4, v0, LX/7OB;->A0D:Ljava/lang/String;

    iget-object v5, v0, LX/7OB;->A0E:Ljava/lang/String;

    iget-object v8, v1, LX/7Qt;->A03:Ljava/lang/String;

    iget-object v9, v1, LX/7Qt;->A02:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0V(LX/7sr;)V

    iget-object v1, v12, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0e:LX/2er;

    iget-object v2, v13, LX/7sr;->A02:Ljava/lang/Double;

    iget-object v0, v12, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0W:LX/87o;

    iget-object v6, v0, LX/87o;->A0P:Ljava/lang/String;

    iget-object v7, v13, LX/7sr;->A0H:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_37

    :pswitch_36
    iget-object v3, v12, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0N:LX/87B;

    const/16 v2, 0xa

    invoke-static {v12}, LX/6LI;->A0R(Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v0, v1, v4, v2}, LX/8zT;->A02(LX/87B;LX/7OB;Ljava/lang/Integer;II)V

    iget-object v1, v0, LX/7OB;->A07:LX/7Qt;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v13, v1, LX/7Qt;->A01:LX/7sr;

    iget-object v1, v0, LX/7OB;->A0J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    iget-object v1, v0, LX/7OB;->A07:LX/7Qt;

    iget v10, v1, LX/7Qt;->A00:I

    iget-object v4, v0, LX/7OB;->A0D:Ljava/lang/String;

    iget-object v5, v0, LX/7OB;->A0E:Ljava/lang/String;

    iget-object v8, v1, LX/7Qt;->A03:Ljava/lang/String;

    iget-object v9, v1, LX/7Qt;->A02:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0V(LX/7sr;)V

    iget-object v1, v12, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0e:LX/2er;

    iget-object v2, v13, LX/7sr;->A02:Ljava/lang/Double;

    iget-object v0, v12, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0W:LX/87o;

    iget-object v6, v0, LX/87o;->A0P:Ljava/lang/String;

    iget-object v7, v13, LX/7sr;->A0H:Ljava/lang/String;

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x1

    :goto_37
    invoke-virtual/range {v1 .. v11}, LX/2er;->A01(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v18, v10

    invoke-virtual/range {v12 .. v18}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0W(LX/7sr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_37
    iget-object v3, v12, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0M:LX/87A;

    invoke-virtual {v12}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0H()LX/7j1;

    move-result-object v0

    invoke-static {v0}, LX/7j1;->A03(LX/7j1;)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x1c

    const/4 v0, 0x7

    invoke-virtual {v3, v2, v1, v0}, LX/87A;->A06(Ljava/lang/Integer;II)V

    return-void

    :pswitch_38
    invoke-virtual {v12}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0K()Ljava/util/List;

    move-result-object v5

    iget-object v2, v12, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0Y:LX/7Xx;

    invoke-virtual {v2}, LX/7Xx;->A0B()Z

    move-result v1

    if-nez v1, :cond_63

    iget-object v1, v0, LX/7OB;->A05:LX/7WK;

    if-eqz v1, :cond_64

    iget-object v1, v1, LX/7WK;->A08:Ljava/util/List;

    :goto_38
    invoke-virtual {v2, v12, v1}, LX/7Xx;->A04(LX/8rd;Ljava/util/List;)LX/4yD;

    move-result-object v1

    if-eqz v1, :cond_63

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_63
    const v4, 0x7f120274

    invoke-virtual {v12}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0H()LX/7j1;

    move-result-object v3

    iget-object v2, v12, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0l:LX/8wE;

    new-instance v1, LX/4y8;

    invoke-direct {v1, v3, v2, v4}, LX/4y8;-><init>(LX/7j1;LX/8wE;I)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/7OB;->A0F:Ljava/lang/String;

    iget-object v0, v0, LX/7OB;->A08:LX/7eu;

    invoke-virtual {v12, v0, v1}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0L(LX/7eu;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v12, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0F:LX/08P;

    invoke-virtual {v0, v5}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0N:LX/87B;

    const/4 v4, 0x2

    const/16 v5, 0x55

    invoke-static {v12}, LX/6LI;->A0R(Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    move v6, v4

    invoke-virtual/range {v0 .. v6}, LX/87B;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    return-void

    :cond_64
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_38

    :pswitch_39
    invoke-virtual {v12, v0}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0U(LX/7OB;)V

    return-void

    :pswitch_3a
    invoke-virtual {v12}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0N()V

    return-void

    :pswitch_3b
    invoke-virtual {v12}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0I()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_65

    const-string v1, ""

    :cond_65
    const/4 v0, 0x2

    invoke-virtual {v12, v1, v0}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0Z(Ljava/lang/String;I)V

    return-void

    :cond_66
    iget-object v0, v7, LX/6NS;->A0A:LX/7is;

    invoke-virtual {v0}, LX/7is;->A03()V

    iget-object v2, v7, LX/6NS;->A0V:LX/87A;

    const/16 v1, 0x1c

    iget-object v0, v7, LX/6NS;->A0B:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1, v8}, LX/87A;->A06(Ljava/lang/Integer;II)V

    iget-object v0, v7, LX/6NS;->A0P:LX/08S;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iput-boolean v6, v7, LX/6NS;->A0L:Z

    iget-object v0, v7, LX/6NS;->A0N:LX/08S;

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_67
    iget-object v1, v7, LX/6NS;->A0A:LX/7is;

    invoke-virtual {v1}, LX/7is;->A04()V

    iput-boolean v8, v7, LX/6NS;->A0J:Z

    iget-object v1, v7, LX/6NS;->A0P:LX/08S;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v9}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v4, v7, LX/6NS;->A05:LX/6Q0;

    if-eqz v4, :cond_69

    iget-object v1, v4, LX/6Q0;->A0K:Ljava/lang/Object;

    const-string v5, "null cannot be cast to non-null type com.whatsapp.businessdirectory.viewmodel.MarkerData"

    invoke-static {v1, v5}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7sF;

    iget v1, v1, LX/7sF;->A00:I

    if-ne v1, v8, :cond_69

    iget-object v3, v7, LX/6NS;->A0I:Ljava/util/Set;

    iget-object v1, v4, LX/6Q0;->A0K:Ljava/lang/Object;

    invoke-static {v1, v5}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7sF;

    iget-object v2, v1, LX/7sF;->A02:LX/7ru;

    invoke-static {v3}, LX/7lJ;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v1, v7, LX/6NS;->A0Q:LX/08S;

    invoke-static {v1}, LX/4C7;->A0x(LX/0Y8;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_68

    iget-object v1, v4, LX/6Q0;->A0K:Ljava/lang/Object;

    invoke-static {v1, v5}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_68
    invoke-virtual {v4}, LX/7vR;->A03()V

    iget-object v1, v7, LX/6NS;->A0G:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-object v1, v7, LX/6NS;->A05:LX/6Q0;

    :cond_69
    iget-object v1, v0, LX/7Vd;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v10, 0x1

    xor-int/lit8 v14, v1, 0x1

    iget-object v1, v0, LX/7Vd;->A01:Ljava/util/List;

    invoke-static {v1}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v2

    iget-object v5, v0, LX/7Vd;->A03:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v13

    const-string v4, "microscope"

    const-string v3, "street"

    sparse-switch v13, :sswitch_data_1

    :cond_6a
    :goto_39
    sparse-switch v13, :sswitch_data_2

    :cond_6b
    :goto_3a
    iput-object v5, v7, LX/6NS;->A0D:Ljava/lang/String;

    iput-boolean v6, v7, LX/6NS;->A0L:Z

    return-void

    :sswitch_6a
    move-object v3, v4

    :sswitch_6b
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    iget-object v1, v0, LX/7Vd;->A00:Ljava/util/List;

    invoke-static {v1}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_6b

    iget-object v2, v7, LX/6NS;->A02:LX/7sV;

    if-eqz v2, :cond_6f

    iget-object v1, v7, LX/6NS;->A0e:LX/5Xo;

    invoke-virtual {v1}, LX/5Xo;->A07()Z

    move-result v1

    if-eqz v1, :cond_6f

    iget-object v1, v2, LX/7sV;->A03:LX/7sb;

    iget-wide v3, v1, LX/7sb;->A00:D

    iget-wide v1, v1, LX/7sb;->A01:D

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    iget-object v8, v0, LX/7Vd;->A00:Ljava/util/List;

    const-string v10, ""

    new-instance v12, Landroid/location/Location;

    invoke-direct {v12, v10}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v12, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6e

    invoke-static {v13}, LX/6LI;->A0K(Ljava/util/Iterator;)LX/7sr;

    move-result-object v4

    invoke-virtual {v4, v12}, LX/7sr;->AxA(Landroid/location/Location;)V

    iget-wide v1, v4, LX/7sr;->A00:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    if-nez v3, :cond_6c

    iget-object v1, v4, LX/7sr;->A0A:Ljava/lang/Double;

    :goto_3c
    iput-object v1, v4, LX/7sr;->A02:Ljava/lang/Double;

    goto :goto_3b

    :cond_6c
    mul-double/2addr v1, v14

    iget-object v3, v4, LX/7sr;->A0A:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_6d

    const-wide/16 v10, 0x0

    :cond_6d
    add-double/2addr v1, v10

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_3c

    :cond_6e
    sget-object v3, LX/8Yt;->A00:LX/8Yt;

    const/4 v2, 0x7

    new-instance v1, LX/8yR;

    invoke-direct {v1, v3, v2}, LX/8yR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v1}, LX/3mx;->A0U(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_6f
    iget-object v4, v7, LX/6NS;->A04:LX/7se;

    iget-object v1, v0, LX/7Vd;->A00:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_70
    :goto_3d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v13, 0x1

    if-eqz v1, :cond_72

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/7sr;

    if-eqz v4, :cond_71

    invoke-static {v1}, LX/7mO;->A04(LX/7sr;)LX/7sb;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/7se;->A02(LX/7sb;)Z

    move-result v1

    if-eqz v1, :cond_70

    :cond_71
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_72
    const/16 v3, 0xf

    invoke-static {v8, v3}, LX/3mv;->A0I(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_77

    if-eqz v4, :cond_73

    iget-object v2, v0, LX/7Vd;->A00:Ljava/util/List;

    const/16 v1, 0x8

    new-instance v0, LX/8yR;

    invoke-direct {v0, v4, v1}, LX/8yR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/3mv;->A0K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/3mv;->A0I(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v11

    :cond_73
    :goto_3e
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v8, v7, LX/6NS;->A0F:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_74
    :goto_3f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Pz;

    iget-object v0, v7, LX/6NS;->A07:LX/6Pz;

    invoke-static {v3, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v7, LX/6NS;->A04:LX/7se;

    if-eqz v1, :cond_75

    invoke-virtual {v3}, LX/7vR;->BAK()LX/7sb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7se;->A02(LX/7sb;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_76

    :cond_75
    const/4 v0, 0x1

    :cond_76
    if-nez v2, :cond_74

    if-eqz v0, :cond_74

    invoke-virtual {v7, v3, v4}, LX/6NS;->A0Q(LX/6Pz;Ljava/util/List;)V

    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_3f

    :cond_77
    const/4 v13, 0x0

    goto :goto_3e

    :cond_78
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v3, v0, -0x1e

    if-lez v3, :cond_7a

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Pz;

    iget-object v0, v7, LX/6NS;->A07:LX/6Pz;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    invoke-virtual {v7, v1, v4}, LX/6NS;->A0Q(LX/6Pz;Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    :cond_79
    add-int/lit8 v3, v3, -0x1

    if-lez v3, :cond_7a

    goto :goto_40

    :cond_7a
    iget-object v0, v7, LX/6NS;->A0g:LX/4NX;

    invoke-virtual {v0, v4}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7c

    iget-object v1, v7, LX/6NS;->A0i:LX/4NX;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    const/4 v1, 0x0

    :cond_7b
    :goto_41
    iget-object v4, v7, LX/6NS;->A0V:LX/87A;

    invoke-static {v1}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v7, LX/6NS;->A0B:Ljava/lang/Integer;

    new-instance v1, LX/6p0;

    invoke-direct {v1}, LX/6p0;-><init>()V

    const/16 v0, 0x4c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6p0;->A0E:Ljava/lang/Integer;

    iput-object v2, v1, LX/6p0;->A09:Ljava/lang/Integer;

    iput-object v9, v1, LX/6p0;->A0B:Ljava/lang/Integer;

    iput-object v3, v1, LX/6p0;->A0K:Ljava/lang/Long;

    invoke-virtual {v4, v1}, LX/87A;->A04(LX/6p0;)V

    const/4 v0, 0x2

    iput v0, v7, LX/6NS;->A00:I

    goto/16 :goto_3a

    :cond_7c
    iget-object v10, v7, LX/6NS;->A0Q:LX/08S;

    invoke-virtual {v10}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    :cond_7d
    :goto_42
    invoke-virtual {v10, v4}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eqz v8, :cond_7b

    invoke-virtual {v10}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_41

    :cond_7e
    new-instance v2, LX/7ea;

    invoke-direct {v2}, LX/7ea;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v7, LX/6NS;->A0I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7f
    :goto_43
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-static {v12}, LX/6LI;->A0K(Ljava/util/Iterator;)LX/7sr;

    move-result-object v11

    invoke-virtual {v7, v11}, LX/6NS;->A0X(LX/7sr;)Z

    move-result v0

    if-eqz v0, :cond_7f

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-instance v3, LX/7sF;

    invoke-direct {v3, v1, v11, v0, v6}, LX/7sF;-><init>(LX/7ru;LX/7sr;IZ)V

    iget-object v1, v7, LX/6NS;->A0E:Ljava/util/Map;

    iget-object v0, v11, LX/7sr;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, LX/7mO;->A04(LX/7sr;)LX/7sb;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7ea;->A01(LX/7sb;)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_80
    iget-object v0, v7, LX/6NS;->A0e:LX/5Xo;

    invoke-virtual {v0}, LX/5Xo;->A07()Z

    move-result v0

    if-nez v0, :cond_7d

    if-nez v13, :cond_81

    invoke-static {v4}, LX/0yS;->A1V(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_7d

    :cond_81
    iget-object v1, v7, LX/6NS;->A04:LX/7se;

    if-eqz v1, :cond_82

    if-eqz v13, :cond_82

    iget-object v0, v1, LX/7se;->A00:LX/7sb;

    invoke-virtual {v2, v0}, LX/7ea;->A01(LX/7sb;)V

    iget-object v0, v1, LX/7se;->A01:LX/7sb;

    invoke-virtual {v2, v0}, LX/7ea;->A01(LX/7sb;)V

    :cond_82
    invoke-virtual {v2}, LX/7ea;->A00()LX/7se;

    move-result-object v2

    iget-object v1, v7, LX/08T;->A00:Landroid/app/Application;

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/high16 v0, 0x42580000    # 54.0f

    invoke-static {v1, v0}, LX/5bM;->A02(Landroid/content/Context;F)I

    move-result v0

    new-instance v3, LX/7RW;

    invoke-direct {v3}, LX/7RW;-><init>()V

    iput-object v2, v3, LX/7RW;->A07:LX/7se;

    iput v0, v3, LX/7RW;->A05:I

    iget-object v2, v7, LX/6NS;->A0h:LX/4NX;

    const/16 v1, 0x3e8

    new-instance v0, LX/7VA;

    invoke-direct {v0, v3, v1, v6}, LX/7VA;-><init>(LX/7RW;IZ)V

    invoke-virtual {v2, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    goto/16 :goto_42

    :sswitch_6c
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_44

    :sswitch_6d
    const-string v1, "world"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_83

    :sswitch_6e
    const-string v1, "world"

    goto :goto_46

    :sswitch_6f
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_44
    if-eqz v1, :cond_6a

    if-eqz v14, :cond_6a

    iget-object v1, v7, LX/6NS;->A0D:Ljava/lang/String;

    invoke-static {v1, v3}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_86

    iget-object v1, v7, LX/6NS;->A0D:Ljava/lang/String;

    invoke-static {v1, v4}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_86

    :cond_83
    iget-object v2, v7, LX/6NS;->A0f:LX/4NX;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iput-object v1, v7, LX/6NS;->A07:LX/6Pz;

    iput-object v1, v7, LX/6NS;->A08:LX/6Py;

    invoke-virtual {v7, v8}, LX/6NS;->A0W(Z)V

    goto :goto_45

    :sswitch_70
    const-string v12, "city"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_87

    if-nez v2, :cond_84

    if-eqz v14, :cond_87

    :cond_84
    iget-object v1, v7, LX/6NS;->A0D:Ljava/lang/String;

    invoke-static {v1, v12}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_85

    iget-object v2, v7, LX/6NS;->A0f:LX/4NX;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iput-object v1, v7, LX/6NS;->A07:LX/6Pz;

    iput-object v1, v7, LX/6NS;->A08:LX/6Py;

    :cond_85
    iget-object v1, v7, LX/6NS;->A0D:Ljava/lang/String;

    invoke-static {v1, v12}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v7, v1}, LX/6NS;->A0W(Z)V

    :cond_86
    :goto_45
    invoke-virtual {v7}, LX/6NS;->A0L()V

    goto/16 :goto_4a

    :cond_87
    :sswitch_71
    const-string v1, "city"

    :goto_46
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    iget-object v1, v0, LX/7Vd;->A01:Ljava/util/List;

    invoke-static {v1}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_6b

    iget-object v1, v0, LX/7Vd;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v16, 0x0

    if-eqz v1, :cond_88

    iget-object v1, v7, LX/6NS;->A0i:LX/4NX;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    :goto_47
    iget-object v4, v7, LX/6NS;->A0V:LX/87A;

    invoke-static/range {v16 .. v16}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v7, LX/6NS;->A0B:Ljava/lang/Integer;

    new-instance v1, LX/6p0;

    invoke-direct {v1}, LX/6p0;-><init>()V

    const/16 v0, 0x4c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6p0;->A0E:Ljava/lang/Integer;

    iput-object v2, v1, LX/6p0;->A09:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6p0;->A0B:Ljava/lang/Integer;

    iput-object v3, v1, LX/6p0;->A0K:Ljava/lang/Long;

    invoke-virtual {v4, v1}, LX/87A;->A04(LX/6p0;)V

    goto/16 :goto_3a

    :cond_88
    invoke-virtual {v7}, LX/6NS;->A0L()V

    iget-object v1, v0, LX/7Vd;->A01:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_89

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v7, LX/6NS;->A0I:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v4, v1}, LX/6LG;->A1F(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_48

    :cond_89
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    new-instance v12, LX/7ea;

    invoke-direct {v12}, LX/7ea;-><init>()V

    iget-object v11, v7, LX/6NS;->A04:LX/7se;

    invoke-static {v4}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_49
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7ru;

    iget-wide v3, v10, LX/7ru;->A00:D

    iget-wide v1, v10, LX/7ru;->A01:D

    invoke-static {v3, v4, v1, v2}, LX/7sb;->A00(DD)LX/7sb;

    move-result-object v13

    invoke-virtual {v12, v13}, LX/7ea;->A01(LX/7sb;)V

    if-nez v16, :cond_8a

    if-eqz v11, :cond_8a

    invoke-static {v3, v4, v1, v2}, LX/7sb;->A00(DD)LX/7sb;

    move-result-object v1

    invoke-virtual {v11, v1}, LX/7se;->A02(LX/7sb;)Z

    move-result v16

    :cond_8a
    const/4 v2, 0x0

    new-instance v1, LX/7sF;

    invoke-direct {v1, v10, v2, v8, v6}, LX/7sF;-><init>(LX/7ru;LX/7sr;IZ)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_49

    :cond_8b
    iget-object v11, v7, LX/6NS;->A0Q:LX/08S;

    invoke-virtual {v11}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    if-nez v16, :cond_8c

    iget-object v1, v7, LX/6NS;->A0e:LX/5Xo;

    invoke-virtual {v1}, LX/5Xo;->A07()Z

    move-result v1

    if-nez v1, :cond_8c

    invoke-virtual {v12}, LX/7ea;->A00()LX/7se;

    move-result-object v12

    iget-object v4, v7, LX/6NS;->A0h:LX/4NX;

    iget-object v2, v7, LX/08T;->A00:Landroid/app/Application;

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/high16 v1, 0x42580000    # 54.0f

    invoke-static {v2, v1}, LX/5bM;->A02(Landroid/content/Context;F)I

    move-result v1

    new-instance v3, LX/7RW;

    invoke-direct {v3}, LX/7RW;-><init>()V

    iput-object v12, v3, LX/7RW;->A07:LX/7se;

    iput v1, v3, LX/7RW;->A05:I

    const/16 v2, 0x3e8

    new-instance v1, LX/7VA;

    invoke-direct {v1, v3, v2, v6}, LX/7VA;-><init>(LX/7RW;IZ)V

    invoke-virtual {v4, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_8c
    invoke-static {v9}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v11, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    if-eqz v10, :cond_8d

    invoke-static {v11}, LX/4C7;->A0x(LX/0Y8;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8d

    invoke-interface {v1, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8d
    iget-object v1, v7, LX/6NS;->A0I:Ljava/util/Set;

    iget-object v0, v0, LX/7Vd;->A01:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iput v8, v7, LX/6NS;->A00:I

    move/from16 v16, v15

    goto/16 :goto_47

    :sswitch_72
    const-string v1, "neighbourhood"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    if-eqz v14, :cond_90

    iget v1, v7, LX/6NS;->A00:I

    if-eq v1, v11, :cond_8e

    iget-object v2, v7, LX/6NS;->A0f:LX/4NX;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iput-object v1, v7, LX/6NS;->A07:LX/6Pz;

    iput-object v1, v7, LX/6NS;->A08:LX/6Py;

    :cond_8e
    invoke-virtual {v7}, LX/6NS;->A0L()V

    invoke-virtual {v7, v8}, LX/6NS;->A0W(Z)V

    iget v1, v7, LX/6NS;->A00:I

    if-ne v1, v11, :cond_8f

    const/4 v10, 0x0

    :cond_8f
    :goto_4a
    invoke-virtual {v7, v10}, LX/6NS;->A0V(Z)V

    goto/16 :goto_39

    :cond_90
    :sswitch_73
    const-string v1, "neighbourhood"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    iget-object v10, v7, LX/6NS;->A0Q:LX/08S;

    invoke-virtual {v10}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    iget-object v0, v0, LX/7Vd;->A00:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_91
    :goto_4b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7sr;

    invoke-virtual {v7, v0}, LX/6NS;->A0X(LX/7sr;)Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4b

    :cond_92
    invoke-static {v3}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_93

    invoke-static {v4}, LX/6LI;->A0K(Ljava/util/Iterator;)LX/7sr;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v2, LX/7sF;

    invoke-direct {v2, v0, v3, v11, v6}, LX/7sF;-><init>(LX/7ru;LX/7sr;IZ)V

    iget-object v1, v7, LX/6NS;->A0E:Ljava/util/Map;

    iget-object v0, v3, LX/7sr;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    :cond_93
    invoke-static {v8}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    if-eqz v9, :cond_94

    invoke-static {v10}, LX/4C7;->A0x(LX/0Y8;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_94

    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_94
    iput v11, v7, LX/6NS;->A00:I

    goto/16 :goto_3a

    :pswitch_3c
    iget-object v3, v1, LX/6NV;->A0F:LX/87A;

    iget-object v0, v1, LX/6NV;->A0Q:LX/87h;

    invoke-static {v0}, LX/87h;->A00(LX/87h;)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x1c

    const/4 v0, 0x7

    invoke-virtual {v3, v2, v1, v0}, LX/87A;->A06(Ljava/lang/Integer;II)V

    return-void

    :pswitch_3d
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v0, 0x3

    if-ne v3, v0, :cond_95

    iget-object v3, v1, LX/6NV;->A0R:LX/5Xo;

    iget-object v2, v3, LX/5Xo;->A03:LX/1Pt;

    const/16 v0, 0x890

    invoke-virtual {v2, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-virtual {v3}, LX/5Xo;->A03()Z

    move-result v0

    if-eqz v0, :cond_96

    :cond_95
    const/4 v0, 0x4

    :goto_4d
    invoke-static {v1, v4, v0}, LX/77Z;->A00(LX/8rt;Ljava/util/AbstractCollection;I)V

    iget-object v5, v1, LX/6NV;->A0G:LX/87B;

    const/4 v9, 0x2

    const/16 v10, 0x55

    invoke-static {v1}, LX/6NV;->A00(LX/6NV;)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    move-object v8, v7

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/87B;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    invoke-virtual {v1, v4}, LX/6NV;->A0Y(Ljava/util/List;)V

    return-void

    :cond_96
    const/16 v0, 0x8

    goto :goto_4d

    :pswitch_3e
    invoke-virtual {v1}, LX/6NV;->A0L()V

    return-void

    :pswitch_3f
    iget-object v2, v1, LX/6NV;->A0Y:LX/4NX;

    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    iget-object v3, v1, LX/6NV;->A0G:LX/87B;

    const/4 v7, 0x2

    const/16 v8, 0x40

    iget-object v0, v1, LX/6NV;->A0Q:LX/87h;

    invoke-static {v0}, LX/87h;->A00(LX/87h;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, LX/0yP;->A0W()Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, LX/87B;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    return-void

    :cond_97
    iget-object v3, v1, LX/6NV;->A05:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_98

    invoke-virtual {v1}, LX/6NV;->A0f()Z

    move-result v2

    if-nez v2, :cond_99

    :cond_98
    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_99
    iget-object v2, v1, LX/6NV;->A0W:LX/4NX;

    iget-object v0, v0, LX/7MK;->A03:LX/7sS;

    invoke-virtual {v2, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iput v8, v1, LX/6NV;->A02:I

    iget-object v2, v1, LX/6NV;->A0N:LX/7Xx;

    const/4 v0, 0x0

    iput-object v0, v2, LX/7Xx;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6NV;->A0a(Z)V

    iget-object v2, v1, LX/6NV;->A0G:LX/87B;

    invoke-static {v1}, LX/6NV;->A00(LX/6NV;)Ljava/lang/Integer;

    move-result-object v3

    const/16 v7, 0x3d

    const/4 v6, 0x3

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v8}, LX/87B;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    invoke-virtual {v1}, LX/6NV;->A0O()V

    goto :goto_4e

    :cond_9a
    iget-object v3, v1, LX/6NV;->A05:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9b

    invoke-virtual {v1}, LX/6NV;->A0f()Z

    move-result v2

    if-nez v2, :cond_9c

    :cond_9b
    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9c
    iget-object v2, v1, LX/6NV;->A0G:LX/87B;

    invoke-static {v1}, LX/6NV;->A00(LX/6NV;)Ljava/lang/Integer;

    move-result-object v3

    const/16 v7, 0x3d

    const/4 v6, 0x3

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v8}, LX/87B;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    iget-object v2, v1, LX/6NV;->A0M:LX/87o;

    iget-object v4, v2, LX/87o;->A0B:LX/7OB;

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/7OB;->A0I:Z

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v4, LX/7OB;->A0G:Ljava/util/List;

    iput v3, v4, LX/7OB;->A02:I

    iget-object v0, v0, LX/7MK;->A02:LX/7WK;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/6NV;->A0V(LX/7WK;)V

    :goto_4e
    iget-object v0, v1, LX/6NV;->A0P:LX/7LW;

    iget-object v0, v0, LX/7LW;->A01:LX/7MK;

    iput v8, v0, LX/7MK;->A01:I

    return-void

    :cond_9d
    iget-object v3, v1, LX/6NV;->A0W:LX/4NX;

    iget-object v2, v1, LX/6NV;->A0V:LX/4NX;

    invoke-virtual {v2}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v0, v0, LX/7MK;->A02:LX/7WK;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/6NV;->A0V(LX/7WK;)V

    return-void

    :cond_9e
    iget-object v0, v0, LX/7MK;->A04:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/6NV;->A0Y(Ljava/util/List;)V

    iget-object v0, v1, LX/6NV;->A0G:LX/87B;

    invoke-static {v1}, LX/6NV;->A00(LX/6NV;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    const/16 v5, 0x3b

    goto :goto_4f

    :cond_9f
    iget-object v3, v2, LX/6NV;->A0F:LX/87A;

    iget-object v4, v2, LX/6NV;->A0Q:LX/87h;

    invoke-static {v4}, LX/87h;->A00(LX/87h;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-virtual {v3, v1, v0, v5}, LX/87A;->A06(Ljava/lang/Integer;II)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v4, LX/87h;->A00:LX/4NW;

    iget v1, v0, LX/4NW;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a0

    invoke-static {v2, v3, v5}, LX/77Z;->A00(LX/8rt;Ljava/util/AbstractCollection;I)V

    :cond_a0
    invoke-virtual {v2, v3}, LX/6NV;->A0Y(Ljava/util/List;)V

    return-void

    :cond_a1
    iget-object v0, v0, LX/7LV;->A02:LX/7Hl;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, v0, LX/7Hl;->A01:LX/7sS;

    iget-object v3, v2, LX/6NV;->A0G:LX/87B;

    invoke-static {v2}, LX/6NV;->A00(LX/6NV;)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v8, 0x3c

    const/4 v7, 0x3

    const/4 v9, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, LX/87B;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    const/4 v0, 0x0

    iput v0, v2, LX/6NV;->A00:I

    iget-object v0, v2, LX/6NV;->A0V:LX/4NX;

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/6NV;->A0N()V

    iget-object v0, v2, LX/6NV;->A0O:LX/7Hm;

    iget-object v0, v0, LX/7Hm;->A01:LX/7LV;

    iput v9, v0, LX/7LV;->A01:I

    return-void

    :cond_a2
    const/4 v1, 0x0

    iput-boolean v1, v2, LX/6NV;->A07:Z

    iget-object v0, v0, LX/7LV;->A03:Ljava/util/List;

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6NV;->A0Y(Ljava/util/List;)V

    iget-object v0, v2, LX/6NV;->A0G:LX/87B;

    invoke-static {v2}, LX/6NV;->A00(LX/6NV;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    const/16 v5, 0x3a

    const/4 v6, 0x2

    :goto_4f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v6}, LX/87B;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    return-void

    :cond_a3
    iget-object v1, v3, LX/87u;->A04:Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    const/4 v0, 0x2

    invoke-virtual {v1}, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A01()V

    invoke-virtual {v1, v0}, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A03(I)V

    iget-object v1, v3, LX/87u;->A0A:LX/8sg;

    const-string v0, "fetch_last_known_location_started"

    goto/16 :goto_50

    :cond_a4
    iget-object v1, v3, LX/87u;->A09:LX/1Pt;

    const/16 v0, 0x17a6

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_a5

    iget-object v8, v3, LX/87u;->A04:Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    iget-object v7, v3, LX/87u;->A00:LX/0Op;

    const/4 v0, 0x4

    new-instance v6, LX/8zP;

    invoke-direct {v6, v3, v0}, LX/8zP;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v5, LX/8zP;

    invoke-direct {v5, v3, v0}, LX/8zP;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A00()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v2

    iget-object v0, v8, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A0B:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    new-instance v1, LX/6Wj;

    invoke-direct {v1, v0}, LX/6Wj;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/7Ds;

    invoke-direct {v0}, LX/7Ds;-><init>()V

    iget-object v0, v0, LX/7Ds;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v0}, LX/6YS;->A00(LX/823;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v0, LX/84s;

    invoke-direct {v0, v7, v8, v6, v5}, LX/84s;-><init>(LX/0Op;Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;LX/8wE;LX/8wE;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    iget-object v1, v3, LX/87u;->A0A:LX/8sg;

    const-string v0, "in_app_gps_dialog_prompted"

    goto/16 :goto_50

    :cond_a5
    iget-object v0, v3, LX/87u;->A03:LX/0fI;

    invoke-virtual {v0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/6LH;->A0W(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/49R;

    invoke-direct {v0, v1}, LX/49R;-><init>(I)V

    invoke-virtual {v2, v0}, LX/4Kj;->A0S(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v2, v6}, LX/4Kj;->A0e(Z)V

    const v1, 0x7f12149b

    const/16 v0, 0x9

    invoke-static {v2, v3, v0, v1}, LX/8xq;->A00(LX/4Kj;Ljava/lang/Object;II)V

    invoke-static {v2}, LX/0yM;->A0u(LX/0Vn;)V

    iget-object v1, v3, LX/87u;->A0A:LX/8sg;

    const-string v0, "gps_setting_screen_displayed"

    goto/16 :goto_50

    :cond_a6
    iget-object v5, v3, LX/87u;->A03:LX/0fI;

    invoke-virtual {v5}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    sget-object v0, LX/37e;->A09:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0j(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_a7

    iget-object v1, v3, LX/87u;->A07:LX/6qn;

    iget-object v0, v1, LX/7Vv;->A04:LX/7Pz;

    invoke-virtual {v0}, LX/7Pz;->A00()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v1, v1, LX/6qn;->A00:LX/1Pt;

    const/16 v0, 0x18b8

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v1

    const-string v0, "location_access_granted"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_a8

    iget-object v0, v3, LX/87u;->A08:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A05()Z

    move-result v0

    if-eqz v0, :cond_a8

    :cond_a7
    iget-object v1, v3, LX/87u;->A05:LX/5QS;

    invoke-virtual {v5}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v6}, LX/5QS;->A00(Landroid/content/Context;LX/8pZ;I)V

    iget-object v1, v3, LX/87u;->A0A:LX/8sg;

    const-string v0, "business_search_location_permission_prompted"

    goto :goto_50

    :cond_a8
    iget-object v0, v3, LX/87u;->A08:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A05()Z

    move-result v0

    if-eqz v0, :cond_a9

    iget-object v0, v3, LX/87u;->A06:LX/5m1;

    invoke-virtual {v0}, LX/5m1;->B1y()V

    return-void

    :cond_a9
    iget-object v2, v3, LX/87u;->A02:LX/0Op;

    invoke-virtual {v5}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/6LF;->A0T(Landroid/content/Context;)LX/5SD;

    move-result-object v1

    const v0, 0x7f1202b4

    iput v0, v1, LX/5SD;->A02:I

    invoke-virtual {v1}, LX/5SD;->A00()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0Op;->A00(LX/0Wp;Ljava/lang/Object;)V

    iget-object v1, v3, LX/87u;->A0A:LX/8sg;

    const-string v0, "system_location_permission_prompted"

    goto :goto_50

    :cond_aa
    iget-object v0, v3, LX/87u;->A04:Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    invoke-virtual {v0}, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A01()V

    return-void

    :cond_ab
    iget-object v1, v3, LX/87u;->A04:Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    const/4 v0, 0x0

    invoke-virtual {v1}, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A01()V

    invoke-virtual {v1, v0}, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A03(I)V

    iget-object v1, v3, LX/87u;->A0A:LX/8sg;

    const-string v0, "fetch_location_using_gps_started"

    goto :goto_50

    :cond_ac
    iget-object v0, v3, LX/87u;->A04:Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    invoke-virtual {v0}, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A01()V

    invoke-virtual {v0, v6}, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A03(I)V

    iget-object v1, v3, LX/87u;->A0A:LX/8sg;

    const-string v0, "fetch_location_using_network_started"

    :goto_50
    invoke-interface {v1, v4, v0}, LX/8sg;->markerPoint(ILjava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_18
        0x3 -> :sswitch_19
        0x4 -> :sswitch_1
        0x9 -> :sswitch_2
        0xa -> :sswitch_1a
        0xb -> :sswitch_1b
        0x10 -> :sswitch_1c
        0x11 -> :sswitch_3
        0x12 -> :sswitch_1d
        0x15 -> :sswitch_1e
        0x16 -> :sswitch_1e
        0x17 -> :sswitch_1f
        0x18 -> :sswitch_20
        0x1f -> :sswitch_21
        0x21 -> :sswitch_22
        0x22 -> :sswitch_23
        0x23 -> :sswitch_24
        0x24 -> :sswitch_25
        0x2f -> :sswitch_0
        0x37 -> :sswitch_4
        0x38 -> :sswitch_26
        0x39 -> :sswitch_5
        0x3a -> :sswitch_27
        0x3b -> :sswitch_28
        0x3c -> :sswitch_29
        0x3d -> :sswitch_2a
        0x3e -> :sswitch_2b
        0x3f -> :sswitch_2c
        0x41 -> :sswitch_6
        0x42 -> :sswitch_2d
        0x43 -> :sswitch_7
        0x44 -> :sswitch_8
        0x45 -> :sswitch_2e
        0x46 -> :sswitch_2f
        0x47 -> :sswitch_30
        0x48 -> :sswitch_31
        0x49 -> :sswitch_9
        0x4a -> :sswitch_32
        0x4b -> :sswitch_a
        0x4c -> :sswitch_b
        0x4d -> :sswitch_33
        0x4e -> :sswitch_34
        0x4f -> :sswitch_c
        0x50 -> :sswitch_d
        0x52 -> :sswitch_e
        0x53 -> :sswitch_f
        0x54 -> :sswitch_10
        0x55 -> :sswitch_35
        0x56 -> :sswitch_11
        0x5c -> :sswitch_12
        0x65 -> :sswitch_36
        0x66 -> :sswitch_37
        0x67 -> :sswitch_38
        0x68 -> :sswitch_39
        0x69 -> :sswitch_3a
        0x6a -> :sswitch_13
        0x6b -> :sswitch_3b
        0x6c -> :sswitch_3c
        0x6d -> :sswitch_3d
        0x6e -> :sswitch_3e
        0x6f -> :sswitch_3f
        0x70 -> :sswitch_40
        0x71 -> :sswitch_14
        0x7a -> :sswitch_41
        0x7b -> :sswitch_42
        0x7c -> :sswitch_43
        0x85 -> :sswitch_44
        0x8c -> :sswitch_45
        0x8d -> :sswitch_46
        0x8e -> :sswitch_45
        0x8f -> :sswitch_47
        0x90 -> :sswitch_48
        0xa8 -> :sswitch_49
        0xcd -> :sswitch_4a
        0xce -> :sswitch_4b
        0xcf -> :sswitch_4c
        0xd0 -> :sswitch_4d
        0xd1 -> :sswitch_15
        0xd2 -> :sswitch_15
        0xd3 -> :sswitch_15
        0xdb -> :sswitch_4e
        0xdc -> :sswitch_4f
        0xdd -> :sswitch_50
        0xde -> :sswitch_51
        0xdf -> :sswitch_52
        0xe0 -> :sswitch_53
        0xe1 -> :sswitch_54
        0xe2 -> :sswitch_55
        0xe3 -> :sswitch_56
        0xe4 -> :sswitch_57
        0xe6 -> :sswitch_58
        0xe8 -> :sswitch_59
        0xe9 -> :sswitch_5a
        0xef -> :sswitch_5b
        0xf0 -> :sswitch_5c
        0xf1 -> :sswitch_16
        0xf2 -> :sswitch_5d
        0xf3 -> :sswitch_17
        0xf8 -> :sswitch_5e
        0xf9 -> :sswitch_5f
        0xfa -> :sswitch_60
        0xfb -> :sswitch_61
        0xfc -> :sswitch_62
        0xfd -> :sswitch_63
        0xfe -> :sswitch_64
        0xff -> :sswitch_65
        0x100 -> :sswitch_66
        0x101 -> :sswitch_67
        0x102 -> :sswitch_68
        0x103 -> :sswitch_69
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_25
        :pswitch_26
        :pswitch_2f
        :pswitch_1
        :pswitch_30
        :pswitch_27
        :pswitch_31
        :pswitch_28
        :pswitch_29
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_32
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_33
        :pswitch_34
        :pswitch_36
        :pswitch_35
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_2
        :pswitch_2
        :pswitch_3a
        :pswitch_3b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_3c
        :pswitch_3d
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_3e
        :pswitch_3
        :pswitch_3f
        :pswitch_3
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_10
        :pswitch_b
        :pswitch_f
        :pswitch_c
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_13
        :pswitch_11
        :pswitch_14
        :pswitch_12
        :pswitch_15
        :pswitch_16
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_17
        :pswitch_1a
        :pswitch_1c
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x6150bd47 -> :sswitch_72
        -0x352aaffd -> :sswitch_6f
        0x2e996b -> :sswitch_70
        0x6c11b92 -> :sswitch_6d
        0x51de9a10 -> :sswitch_6c
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x6150bd47 -> :sswitch_73
        -0x352aaffd -> :sswitch_6b
        0x2e996b -> :sswitch_71
        0x6c11b92 -> :sswitch_6e
        0x51de9a10 -> :sswitch_6a
    .end sparse-switch
.end method
