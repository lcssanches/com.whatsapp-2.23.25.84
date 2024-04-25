.class public Lcom/whatsapp/languageselector/LanguageSelectorBottomSheet;
.super Lcom/whatsapp/languageselector/Hilt_LanguageSelectorBottomSheet;

# interfaces
.implements LX/6Af;


# instance fields
.field public A00:Lcom/whatsapp/BottomSheetListView;

.field public A01:LX/2uE;

.field public A02:LX/36V;

.field public A03:LX/36W;

.field public A04:LX/6CQ;

.field public A05:LX/6CR;

.field public A06:LX/6CS;

.field public A07:LX/6E4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/languageselector/Hilt_LanguageSelectorBottomSheet;-><init>()V

    return-void
.end method

.method public static A00()Lcom/whatsapp/languageselector/LanguageSelectorBottomSheet;
    .locals 6

    const v5, 0x7f122253

    const/4 v4, 0x1

    const v3, 0x7f080673

    new-instance v2, Lcom/whatsapp/languageselector/LanguageSelectorBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/languageselector/LanguageSelectorBottomSheet;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "HEADER_TEXT_KEY"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "SHOW_CONTINUE_CTA"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "CONTINUE_CTA_GLYPH"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A0b()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0b()V

    iget-object v0, p0, Lcom/whatsapp/languageselector/LanguageSelectorBottomSheet;->A07:LX/6E4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6E4;->BTl()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/languageselector/LanguageSelectorBottomSheet;->A06:LX/6CS;

    iput-object v0, p0, Lcom/whatsapp/languageselector/LanguageSelectorBottomSheet;->A07:LX/6E4;

    iput-object v0, p0, Lcom/whatsapp/languageselector/LanguageSelectorBottomSheet;->A05:LX/6CR;

    iput-object v0, p0, Lcom/whatsapp/languageselector/LanguageSelectorBottomSheet;->A04:LX/6CQ;

    return-void
.end method

.method public A0e()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0e()V

    iget-object v0, p0, Lcom/whatsapp/languageselector/LanguageSelectorBottomSheet;->A07:LX/6E4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6E4;->BTn()V

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/RoundedBottomSheetDialogFragment;->A1a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0Ip;->A00(Landroid/view/Window;Z)V

    const v1, 0x7f0b06b5

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    const v0, 0x7f0b0732

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/6Jy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public A0f()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0f()V

    iget-object v0, p0, Lcom/whatsapp/languageselector/LanguageSelectorBottomSheet;->A07:LX/6E4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6E4;->BTl()V

    :cond_0
    return-void
.end method

.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const v0, 0x7f0e051e

    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1b5e

    invoke-static {v4, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/RoundedBottomSheetDialogFragment;->A1a()Z

    move-result v0

    const/16 v3, 0x8

    const/4 v5, 0x0

    invoke-static {v0}, LX/4C4;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b05af

    invoke-static {v4, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/1mH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/0fI;->A06:Landroid/os/Bundle;

    if-nez v2, :cond_0

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    :cond_0
    const-string v1, "HEADER_TEXT_KEY"

    const v0, 0x7f1210c2

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const v0, 0x7f0b018b

    invoke-static {v4, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0dfd

    invoke-static {v4, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/BottomSheetListView;

    iput-object v0, p0, Lcom/whatsapp/languageselector/LanguageSelectorBottomSheet;->A00:Lcom/whatsapp/BottomSheetListView;

    const v0, 0x7f0b06d2

    invoke-static {v4, v0}, LX/4C7;->A0m(Landroid/view/View;I)Lcom/whatsapp/wds/components/button/WDSButton;

    move-result-object v2

    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    if-nez v1, :cond_1

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    :cond_1
    const-string v0, "SHOW_CONTINUE_CTA"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    if-nez v1, :cond_3

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    :cond_3
    const-string v0, "CONTINUE_CTA_GLYPH"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/wds/components/button/WDSButton;->setIcon(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez v3, :cond_6

    const/4 v1, 0x2

    new-instance v0, LX/1mH;

    invoke-direct {v0, p0, v1}, LX/1mH;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0fI;->A0E:LX/0fI;

    if-eqz v0, :cond_5

    instance-of v0, v0, LX/6CP;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0fI;->A0N()LX/0fI;

    move-result-object v0

    :goto_1
    check-cast v0, LX/6CP;

    invoke-interface {v0}, LX/6CP;->B2w()LX/4GB;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/languageselector/LanguageSelectorBottomSheet;->A00:Lcom/whatsapp/BottomSheetListView;

    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v2, p0, Lcom/whatsapp/languageselector/LanguageSelectorBottomSheet;->A00:Lcom/whatsapp/BottomSheetListView;

    const/4 v1, 0x1

    new-instance v0, LX/6Is;

    invoke-direct {v0, v3, v1, p0}, LX/6Is;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v3, p0, Lcom/whatsapp/languageselector/LanguageSelectorBottomSheet;->A00:Lcom/whatsapp/BottomSheetListView;

    const v0, 0x7f0b0877

    invoke-static {v4, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070689

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/5iO;

    invoke-direct {v0, v2, v3, p0, v1}, LX/5iO;-><init>(Landroid/view/View;Lcom/whatsapp/BottomSheetListView;Lcom/whatsapp/languageselector/LanguageSelectorBottomSheet;I)V

    invoke-virtual {v3, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_4
    return-object v4

    :cond_5
    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    instance-of v0, v0, LX/6CP;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A1Z(Landroid/view/View;)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v4

    invoke-virtual {p0}, Lcom/whatsapp/RoundedBottomSheetDialogFragment;->A1a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/6GG;

    invoke-direct {v0, v4, v1, p0}, LX/6GG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(LX/7UA;)V

    :goto_0
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0, v1}, LX/4C2;->A0r(Landroid/app/Activity;Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-double v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v0

    double-to-int v1, v2

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T(IZ)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0p:Z

    goto :goto_0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/whatsapp/languageselector/LanguageSelectorBottomSheet;->A06:LX/6CS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6CS;->BTm()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/languageselector/LanguageSelectorBottomSheet;->A07:LX/6E4;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/6E4;->BTl()V

    :cond_1
    return-void
.end method
