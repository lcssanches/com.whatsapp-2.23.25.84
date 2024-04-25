.class public Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;
.super Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/drawable/ColorDrawable;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroidx/appcompat/widget/SearchView;

.field public A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;-><init>(I)V

    const/16 v1, 0x8

    new-instance v0, LX/6K6;

    invoke-direct {v0, p0, v1}, LX/6K6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A0A:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A08:Z

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A08:Z

    invoke-static {p0}, LX/4Kk;->A11(LX/4Kk;)LX/4Ww;

    move-result-object v3

    iget-object v2, v3, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {p0}, LX/4Kk;->A27(LX/4YO;)V

    invoke-static {v2, v1, p0}, LX/4Kk;->A1p(LX/3I0;LX/3AS;LX/4cJ;)V

    invoke-static {v3, v2, p0}, LX/4Kk;->A1k(LX/4Ww;LX/3I0;LX/4cJ;)V

    invoke-static {v2, v1, p0}, LX/4Kk;->A1o(LX/3I0;LX/3AS;Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;)V

    :cond_0
    return-void
.end method

.method public final A65()V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A06:Landroidx/appcompat/widget/SearchView;

    const-string v0, ""

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->A0H(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    invoke-static {v0}, LX/001;->A0Z(Landroid/view/View;)LX/02h;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1, v0}, LX/02h;->A01(LX/0Vk;)V

    iget v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A00:F

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A05:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A04:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A66()V
    .locals 5

    invoke-static {p0}, LX/0yR;->A0G(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v1

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {p0}, LX/001;->A0T(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iput v1, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A01:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A00:F

    iget-object v0, p0, LX/4cN;->A08:LX/36V;

    invoke-static {v0}, LX/5df;->A07(LX/36V;)Z

    move-result v0

    if-nez v0, :cond_1

    const v1, 0x3f0ccccd    # 0.55f

    iget v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A01:F

    mul-float/2addr v0, v1

    float-to-int v4, v0

    const v0, 0x7f0705b5

    invoke-static {p0, v0}, LX/4C3;->A02(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070608

    invoke-static {v1, v0, v2}, LX/4C7;->A03(Landroid/content/res/Resources;II)I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702bc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int v1, v4, v3

    rem-int/2addr v1, v2

    div-int/lit8 v0, v2, 0x2

    sub-int/2addr v0, v1

    add-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, LX/4cJ;->A0I:Lcom/whatsapp/contact/picker/SelectedContactsList;

    invoke-virtual {v0}, Lcom/whatsapp/contact/picker/SelectedContactsList;->getSelectedContactsLayoutHeight()I

    move-result v0

    add-int/2addr v3, v0

    mul-int/2addr v2, v1

    add-int/2addr v3, v2

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T(IZ)V

    :cond_1
    return-void
.end method

.method public final A67()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    invoke-static {v0}, LX/001;->A0Z(Landroid/view/View;)LX/02h;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/02h;->A01(LX/0Vk;)V

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A06:Landroidx/appcompat/widget/SearchView;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->A09()V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A05:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A65()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, LX/4cN;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A66()V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    invoke-static {v0}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A00:F

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A09:Z

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A0A:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b008a

    invoke-static {p0, v0}, LX/4C7;->A08(LX/07x;I)I

    move-result v4

    invoke-static {p0}, LX/4Kk;->A1V(Landroid/app/Activity;)V

    const v0, 0x7f0b031d

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A0A:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(Z)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A66()V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    invoke-static {v0}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A00:F

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/4YO;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    const v0, 0x7f0b021a

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/0Ze;->A06(Landroid/view/View;I)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    const/4 v2, 0x0

    invoke-static {v7, p0, v0, v2}, LX/5h8;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v5, 0x4

    invoke-static {v7, v0, v5}, LX/5Y6;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A02:Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v0, v7}, LX/0Ze;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    invoke-static {}, LX/4C2;->A0G()Landroid/view/animation/AlphaAnimation;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x10e0000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v7, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v6, 0x3

    invoke-static {v0, p0, v6}, LX/6GH;->A00(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Object;I)V

    const v0, 0x7f0b1b36

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A05:Landroid/view/View;

    const v0, 0x7f0b1747

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A04:Landroid/view/View;

    const v0, 0x7f080b08

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A04:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A04:Landroid/view/View;

    const v0, 0x7f0b1782

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A06:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A06:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f120e6b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A06:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f0b174e

    invoke-static {v1, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    const v2, 0x7f080494

    invoke-static {p0, v2}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/4DA;

    invoke-direct {v0, v1, p0}, LX/4DA;-><init>(Landroid/graphics/drawable/Drawable;Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A06:Landroidx/appcompat/widget/SearchView;

    new-instance v0, LX/5Y5;

    invoke-direct {v0, p0, v5}, LX/5Y5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Landroidx/appcompat/widget/SearchView;->A0B:LX/0ui;

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A04:Landroid/view/View;

    const v0, 0x7f0b1720

    invoke-static {v1, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v5

    iget-object v4, p0, LX/4cJ;->A0O:LX/36W;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060679

    invoke-static {v1, v2, v0}, LX/5dq;->A07(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v5, v4}, LX/4XX;->A04(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/36W;)V

    invoke-static {v5, p0, v6}, LX/56o;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1725

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/5gs;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const-class v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1}, LX/4C2;->A0o(Landroid/content/Intent;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    const v0, 0x7f0b18ee

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x7f120e69

    if-ne v1, v3, :cond_0

    const v0, 0x7f120e6a

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/4YO;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "search"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A67()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/4cJ;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A04:Landroid/view/View;

    invoke-static {v0}, LX/4C2;->A1Y(Landroid/view/View;)Z

    move-result v1

    const-string v0, "search"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
