.class public Lcom/whatsapp/search/views/TokenizedSearchInput;
.super Landroid/widget/LinearLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Landroid/view/View$OnKeyListener;

.field public A04:Landroid/widget/TextView$OnEditorActionListener;

.field public A05:LX/0XR;

.field public A06:LX/0t3;

.field public A07:Lcom/google/android/material/chip/Chip;

.field public A08:LX/5gA;

.field public A09:LX/3KY;

.field public A0A:LX/36b;

.field public A0B:LX/36V;

.field public A0C:LX/36W;

.field public A0D:LX/1Pt;

.field public A0E:Lcom/whatsapp/jid/UserJid;

.field public A0F:Lcom/whatsapp/search/SearchViewModel;

.field public A0G:LX/5g3;

.field public A0H:LX/5KX;

.field public A0I:LX/5sB;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/Runnable;

.field public A0L:Ljava/lang/Runnable;

.field public A0M:Ljava/lang/String;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public final A0Q:Landroid/view/View$OnFocusChangeListener;

.field public final A0R:Landroid/view/View;

.field public final A0S:Lcom/google/android/material/chip/Chip;

.field public final A0T:Lcom/google/android/material/chip/Chip;

.field public final A0U:Lcom/google/android/material/chip/Chip;

.field public final A0V:Lcom/whatsapp/WaImageButton;

.field public final A0W:Lcom/whatsapp/WaImageView;

