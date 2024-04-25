.class public Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;
.super Lcom/whatsapp/Hilt_IntentChooserBottomSheetDialogFragment;

# interfaces
.implements LX/6Af;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroidx/recyclerview/widget/GridLayoutManager;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/1Pt;

.field public A05:LX/7XT;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/Hilt_IntentChooserBottomSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    iget-object v1, p0, Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;->A04:LX/1Pt;

    const/16 v0, 0x2b1

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v1

    const v0, 0x7f0e04f5

    if-eqz v1, :cond_0

    const v0, 0x7f0e04f6

    :cond_0
    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "request_code"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;->A00:I

    const-string v0, "choosable_intents"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;->A07:Ljava/util/ArrayList;

    const-string v0, "title_resource"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;->A01:I

    const-string v1, "parent_fragment"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v1}, LX/4C8;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;->A06:Ljava/lang/Integer;

    :cond_1
    invoke-static {v2}, LX/4C3;->A0L(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b0d71

    invoke-static {v2, v0}, LX/4C8;->A0V(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    new-instance v1, Lcom/whatsapp/IntentChooserBottomSheetDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/whatsapp/IntentChooserBottomSheetDialogFragment$1;-><init>(Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;)V

    iput-object v1, p0, Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;->A02:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, p0, Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yy;)V

    iget-object v1, p0, Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;->A07:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5gE;

    iget-boolean v0, v1, LX/5gE;->A04:Z

    if-eqz v0, :cond_2

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/4C6;->A0R(Landroid/view/View;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5gE;

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v7, LX/5gE;->A05:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget-object v0, v7, LX/5gE;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/0Xt;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget-object v0, v7, LX/5gE;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v8, v0}, LX/0ZL;->A06(Landroid/graphics/drawable/Drawable;I)V

    :cond_4
    invoke-virtual {v6}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v5

    iget v4, v7, LX/5gE;->A00:I

    iget v1, v7, LX/5gE;->A06:I

    const/4 v0, 0x0

    invoke-interface {v5, v0, v4, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v0, v7, LX/5gE;->A07:Landroid/content/Intent;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v1

    iget v0, v7, LX/5gE;->A01:I

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    new-instance v0, LX/6I9;

    invoke-direct {v0, p0, v1}, LX/6I9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, Landroidx/appcompat/widget/Toolbar;->A0R:LX/0sX;

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;->A07:Ljava/util/ArrayList;

    new-instance v1, LX/4QM;

    invoke-direct {v1, p0, v0}, LX/4QM;-><init>(Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;Ljava/util/List;)V

    iget-object v0, p0, Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    iget v0, p0, Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;->A01:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/whatsapp/RoundedBottomSheetDialogFragment;->A1a()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    return-object v2
.end method
