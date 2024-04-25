.class public LX/9TK;
.super Ljava/lang/Object;

# interfaces
.implements LX/45q;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9TK;->A01:I

    iput-object p1, p0, LX/9TK;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BN7(I)V
    .locals 4

    iget v0, p0, LX/9TK;->A01:I

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/9TK;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/ui/IndiaUpiScanQrCodeFragment;

    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A04:LX/2jS;

    invoke-virtual {v0}, LX/2jS;->A02()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/whatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A03:LX/3dV;

    const v0, 0x7f120b9e

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/3dV;->A0M(II)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object v1, v1, Lcom/whatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A03:LX/3dV;

    const v0, 0x7f120558

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/9TK;->A00:Ljava/lang/Object;

    check-cast v3, LX/1iu;

    iget-object v0, v3, LX/1iu;->A03:LX/2jS;

    invoke-virtual {v0}, LX/2jS;->A02()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/4cN;->A05:LX/3dV;

    const v0, 0x7f120b9e

    :goto_1
    invoke-virtual {v1, v0, v2}, LX/3dV;->A0M(II)V

    :cond_3
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    iget-object v1, v3, LX/4cN;->A05:LX/3dV;

    const v0, 0x7f120558

    goto :goto_1
.end method

.method public BXa()V
    .locals 3

    iget v0, p0, LX/9TK;->A01:I

    if-eqz v0, :cond_0

    const-string v0, "qractivity/previewready"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/9TK;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/ui/IndiaUpiScanQrCodeFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A07:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/whatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A1M()V

    iget-object v1, v1, Lcom/whatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A05:LX/2gm;

    :goto_0
    const-string v0, "payments_camera"

    invoke-virtual {v1, v0}, LX/2gm;->A00(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/9TK;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScanActivity;

    iget-object v1, v2, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScanActivity;->A02:LX/36E;

    const-string v0, "indiaupiqractivity/previewready"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1iu;->A08:Z

    iget-object v1, v2, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScanActivity;->A00:LX/2gm;

    goto :goto_0
.end method

.method public BXu(Ljava/lang/String;)V
    .locals 10

    iget v0, p0, LX/9TK;->A01:I

    iget-object v2, p0, LX/9TK;->A00:Ljava/lang/Object;

    move-object v7, p1

    if-eqz v0, :cond_6

    check-cast v2, Lcom/whatsapp/payments/ui/IndiaUpiScanQrCodeFragment;

    iget-object v1, v2, Lcom/whatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A05:LX/2gm;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/2gm;->A01(S)V

    if-eqz p1, :cond_5

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p1, v2, Lcom/whatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A07:Ljava/lang/String;

    invoke-virtual {v2}, LX/0fI;->A0R()LX/03u;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;

    iget-object v0, v4, LX/4cN;->A08:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0K()Landroid/os/Vibrator;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x4b

    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    iget-object v1, v4, LX/4cN;->A0D:LX/1Pt;

    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;->A04:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7lL;->A02(LX/1Pt;Ljava/lang/String;)Z

    move-result v0

    const-string v8, "SCANNED_QR_CODE"

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v0, p1}, LX/7lL;->A03(LX/1Pt;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;->A05:LX/968;

    invoke-virtual {v0}, LX/9S8;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;->A08:LX/7fU;

    invoke-virtual {v0}, LX/7fU;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v4, Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;->A03:LX/9YA;

    const/4 v5, 0x0

    const-string v9, "payments_camera_gallery"

    move-object v6, v5

    invoke-virtual/range {v3 .. v9}, LX/9YA;->A00(Landroid/app/Activity;LX/1Za;LX/9jE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;->A08:LX/7fU;

    invoke-virtual {v0}, LX/7fU;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v4, LX/4cS;->A04:LX/472;

    iget-object v2, v4, Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;->A06:LX/9QS;

    new-instance v0, LX/9ZW;

    invoke-direct {v0, v4, v8, p1}, LX/9ZW;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/9Cr;

    invoke-direct {v1, v4, v2, v0}, LX/9Cr;-><init>(LX/4cL;LX/9QS;LX/9iu;)V

    const/4 v0, 0x0

    new-array v0, v0, [LX/0t3;

    invoke-interface {v3, v1, v0}, LX/472;->Biv(LX/7iy;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v1, v4, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x54a

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v4, Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;->A03:LX/9YA;

    const/4 v5, 0x0

    const-string v9, "payments_camera"

    const/4 v0, 0x1

    new-instance v6, LX/9TJ;

    invoke-direct {v6, v4, v0}, LX/9TJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v3 .. v9}, LX/9YA;->A00(Landroid/app/Activity;LX/1Za;LX/9jE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v1, "payments_camera"

    const/4 v0, 0x0

    invoke-static {v0, p1, v8, v1}, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A00(LX/1Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    move-result-object v0

    invoke-virtual {v4, v0, v8}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A06:Lcom/whatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/WaQrScannerView;->BiR()V

    return-void

    :cond_6
    check-cast v2, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScanActivity;

    iget-object v1, v2, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScanActivity;->A00:LX/2gm;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/2gm;->A01(S)V

    invoke-virtual {v2, p1}, LX/1iu;->A5T(Ljava/lang/String;)V

    return-void
.end method
