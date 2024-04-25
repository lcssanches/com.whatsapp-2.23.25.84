.class public final synthetic LX/9aE;
.super Ljava/lang/Object;

# interfaces
.implements LX/8oE;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9aE;->A00:Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;

    return-void
.end method


# virtual methods
.method public final BZ7(Ljava/lang/String;I)V
    .locals 10

    iget-object v4, p0, LX/9aE;->A00:Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;

    invoke-virtual {v4}, LX/4cN;->Bhy()V

    invoke-virtual {v4}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x7f120bb0

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    const v1, 0x7f12083d

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object v1, v4, LX/4cN;->A0D:LX/1Pt;

    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;->A04:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7lL;->A02(LX/1Pt;Ljava/lang/String;)Z

    move-result v0

    const-string v8, "GALLERY_QR_CODE"

    move-object v7, p1

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v0, p1}, LX/7lL;->A03(LX/1Pt;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;->A05:LX/968;

    invoke-virtual {v0}, LX/9S8;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;->A08:LX/7fU;

    invoke-virtual {v0}, LX/7fU;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v4, Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;->A03:LX/9YA;

    const/4 v5, 0x0

    const-string v9, "payments_camera_gallery"

    move-object v6, v5

    invoke-virtual/range {v3 .. v9}, LX/9YA;->A00(Landroid/app/Activity;LX/1Za;LX/9jE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;->A08:LX/7fU;

    invoke-virtual {v0}, LX/7fU;->A03()Z

    move-result v0

    if-nez v0, :cond_0

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

    :cond_2
    const-string v1, "payments_camera_gallery"

    const/4 v0, 0x0

    invoke-static {v0, p1, v8, v1}, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A00(LX/1Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    move-result-object v0

    invoke-virtual {v4, v0, v8}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v0

    invoke-static {v0}, LX/4Kj;->A04(LX/4Kj;)V

    invoke-virtual {v0, v1}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/0yM;->A0u(LX/0Vn;)V

    return-void
.end method
