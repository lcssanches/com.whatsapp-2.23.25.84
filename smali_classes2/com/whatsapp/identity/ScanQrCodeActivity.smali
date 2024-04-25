.class public final Lcom/whatsapp/identity/ScanQrCodeActivity;
.super LX/4cL;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:LX/7R6;

.field public A03:Lcom/whatsapp/WaTextView;

.field public A04:LX/2jS;

.field public A05:LX/2bW;

.field public A06:LX/3KY;

.field public A07:LX/36b;

.field public A08:LX/2L7;

.field public A09:LX/2Rg;

.field public A0A:LX/2p7;

.field public A0B:Lcom/whatsapp/qrcode/QrScannerOverlay;

.field public A0C:Lcom/whatsapp/qrcode/WaQrScannerView;

.field public A0D:Z

.field public final A0E:LX/44D;

.field public final A0F:Ljava/nio/charset/Charset;

.field public final A0G:LX/6EN;

.field public final A0H:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/identity/ScanQrCodeActivity;-><init>(I)V

    sget-object v0, LX/26o;->A00:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/whatsapp/identity/ScanQrCodeActivity;->A0F:Ljava/nio/charset/Charset;

    sget-object v1, LX/5C0;->A02:LX/5C0;

    new-instance v0, LX/3uC;

    invoke-direct {v0, p0}, LX/3uC;-><init>(Landroid/app/Activity;)V

    invoke-static {v1, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/ScanQrCodeActivity;->A0H:LX/6EN;

    new-instance v0, LX/3sn;

    invoke-direct {v0, p0}, LX/3sn;-><init>(Lcom/whatsapp/identity/ScanQrCodeActivity;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/ScanQrCodeActivity;->A0G:LX/6EN;

    new-instance v0, LX/3Vd;

    invoke-direct {v0, p0}, LX/3Vd;-><init>(Lcom/whatsapp/identity/ScanQrCodeActivity;)V

    iput-object v0, p0, Lcom/whatsapp/identity/ScanQrCodeActivity;->A0E:LX/44D;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/identity/ScanQrCodeActivity;->A0D:Z

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/48t;->A00(LX/05i;I)V

    return-void
.end method

.method public static final A04(Lcom/whatsapp/identity/ScanQrCodeActivity;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/identity/ScanQrCodeActivity;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/identity/ScanQrCodeActivity;->A0D:Z

    invoke-static {p0}, LX/0yO;->A0G(LX/4Kk;)LX/4Ww;

    move-result-object v3

    iget-object v2, v3, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, p0}, LX/3I0;->AcZ(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/3AS;->A5n(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/3AS;->AFT(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/ScanQrCodeActivity;->A06:LX/3KY;

    invoke-static {v2}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/ScanQrCodeActivity;->A07:LX/36b;

    iget-object v0, v1, LX/3AS;->A5G:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Rg;

    iput-object v0, p0, Lcom/whatsapp/identity/ScanQrCodeActivity;->A09:LX/2Rg;

    iget-object v0, v2, LX/3I0;->ASA:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jS;

    iput-object v0, p0, Lcom/whatsapp/identity/ScanQrCodeActivity;->A04:LX/2jS;

    iget-object v0, v1, LX/3AS;->A2K:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bW;

    iput-object v0, p0, Lcom/whatsapp/identity/ScanQrCodeActivity;->A05:LX/2bW;

    invoke-virtual {v3}, LX/4Ww;->ACJ()LX/2p7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/ScanQrCodeActivity;->A0A:LX/2p7;

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/identity/ScanQrCodeActivity;->A0C:Lcom/whatsapp/qrcode/WaQrScannerView;

    if-nez v0, :cond_0

    const-string/jumbo v0, "qrScannerView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/identity/ScanQrCodeActivity;->A00:Landroid/view/View;

    if-nez v0, :cond_1

    const-string/jumbo v0, "mainLayout"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/identity/ScanQrCodeActivity;->A0A:LX/2p7;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2p7;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const-string/jumbo v0, "qrCodeValidationUtil"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e07c6

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    const v5, 0x7f1227af

    invoke-virtual {p0, v5}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0b1b52

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    iget-object v3, p0, LX/4cS;->A00:LX/36W;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f080494

    const v0, 0x7f06063f

    invoke-static {v2, v1, v0}, LX/5dq;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/4XX;

    invoke-direct {v0, v1, v3}, LX/4XX;-><init>(Landroid/graphics/drawable/Drawable;LX/36W;)V

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    iget-object v1, p0, LX/4cL;->A01:LX/2uE;

    iget-object v5, p0, Lcom/whatsapp/identity/ScanQrCodeActivity;->A0G:LX/6EN;

    invoke-interface {v5}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gO;

    invoke-static {v1, v0}, LX/2uE;->A09(LX/2uE;LX/3gO;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0B(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/identity/ScanQrCodeActivity;->A07:LX/36b;

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/4cS;->A00:LX/36W;

    invoke-interface {v5}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gO;

    invoke-static {p0, v2, v1, v0}, LX/20P;->A00(Landroid/content/Context;LX/36b;LX/36W;LX/3gO;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/37D;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f15043a

    invoke-virtual {v4, p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0J(Landroid/content/Context;I)V

    const/4 v1, 0x2

    new-instance v0, LX/5gy;

    invoke-direct {v0, p0, v1}, LX/5gy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v4}, LX/07x;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const v0, 0x7f0b1502

    invoke-static {p0, v0}, LX/0yT;->A0K(LX/07x;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/identity/ScanQrCodeActivity;->A01:Landroid/widget/ProgressBar;

    iget-object v4, p0, Lcom/whatsapp/identity/ScanQrCodeActivity;->A09:LX/2Rg;

    if-eqz v4, :cond_4

    invoke-interface {v5}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gO;

    invoke-static {v0}, LX/3gO;->A06(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/identity/ScanQrCodeActivity;->A0E:LX/44D;

    iget-object v3, v4, LX/2Rg;->A06:LX/3kd;

    invoke-virtual {v3}, LX/3kd;->A02()V

    new-instance v2, LX/1o7;

    invoke-direct {v2, v0, v4, v1}, LX/1o7;-><init>(LX/44D;LX/2Rg;Lcom/whatsapp/jid/UserJid;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Void;

    iget-object v0, v2, LX/7iy;->A02:LX/6M3;

    invoke-virtual {v0, v3, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const v0, 0x7f0b0ee7

    invoke-static {p0, v0}, LX/0yT;->A0K(LX/07x;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/ScanQrCodeActivity;->A00:Landroid/view/View;

    const v0, 0x7f0b1543

    invoke-static {p0, v0}, LX/0yT;->A0K(LX/07x;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/qrcode/WaQrScannerView;

    iput-object v0, p0, Lcom/whatsapp/identity/ScanQrCodeActivity;->A0C:Lcom/whatsapp/qrcode/WaQrScannerView;

    const v0, 0x7f0b123e

    invoke-static {p0, v0}, LX/0yT;->A0K(LX/07x;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/qrcode/QrScannerOverlay;

    iput-object v0, p0, Lcom/whatsapp/identity/ScanQrCodeActivity;->A0B:Lcom/whatsapp/qrcode/QrScannerOverlay;

    const v0, 0x7f0b09f2

    invoke-static {p0, v0}, LX/0yT;->A0K(LX/07x;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/identity/ScanQrCodeActivity;->A03:Lcom/whatsapp/WaTextView;

    iget-object v4, p0, Lcom/whatsapp/identity/ScanQrCodeActivity;->A0A:LX/2p7;

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/4cN;->A00:Landroid/view/View;

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/identity/ScanQrCodeActivity;->A0H:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x1

    new-instance v0, LX/4C1;

    invoke-direct {v0, p0, v1}, LX/4C1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0, v2}, LX/2p7;->A01(Landroid/view/View;LX/41U;Lcom/whatsapp/jid/UserJid;)V

    iget-object v3, p0, Lcom/whatsapp/identity/ScanQrCodeActivity;->A0A:LX/2p7;

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/2p7;->A0G:Lcom/whatsapp/qrcode/WaQrScannerView;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/2p7;->A0I:Ljava/util/Map;

    invoke-virtual {v2, v0}, Lcom/whatsapp/qrcode/WaQrScannerView;->setQrDecodeHints(Ljava/util/Map;)V

    const/4 v1, 0x0

    new-instance v0, LX/20z;

    invoke-direct {v0, v3, v1}, LX/20z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/qrcode/WaQrScannerView;->setQrScannerCallback(LX/45q;)V

    :cond_0
    const v0, 0x7f0b16fb

    invoke-static {p0, v0}, LX/0yT;->A0K(LX/07x;I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/5gy;

    invoke-direct {v0, p0, v1}, LX/5gy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const v3, 0x7f122287

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/identity/ScanQrCodeActivity;->A07:LX/36b;

    if-eqz v1, :cond_6

    invoke-interface {v5}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gO;

    invoke-static {v1, v0}, LX/36b;->A02(LX/36b;LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v3}, LX/0yN;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v0, "qrCodeValidationUtil"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string/jumbo v0, "qrCodeValidationUtil"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "fingerprintUtil"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string/jumbo v0, "waContactNames"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string/jumbo v0, "waContactNames"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/identity/ScanQrCodeActivity;->A0A:LX/2p7;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/2p7;->A02:Landroid/view/View;

    iput-object v0, v1, LX/2p7;->A0G:Lcom/whatsapp/qrcode/WaQrScannerView;

    iput-object v0, v1, LX/2p7;->A0F:Lcom/whatsapp/qrcode/QrScannerOverlay;

    iput-object v0, v1, LX/2p7;->A01:Landroid/view/View;

    iput-object v0, v1, LX/2p7;->A06:Lcom/whatsapp/WaTextView;

    iput-object v0, v1, LX/2p7;->A05:Lcom/whatsapp/WaTextView;

    return-void

    :cond_0
    const-string/jumbo v0, "qrCodeValidationUtil"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
