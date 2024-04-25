.class public Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;
.super LX/1iu;


# static fields
.field public static final A0K:J

.field public static final A0L:J


# instance fields
.field public A00:I

.field public A01:LX/5sK;

.field public A02:LX/2Ur;

.field public A03:LX/32K;

.field public A04:LX/2Fo;

.field public A05:LX/2fL;

.field public A06:LX/2Kt;

.field public A07:LX/45F;

.field public A08:LX/2bY;

.field public A09:LX/1ch;

.field public A0A:LX/2PT;

.field public A0B:Lcom/whatsapp/qrcode/AgentDeviceLoginViewModel;

.field public A0C:LX/2Zx;

.field public A0D:LX/2bC;

.field public A0E:Ljava/lang/Runnable;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public final A0H:LX/46o;

.field public final A0I:LX/46q;

.field public final A0J:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x6

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-wide/16 v0, 0x7d00

    add-long/2addr v2, v0

    sput-wide v2, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A0K:J

    const-wide/16 v0, 0x4

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A0L:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;-><init>(I)V

    const/16 v1, 0x15

    new-instance v0, LX/3j2;

    invoke-direct {v0, p0, v1}, LX/3j2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A0J:Ljava/lang/Runnable;

    const/4 v1, 0x1

    new-instance v0, LX/20u;

    invoke-direct {v0, p0, v1}, LX/20u;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A0I:LX/46q;

    const/4 v1, 0x3

    new-instance v0, LX/49v;

    invoke-direct {v0, p0, v1}, LX/49v;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A0H:LX/46o;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/1iu;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A0G:Z

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/48t;->A00(LX/05i;I)V

    return-void
.end method

