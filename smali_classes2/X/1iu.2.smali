.class public abstract LX/1iu;
.super LX/1FL;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/2jS;

.field public A04:LX/36Q;

.field public A05:Lcom/whatsapp/qrcode/WaQrScannerView;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1FL;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1iu;->A07:Z

    return-void
.end method


# virtual methods
.method public A5Q()V
    .locals 7

    iget-object v0, p0, LX/1iu;->A04:LX/36Q;

    const-string v6, "android.permission.CAMERA"

    invoke-virtual {v0, v6}, LX/36Q;->A02(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/1iu;->A05:Lcom/whatsapp/qrcode/WaQrScannerView;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1iu;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/1iu;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1iu;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1iu;->A01:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, LX/5SD;

    invoke-direct {v4, p0}, LX/5SD;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080a6c

    iput v0, v4, LX/5SD;->A01:I

    const/4 v3, 0x1

    new-array v1, v3, [I

    const v2, 0x7f12268e

    aput v2, v1, v5

    const v0, 0x7f121840

    iput v0, v4, LX/5SD;->A02:I

    iput-object v1, v4, LX/5SD;->A0B:[I

    new-array v1, v3, [I

    aput v2, v1, v5

    const v0, 0x7f12183f

    iput v0, v4, LX/5SD;->A03:I

    iput-object v1, v4, LX/5SD;->A09:[I

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/5SD;->A0D:[Ljava/lang/String;

    iput-boolean v3, v4, LX/5SD;->A07:Z

    invoke-virtual {p0, v4}, LX/1iu;->A5S(LX/5SD;)V

    invoke-virtual {v4}, LX/5SD;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public A5R()V
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;

    iget-object v1, v3, LX/4cN;->A05:LX/3dV;

    iget-object v0, v3, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A0J:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3dV;->A0W(Ljava/lang/Runnable;)V

    iget-object v2, v3, LX/4cN;->A05:LX/3dV;

    const/16 v1, 0x14

    new-instance v0, LX/3j2;

    invoke-direct {v0, v3, v1}, LX/3j2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v1, "qr_code_key"

    iget-object v0, p0, LX/1iu;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v2}, LX/0yS;->A0k(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public A5S(LX/5SD;)V
    .locals 5

    instance-of v0, p0, Lcom/whatsapp/migration/transfer/ui/P2pTransferQrScannerActivity;

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    new-array v1, v4, [I

    const v3, 0x7f12268e

    const/4 v2, 0x0

    aput v3, v1, v2

    const v0, 0x7f121839

    iput v0, p1, LX/5SD;->A02:I

    iput-object v1, p1, LX/5SD;->A0B:[I

    new-array v1, v4, [I

    aput v3, v1, v2

    const v0, 0x7f12183a

    iput v0, p1, LX/5SD;->A03:I

    iput-object v1, p1, LX/5SD;->A09:[I

    :cond_0
    return-void
.end method

.method public A5T(Ljava/lang/String;)V
    .locals 3

    const-string v0, "QrScannerActivity/result"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1iu;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/1iu;->A06:Ljava/lang/String;

    invoke-virtual {p0}, LX/1iu;->A5R()V

    :goto_0
    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    const/4 v2, 0x0

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "qr_education"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1iu;->A05:Lcom/whatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/WaQrScannerView;->BiR()V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, LX/1iu;->A05:Lcom/whatsapp/qrcode/WaQrScannerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1iu;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/1iu;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LX/07x;->A45(I)V

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f121bfd

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0777

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(Landroid/view/View;)V

    invoke-static {p0}, LX/0yM;->A0v(LX/07x;)V

    instance-of v0, p0, Lcom/whatsapp/migration/transfer/ui/P2pTransferQrScannerActivity;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/1iu;->A07:Z

    const v0, 0x7f0b123e

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1iu;->A00:Landroid/view/View;

    const v0, 0x7f0b1543

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/qrcode/WaQrScannerView;

    iput-object v0, p0, LX/1iu;->A05:Lcom/whatsapp/qrcode/WaQrScannerView;

    const v0, 0x7f0b18c6

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1iu;->A01:Landroid/view/View;

    const v0, 0x7f0b0cd1

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/1iu;->A02:Landroid/widget/TextView;

    iget-object v2, p0, LX/1iu;->A05:Lcom/whatsapp/qrcode/WaQrScannerView;

    const/4 v1, 0x1

    new-instance v0, LX/20z;

    invoke-direct {v0, p0, v1}, LX/20z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/qrcode/WaQrScannerView;->setQrScannerCallback(LX/45q;)V

    const v0, 0x7f0b11e8

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0911

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v2, p0, v1, v0}, LX/0yN;->A0z(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/1iu;->A07:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1iu;->A05:Lcom/whatsapp/qrcode/WaQrScannerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1iu;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1iu;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {p0}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v1, "qr_education"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/1iu;->A5Q()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/4cN;->onPause()V

    iget-object v0, p0, LX/1iu;->A05:Lcom/whatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1iu;->A05:Lcom/whatsapp/qrcode/WaQrScannerView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onResume()V

    iget-object v0, p0, LX/1iu;->A05:Lcom/whatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1iu;->A05:Lcom/whatsapp/qrcode/WaQrScannerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
