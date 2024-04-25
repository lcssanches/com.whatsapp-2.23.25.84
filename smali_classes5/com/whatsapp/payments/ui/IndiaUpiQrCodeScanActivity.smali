.class public final Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScanActivity;
.super LX/1iu;


# instance fields
.field public A00:LX/2gm;

.field public A01:Z

.field public final A02:LX/36E;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScanActivity;-><init>(I)V

    const-string v2, "payment"

    const-string v1, "IN"

    const-string v0, "IndiaUpiQrCodeScanActivity"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScanActivity;->A02:LX/36E;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/1iu;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScanActivity;->A01:Z

    const/16 v0, 0x58

    invoke-static {p0, v0}, LX/9l4;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScanActivity;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScanActivity;->A01:Z

    invoke-static {p0}, LX/0yL;->A0A(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/907;->A12(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/6LF;->A0d(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/907;->A0u(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3I0;->AFk(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jS;

    iput-object v0, p0, LX/1iu;->A03:LX/2jS;

    invoke-static {v2}, LX/4C4;->A0U(LX/3I0;)LX/36Q;

    move-result-object v0

    invoke-static {v0, p0}, LX/2vC;->A00(LX/36Q;LX/1iu;)V

    invoke-static {v1}, LX/3AS;->ADD(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gm;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScanActivity;->A00:LX/2gm;

    :cond_0
    return-void
.end method

.method public A5R()V
    .locals 3

    iget-object v0, p0, LX/4cN;->A08:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0K()Landroid/os/Vibrator;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x4b

    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;

    invoke-static {p0, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "intent_source"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, LX/1iu;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A5S(LX/5SD;)V
    .locals 5

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

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LX/07x;->A45(I)V

    invoke-super {p0, p1}, LX/1iu;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e04e2

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const v0, 0x7f1211f3

    invoke-virtual {v2, v0}, LX/0SA;->A0B(I)V

    invoke-virtual {v2, v1}, LX/0SA;->A0N(Z)V

    :cond_0
    invoke-static {p0}, LX/4C4;->A0G(LX/07x;)LX/0SA;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0SA;->A0N(Z)V

    const v0, 0x7f0b1543

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/qrcode/WaQrScannerView;

    iput-object v1, p0, LX/1iu;->A05:Lcom/whatsapp/qrcode/WaQrScannerView;

    new-instance v0, LX/9TK;

    invoke-direct {v0, p0, v3}, LX/9TK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/qrcode/WaQrScannerView;->setQrScannerCallback(LX/45q;)V

    const v0, 0x7f0b123e

    invoke-static {p0, v0, v3}, LX/0yM;->A0w(LX/07x;II)V

    invoke-virtual {p0}, LX/1iu;->A5Q()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/1iu;->onPause()V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScanActivity;->A00:LX/2gm;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/2gm;->A01(S)V

    return-void
.end method
