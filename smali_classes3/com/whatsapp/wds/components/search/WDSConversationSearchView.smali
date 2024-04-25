.class public final Lcom/whatsapp/wds/components/search/WDSConversationSearchView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/widget/EditText;

.field public A03:Landroid/widget/ImageButton;

.field public A04:Landroidx/appcompat/widget/Toolbar;

.field public A05:Lcom/whatsapp/WaImageButton;

.field public A06:LX/36V;

.field public A07:LX/1Pt;

.field public A08:LX/5TD;

.field public A09:LX/5BD;

.field public A0A:LX/5sB;

.field public A0B:Ljava/lang/CharSequence;

.field public A0C:Ljava/lang/CharSequence;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0409de

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A0G:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A0G:Z

    invoke-virtual {p0}, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A07:LX/1Pt;

    invoke-static {v1}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A06:LX/36V;

    :cond_0
    sget-object v4, LX/5BD;->A02:LX/5BD;

    iput-object v4, p0, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A09:LX/5BD;

    if-eqz p2, :cond_4

    sget-object v0, LX/5Gb;->A06:[I

    const/4 v6, 0x0

    invoke-static {p1, p2, v0}, LX/4C7;->A0G(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-virtual {v5, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A0B:Ljava/lang/CharSequence;

    :cond_1
    invoke-virtual {v5, v6, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A0C:Ljava/lang/CharSequence;

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x4

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A0E:Z

    const/4 v0, 0x5

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A0F:Z

    const/4 v0, 0x3

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A0D:Z

    const/4 v0, 0x6

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {}, LX/5BD;->values()[LX/5BD;

    move-result-object v1

    if-ltz v2, :cond_3

    invoke-static {v1, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-gt v2, v0, :cond_3

    aget-object v4, v1, v2

    :cond_3
    invoke-virtual {p0, v4}, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->setVariant(LX/5BD;)V

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0978

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b178e

    invoke-static {p0, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A04:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0b1784

    invoke-static {p0, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A03:Landroid/widget/ImageButton;

    const v0, 0x7f0b1788

    invoke-static {p0, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A02:Landroid/widget/EditText;

    const v0, 0x7f0b1728

    invoke-static {p0, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageButton;

    iput-object v0, p0, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A05:Lcom/whatsapp/WaImageButton;

    invoke-static {p0}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A09:LX/5BD;

    new-instance v0, LX/5TD;

    invoke-direct {v0, v2, v1}, LX/5TD;-><init>(Landroid/content/Context;LX/5BD;)V

    iput-object v0, p0, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A08:LX/5TD;

    iget-object v1, p0, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A04:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, LX/5TD;->A01()LX/4D7;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Ze;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    iget-object v1, p0, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A00:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_5

    iget-boolean v0, p0, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A0E:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080d0e

    invoke-static {v1, v0}, LX/0Wa;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A00:Landroid/graphics/drawable/Drawable;

    :cond_5
    invoke-virtual {p0, v1}, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A04:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A08:LX/5TD;

    if-nez v0, :cond_6

    const-string v0, "style"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const v0, 0x7f1505d3

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    iget-object v2, p0, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A02:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A08:LX/5TD;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const-string v0, "style"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const v0, 0x7f1505ec

    invoke-static {v2, v0}, LX/0ZE;->A06(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A0B:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A0C:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A0D:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    :goto_0
    iget-boolean v0, p0, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A0F:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A0D:Z

    if-nez v0, :cond_a

    iget-object v2, p0, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A03:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A08:LX/5TD;

    if-nez v1, :cond_9

    const-string v0, "style"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v0, 0x7

    invoke-static {v2, p0, v0}, LX/6Kr;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {v2, p0, v0}, LX/6Hy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_9
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5TD;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2, p0, v3}, LX/3Dh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_a
    invoke-virtual {p0}, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->getAbProps()LX/1Pt;

    move-result-object v1

    const/16 v0, 0x194e

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A05:Lcom/whatsapp/WaImageButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A05:Lcom/whatsapp/WaImageButton;

    iget-object v1, p0, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A08:LX/5TD;

    if-nez v1, :cond_b

    const-string v0, "style"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5TD;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A05:Lcom/whatsapp/WaImageButton;

    invoke-super {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1227b5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_c
    return-void
.end method

.method public static final setUpClearButton$lambda$5(Lcom/whatsapp/wds/components/search/WDSConversationSearchView;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/4C5;->A1I(Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A00()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    invoke-virtual {p0}, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->getSystemServices()LX/36V;

    move-result-object v0

    invoke-virtual {v0}, LX/36V;->A0Q()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A02:Landroid/widget/EditText;

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

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A0D:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A01:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A0A:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A0A:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getAbProps()LX/1Pt;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A07:LX/1Pt;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/4C2;->A0g()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getEditText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A02:Landroid/widget/EditText;

    return-object v0
.end method

.method public final getHint()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getSearchByDate()Lcom/whatsapp/WaImageButton;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A05:Lcom/whatsapp/WaImageButton;

    return-object v0
.end method

.method public final getSystemServices()LX/36V;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A06:LX/36V;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "systemServices"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getText()Landroid/text/Editable;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public final getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A04:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public final getVariant()LX/5BD;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A09:LX/5BD;

    return-object v0
.end method

.method public final setAbProps(LX/1Pt;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A07:LX/1Pt;

    return-void
.end method

.method public final setHint(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setNavigationIcon(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0Wa;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A04:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A08:LX/5TD;

    if-nez v0, :cond_0

    const-string v0, "style"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/5TD;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A04:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A01:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setOnMenuItemClickListener(LX/0sX;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A04:Landroidx/appcompat/widget/Toolbar;

    iput-object p1, v0, Landroidx/appcompat/widget/Toolbar;->A0R:LX/0sX;

    return-void
.end method

.method public final setOnSearchByDateListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A05:Lcom/whatsapp/WaImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setSearchByDate(Lcom/whatsapp/WaImageButton;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A05:Lcom/whatsapp/WaImageButton;

    return-void
.end method

.method public final setSystemServices(LX/36V;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A06:LX/36V;

    return-void
.end method

.method public final setText(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setVariant(LX/5BD;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A09:LX/5BD;

    invoke-static {v0, p1}, LX/0yT;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A09:LX/5BD;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A09:LX/5BD;

    new-instance v0, LX/5TD;

    invoke-direct {v0, v2, v1}, LX/5TD;-><init>(Landroid/content/Context;LX/5BD;)V

    iput-object v0, p0, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A08:LX/5TD;

    iget-object v1, p0, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A04:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, LX/5TD;->A01()LX/4D7;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Ze;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_0
    return-void
.end method