.method public static synthetic A04(Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A0E:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4cN;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0}, LX/4cN;->Bhy()V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A0G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A0G:Z

    invoke-static {p0}, LX/0yL;->A0A(LX/4Kk;)LX/3I0;

    move-result-object v1

    invoke-static {v1, p0}, LX/3I0;->AcZ(LX/3I0;LX/4cN;)V

    iget-object v2, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v1, v2, p0}, LX/3AS;->A5n(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/3AS;->AFT(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    iget-object v0, v1, LX/3I0;->ASA:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jS;

    iput-object v0, p0, LX/1iu;->A03:LX/2jS;

    invoke-static {v1}, LX/3I0;->A2r(LX/3I0;)LX/36Q;

    move-result-object v0

    iput-object v0, p0, LX/1iu;->A04:LX/36Q;

    invoke-static {v1}, LX/3I0;->A07(LX/3I0;)LX/32K;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A03:LX/32K;

    iget-object v0, v1, LX/3I0;->AVv:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2PT;

    iput-object v0, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A0A:LX/2PT;

    iget-object v0, v1, LX/3I0;->A5i:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ch;

    iput-object v0, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A09:LX/1ch;

    iget-object v0, v2, LX/3AS;->A3V:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bC;

    iput-object v0, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A0D:LX/2bC;

    sget-object v0, LX/4We;->A00:LX/4We;

    iput-object v0, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A01:LX/5sK;

    iget-object v0, v2, LX/3AS;->AB0:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Fo;

    iput-object v0, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A04:LX/2Fo;

    iget-object v0, v2, LX/3AS;->A7n:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Kt;

    iput-object v0, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A06:LX/2Kt;

    iget-object v0, v2, LX/3AS;->A3W:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bY;

    iput-object v0, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A08:LX/2bY;

    iget-object v0, v2, LX/3AS;->A4k:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ur;

    iput-object v0, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A02:LX/2Ur;

    iget-object v0, v1, LX/3I0;->A5o:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fL;

    iput-object v0, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A05:LX/2fL;

    :cond_0
    return-void
.end method

.method public A4j(I)V
    .locals 1

    const v0, 0x7f1212dc

    if-eq p1, v0, :cond_1

    const v0, 0x7f1212db

    if-eq p1, v0, :cond_1

    const v0, 0x7f120bb3

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1iu;->A05:Lcom/whatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/WaQrScannerView;->BiR()V

    return-void
.end method

.method public final A5U()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A0E:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4cN;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0}, LX/4cN;->Bhy()V

    invoke-static {p0}, LX/36V;->A05(LX/4cN;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A0D:LX/2bC;

    if-nez p2, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/2bC;->A00(I)V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/1iu;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_1
    iget-object v0, v2, LX/2bC;->A02:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    iput-wide v0, v2, LX/2bC;->A00:J

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/1iu;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/1iu;->A05:Lcom/whatsapp/qrcode/WaQrScannerView;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/whatsapp/qrcode/WaQrScannerView;->setShouldUseGoogleVisionScanner(Z)V

    iget-object v1, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A08:LX/2bY;

    iget-object v0, v1, LX/2bY;->A02:LX/1ch;

    iget-object v0, v0, LX/1ch;->A0M:LX/3So;

    invoke-static {v0}, LX/3So;->A00(LX/3So;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v1, LX/2bY;->A01:LX/2tf;

    iget-object v3, v1, LX/2bY;->A04:LX/472;

    iget-object v2, v1, LX/2bY;->A03:LX/46s;

    iget-object v1, v1, LX/2bY;->A00:LX/3KH;

    new-instance v0, LX/3KL;

    invoke-direct {v0, v1, v5, v2, v3}, LX/3KL;-><init>(LX/3KH;LX/2tf;LX/46s;LX/472;)V

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A07:LX/45F;

    iget-object v0, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A02:LX/2Ur;

    iget-object v2, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A0I:LX/46q;

    iget-object v0, v0, LX/2Ur;->A00:LX/3ky;

    iget-object v0, v0, LX/3ky;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A4i:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/29P;

    new-instance v0, LX/2Zx;

    invoke-direct {v0, v1, v2}, LX/2Zx;-><init>(LX/29P;LX/46q;)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A0C:LX/2Zx;

    const v3, 0x7f121a26

    new-array v2, v4, [Ljava/lang/Object;

    const-string/jumbo v1, "web.whatsapp.com"

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0, v3}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A09(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    iget-object v0, p0, LX/1iu;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/1iu;->A02:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A05:LX/2fL;

    invoke-virtual {v0}, LX/2fL;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f121a28

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x1a

    new-instance v2, LX/3De;

    invoke-direct {v2, p0, v0}, LX/3De;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0b0306

    invoke-static {p0, v0}, LX/0yR;->A0Y(LX/07x;I)LX/5Xb;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5Xb;->A0B(I)V

    invoke-virtual {v1}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, LX/5Xb;->A0C(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A09:LX/1ch;

    iget-object v0, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A0H:LX/46o;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A06:LX/2Kt;

    iget-object v1, v0, LX/2Kt;->A02:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_1

    :cond_1
    new-instance v0, LX/3KK;

    invoke-direct {v0}, LX/3KK;-><init>()V

    goto :goto_0

    :goto_1
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A00:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "agent_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A0F:Ljava/lang/String;

    invoke-static {p0}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/qrcode/AgentDeviceLoginViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/qrcode/AgentDeviceLoginViewModel;

    iput-object v0, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A0B:Lcom/whatsapp/qrcode/AgentDeviceLoginViewModel;

    iget-object v1, v0, Lcom/whatsapp/qrcode/AgentDeviceLoginViewModel;->A05:LX/4NX;

    const/16 v0, 0x66

    invoke-static {p0, v1, v0}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A0B:Lcom/whatsapp/qrcode/AgentDeviceLoginViewModel;

    iget-object v1, v0, Lcom/whatsapp/qrcode/AgentDeviceLoginViewModel;->A06:LX/4NX;

    const/16 v0, 0x67

    invoke-static {p0, v1, v0}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    iget-object v1, p0, LX/1iu;->A04:LX/36Q;

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {v1, v0}, LX/36Q;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A0D:LX/2bC;

    iget-object v0, v2, LX/2bC;->A02:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    iput-wide v0, v2, LX/2bC;->A00:J

    :cond_2
    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A09:LX/1ch;

    iget-object v0, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A0H:LX/46o;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A06:LX/2Kt;

    iget-object v1, v0, LX/2Kt;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A0D:LX/2bC;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/2bC;->A00(I)V

    invoke-super {p0}, LX/4cL;->onDestroy()V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, LX/4cL;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
