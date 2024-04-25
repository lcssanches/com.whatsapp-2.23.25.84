.class public abstract Lcom/whatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;
.super Lcom/whatsapp/base/WaFragment;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroid/widget/ProgressBar;

.field public A03:Landroid/widget/ScrollView;

.field public A04:Lcom/whatsapp/TextEmojiLabel;

.field public A05:Lcom/whatsapp/WaEditText;

.field public A06:LX/5aE;

.field public A07:LX/36V;

.field public A08:LX/1Pt;

.field public A09:LX/9P7;

.field public A0A:LX/8q4;

.field public A0B:LX/5a4;

.field public A0C:LX/5cn;

.field public A0D:LX/472;

.field public A0E:Lcom/whatsapp/wds/components/button/WDSButton;

.field public final A0F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/base/WaFragment;-><init>()V

    new-instance v0, LX/7tC;

    invoke-direct {v0, p0}, LX/7tC;-><init>(Lcom/whatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A0F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0e01db

    const/4 v4, 0x0

    invoke-static {p2, p3, v0, v1}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A00:Landroid/view/View;

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A1K()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0645

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A04:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A1K()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0b6e

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaEditText;

    invoke-static {v0, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A05:Lcom/whatsapp/WaEditText;

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A1K()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0ea6

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A02:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A1K()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0646

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A01:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/whatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A04:Lcom/whatsapp/TextEmojiLabel;

    if-eqz v2, :cond_8

    iget-object v1, p0, Lcom/whatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A07:LX/36V;

    if-eqz v1, :cond_7

    new-instance v0, LX/4MN;

    invoke-direct {v0, v2, v1}, LX/4MN;-><init>(Landroid/widget/TextView;LX/36V;)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/06C;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A04:Lcom/whatsapp/TextEmojiLabel;

    if-eqz v1, :cond_6

    new-instance v0, LX/4Dn;

    invoke-direct {v0}, LX/4Dn;-><init>()V

    iput-object v0, v1, Lcom/whatsapp/TextEmojiLabel;->A07:LX/4Dn;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A04:Lcom/whatsapp/TextEmojiLabel;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A1L()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A1K()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b06d0

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-static {v0, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A0E:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A1K()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0635

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-static {v0, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A03:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A0F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v3, p0, LX/0fI;->A0E:LX/0fI;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.ui.PaymentBottomSheet"

    invoke-static {v3, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A05:Lcom/whatsapp/WaEditText;

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    new-instance v0, LX/8xX;

    invoke-direct {v0, p0, v2}, LX/8xX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A05:Lcom/whatsapp/WaEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/000;->A08(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {p0, v4}, Lcom/whatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A1N(Z)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A0E:Lcom/whatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_2

    new-instance v0, LX/8y8;

    invoke-direct {v0, v3, v2, p0}, LX/8y8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A1K()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b05b2

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/8y8;

    invoke-direct {v0, v3, v1, p0}, LX/8y8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A1K()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "continueButton"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "nameEditText"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "nameEditText"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "descText"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "descText"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "systemServices"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "descText"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A18()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A03:Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A0F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    invoke-super {p0}, LX/0fI;->A18()V

    return-void

    :cond_1
    const-string v0, "scrollView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1K()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rootView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public abstract A1L()Ljava/lang/CharSequence;
.end method

.method public abstract A1M(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public final A1N(Z)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A0E:Lcom/whatsapp/wds/components/button/WDSButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_0
    const-string v0, "continueButton"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
