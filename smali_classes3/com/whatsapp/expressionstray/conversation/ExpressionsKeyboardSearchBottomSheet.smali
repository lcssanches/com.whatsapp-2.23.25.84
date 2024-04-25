.class public final Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;
.super Lcom/whatsapp/expressionstray/conversation/Hilt_ExpressionsKeyboardSearchBottomSheet;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ViewFlipper;

.field public A05:Landroidx/viewpager/widget/ViewPager;

.field public A06:Lcom/google/android/material/button/MaterialButton;

.field public A07:Lcom/google/android/material/button/MaterialButton;

.field public A08:Lcom/google/android/material/button/MaterialButton;

.field public A09:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field public A0A:Lcom/whatsapp/WaEditText;

.field public A0B:LX/36W;

.field public A0C:LX/8nh;

.field public A0D:LX/8ni;

.field public A0E:LX/4N8;

.field public A0F:LX/2ha;

.field public A0G:LX/5a4;

.field public A0H:LX/8oP;

.field public final A0I:LX/6EN;

.field public final A0J:LX/6EN;

.field public final A0K:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/whatsapp/expressionstray/conversation/Hilt_ExpressionsKeyboardSearchBottomSheet;-><init>()V

    new-instance v1, LX/8U0;

    invoke-direct {v1, p0}, LX/8U0;-><init>(LX/0fI;)V

    sget-object v5, LX/5C0;->A02:LX/5C0;

    new-instance v0, LX/8U1;

    invoke-direct {v0, v1}, LX/8U1;-><init>(LX/8wE;)V

    invoke-static {v5, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v4

    const-class v0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;

    invoke-static {v0}, LX/0yT;->A1E(Ljava/lang/Class;)LX/8Gz;

    move-result-object v3

    new-instance v2, LX/8U2;

    invoke-direct {v2, v4}, LX/8U2;-><init>(LX/6EN;)V

    new-instance v1, LX/8VS;

    invoke-direct {v1, v4}, LX/8VS;-><init>(LX/6EN;)V

    new-instance v0, LX/8VT;

    invoke-direct {v0, p0, v4}, LX/8VT;-><init>(LX/0fI;LX/6EN;)V

    invoke-static {v2, v0, v1, v3}, LX/4C9;->A0k(LX/8wE;LX/8wE;LX/8wE;LX/8wX;)LX/0nk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0I:LX/6EN;

    new-instance v0, LX/60J;

    invoke-direct {v0, p0}, LX/60J;-><init>(Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0J:LX/6EN;

    new-instance v0, LX/60K;

    invoke-direct {v0, p0}, LX/60K;-><init>(Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;)V

    invoke-static {v5, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0K:LX/6EN;

    return-void
.end method


# virtual methods
.method public A17()V
    .locals 1

    invoke-super {p0}, LX/0fI;->A17()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0C:LX/8nh;

    iput-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0E:LX/4N8;

    iput-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0D:LX/8ni;

    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b0a97

    invoke-static {p2, v0}, LX/4C6;->A0N(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b0b15

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A04:Landroid/widget/ViewFlipper;

    const v0, 0x7f0b0356

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A00:Landroid/view/View;

    const v0, 0x7f0b0354

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A05:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0b0216

    invoke-static {p2, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b05a6

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A01:Landroid/view/View;

    const v0, 0x7f0b1722

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaEditText;

    iput-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0A:Lcom/whatsapp/WaEditText;

    const v0, 0x7f0b0355

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iput-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A09:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const v0, 0x7f0b020c

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A06:Lcom/google/android/material/button/MaterialButton;

    const v0, 0x7f0b0bcf

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A07:Lcom/google/android/material/button/MaterialButton;

    const v0, 0x7f0b1a08

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A08:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, LX/0fI;->A0T()LX/0eh;

    move-result-object v3

    iget-object v6, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0K:LX/6EN;

    invoke-static {v6}, LX/0yO;->A04(LX/6EN;)I

    move-result v2

    invoke-static {v3}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/4N8;

    invoke-direct {v0, v3, v2, v1, v1}, LX/4N8;-><init>(LX/0eh;IZZ)V

    iput-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0E:LX/4N8;

    iget-object v2, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A05:Landroidx/viewpager/widget/ViewPager;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0B:LX/36W;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/36W;->A0V()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v1, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0E:LX/4N8;

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/4N8;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    :goto_0
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0S6;)V

    new-instance v0, LX/7tq;

    invoke-direct {v0, p0}, LX/7tq;-><init>(Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;)V

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0G(LX/0vP;)V

    :cond_0
    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A03:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0B:LX/36W;

    if-eqz v1, :cond_d

    const v0, 0x7f080494

    invoke-static {v3, v2, v1, v0}, LX/0yM;->A0o(Landroid/content/Context;Landroid/widget/ImageView;LX/36W;I)V

    :cond_1
    iget-object v7, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0I:LX/6EN;

    invoke-interface {v7}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;

    iget-object v3, v0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A07:LX/08S;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v2

    new-instance v1, LX/66J;

    invoke-direct {v1, p0}, LX/66J;-><init>(Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;)V

    const/16 v0, 0x92

    invoke-static {v2, v3, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/0J5;->A00(LX/0t3;)LX/0nm;

    move-result-object v1

    const/4 v5, 0x0

    new-instance v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet$observeExpressionsSideEffects$1;

    invoke-direct {v0, p0, v5}, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet$observeExpressionsSideEffects$1;-><init>(Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;LX/8qC;)V

    const/4 v4, 0x3

    invoke-static {v5, v0, v1, v5, v4}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    iget-object v2, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0A:Lcom/whatsapp/WaEditText;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    new-instance v0, LX/8xX;

    invoke-direct {v0, p0, v1}, LX/8xX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, LX/7t5;

    invoke-direct {v0, v2, p0}, LX/7t5;-><init>(Lcom/whatsapp/WaEditText;Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v1, 0x1

    new-instance v0, LX/6H8;

    invoke-direct {v0, p0, v1, v2}, LX/6H8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A09:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-eqz v2, :cond_3

    const/4 v0, 0x2

    new-instance v1, LX/8y0;

    invoke-direct {v1, p0, v0}, LX/8y0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A08:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A01:Landroid/view/View;

    if-eqz v1, :cond_4

    const/16 v0, 0x1e

    invoke-static {v1, p0, v0}, LX/5gx;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A03:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    const/16 v0, 0x1f

    invoke-static {v1, p0, v0}, LX/5gx;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_5
    iget-object v2, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A07:Lcom/google/android/material/button/MaterialButton;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v1

    move-object v0, v5

    if-eqz v1, :cond_6

    const v0, 0x7f120df1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v2, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A06:Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_9

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v1

    move-object v0, v5

    if-eqz v1, :cond_8

    const v0, 0x7f1201db

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v2, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A08:Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_b

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x7f121f19

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_a
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    invoke-interface {v7}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;

    invoke-static {v6}, LX/0yO;->A04(LX/6EN;)I

    move-result v2

    invoke-static {v3}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onTabsUpdated$1;

    invoke-direct {v0, v3, v5, v2}, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onTabsUpdated$1;-><init>(Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;LX/8qC;I)V

    invoke-static {v5, v0, v1, v5, v4}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/4C2;->A0i()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/4C2;->A0i()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1a(Landroid/graphics/Bitmap;LX/7Hz;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A06:Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A06:Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_1

    invoke-static {p1, v1}, LX/4C8;->A0J(Landroid/graphics/Bitmap;Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/6mp;->A00:LX/6mp;

    invoke-static {p2, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, Landroid/graphics/ColorMatrix;

    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    iget-object v1, v1, Lcom/google/android/material/button/MaterialButton;->A07:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A06:Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_1

    const v0, 0x7f080347

    invoke-static {v2, v0}, LX/0ZW;->A08(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    const v0, 0x7f08048d

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    return-void

    :cond_3
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0A:Lcom/whatsapp/WaEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/WaEditText;->A05()V

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0C:LX/8nh;

    if-eqz v1, :cond_2

    check-cast v1, LX/6JR;

    iget v0, v1, LX/6JR;->A01:I

    if-eqz v0, :cond_5

    iget-object v3, v1, LX/6JR;->A00:Ljava/lang/Object;

    check-cast v3, LX/5bF;

    iget-object v1, v3, LX/5bF;->A0F:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v1, :cond_1

    instance-of v0, v3, LX/4sp;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->setExpressionsTabs(I)V

    :cond_1
    iget-object v5, v3, LX/5bF;->A0A:Lcom/whatsapp/WaEditText;

    if-eqz v5, :cond_2

    const/16 v0, 0x2b

    new-instance v2, LX/3gn;

    invoke-direct {v2, v3, v0}, LX/3gn;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x32

    int-to-float v1, v0

    invoke-virtual {v3}, LX/5bF;->A01()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-long v0, v1

    :goto_1
    invoke-virtual {v5, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0I:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;

    invoke-static {v0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onDismiss$1;

    invoke-direct {v1, v0, v2}, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onDismiss$1;-><init>(Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :cond_3
    instance-of v0, v3, LX/4so;

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    goto :goto_0

    :cond_5
    iget-object v4, v1, LX/6JR;->A00:Ljava/lang/Object;

    check-cast v4, LX/5cX;

    iget-object v3, v4, LX/5cX;->A00:Ljava/lang/Object;

    check-cast v3, LX/5nc;

    iget-object v2, v3, LX/5nc;->A3z:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v2, :cond_7

    invoke-virtual {v3}, LX/5nc;->A2Q()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x6

    :cond_6
    :goto_2
    invoke-virtual {v2, v1}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->setExpressionsTabs(I)V

    :cond_7
    iget-object v5, v3, LX/5nc;->A4O:Lcom/whatsapp/mentions/MentionableEntry;

    const/16 v0, 0x23

    new-instance v2, LX/5t1;

    invoke-direct {v2, v4, v0}, LX/5t1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/5nc;->A0S()F

    move-result v1

    const/high16 v0, 0x42480000    # 50.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-long v0, v0

    goto :goto_1

    :cond_8
    invoke-static {v3}, LX/5nc;->A0R(LX/5nc;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v1, 0x5

    goto :goto_2
.end method
