.class public Lcom/whatsapp/qrcode/QrScannerViewV2;
.super Landroid/widget/FrameLayout;

# interfaces
.implements LX/6FC;
.implements LX/488;


# instance fields
.field public A00:LX/8ru;

.field public A01:LX/6FM;

.field public A02:LX/36V;

.field public A03:LX/1Pt;

.field public A04:LX/30C;

.field public A05:LX/45q;

.field public A06:LX/5sB;

.field public A07:Z

.field public final A08:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrScannerViewV2;->A00()V

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerViewV2;->A08:Landroid/os/Handler;

    const/4 v1, 0x2

    new-instance v0, LX/6HZ;

    invoke-direct {v0, p0, v1}, LX/6HZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerViewV2;->A00:LX/8ru;

    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrScannerViewV2;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrScannerViewV2;->A00()V

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerViewV2;->A08:Landroid/os/Handler;

    const/4 v1, 0x2

    new-instance v0, LX/6HZ;

    invoke-direct {v0, p0, v1}, LX/6HZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerViewV2;->A00:LX/8ru;

    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrScannerViewV2;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrScannerViewV2;->A00()V

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerViewV2;->A08:Landroid/os/Handler;

    const/4 v1, 0x2

    new-instance v0, LX/6HZ;

    invoke-direct {v0, p0, v1}, LX/6HZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerViewV2;->A00:LX/8ru;

    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrScannerViewV2;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrScannerViewV2;->A00()V

    return-void
.end method

.method private setupTapToFocus(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/6Fs;

    invoke-direct {v0, p0, v1}, LX/6Fs;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/0Ni;

    invoke-direct {v1, v2, v0}, LX/0Ni;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v0, LX/7tA;

    invoke-direct {v0, v1, p0}, LX/7tA;-><init>(LX/0Ni;Lcom/whatsapp/qrcode/QrScannerViewV2;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/qrcode/QrScannerViewV2;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/qrcode/QrScannerViewV2;->A07:Z

    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrScannerViewV2;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerViewV2;->A03:LX/1Pt;

    invoke-static {v1}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerViewV2;->A02:LX/36V;

    invoke-static {v1}, LX/3I0;->A6z(LX/3I0;)LX/30C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerViewV2;->A04:LX/30C;

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/qrcode/QrScannerViewV2;->A03:LX/1Pt;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/qrcode/QrScannerViewV2;->A04:LX/30C;

    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerViewV2;->A02:LX/36V;

    invoke-static {v0, v1}, LX/34D;->A02(LX/36V;LX/30C;)I

    move-result v1

    const-string v0, "createSimpleView"

    invoke-static {v2, v0, v1}, LX/5bP;->A00(Landroid/content/Context;Ljava/lang/String;I)LX/6FM;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "QrScannerViewV2/LiteCameraView"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    iput-object v1, p0, Lcom/whatsapp/qrcode/QrScannerViewV2;->A01:LX/6FM;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/6FM;->setQrScanningEnabled(Z)V

    iget-object v1, p0, Lcom/whatsapp/qrcode/QrScannerViewV2;->A01:LX/6FM;

    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerViewV2;->A00:LX/8ru;

    invoke-interface {v1, v0}, LX/6FM;->setCameraCallback(LX/8ru;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/whatsapp/qrcode/QrScannerViewV2;->setupTapToFocus(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "QrScannerViewV2/CameraView"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, LX/6lO;

    invoke-direct {v1, v2}, LX/6lO;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public BHy()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerViewV2;->A01:LX/6FM;

    invoke-interface {v0}, LX/6FM;->BHy()Z

    move-result v0

    return v0
.end method

.method public BiR()V
    .locals 0

    return-void
.end method

.method public Bih()V
    .locals 0

    return-void
.end method

.method public BoA()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerViewV2;->A01:LX/6FM;

    invoke-interface {v0}, LX/6FM;->Bii()V

    return-void
.end method

.method public Boh()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerViewV2;->A01:LX/6FM;

    invoke-interface {v0}, LX/6FM;->pause()V

    return-void
.end method

.method public Boz()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerViewV2;->A01:LX/6FM;

    invoke-interface {v0}, LX/6FM;->Boz()Z

    move-result v0

    return v0
.end method

.method public BpS()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerViewV2;->A01:LX/6FM;

    invoke-interface {v0}, LX/6FM;->BpS()V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerViewV2;->A06:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerViewV2;->A06:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerViewV2;->A01:LX/6FM;

    if-nez p2, :cond_0

    invoke-interface {v0}, LX/6FM;->Bik()V

    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerViewV2;->A01:LX/6FM;

    invoke-interface {v0}, LX/6FM;->Axi()V

    return-void

    :cond_0
    invoke-interface {v0}, LX/6FM;->pause()V

    return-void
.end method

.method public setQrDecodeHints(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerViewV2;->A01:LX/6FM;

    invoke-interface {v0, p1}, LX/6FM;->setQrDecodeHints(Ljava/util/Map;)V

    return-void
.end method

.method public setQrScannerCallback(LX/45q;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/qrcode/QrScannerViewV2;->A05:LX/45q;

    return-void
.end method

.method public synthetic setShouldUseGoogleVisionScanner(Z)V
    .locals 0

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerViewV2;->A01:LX/6FM;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
