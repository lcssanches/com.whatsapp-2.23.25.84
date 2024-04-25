.class public Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;
.super Lcom/whatsapp/contact/picker/Hilt_BaseSharedPreviewDialogFragment;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/ImageButton;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroid/widget/LinearLayout;

.field public A06:Landroid/widget/RelativeLayout;

.field public A07:LX/3Ix;

.field public A08:LX/3dV;

.field public A09:LX/3KY;

.field public A0A:LX/36b;

.field public A0B:LX/6BT;

.field public A0C:LX/36V;

.field public A0D:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

.field public A0E:LX/1lz;

.field public A0F:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

.field public A0G:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/contact/picker/Hilt_BaseSharedPreviewDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0e()V
    .locals 3

    iget-object v2, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x1000000

    invoke-static {v1, v0}, LX/4C5;->A1F(Landroid/view/Window;I)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const v0, 0x7f15022c

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_0
    invoke-super {p0}, Lcom/whatsapp/base/WaDialogFragment;->A0e()V

    return-void
.end method

.method public A0m(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fI;->A0X:Z

    iget-object v0, p0, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    invoke-static {v0}, LX/4C6;->A0R(Landroid/view/View;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v3

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/37D;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v3, v0}, LX/4C2;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    const v0, 0x7f15043a

    invoke-virtual {v3, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0J(Landroid/content/Context;I)V

    const v0, 0x7f121cf5

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    iget-object v2, p0, Lcom/whatsapp/base/WaDialogFragment;->A01:LX/36W;

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    const v0, 0x7f080494

    invoke-static {v1, v3, v2, v0}, LX/4DG;->A02(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/36W;I)V

    const/4 v1, 0x2

    new-instance v0, LX/5gu;

    invoke-direct {v0, p0, v1}, LX/5gu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1201e2

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/high16 v0, 0x4000000

    invoke-virtual {v3, v0}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v2

    const v1, 0x7f040701

    const v0, 0x7f060a06

    invoke-static {v2, v1, v0}, LX/0yT;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    invoke-static {p0}, LX/4C5;->A0G(LX/0fI;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00d3

    const/4 v5, 0x0

    invoke-virtual {v1, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0fI;->A0w(Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v5}, Landroidx/fragment/app/DialogFragment;->A1O(II)V

    iget-object v1, p0, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b1b68

    invoke-static {v1, v0}, LX/4C9;->A0e(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A04:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b1cd1

    invoke-static {v1, v0}, LX/4C9;->A0e(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A05:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b0b2f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A06:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b180a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A03:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b1d78

    invoke-static {v1, v0}, LX/4C6;->A0O(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b0e48

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A01:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b094c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iput-object v0, p0, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0D:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v2

    instance-of v0, v2, LX/1ZQ;

    if-eqz v0, :cond_0

    const v1, 0x7f1212c7

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0A:LX/36b;

    iget-object v0, p0, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A09:LX/3KY;

    invoke-static {v0, v1, v2}, LX/36b;->A01(LX/3KY;LX/36b;LX/1Za;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0A:LX/36b;

    iget-object v0, v0, LX/36b;->A04:LX/36W;

    invoke-static {v0, v4, v5}, LX/23u;->A00(LX/36W;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b15be

    invoke-static {v1, v0}, LX/4C6;->A0b(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A1W()V

    iget-object v0, p0, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    return-object v0
.end method

.method public A19(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A19(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    instance-of v0, v0, LX/6BT;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "Activity must implement BaseSharedPreviewDialogFragment.Host"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A1C(Landroid/view/Menu;)V
    .locals 2

    const v0, 0x7f0b1021

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public A1E(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    const/4 v0, 0x1

    return v0
.end method

.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-class v2, LX/1Za;

    const-string v0, "jids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "null jids"

    invoke-static {v1, v0}, LX/3A6;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/3AB;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0G:Ljava/util/List;

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    check-cast v0, LX/6BT;

    iput-object v0, p0, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0B:LX/6BT;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/whatsapp/contact/picker/ContactPicker;

    iput-object p0, v0, Lcom/whatsapp/contact/picker/ContactPicker;->A06:Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;

    :cond_0
    const/4 v1, 0x0

    const v0, 0x7f15022e

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1O(II)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1L(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public A1W()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0F:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const v1, 0x7f070bda

    if-eqz v0, :cond_1

    :cond_0
    const v1, 0x7f070bdb

    :cond_1
    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0B:LX/6BT;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/whatsapp/contact/picker/ContactPicker;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/contact/picker/ContactPicker;->A06:Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
