.class public LX/5qO;
.super Ljava/lang/Object;

# interfaces
.implements LX/45q;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;)V
    .locals 0

    iput-object p1, p0, LX/5qO;->A00:Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BN7(I)V
    .locals 4

    iget-object v3, p0, LX/5qO;->A00:Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    iget-object v0, v3, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A03:LX/2jS;

    invoke-virtual {v0}, LX/2jS;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A02:LX/3dV;

    const v1, 0x7f120b9e

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    :cond_0
    invoke-virtual {v3}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    instance-of v0, v1, LX/51q;

    if-eqz v0, :cond_1

    check-cast v1, LX/51q;

    iget-object v2, v1, LX/51q;->A02:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, v1, LX/51q;->A0H:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0F(IZ)V

    :cond_1
    return-void
.end method

.method public BXa()V
    .locals 1

    iget-object v0, p0, LX/5qO;->A00:Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A1M()V

    return-void
.end method

.method public BXu(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/5qO;->A00:Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    iget-boolean v0, v3, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A08:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    iget-object v0, v3, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, v3, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A07:Ljava/lang/String;

    invoke-virtual {v3}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    check-cast v1, LX/51q;

    const/4 v0, 0x2

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v0}, LX/51q;->A5T(Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, v3, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0A:Z

    iget-object v1, v3, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A02:LX/3dV;

    iget-object v0, v3, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3dV;->A0W(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A02:LX/3dV;

    const v0, 0x7f12083d

    invoke-virtual {v1, v0, v2}, LX/3dV;->A0M(II)V

    :cond_2
    iget-object v0, v3, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A06:Lcom/whatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/WaQrScannerView;->BiR()V

    return-void
.end method
