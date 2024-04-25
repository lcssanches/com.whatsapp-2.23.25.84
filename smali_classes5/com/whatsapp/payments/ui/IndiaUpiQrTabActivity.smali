.class public final Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;
.super LX/94I;


# static fields
.field public static A0H:Ljava/lang/String;


# instance fields
.field public A00:Landroidx/viewpager/widget/ViewPager;

.field public A01:Lcom/whatsapp/PagerSlidingTabStrip;

.field public A02:LX/36Q;

.field public A03:LX/9YA;

.field public A04:LX/9Xs;

.field public A05:LX/968;

.field public A06:LX/9QS;

.field public A07:LX/9Z0;

.field public A08:LX/7fU;

.field public A09:Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;

.field public A0A:LX/911;

.field public A0B:Lcom/whatsapp/payments/ui/IndiaUpiScanQrCodeFragment;

.field public A0C:LX/9Sm;

.field public A0D:LX/2ew;

.field public A0E:LX/1lz;

.field public A0F:Z

.field public final A0G:LX/8oE;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/94I;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;->A0F:Z

    new-instance v0, LX/9aE;

    invoke-direct {v0, p0}, LX/9aE;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;->A0G:LX/8oE;

    return-void
.end method


# virtual methods
.method public A3z(LX/0fI;)V
    .locals 1

    invoke-super {p0, p1}, LX/4cN;->A3z(LX/0fI;)V

    instance-of v0, p1, Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;

    iput-object p1, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;->A09:Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/whatsapp/payments/ui/IndiaUpiScanQrCodeFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/payments/ui/IndiaUpiScanQrCodeFragment;

    iput-object p1, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;->A0B:Lcom/whatsapp/payments/ui/IndiaUpiScanQrCodeFragment;

    return-void
.end method