.field public final A0X:Lcom/whatsapp/text/FinalBackspaceAwareEntry;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/search/views/TokenizedSearchInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/search/views/TokenizedSearchInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0O:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0O:Z

    invoke-virtual {p0}, Lcom/whatsapp/search/views/TokenizedSearchInput;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0D:LX/1Pt;

    invoke-static {v1}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A09:LX/3KY;

    invoke-static {v1}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0A:LX/36b;

    invoke-static {v1}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0C:LX/36W;

    invoke-static {v1}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0B:LX/36V;

    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0P:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0M:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0J:Ljava/lang/Integer;

    iput v3, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A00:I

    iput v3, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A01:I

    new-instance v0, LX/5KX;

    invoke-direct {v0, p0}, LX/5KX;-><init>(Lcom/whatsapp/search/views/TokenizedSearchInput;)V

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0H:LX/5KX;

    const/16 v1, 0x8

    new-instance v0, LX/6H9;

    invoke-direct {v0, p0, v1}, LX/6H9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A04:Landroid/widget/TextView$OnEditorActionListener;

    const/4 v1, 0x3

    new-instance v0, LX/6K3;

    invoke-direct {v0, p0, v1}, LX/6K3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A03:Landroid/view/View$OnKeyListener;

    const/16 v1, 0x12

    new-instance v0, LX/5ha;

    invoke-direct {v0, p0, v1}, LX/5ha;-><init>(Lcom/whatsapp/search/views/TokenizedSearchInput;I)V

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A02:Landroid/view/View$OnClickListener;

    const/16 v1, 0x1b

    new-instance v0, LX/6G3;

    invoke-direct {v0, p0, v1}, LX/6G3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A05:LX/0XR;

    const/16 v1, 0xa

    new-instance v0, LX/6Hy;

    invoke-direct {v0, p0, v1}, LX/6Hy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0Q:Landroid/view/View$OnFocusChangeListener;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {p0, v3}, LX/4C6;->A1M(Landroid/widget/LinearLayout;I)V

    const v1, 0x7f0e07e2

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b1bdb

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0U:Lcom/google/android/material/chip/Chip;

    const v0, 0x7f0b0577

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0S:Lcom/google/android/material/chip/Chip;

    const v0, 0x7f0b1922

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0T:Lcom/google/android/material/chip/Chip;

    iget-object v1, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0D:LX/1Pt;

    sget-object v0, LX/5cB;->A0L:LX/5aR;

    invoke-virtual {v0, v1}, LX/5aR;->A00(LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b15fb

    invoke-static {p0, v0}, LX/4C4;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A07:Lcom/google/android/material/chip/Chip;

    :cond_1
    const v0, 0x7f0b1749

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/text/FinalBackspaceAwareEntry;

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0X:Lcom/whatsapp/text/FinalBackspaceAwareEntry;

    const v0, 0x7f0b172e

    invoke-static {p0, v0}, LX/4C6;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0W:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b0b25

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0R:Landroid/view/View;

    const v0, 0x7f0b0c1a

    invoke-static {p0, v0}, LX/4C8;->A0c(Landroid/view/View;I)Lcom/whatsapp/WaImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0V:Lcom/whatsapp/WaImageButton;

    return-void
.end method

.method public static synthetic A00(Landroid/view/View;Lcom/whatsapp/search/views/TokenizedSearchInput;)V
    .locals 2

    iget-object v1, p1, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0F:Lcom/whatsapp/search/SearchViewModel;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0U:Lcom/google/android/material/chip/Chip;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/search/SearchViewModel;->A0Y(I)V

    :cond_0
    :goto_0
    const/16 v0, 0xa

    new-instance p0, LX/3j3;

    invoke-direct {p0, p1, v0}, LX/3j3;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v0, p1, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0S:Lcom/google/android/material/chip/Chip;

    if-ne p0, v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/search/SearchViewModel;->A0b(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0T:Lcom/google/android/material/chip/Chip;

    if-ne p0, v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/search/SearchViewModel;->A0d(LX/5g3;)V

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/whatsapp/search/views/TokenizedSearchInput;->A07:Lcom/google/android/material/chip/Chip;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/search/SearchViewModel;->A0g(Z)V

    goto :goto_0
.end method

.method public static synthetic A01(Lcom/whatsapp/search/views/TokenizedSearchInput;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/search/views/TokenizedSearchInput;->setFocus(I)V

    return-void
.end method

.method public static synthetic A02(Lcom/whatsapp/search/views/TokenizedSearchInput;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/whatsapp/search/views/TokenizedSearchInput;->setFocus(I)V

    return-void
.end method

.method public static synthetic A03(Lcom/whatsapp/search/views/TokenizedSearchInput;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/whatsapp/search/views/TokenizedSearchInput;->setFocus(I)V

    return-void
.end method

.method public static synthetic A04(Lcom/whatsapp/search/views/TokenizedSearchInput;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/whatsapp/search/views/TokenizedSearchInput;->setFocus(I)V

    return-void
.end method

.method public static synthetic A05(Lcom/whatsapp/search/views/TokenizedSearchInput;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/search/views/TokenizedSearchInput;->setFocus(I)V

    return-void
.end method

.method public static synthetic A06(Lcom/whatsapp/search/views/TokenizedSearchInput;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0F:Lcom/whatsapp/search/SearchViewModel;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0X:Lcom/whatsapp/text/FinalBackspaceAwareEntry;

    invoke-virtual {v0}, Lcom/whatsapp/search/SearchViewModel;->A0Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/4C6;->A1L(Landroid/widget/EditText;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/search/views/TokenizedSearchInput;->setFocus(I)V

    :cond_0
    return-void
.end method

.method public static synthetic A07(Lcom/whatsapp/search/views/TokenizedSearchInput;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/search/views/TokenizedSearchInput;->setFocus(I)V

    return-void
.end method

.method public static synthetic A08(Lcom/whatsapp/search/views/TokenizedSearchInput;Ljava/lang/Boolean;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/whatsapp/search/views/TokenizedSearchInput;->setFocus(I)V

    iget-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0X:Lcom/whatsapp/text/FinalBackspaceAwareEntry;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v0, v1}, Lcom/whatsapp/WaEditText;->A07(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/whatsapp/search/views/TokenizedSearchInput;->setFocus(I)V

    iget-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0X:Lcom/whatsapp/text/FinalBackspaceAwareEntry;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0R:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0B:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0Q()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method private setFocus(I)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0F:Lcom/whatsapp/search/SearchViewModel;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    :goto_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0F:Lcom/whatsapp/search/SearchViewModel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/search/SearchViewModel;->A0h(Z)V

    :cond_0
    iput p1, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A00:I

    invoke-virtual {p0}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0H()V

    invoke-virtual {p0}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0E()V

    invoke-virtual {p0}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0G()V

    invoke-virtual {p0}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0F()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0X:Lcom/whatsapp/text/FinalBackspaceAwareEntry;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0X:Lcom/whatsapp/text/FinalBackspaceAwareEntry;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    goto :goto_1
.end method


# virtual methods
.method public A09(Z)Landroid/content/res/ColorStateList;
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04077e

    const v0, 0x7f060a83

    invoke-static {v2, v3, v1, v0}, LX/5bn;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04077d

    const v0, 0x7f060a82

    invoke-static {v2, v3, v1, v0}, LX/5bn;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    if-nez p1, :cond_0

    move v4, v0

    :cond_0
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final A0A()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0W:Lcom/whatsapp/WaImageView;

    iget-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0E:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0J:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0G:LX/5g3;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A08:LX/5gA;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0V:Lcom/whatsapp/WaImageButton;

    iget-boolean v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0N:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0P:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0B()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0L:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0K:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_4
    const/16 v0, 0x9

    new-instance v2, LX/3j3;

    invoke-direct {v2, p0, v0}, LX/3j3;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0L:Ljava/lang/Runnable;

    const-wide/16 v0, 0x32

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final A0B()V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0F:Lcom/whatsapp/search/SearchViewModel;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A01:I

    iget-object v5, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0V:Lcom/whatsapp/WaImageButton;

    if-eqz v0, :cond_7

    const v0, 0x7f0807fe

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121f97

    :goto_0
    invoke-static {v1, v5, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v4

    iget-boolean v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0N:Z

    const/4 v3, 0x4

    const/16 v2, 0x8

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0P:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0C()V

    :cond_1
    if-ne v4, v2, :cond_4

    if-ne v1, v2, :cond_5

    :cond_2
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0C()V

    :cond_3
    return-void

    :cond_4
    if-eq v4, v2, :cond_2

    if-ne v1, v2, :cond_2

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0C()V

    :cond_5
    const/16 v0, 0xc

    new-instance v2, LX/3jX;

    invoke-direct {v2, p0, v1, v0}, LX/3jX;-><init>(Ljava/lang/Object;II)V

    iput-object v2, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0K:Ljava/lang/Runnable;

    const-wide/16 v0, 0x32

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0F:Lcom/whatsapp/search/SearchViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/search/SearchViewModel;->A0i()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :cond_7
    const v0, 0x7f0807fc

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121f96

    goto :goto_0
.end method

.method public final A0C()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0E:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0J:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0G:LX/5g3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A08:LX/5gA;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0W:Lcom/whatsapp/WaImageView;

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    const/4 v0, 0x4

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0D()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0E:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0J:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0X:Lcom/whatsapp/text/FinalBackspaceAwareEntry;

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, LX/4Y1;->setHint(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0X:Lcom/whatsapp/text/FinalBackspaceAwareEntry;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121c4b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0E()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0E:Lcom/whatsapp/jid/UserJid;

    const/16 v1, 0x8

    iget-object v3, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0S:Lcom/google/android/material/chip/Chip;

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04077d

    const v0, 0x7f060a82

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0I(Lcom/google/android/material/chip/Chip;I)V

    return-void

    :cond_1
    iget v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A00:I

    const/4 v2, 0x1

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A09(Z)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    iget v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A00:I

    if-eq v0, v1, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {p0, v3, v2}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0K(Lcom/google/android/material/chip/Chip;Z)V

    return-void
.end method

.method public final A0F()V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A07:Lcom/google/android/material/chip/Chip;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A08:LX/5gA;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget v2, v0, LX/5gA;->A02:I

    iget v1, v0, LX/5gA;->A00:I

    const/4 v0, 0x5

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0J(Lcom/google/android/material/chip/Chip;III)V

    return-void
.end method

.method public final A0G()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0G:LX/5g3;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0T:Lcom/google/android/material/chip/Chip;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0T:Lcom/google/android/material/chip/Chip;

    iget v2, v0, LX/5g3;->A02:I

    iget v1, v0, LX/5g3;->A00:I

    const/4 v0, 0x3

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0J(Lcom/google/android/material/chip/Chip;III)V

    return-void
.end method

.method public final A0H()V
    .locals 8

    iget-object v7, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0D:LX/1Pt;

    invoke-static {v7}, LX/5YZ;->A00(LX/1Pt;)Landroid/util/SparseArray;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0J:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5OC;

    const/16 v4, 0x8

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0U:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0U:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v6, 0x7f0404bf

    const v5, 0x7f060dd2

    invoke-static {v0, v1, v3, v6, v5}, LX/5bn;->A08(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    iget v0, v2, LX/5OC;->A05:I

    invoke-static {p0, v3, v0}, LX/4C7;->A0B(Landroid/view/View;Landroid/widget/TextView;I)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0J:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6, v5}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v3, v7, v1, v0}, LX/5YZ;->A01(Landroid/content/Context;Lcom/google/android/material/chip/Chip;LX/1Pt;II)V

    iget v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A09(Z)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    iget v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A00:I

    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {p0, v3, v2}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0K(Lcom/google/android/material/chip/Chip;Z)V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04077d

    const v0, 0x7f060a82

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0I(Lcom/google/android/material/chip/Chip;I)V

    return-void
.end method

.method public final A0I(Lcom/google/android/material/chip/Chip;I)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0600cc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-static {v1, v7}, LX/0ZN;->A05(II)I

    move-result v8

    iget-boolean v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0P:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const v0, 0x3f6b851f    # 0.92f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x2

    new-array v1, v9, [F

    fill-array-data v1, :array_0

    const-string v0, "scaleX"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-array v1, v9, [F

    fill-array-data v1, :array_1

    const-string v0, "scaleY"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v1, v9, [F

    fill-array-data v1, :array_2

    const-string v0, "alpha"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {}, LX/4C9;->A0F()Landroid/animation/AnimatorSet;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v3, 0x64

    invoke-virtual {v5, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v1, v8, v6}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-static {v1, v7, v0}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-static {v2, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/16 v0, 0x2d

    invoke-static {v2, p1, v0}, LX/5EG;->A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/4C9;->A0F()Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f6b851f    # 0.92f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f6b851f    # 0.92f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final A0J(Lcom/google/android/material/chip/Chip;III)V
    .locals 4

    invoke-static {p0, p1, p2}, LX/4C7;->A0B(Landroid/view/View;Landroid/widget/TextView;I)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0404bf

    const v2, 0x7f060dd2

    invoke-static {v0, v1, p1, v3, v2}, LX/5bn;->A08(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v1, p1, p3, v0}, LX/52F;->A02(Landroid/content/Context;Lcom/google/android/material/chip/Chip;II)V

    iget v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A00:I

    const/4 v1, 0x1

    invoke-static {v0, p4}, LX/000;->A1U(II)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A09(Z)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    iget v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A00:I

    if-eq v0, p4, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0K(Lcom/google/android/material/chip/Chip;Z)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04077d

    const v0, 0x7f060a82

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0I(Lcom/google/android/material/chip/Chip;I)V

    :cond_1
    return-void
.end method

.method public A0K(Lcom/google/android/material/chip/Chip;Z)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04077f

    const v0, 0x7f060a84

    invoke-static {v2, v3, v1, v0}, LX/5bn;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v1, v0}, LX/5bM;->A00(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipStrokeWidth(F)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A0L(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0M:Ljava/lang/String;

    invoke-static {v0, p1}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A00:I

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/search/views/TokenizedSearchInput;->setFocus(I)V

    :cond_0
    iput-object p1, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0M:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0I:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0I:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getClearButton()Lcom/whatsapp/WaImageView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0W:Lcom/whatsapp/WaImageView;

    return-object v0
.end method

.method public getGridToggle()Lcom/whatsapp/WaImageButton;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0V:Lcom/whatsapp/WaImageButton;

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b5c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0U:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0S:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method

.method public setNoAnimateForTestsOnly(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0P:Z

    return-void
.end method
