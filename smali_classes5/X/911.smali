.class public LX/911;
.super LX/0As;

# interfaces
.implements LX/6As;


# instance fields
.field public A00:[LX/5Lc;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;


# direct methods
.method public constructor <init>(LX/0eh;Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;I)V
    .locals 1

    iput-object p2, p0, LX/911;->A01:Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0As;-><init>(LX/0eh;I)V

    new-array v0, p3, [LX/5Lc;

    iput-object v0, p0, LX/911;->A00:[LX/5Lc;

    return-void
.end method


# virtual methods
.method public A04(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object v1, p0, LX/911;->A01:Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;

    const v0, 0x7f12083a

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string v0, "The item position is not defined"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f120830

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/911;->A00:[LX/5Lc;

    array-length v0, v0

    return v0
.end method

.method public A0H(I)LX/0fI;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string v0, "The item position is not defined"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;->A0H:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;->A00(Ljava/lang/String;)Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lcom/whatsapp/payments/ui/IndiaUpiScanQrCodeFragment;

    invoke-direct {v0}, Lcom/whatsapp/payments/ui/IndiaUpiScanQrCodeFragment;-><init>()V

    return-object v0
.end method

.method public B9G(I)Landroid/view/View;
    .locals 4

    iget-object v3, p0, LX/911;->A00:[LX/5Lc;

    aget-object v0, v3, p1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/911;->A01:Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;

    iget-object v2, v0, Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;->A01:Lcom/whatsapp/PagerSlidingTabStrip;

    invoke-static {v2}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e077c

    invoke-static {v1, v2, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/5Lc;

    invoke-direct {v2, v0}, LX/5Lc;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p1}, LX/0S6;->A04(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v2, LX/5Lc;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    aput-object v2, v3, p1

    :cond_0
    aget-object v0, v3, p1

    iget-object v0, v0, LX/5Lc;->A00:Landroid/view/View;

    return-object v0
.end method
