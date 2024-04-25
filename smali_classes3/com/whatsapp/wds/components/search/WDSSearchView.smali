.class public final Lcom/whatsapp/wds/components/search/WDSSearchView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/36V;

.field public A01:LX/5Ky;

.field public A02:LX/5TD;

.field public A03:LX/5BD;

.field public A04:LX/5sB;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:Landroid/widget/ImageButton;

.field public final A08:Landroid/widget/LinearLayout;

.field public final A09:Lcom/whatsapp/WaEditText;

.field public final A0A:Lcom/whatsapp/WaImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/whatsapp/wds/components/search/WDSSearchView;->A06:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/whatsapp/wds/components/search/WDSSearchView;->A06:Z

    invoke-virtual {p0}, Lcom/whatsapp/wds/components/search/WDSSearchView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wds/components/search/WDSSearchView;->A00:LX/36V;

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/whatsapp/wds/components/search/WDSSearchView;->A05:Ljava/lang/String;

    sget-object v4, LX/5BD;->A02:LX/5BD;

    iput-object v4, p0, Lcom/whatsapp/wds/components/search/WDSSearchView;->A03:LX/5BD;

    const v0, 0x7f0e097b

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1b8a

    invoke-static {p0, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageButton;

    iput-object v0, p0, Lcom/whatsapp/wds/components/search/WDSSearchView;->A0A:Lcom/whatsapp/WaImageButton;

    const v0, 0x7f0b177c

    invoke-static {p0, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaEditText;

    iput-object v0, p0, Lcom/whatsapp/wds/components/search/WDSSearchView;->A09:Lcom/whatsapp/WaEditText;

    const v0, 0x7f0b0216

    invoke-static {p0, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/whatsapp/wds/components/search/WDSSearchView;->A07:Landroid/widget/ImageButton;

    const v0, 0x7f0b021b

    invoke-static {p0, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/wds/components/search/WDSSearchView;->A08:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_4

    sget-object v0, LX/5Gb;->A0B:[I

    const/4 v6, 0x0

    invoke-static {p1, p2, v0}, LX/4C7;->A0G(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-virtual {v5, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/wds/components/search/WDSSearchView;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v5, v6, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/wds/components/search/WDSSearchView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/4C9;->A06(Landroid/content/res/TypedArray;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/wds/components/search/WDSSearchView;->setTrailingButtonIconWithEnumIndex$wds_consumerRelease(I)V

    const/4 v0, 0x3

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-static {}, LX/5BD;->values()[LX/5BD;

    move-result-object v1

    if-ltz v3, :cond_3

    invoke-static {v1, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-gt v3, v0, :cond_3

    aget-object v4, v1, v3

    :cond_3
    invoke-virtual {p0, v4}, Lcom/whatsapp/wds/components/search/WDSSearchView;->setVariant(LX/5BD;)V

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/wds/components/search/WDSSearchView;->A00()V

    iget-object v1, p0, Lcom/whatsapp/wds/components/search/WDSSearchView;->A09:Lcom/whatsapp/WaEditText;

    iget-object v0, p0, Lcom/whatsapp/wds/components/search/WDSSearchView;->A02:LX/5TD;

    if-nez v0, :cond_5

    const-string v0, "style"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const v0, 0x7f1505ec

    invoke-static {v1, v0}, LX/0ZE;->A06(Landroid/widget/TextView;I)V

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/6Kr;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/6Hy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/wds/components/search/WDSSearchView;->A02:LX/5TD;

    if-nez v1, :cond_6

    const-string v0, "style"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const v0, 0x7f080494

    invoke-static {p1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5TD;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/whatsapp/wds/components/search/WDSSearchView;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/wds/components/search/WDSSearchView;->A06:Z

    invoke-virtual {p0}, Lcom/whatsapp/wds/components/search/WDSSearchView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wds/components/search/WDSSearchView;->A00:LX/36V;

    :cond_0
    return-void
.end method

.method public static final setUpTrailingButtonIcon$lambda$4$lambda$3(Lcom/whatsapp/wds/components/search/WDSSearchView;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/wds/components/search/WDSSearchView;->A01:LX/5Ky;

    sget-object v0, LX/5Ap;->A00:LX/5Ap;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/wds/components/search/WDSSearchView;->A09:Lcom/whatsapp/WaEditText;

    invoke-static {v0}, LX/4C5;->A1I(Landroid/widget/TextView;)V

    return-void

    :cond_0
    sget-object v2, LX/5Ar;->A00:LX/5Ar;

    invoke-static {v1, v2}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/wds/components/search/WDSSearchView;->A09:Lcom/whatsapp/WaEditText;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    sget-object v0, LX/5Aq;->A00:LX/5Aq;

    invoke-virtual {p0, v0}, Lcom/whatsapp/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/5Ky;)V

    return-void

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {p0, v2}, Lcom/whatsapp/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/5Ky;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    invoke-static {p0}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/wds/components/search/WDSSearchView;->A03:LX/5BD;

    new-instance v0, LX/5TD;

    invoke-direct {v0, v2, v1}, LX/5TD;-><init>(Landroid/content/Context;LX/5BD;)V

    iput-object v0, p0, Lcom/whatsapp/wds/components/search/WDSSearchView;->A02:LX/5TD;

    iget-object v1, v0, LX/5TD;->A02:Landroid/content/Context;

    iget v0, v0, LX/5TD;->A00:I

    invoke-static {v1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p0}, LX/0Ze;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    iget-object v1, p0, Lcom/whatsapp/wds/components/search/WDSSearchView;->A08:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/whatsapp/wds/components/search/WDSSearchView;->A02:LX/5TD;

    if-nez v0, :cond_0

    const-string v0, "style"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/5TD;->A01()LX/4D7;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Ze;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-void
.end method

.method public final A01()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/wds/components/search/WDSSearchView;->A00:LX/36V;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/36V;->A0Q()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/wds/components/search/WDSSearchView;->A09:Lcom/whatsapp/WaEditText;

    invoke-virtual {v2, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/wds/components/search/WDSSearchView;->A04:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wds/components/search/WDSSearchView;->A04:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getBackButton()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/wds/components/search/WDSSearchView;->A07:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final getSystemServices()LX/36V;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/wds/components/search/WDSSearchView;->A00:LX/36V;

    return-object v0
.end method

.method public final getText()Landroid/text/Editable;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/wds/components/search/WDSSearchView;->A09:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public final getTrailingButtonIcon()LX/5Ky;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/wds/components/search/WDSSearchView;->A01:LX/5Ky;

    return-object v0
.end method

.method public final getVariant()LX/5BD;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/wds/components/search/WDSSearchView;->A03:LX/5BD;

    return-object v0
.end method

.method public final setBackImageDrawableRes(I)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/wds/components/search/WDSSearchView;->A07:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/whatsapp/wds/components/search/WDSSearchView;->A02:LX/5TD;

    if-nez v1, :cond_0

    const-string v0, "style"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1}, LX/4C5;->A0E(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5TD;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setHint(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/wds/components/search/WDSSearchView;->A09:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/wds/components/search/WDSSearchView;->A09:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setOnQueryTextChangeListener(LX/6DY;)V
    .locals 3

    new-instance v2, LX/68k;

    invoke-direct {v2, p1, p0}, LX/68k;-><init>(LX/6DY;Lcom/whatsapp/wds/components/search/WDSSearchView;)V

    iget-object v1, p0, Lcom/whatsapp/wds/components/search/WDSSearchView;->A09:Lcom/whatsapp/WaEditText;

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/6Kr;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    return-void
.end method

.method public final setOnQueryTextSubmitListener(LX/8wF;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/wds/components/search/WDSSearchView;->A09:Lcom/whatsapp/WaEditText;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    const/16 v0, 0xb

    invoke-static {v1, p1, v0}, LX/6H9;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    return-void
.end method

.method public final setSystemServices(LX/36V;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/wds/components/search/WDSSearchView;->A00:LX/36V;

    return-void
.end method

.method public final setText(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/wds/components/search/WDSSearchView;->A09:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/wds/components/search/WDSSearchView;->A09:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTrailingButtonIcon(LX/5Ky;)V
    .locals 4

    iput-object p1, p0, Lcom/whatsapp/wds/components/search/WDSSearchView;->A01:LX/5Ky;

    if-eqz p1, :cond_5

    sget-object v0, LX/5Ap;->A00:LX/5Ap;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/wds/components/search/WDSSearchView;->A09:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v3, p0, Lcom/whatsapp/wds/components/search/WDSSearchView;->A0A:Lcom/whatsapp/WaImageButton;

    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/wds/components/search/WDSSearchView;->A01:LX/5Ky;

    sget-object v0, LX/5Ar;->A00:LX/5Ar;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/wds/components/search/WDSSearchView;->A09:Lcom/whatsapp/WaEditText;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    const v1, 0x7f12002d

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/wds/components/search/WDSSearchView;->A02:LX/5TD;

    if-nez v2, :cond_4

    const-string v0, "style"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/wds/components/search/WDSSearchView;->A01:LX/5Ky;

    sget-object v0, LX/5Aq;->A00:LX/5Aq;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/wds/components/search/WDSSearchView;->A09:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    const v1, 0x7f12002c

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/whatsapp/wds/components/search/WDSSearchView;->A0A:Lcom/whatsapp/WaImageButton;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p1, LX/5Ky;->A00:I

    invoke-static {v1, v0}, LX/0Wa;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5TD;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    invoke-static {v3, p0, v0}, LX/3Dh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/wds/components/search/WDSSearchView;->A0A:Lcom/whatsapp/WaImageButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setTrailingButtonIconWithEnumIndex$wds_consumerRelease(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    sget-object v0, LX/5Ar;->A00:LX/5Ar;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/5Ky;)V

    return-void

    :cond_0
    sget-object v0, LX/5Aq;->A00:LX/5Aq;

    goto :goto_0

    :cond_1
    sget-object v0, LX/5Ap;->A00:LX/5Ap;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setVariant(LX/5BD;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/wds/components/search/WDSSearchView;->A03:LX/5BD;

    invoke-static {v0, p1}, LX/0yT;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Lcom/whatsapp/wds/components/search/WDSSearchView;->A03:LX/5BD;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/wds/components/search/WDSSearchView;->A00()V

    :cond_0
    return-void
.end method
