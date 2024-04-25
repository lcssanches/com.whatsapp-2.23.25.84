.class public Lcom/whatsapp/qrcode/WaQrScannerView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements LX/6FC;
.implements LX/488;


# instance fields
.field public A00:LX/1Pt;

.field public A01:LX/6FC;

.field public A02:LX/5sB;

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/qrcode/WaQrScannerView;->A00()V

    invoke-virtual {p0}, Lcom/whatsapp/qrcode/WaQrScannerView;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/whatsapp/qrcode/WaQrScannerView;->A00()V

    invoke-virtual {p0}, Lcom/whatsapp/qrcode/WaQrScannerView;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/whatsapp/qrcode/WaQrScannerView;->A00()V

    invoke-virtual {p0}, Lcom/whatsapp/qrcode/WaQrScannerView;->A01()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/qrcode/WaQrScannerView;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/qrcode/WaQrScannerView;->A03:Z

    invoke-virtual {p0}, Lcom/whatsapp/qrcode/WaQrScannerView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    check-cast v0, LX/4Wz;

    iget-object v0, v0, LX/4Wz;->A0J:LX/3I0;

    invoke-static {v0}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/WaQrScannerView;->A00:LX/1Pt;

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/qrcode/WaQrScannerView;->A00:LX/1Pt;

    const/16 v0, 0x15d

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/whatsapp/qrcode/QrScannerViewV2;

    invoke-direct {v0, v1}, Lcom/whatsapp/qrcode/QrScannerViewV2;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/WaQrScannerView;->A01:LX/6FC;

    return-void

    :cond_0
    new-instance v0, LX/10g;

    invoke-direct {v0, v1}, LX/10g;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public BHy()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/qrcode/WaQrScannerView;->A01:LX/6FC;

    invoke-interface {v0}, LX/6FC;->BHy()Z

    move-result v0

    return v0
.end method

.method public BiR()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/qrcode/WaQrScannerView;->A01:LX/6FC;

    invoke-interface {v0}, LX/6FC;->BiR()V

    return-void
.end method

.method public Bih()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/qrcode/WaQrScannerView;->A01:LX/6FC;

    invoke-interface {v0}, LX/6FC;->Bih()V

    return-void
.end method

.method public BoA()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/qrcode/WaQrScannerView;->A01:LX/6FC;

    invoke-interface {v0}, LX/6FC;->BoA()V

    return-void
.end method

.method public Boh()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/qrcode/WaQrScannerView;->A01:LX/6FC;

    invoke-interface {v0}, LX/6FC;->Boh()V

    return-void
.end method

.method public Boz()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/qrcode/WaQrScannerView;->A01:LX/6FC;

    invoke-interface {v0}, LX/6FC;->Boz()Z

    move-result v0

    return v0
.end method

.method public BpS()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/qrcode/WaQrScannerView;->A01:LX/6FC;

    invoke-interface {v0}, LX/6FC;->BpS()V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/qrcode/WaQrScannerView;->A02:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/WaQrScannerView;->A02:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setQrDecodeHints(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/qrcode/WaQrScannerView;->A01:LX/6FC;

    invoke-interface {v0, p1}, LX/6FC;->setQrDecodeHints(Ljava/util/Map;)V

    return-void
.end method

.method public setQrScannerCallback(LX/45q;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/qrcode/WaQrScannerView;->A01:LX/6FC;

    invoke-interface {v0, p1}, LX/6FC;->setQrScannerCallback(LX/45q;)V

    return-void
.end method

.method public setShouldUseGoogleVisionScanner(Z)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/qrcode/WaQrScannerView;->A01:LX/6FC;

    invoke-interface {v0, p1}, LX/6FC;->setShouldUseGoogleVisionScanner(Z)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/qrcode/WaQrScannerView;->A01:LX/6FC;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
