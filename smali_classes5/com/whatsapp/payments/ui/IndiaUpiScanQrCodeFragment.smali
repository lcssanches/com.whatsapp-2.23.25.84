.class public Lcom/whatsapp/payments/ui/IndiaUpiScanQrCodeFragment;
.super Lcom/whatsapp/payments/ui/Hilt_IndiaUpiScanQrCodeFragment;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:LX/3dV;

.field public A04:LX/2jS;

.field public A05:LX/2gm;

.field public A06:Lcom/whatsapp/qrcode/WaQrScannerView;

.field public A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/payments/ui/Hilt_IndiaUpiScanQrCodeFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0c()V
    .locals 2

    invoke-super {p0}, LX/0fI;->A0c()V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A06:Lcom/whatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A06:Lcom/whatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A05:LX/2gm;

    invoke-virtual {v0, v1}, LX/2gm;->A01(S)V

    return-void
.end method

.method public A0d()V
    .locals 2

    invoke-super {p0}, LX/0fI;->A0d()V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A06:Lcom/whatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A06:Lcom/whatsapp/qrcode/WaQrScannerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e0777

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b0911

    invoke-static {p2, v0}, LX/4C2;->A15(Landroid/view/View;I)V

    const v0, 0x7f0b123e

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b1543

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/qrcode/WaQrScannerView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A06:Lcom/whatsapp/qrcode/WaQrScannerView;

    const v0, 0x7f0b18c6

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A01:Landroid/view/View;

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A06:Lcom/whatsapp/qrcode/WaQrScannerView;

    const/4 v1, 0x1

    new-instance v0, LX/9TK;

    invoke-direct {v0, p0, v1}, LX/9TK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/qrcode/WaQrScannerView;->setQrScannerCallback(LX/45q;)V

    const v0, 0x7f0b1542

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x5e

    invoke-static {v1, p0, v0}, LX/9lR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1541

    invoke-static {p2, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A02:Landroid/widget/ImageView;

    const/16 v0, 0x5f

    invoke-static {v1, p0, v0}, LX/9lR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A1L()V

    return-void
.end method

.method public A1L()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A06:Lcom/whatsapp/qrcode/WaQrScannerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A1M()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A06:Lcom/whatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/WaQrScannerView;->Boz()Z

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A02:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A06:Lcom/whatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/WaQrScannerView;->BHy()Z

    move-result v3

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A02:Landroid/widget/ImageView;

    const v0, 0x7f080365

    if-eqz v3, :cond_0

    const v0, 0x7f080367

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A02:Landroid/widget/ImageView;

    const v1, 0x7f120cdb

    if-nez v3, :cond_1

    const v1, 0x7f120cdd

    :cond_1
    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
