.class public Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;
.super Lcom/whatsapp/qrcode/contactqr/Hilt_QrScanCodeFragment;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:LX/3dV;

.field public A03:LX/2jS;

.field public A04:LX/36d;

.field public A05:Lcom/whatsapp/qrcode/QrScannerOverlay;

.field public A06:Lcom/whatsapp/qrcode/WaQrScannerView;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Ljava/lang/Runnable;

.field public final A0D:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/qrcode/contactqr/Hilt_QrScanCodeFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A08:Z

    const/16 v1, 0x21

    new-instance v0, LX/3j2;

    invoke-direct {v0, p0, v1}, LX/3j2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0C:Ljava/lang/Runnable;

    const/16 v1, 0x22

    new-instance v0, LX/3j2;

    invoke-direct {v0, p0, v1}, LX/3j2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0D:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public A0c()V
    .locals 2

    invoke-super {p0}, LX/0fI;->A0c()V

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A02:LX/3dV;

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3dV;->A0W(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0d()V
    .locals 4

    invoke-super {p0}, LX/0fI;->A0d()V

    iget-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0A:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A09:Z

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A02:LX/3dV;

    iget-object v2, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0C:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3a98

    invoke-virtual {v3, v2, v0, v1}, LX/3dV;->A0Y(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, 0x7f0e020d

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1543

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/qrcode/WaQrScannerView;

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A06:Lcom/whatsapp/qrcode/WaQrScannerView;

    const v0, 0x7f0b123e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/qrcode/QrScannerOverlay;

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A05:Lcom/whatsapp/qrcode/QrScannerOverlay;

    const v0, 0x7f0b1542

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b1541

    invoke-static {v2, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A01:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A04:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "contact_qr_education"

    invoke-static {v1, v0}, LX/4C7;->A1R(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A09:Z

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A01:Landroid/widget/ImageView;

    const/16 v0, 0x1e

    invoke-static {v1, p0, v0}, LX/4C2;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A00:Landroid/view/View;

    const/16 v0, 0x1f

    invoke-static {v1, p0, v0}, LX/4C2;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A06:Lcom/whatsapp/qrcode/WaQrScannerView;

    new-instance v0, LX/5qO;

    invoke-direct {v0, p0}, LX/5qO;-><init>(Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/qrcode/WaQrScannerView;->setQrScannerCallback(LX/45q;)V

    const v0, 0x7f1225c6

    invoke-static {v1, p0, v0}, LX/4C4;->A1D(Landroid/view/View;LX/0fI;I)V

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A06:Lcom/whatsapp/qrcode/WaQrScannerView;

    const v0, 0x7f12001e

    invoke-static {v1, v0}, LX/5df;->A03(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A06:Lcom/whatsapp/qrcode/WaQrScannerView;

    const/16 v0, 0x20

    invoke-static {v1, p0, v0}, LX/4C2;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A1N()V

    return-object v2
.end method

.method public A17()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A02:LX/3dV;

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3dV;->A0W(Ljava/lang/Runnable;)V

    invoke-super {p0}, LX/0fI;->A17()V

    return-void
.end method

.method public A1L()V
    .locals 4

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A02:LX/3dV;

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3dV;->A0W(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0B:Z

    invoke-virtual {p0}, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A1N()V

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A02:LX/3dV;

    iget-object v3, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, LX/3dV;->A0W(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A09:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0fI;->A13()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0fI;->A0T()LX/0eh;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/qrcode/QrEducationDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/qrcode/QrEducationDialogFragment;-><init>()V

    invoke-static {v0, v1}, LX/5cY;->A02(Landroidx/fragment/app/DialogFragment;LX/0eh;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A08:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0A:Z

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A02:LX/3dV;

    const-wide/16 v0, 0x3a98

    invoke-virtual {v2, v3, v0, v1}, LX/3dV;->A0Y(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final A1M()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A06:Lcom/whatsapp/qrcode/WaQrScannerView;

    iget-object v0, v0, Lcom/whatsapp/qrcode/WaQrScannerView;->A01:LX/6FC;

    invoke-interface {v0}, LX/6FC;->Boz()Z

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A01:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A06:Lcom/whatsapp/qrcode/WaQrScannerView;

    iget-object v0, v0, Lcom/whatsapp/qrcode/WaQrScannerView;->A01:LX/6FC;

    invoke-interface {v0}, LX/6FC;->BHy()Z

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A01:Landroid/widget/ImageView;

    const v0, 0x7f080365

    if-eqz v2, :cond_0

    const v0, 0x7f080367

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A01:Landroid/widget/ImageView;

    const v0, 0x7f120cdb

    if-nez v2, :cond_1

    const v0, 0x7f120cdd

    :cond_1
    invoke-static {v1, p0, v0}, LX/4C4;->A1D(Landroid/view/View;LX/0fI;I)V

    return-void

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A1N()V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A06:Lcom/whatsapp/qrcode/WaQrScannerView;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0B:Z

    const/4 v2, 0x0

    invoke-static {v0}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A05:Lcom/whatsapp/qrcode/QrScannerOverlay;

    iget-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0B:Z

    if-nez v0, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
