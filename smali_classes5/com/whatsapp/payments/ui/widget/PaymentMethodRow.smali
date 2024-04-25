.class public Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;
.super Landroid/widget/LinearLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/RadioButton;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A07:Lcom/whatsapp/CopyableTextView;

.field public A08:Lcom/whatsapp/WaImageView;

.field public A09:LX/5sB;

.field public A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A02()V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A02()V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A02()V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A02()V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A02()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A02:Landroid/widget/RadioButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A08:Lcom/whatsapp/WaImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A00:Landroid/view/View;

    invoke-static {v0}, LX/5dY;->A02(Landroid/view/View;)V

    return-void
.end method

.method public A01()V
    .locals 3

    invoke-static {p0}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e06c8

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0b1305

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A00:Landroid/view/View;

    const v0, 0x7f0b1301

    invoke-static {p0, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b12f5

    invoke-static {p0, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b12f2

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CopyableTextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A07:Lcom/whatsapp/CopyableTextView;

    const v0, 0x7f0b1302

    invoke-static {p0, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b12f8

    invoke-static {p0, v0}, LX/4C6;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A08:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b1303

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A02:Landroid/widget/RadioButton;

    const v0, 0x7f0b12b1

    invoke-static {p0, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b12fd

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A07:Lcom/whatsapp/CopyableTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A08:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A00()V

    return-void
.end method

.method public A02()V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A0A:Z

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public A03(I)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A08:Lcom/whatsapp/WaImageView;

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A08:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A08:Lcom/whatsapp/WaImageView;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A04(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public A05(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A04:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A04:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A04:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0
.end method

.method public A06(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A07(Z)V
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A05:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez p1, :cond_0

    const v0, 0x7f0609be

    invoke-static {v3, v4, v0}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04058c

    const v0, 0x7f060697

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v4, v0}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void
.end method

.method public A08(Z)V
    .locals 2

    const v0, 0x7f0b0063

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {p1}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A09(Z)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A00()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A09:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A09:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutRes()I
    .locals 1

    const v0, 0x7f0e06c8

    return v0
.end method

.method public getMethodIconView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A01:Landroid/widget/ImageView;

    return-object v0
.end method

.method public setAccountId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A07:Lcom/whatsapp/CopyableTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A07:Lcom/whatsapp/CopyableTextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, LX/4C4;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setIconBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setRadioButtonChecked(Z)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A02:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method