.method public A5Q()V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;->A02:LX/36Q;

    const-string v6, "android.permission.CAMERA"

    invoke-virtual {v0, v6}, LX/36Q;->A02(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;->A0B:Lcom/whatsapp/payments/ui/IndiaUpiScanQrCodeFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A1L()V

    new-instance v5, LX/5SD;

    invoke-direct {v5, p0}, LX/5SD;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080a6c

    iput v0, v5, LX/5SD;->A01:I

    const/4 v4, 0x1

    new-array v1, v4, [I

    const v3, 0x7f12268e

    const/4 v2, 0x0

    aput v3, v1, v2

    const v0, 0x7f121839

    iput v0, v5, LX/5SD;->A02:I

    iput-object v1, v5, LX/5SD;->A0B:[I

    new-array v1, v4, [I

    aput v3, v1, v2

    const v0, 0x7f12183a

    iput v0, v5, LX/5SD;->A03:I

    iput-object v1, v5, LX/5SD;->A09:[I

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5SD;->A0D:[Ljava/lang/String;

    iput-boolean v4, v5, LX/5SD;->A07:Z

    invoke-virtual {v5}, LX/5SD;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, LX/4cN;->Bo7(Landroid/content/Intent;I)V

    return-void

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A06:Lcom/whatsapp/qrcode/WaQrScannerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/whatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    move-object v3, p0

    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    if-nez p2, :cond_5

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;->A0A:LX/911;

    iget-object v0, v0, LX/911;->A00:[LX/5Lc;

    array-length v1, v0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, LX/4cS;->A00:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v0

    invoke-virtual {v1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->A0F(IZ)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0xca

    const/4 v1, -0x1

    if-ne p1, v0, :cond_2

    if-ne p2, v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;->A09:Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;

    iget-object v2, v0, Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;->A0D:Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;->A0C:Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0F:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-static {v0}, LX/0yO;->A0X(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A0I(Ljava/lang/String;I)V

    return-void

    :cond_2
    const/16 v0, 0xcb

    if-ne p1, v0, :cond_3

    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    const/4 v2, 0x0

    if-eqz v5, :cond_6

    const v0, 0x7f121adb

    invoke-virtual {p0, v0}, LX/4cN;->Bni(I)V

    iget-object v1, p0, LX/4cS;->A04:LX/472;

    iget-object v7, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;->A0E:LX/1lz;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;->A0B:Lcom/whatsapp/payments/ui/IndiaUpiScanQrCodeFragment;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A06:Lcom/whatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;->A0B:Lcom/whatsapp/payments/ui/IndiaUpiScanQrCodeFragment;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A06:Lcom/whatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    new-instance v4, LX/9DD;

    move-object v6, p0

    invoke-direct/range {v4 .. v9}, LX/9DD;-><init>(Landroid/net/Uri;Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;LX/1lz;II)V

    invoke-static {v4, v1}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    return-void

    :cond_3
    const/16 v0, 0x3fb

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "INTERNATIONAL_QR_SOURCE"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "INTERNATIONAL_QR_PAYLOAD"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/7si;

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;->A03:LX/9YA;

    invoke-static {v0}, LX/7si;->A00(LX/7si;)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const-string v8, "payments_camera_gallery"

    move-object v5, v4

    invoke-virtual/range {v2 .. v8}, LX/9YA;->A00(Landroid/app/Activity;LX/1Za;LX/9jE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;->A0B:Lcom/whatsapp/payments/ui/IndiaUpiScanQrCodeFragment;

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A06:Lcom/whatsapp/qrcode/WaQrScannerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/whatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    iget-object v1, p0, LX/4cN;->A05:LX/3dV;

    const v0, 0x7f120bb0

    invoke-virtual {v1, v0, v2}, LX/3dV;->A0M(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x7f04055f

    invoke-static {p0, v0}, LX/37D;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v0}, LX/5dr;->A07(Landroid/app/Activity;I)V

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x7f0e04e3

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    new-instance v0, LX/2ew;

    invoke-direct {v0}, LX/2ew;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;->A0D:LX/2ew;

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    const v0, 0x7f1211f3

    invoke-virtual {v3, v0}, LX/0SA;->A0B(I)V

    invoke-virtual {v3, v2}, LX/0SA;->A0N(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_account_holder_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;->A0H:Ljava/lang/String;

    invoke-static {p0}, LX/4C4;->A0G(LX/07x;)LX/0SA;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0SA;->A0N(Z)V

    const v0, 0x7f0b1327

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0b1328

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/PagerSlidingTabStrip;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;->A01:Lcom/whatsapp/PagerSlidingTabStrip;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;->A05:LX/968;

    invoke-virtual {v0}, LX/9S8;->A0C()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;->A01:Lcom/whatsapp/PagerSlidingTabStrip;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_1

    const v0, 0x7f121a24

    invoke-virtual {v3, v0}, LX/0SA;->A0B(I)V

    :cond_1
    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/911;

    invoke-direct {v1, v2, p0, v0}, LX/911;-><init>(LX/0eh;Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;I)V

    :goto_0
    iput-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;->A0A:LX/911;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0S6;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, LX/924;

    invoke-direct {v0, p0}, LX/924;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0G(LX/0vP;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;->A01:Lcom/whatsapp/PagerSlidingTabStrip;

    invoke-static {v0, v4}, LX/0ZM;->A06(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;->A01:Lcom/whatsapp/PagerSlidingTabStrip;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Lcom/whatsapp/PagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v4, v4}, Landroidx/viewpager/widget/ViewPager;->A0F(IZ)V

    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;->A0A:LX/911;

    const/4 v2, 0x0

    :goto_1
    iget-object v1, v3, LX/911;->A00:[LX/5Lc;

    array-length v0, v1

    if-ge v2, v0, :cond_3

    aget-object v0, v1, v2

    invoke-static {v2, v4}, LX/000;->A1U(II)Z

    move-result v1

    iget-object v0, v0, LX/5Lc;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;->A01:Lcom/whatsapp/PagerSlidingTabStrip;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v0

    new-instance v1, LX/911;

    invoke-direct {v1, v0, p0, v2}, LX/911;-><init>(LX/0eh;Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;I)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;->A04:LX/9Xs;

    iget-object v1, p0, LX/4cN;->A06:LX/3Sp;

    iget-object v4, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;->A07:LX/9Z0;

    iget-object v2, p0, LX/4cN;->A0D:LX/1Pt;

    iget-object v5, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;->A0C:LX/9Sm;

    new-instance v0, LX/9YA;

    invoke-direct/range {v0 .. v5}, LX/9YA;-><init>(LX/3Sp;LX/1Pt;LX/9Xs;LX/9Z0;LX/9Sm;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;->A03:LX/9YA;

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, LX/4cL;->onStart()V

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;->A0D:LX/2ew;

    iget-object v1, p0, LX/4cN;->A08:LX/36V;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2ew;->A01(Landroid/view/Window;LX/36V;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;->A0D:LX/2ew;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ew;->A00(Landroid/view/Window;)V

    invoke-super {p0}, LX/07x;->onStop()V

    return-void
.end method
