.class public Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:LX/7R6;

.field public A0A:Lcom/whatsapp/QrImageView;

.field public A0B:LX/3Sp;

.field public A0C:LX/36W;

.field public A0D:LX/355;

.field public A0E:LX/2qa;

.field public A0F:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

.field public A0G:Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

.field public A0H:LX/5sB;

.field public A0I:Z

.field public final A0J:LX/36E;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A00()V

    const-string v2, "payment-settings"

    const-string v1, "IN"

    const-string v0, "IndiaUpiDisplaySecureQrCodeView"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0J:LX/36E;

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A00()V

    const-string v2, "payment-settings"

    const-string v1, "IN"

    const-string v0, "IndiaUpiDisplaySecureQrCodeView"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0J:LX/36E;

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A00()V

    const-string v2, "payment-settings"

    const-string v1, "IN"

    const-string v0, "IndiaUpiDisplaySecureQrCodeView"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0J:LX/36E;

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A00()V

    const-string v2, "payment-settings"

    const-string v1, "IN"

    const-string v0, "IndiaUpiDisplaySecureQrCodeView"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0J:LX/36E;

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A00()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0I:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0I:Z

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/4C6;->A0a(LX/3I0;)LX/3Sp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0B:LX/3Sp;

    invoke-static {v1}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0C:LX/36W;

    invoke-static {v1}, LX/907;->A0G(LX/3I0;)LX/2qa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0E:LX/2qa;

    invoke-static {v1}, LX/907;->A09(LX/3I0;)LX/355;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0D:LX/355;

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 9

    invoke-static {p0}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04a5

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0b1537

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/QrImageView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0A:Lcom/whatsapp/QrImageView;

    const v0, 0x7f0b00dc

    invoke-static {p0, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b0873

    invoke-static {p0, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b0179

    invoke-static {p0, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b0786

    invoke-static {p0, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b1c49

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0F:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0D:LX/355;

    const-string v0, "INR"

    invoke-virtual {v1, v0}, LX/355;->A00(Ljava/lang/String;)LX/47M;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0F:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    iput-object v4, v0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0E:LX/47M;

    iput v2, v0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A03:I

    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0B:LX/3Sp;

    sget-object v0, LX/3Sp;->A1j:LX/1F0;

    invoke-virtual {v1, v0}, LX/3Sp;->A03(LX/1F0;)I

    move-result v1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {v4, v0}, LX/907;->A08(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/3DR;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0F:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v8, 0x0

    iget-object v3, p0, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0C:LX/36W;

    new-instance v1, LX/9Zu;

    move-object v7, v5

    move-object v6, v5

    invoke-direct/range {v1 .. v8}, LX/9Zu;-><init>(Landroid/content/Context;LX/36W;LX/47M;LX/3DR;LX/3DR;LX/3DR;LX/9M3;)V

    iput-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0G:LX/9hu;

    const v0, 0x7f0b0100

    invoke-static {p0, v0}, LX/4C7;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A03:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1c32

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A00:Landroid/view/View;

    const v0, 0x7f0b153f

    invoke-static {p0, v0}, LX/4C9;->A0e(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A04:Landroid/widget/LinearLayout;

    const v0, 0x7f0b153e

    invoke-static {p0, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b1508

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A01:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0H:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0H:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getQrCode()LX/7R6;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A09:LX/7R6;

    return-object v0
.end method

.method public getUserInputAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0F:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-static {v0}, LX/0yO;->A0X(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setup(Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;)V
    .locals 4

    iput-object p1, p0, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0G:Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A03:Landroid/widget/LinearLayout;

    const/16 v0, 0x91

    invoke-static {v1, p1, v0}, LX/9lR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A08:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12223d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/9bN;

    invoke-direct {v1}, LX/9bN;-><init>()V

    const-string v0, "try-again"

    invoke-static {v1, v2, v0}, LX/5Xz;->A01(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A08:Landroid/widget/TextView;

    const/16 v0, 0x92

    invoke-static {v1, p1, v0}, LX/9lR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0F:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    const v0, 0x7f0b1831

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A08:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0F:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    const/4 v2, 0x1

    new-instance v0, LX/9lY;

    invoke-direct {v0, p0, v2}, LX/9lY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0F:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A07:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->setErrorTextView(Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0F:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    new-instance v0, LX/9l5;

    invoke-direct {v0, p0, v2}, LX/9l5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0F:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    new-instance v0, LX/9WU;

    invoke-direct {v0, p0}, LX/9WU;-><init>(Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;)V

    iput-object v0, v1, Lcom/whatsapp/InterceptingEditText;->A00:LX/6An;

    return-void
.end method
