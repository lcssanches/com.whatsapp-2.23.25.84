.class public Lcom/whatsapp/qrcode/QrEducationDialogFragment;
.super Lcom/whatsapp/qrcode/Hilt_QrEducationDialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/qrcode/Hilt_QrEducationDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, 0x7f0e077a

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0911

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/qrcode/QrEducationView;

    iput-boolean v1, v0, Lcom/whatsapp/qrcode/QrEducationView;->A0E:Z

    const v0, 0x7f0b11e8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v1, p0, v0}, LX/4C2;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    return-object v2
.end method

.method public A19(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A19(Landroid/os/Bundle;)V

    const/4 v1, 0x2

    const v0, 0x7f15044a

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1O(II)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v5, p0, LX/0fI;->A0E:LX/0fI;

    instance-of v0, v5, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    if-eqz v0, :cond_1

    check-cast v5, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    iget-boolean v0, v5, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A09:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iput-boolean v4, v5, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A09:Z

    iget-object v0, v5, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A04:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "contact_qr_education"

    invoke-static {v1, v0, v4}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v3, v5, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A02:LX/3dV;

    iget-object v2, v5, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0C:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3a98

    invoke-virtual {v3, v2, v0, v1}, LX/3dV;->A0Y(Ljava/lang/Runnable;J)V

    :cond_0
    iput-boolean v4, v5, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A08:Z

    iget-object v0, v5, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A06:Lcom/whatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/WaQrScannerView;->BiR()V

    :cond_1
    return-void
.end method
