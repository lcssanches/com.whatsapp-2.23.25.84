.class public LX/4C1;
.super Ljava/lang/Object;

# interfaces
.implements LX/41U;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4C1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4C1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BXw(Z)V
    .locals 5

    iget v0, p0, LX/4C1;->A01:I

    iget-object v3, p0, LX/4C1;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v3, Lcom/whatsapp/identity/ScanQrCodeActivity;

    new-instance v2, Lcom/whatsapp/identity/QrCodeValidationResultBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/identity/QrCodeValidationResultBottomSheet;-><init>()V

    const/4 v0, 0x1

    new-array v4, v0, [LX/3gF;

    const-string v1, "is_valid"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    invoke-static {v4}, LX/0IU;->A00([LX/3gF;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    new-instance v0, LX/5gy;

    invoke-direct {v0, v3, v1}, LX/5gy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/identity/QrCodeValidationResultBottomSheet;->A01:Landroid/view/View$OnClickListener;

    const/4 v1, 0x1

    new-instance v0, LX/5gy;

    invoke-direct {v0, v3, v1}, LX/5gy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/identity/QrCodeValidationResultBottomSheet;->A00:Landroid/view/View$OnClickListener;

    iget-object v1, v3, Lcom/whatsapp/identity/ScanQrCodeActivity;->A03:Lcom/whatsapp/WaTextView;

    if-nez v1, :cond_0

    const-string v0, "errorIndicatorView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    const-string v0, "QrCodeValidationResultBottomSheet"

    invoke-static {v2, v1, v0}, LX/5cY;->A03(Landroidx/fragment/app/DialogFragment;LX/0eh;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/identity/ScanQrCodeActivity;->A0C:Lcom/whatsapp/qrcode/WaQrScannerView;

    if-nez v0, :cond_1

    const-string/jumbo v0, "qrScannerView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/qrcode/WaQrScannerView;->Boh()V

    return-void

    :cond_2
    check-cast v3, Lcom/whatsapp/identity/IdentityVerificationActivity;

    iget-object v2, v3, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0P:LX/2p7;

    const/16 v1, 0x27

    new-instance v0, LX/3jo;

    invoke-direct {v0, v1, v3, p1}, LX/3jo;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, LX/2p7;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
