.class public abstract LX/1bO;
.super LX/1FK;


# instance fields
.field public A00:Landroid/widget/RelativeLayout;

.field public A01:Lcom/airbnb/lottie/LottieAnimationView;

.field public A02:Lcom/whatsapp/CircularProgressBar;

.field public A03:Lcom/whatsapp/WaTextView;

.field public A04:Lcom/whatsapp/WaTextView;

.field public A05:Lcom/whatsapp/WaTextView;

.field public A06:Lcom/whatsapp/components/RoundCornerProgressBar;

.field public A07:LX/2oA;

.field public A08:LX/36Q;

.field public A09:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

.field public A0A:LX/2ew;

.field public A0B:LX/5cn;

.field public A0C:LX/5Xb;

.field public A0D:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A0E:Lcom/whatsapp/wds/components/button/WDSButton;

.field public final A0F:LX/0Op;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/1FK;-><init>()V

    new-instance v2, LX/03z;

    invoke-direct {v2}, LX/03z;-><init>()V

    const/4 v1, 0x3

    new-instance v0, LX/4Bg;

    invoke-direct {v0, p0, v1}, LX/4Bg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, LX/05i;->BhG(LX/0sP;LX/0Ph;)LX/0Op;

    move-result-object v0

    iput-object v0, p0, LX/1bO;->A0F:LX/0Op;

    return-void
.end method


# virtual methods
.method public final A5Q(I)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "https://faq.whatsapp.com/209942271778103/?cms_platform=android"

    aput-object v0, v2, v1

    invoke-static {p0}, LX/0yN;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v0}, LX/5e4;->A04(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, v1, v2, v0, p1}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A5R()V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/location/LocationManager;

    invoke-static {v1, v0}, LX/0ZW;->A09(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    if-eqz v1, :cond_0

    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1bO;->A09:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v1, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0C:LX/08S;

    const/4 v0, 0x5

    :goto_0
    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1bO;->A09:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v1, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0C:LX/08S;

    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final A5S()V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/net/wifi/WifiManager;

    invoke-static {v1, v0}, LX/0ZW;->A09(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1bO;->A09:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v1, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0C:LX/08S;

    const/4 v0, 0x7

    :goto_0
    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1bO;->A09:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v1, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0C:LX/08S;

    const/4 v0, 0x6

    goto :goto_0
.end method

.method public A5T(I)V
    .locals 6

    iget-object v4, p0, LX/4cL;->A05:LX/33H;

    iget-object v3, p0, LX/1bO;->A08:LX/36Q;

    const v0, 0x7f120667

    invoke-virtual {p0, v0}, LX/1bO;->A5Q(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f120665

    invoke-virtual {p0, v0}, LX/1bO;->A5Q(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f120663

    invoke-virtual {p0, v0}, LX/1bO;->A5Q(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/39l;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/36Q;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, v1}, Lcom/whatsapp/RequestPermissionActivity;->A0S(Landroid/app/Activity;Ljava/lang/String;)LX/5SD;

    move-result-object v4

    :goto_0
    invoke-virtual {v4}, LX/5SD;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    invoke-virtual {v4}, LX/33H;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/36Q;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v4, LX/5SD;

    invoke-direct {v4, p0}, LX/5SD;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x7f080a74

    aput v0, v2, v1

    const/4 v1, 0x1

    const v0, 0x7f080a78

    aput v0, v2, v1

    const/4 v1, 0x2

    const v0, 0x7f080a7e

    aput v0, v2, v1

    iput-object v2, v4, LX/5SD;->A0A:[I

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/5SD;->A0D:[Ljava/lang/String;

    const v0, 0x7f120664

    iput v0, v4, LX/5SD;->A04:I

    iput-object v5, v4, LX/5SD;->A06:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v3, v1}, LX/36Q;->A02(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, LX/5SD;

    invoke-direct {v4, p0}, LX/5SD;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080a74

    iput v0, v4, LX/5SD;->A01:I

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/5SD;->A0D:[Ljava/lang/String;

    const v0, 0x7f120666

    iput v0, v4, LX/5SD;->A04:I

    iput-object v2, v4, LX/5SD;->A06:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1bO;->A09:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v1, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0C:LX/08S;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    return-void
.end method

.method public A5U(I)V
    .locals 8

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1bO;->A5T(I)V

    return-void

    :pswitch_2
    invoke-virtual {p0}, LX/1bO;->A5R()V

    return-void

    :pswitch_3
    const v2, 0x7f12065a

    const v3, 0x7f120659

    const v4, 0x7f12149b

    const/4 v5, 0x0

    const/4 v0, 0x2

    new-instance v1, LX/48w;

    invoke-direct {v1, p0, v0}, LX/48w;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    new-instance v0, LX/2Rs;

    move v6, v5

    invoke-direct/range {v0 .. v7}, LX/2Rs;-><init>(LX/41o;IIIIZZ)V

    goto :goto_1

    :pswitch_4
    const v2, 0x7f120673

    const v3, 0x7f120672

    const v4, 0x7f1203c6

    const v5, 0x7f12141c

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, LX/1bO;->A5S()V

    return-void

    :pswitch_6
    const v2, 0x7f120675

    const v3, 0x7f120674

    const v4, 0x7f1203c6

    const v5, 0x7f12141c

    const/4 v0, 0x3

    :goto_0
    new-instance v1, LX/48w;

    invoke-direct {v1, p0, v0}, LX/48w;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v0, LX/2Rs;

    invoke-direct/range {v0 .. v7}, LX/2Rs;-><init>(LX/41o;IIIIZZ)V

    :goto_1
    invoke-virtual {p0, v0}, LX/1bO;->A5W(LX/2Rs;)V

    return-void

    :pswitch_7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.wifi.direct"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string v0, "fpm/TransferUtils/Feature not available"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    :goto_3
    iget-object v0, p0, LX/1bO;->A09:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v1, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0C:LX/08S;

    if-eqz v2, :cond_1

    const/16 v0, 0x9

    :goto_4
    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_4

    :cond_2
    const-class v0, Landroid/net/wifi/WifiManager;

    invoke-static {v3, v0}, LX/0ZW;->A09(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    if-nez v1, :cond_3

    const-string v0, "fpm/TransferUtils/WifiManager not available"

    goto :goto_2

    :cond_3
    invoke-static {}, LX/39l;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isP2pSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_3
    .end packed-switch
.end method

.method public A5V(I)V
    .locals 4

    iget-object v3, p0, LX/1bO;->A09:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    invoke-static {p1}, LX/000;->A1T(I)Z

    move-result v2

    invoke-virtual {v3}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0L()V

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A07:Z

    iget-object v1, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0a:LX/472;

    const/16 v0, 0x2c

    invoke-static {v1, v3, v0, v2}, LX/3jo;->A01(LX/472;Ljava/lang/Object;IZ)V

    iget-object v0, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0N:LX/36d;

    const/4 v2, 0x0

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "chat_transfer_in_progress"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A5W(LX/2Rs;)V
    .locals 5

    iget-boolean v0, p1, LX/2Rs;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1bO;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A00()V

    iget-object v1, p0, LX/1bO;->A02:Lcom/whatsapp/CircularProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v4

    iget v0, p1, LX/2Rs;->A03:I

    invoke-virtual {v4, v0}, LX/4Kj;->A0R(I)V

    iget v0, p1, LX/2Rs;->A00:I

    invoke-virtual {v4, v0}, LX/4Kj;->A0Q(I)V

    iget v3, p1, LX/2Rs;->A02:I

    iget-object v0, p1, LX/2Rs;->A04:LX/41o;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/16 v1, 0x5f

    new-instance v0, LX/4BP;

    invoke-direct {v0, p1, v1}, LX/4BP;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v4, p0, v0, v3}, LX/4Kj;->A0a(LX/0t3;LX/0t5;I)V

    iget v0, p1, LX/2Rs;->A01:I

    if-eqz v0, :cond_1

    invoke-virtual {v4, p0, v2, v0}, LX/4Kj;->A0Z(LX/0t3;LX/0t5;I)V

    :cond_1
    iget-boolean v0, p1, LX/2Rs;->A05:Z

    invoke-virtual {v4, v0}, LX/4Kj;->A0e(Z)V

    invoke-static {v4}, LX/0yM;->A0u(LX/0Vn;)V

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public A5X(LX/2TO;)V
    .locals 8

    if-nez p1, :cond_0

    const-string v0, "fpm/P2pTransferActivity/onCurrentScreenChanged/viewData is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/1bO;->A00:Landroid/widget/RelativeLayout;

    iget v0, p1, LX/2TO;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget v0, p1, LX/2TO;->A00:I

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1bO;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    iget v0, p1, LX/2TO;->A02:I

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    iget-object v0, p0, LX/1bO;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    iget v2, p1, LX/2TO;->A02:I

    iget v1, p1, LX/2TO;->A01:I

    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/01L;

    invoke-virtual {v0, v2, v1}, LX/01L;->A0A(II)V

    iget-object v0, p0, LX/1bO;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A01()V

    iget v2, p1, LX/2TO;->A02:I

    iget v1, p1, LX/2TO;->A01:I

    iget-object v0, p0, LX/1bO;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    if-ne v2, v1, :cond_6

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A00()V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/1bO;->A05:Lcom/whatsapp/WaTextView;

    iget v0, p1, LX/2TO;->A0B:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-boolean v0, p1, LX/2TO;->A0G:Z

    iget-object v7, p0, LX/1bO;->A04:Lcom/whatsapp/WaTextView;

    iget v1, p1, LX/2TO;->A0A:I

    if-eqz v0, :cond_5

    iget-object v6, p0, LX/1bO;->A0B:LX/5cn;

    iget-object v5, p0, LX/1bO;->A07:LX/2oA;

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "learn-more"

    invoke-static {p0, v3, v0, v4, v1}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2e

    new-instance v0, LX/3h0;

    invoke-direct {v0, v5, v1, p0}, LX/3h0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, p0, v0, v2, v3}, LX/5cn;->A05(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/1bO;->A04:Lcom/whatsapp/WaTextView;

    invoke-static {v0}, LX/0yQ;->A1D(Landroid/widget/TextView;)V

    :goto_1
    iget-object v3, p1, LX/2TO;->A0C:LX/7R6;

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/1bO;->A0C:LX/5Xb;

    invoke-virtual {v0, v4}, LX/5Xb;->A0B(I)V

    const v0, 0x7f0b057f

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/QrImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v3}, Lcom/whatsapp/QrImageView;->setQrCode(LX/7R6;)V

    const v1, 0x7f080714

    const v0, 0x7f0b0580

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LX/1bO;->A0A:LX/2ew;

    iget-object v1, p0, LX/4cN;->A08:LX/36V;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/2ew;->A01(Landroid/view/Window;LX/36V;)V

    :goto_2
    iget-object v1, p0, LX/1bO;->A02:Lcom/whatsapp/CircularProgressBar;

    iget v0, p1, LX/2TO;->A07:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/1bO;->A03:Lcom/whatsapp/WaTextView;

    iget v0, p1, LX/2TO;->A06:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/1bO;->A06:Lcom/whatsapp/components/RoundCornerProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/1bO;->A03:Lcom/whatsapp/WaTextView;

    iget v0, p1, LX/2TO;->A05:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/1bO;->A0D:Lcom/whatsapp/wds/components/button/WDSButton;

    iget v0, p1, LX/2TO;->A04:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/1bO;->A0D:Lcom/whatsapp/wds/components/button/WDSButton;

    iget v0, p1, LX/2TO;->A03:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/1bO;->A0D:Lcom/whatsapp/wds/components/button/WDSButton;

    iget-object v0, p1, LX/2TO;->A0E:LX/41p;

    if-eqz v0, :cond_2

    const/16 v0, 0x1c

    new-instance v2, LX/5gz;

    invoke-direct {v2, p1, v0}, LX/5gz;-><init>(Ljava/lang/Object;I)V

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/1bO;->A0E:Lcom/whatsapp/wds/components/button/WDSButton;

    iget v0, p1, LX/2TO;->A09:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/1bO;->A0E:Lcom/whatsapp/wds/components/button/WDSButton;

    iget v0, p1, LX/2TO;->A08:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, LX/1bO;->A0E:Lcom/whatsapp/wds/components/button/WDSButton;

    iget-object v0, p1, LX/2TO;->A0F:LX/41p;

    if-eqz v0, :cond_3

    const/16 v0, 0x1d

    new-instance v1, LX/5gz;

    invoke-direct {v1, p1, v0}, LX/5gz;-><init>(Ljava/lang/Object;I)V

    :goto_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/05i;->A05:LX/0V1;

    new-instance v0, LX/10z;

    invoke-direct {v0, p0, p1}, LX/10z;-><init>(LX/1bO;LX/2TO;)V

    invoke-virtual {v1, v0, p0}, LX/0V1;->A01(LX/0Nr;LX/0t3;)V

    iget-boolean v2, p1, LX/2TO;->A0H:Z

    const/16 v1, 0x80

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void

    :cond_3
    const/16 v0, 0x1e

    new-instance v1, LX/5gz;

    invoke-direct {v1, p0, v0}, LX/5gz;-><init>(Ljava/lang/Object;I)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, LX/1bO;->A0C:LX/5Xb;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/5Xb;->A0B(I)V

    iget-object v1, p0, LX/1bO;->A0A:LX/2ew;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ew;->A00(Landroid/view/Window;)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/0yO;->A1H(Ljava/lang/String;Landroid/widget/TextView;)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A01()V

    iget-object v2, p0, LX/1bO;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean v1, p1, LX/2TO;->A0I:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    const/4 v0, -0x1

    :cond_7
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, LX/1bO;->A09:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v0, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0C:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-static {}, LX/39l;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1bO;->A08:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, LX/1bO;->A09:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v1, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0C:LX/08S;

    const/4 v0, 0x3

    :goto_1
    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4cL;->A05:LX/33H;

    invoke-virtual {v0}, LX/33H;->A0A()Z

    move-result v0

    iget-object v1, p0, LX/1bO;->A08:LX/36Q;

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/36Q;->A0D()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/1bO;->A08:LX/36Q;

    :cond_2
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v0}, LX/36Q;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    iget-object v0, p0, LX/1bO;->A08:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A05()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/4cN;->A09:LX/36d;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v0}, LX/0yK;->A0N(LX/36d;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/1bO;->A5T(I)V

    return-void

    :cond_4
    iget-object v0, p0, LX/1bO;->A09:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v1, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0C:LX/08S;

    const/4 v0, 0x2

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e019d

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    new-instance v0, LX/2ew;

    invoke-direct {v0}, LX/2ew;-><init>()V

    iput-object v0, p0, LX/1bO;->A0A:LX/2ew;

    const v0, 0x7f0b0578

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/1bO;->A00:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0579

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, LX/1bO;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    sget-boolean v0, LX/1zR;->A04:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b0584

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0b0581

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5Xb;

    invoke-direct {v0, v1}, LX/5Xb;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/1bO;->A0C:LX/5Xb;

    const v0, 0x7f0b0585

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, LX/1bO;->A05:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b0583

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, LX/1bO;->A04:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b057e

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CircularProgressBar;

    iput-object v0, p0, LX/1bO;->A02:Lcom/whatsapp/CircularProgressBar;

    const v0, 0x7f0b057d

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, LX/1bO;->A03:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b057c

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/components/RoundCornerProgressBar;

    iput-object v0, p0, LX/1bO;->A06:Lcom/whatsapp/components/RoundCornerProgressBar;

    const v0, 0x7f0b057b

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, LX/1bO;->A0D:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b0582

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, LX/1bO;->A0E:Lcom/whatsapp/wds/components/button/WDSButton;

    move-object v5, p0

    check-cast v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    invoke-static {v5}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    iput-object v4, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A03:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    iput-object v4, v5, LX/1bO;->A09:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    invoke-static {v5}, LX/0yQ;->A0M(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v6

    iget-boolean v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A07:Z

    if-nez v0, :cond_1

    invoke-virtual {v4, v6}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0P(Landroid/os/Bundle;)V

    iget-object v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0R:LX/2s4;

    invoke-virtual {v0}, LX/2s4;->A03()V

    iget-object v3, v0, LX/2s4;->A02:LX/8oP;

    invoke-static {v3}, LX/0yM;->A0B(LX/8oP;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/logging/attemptId"

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-boolean v2, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A06:Z

    invoke-static {v3}, LX/0yM;->A0B(LX/8oP;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/isDonor"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-boolean v2, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A08:Z

    invoke-static {v3}, LX/0yM;->A0B(LX/8oP;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/startedOnReceiver"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v8, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/2qn;

    const/4 v0, 0x2

    invoke-virtual {v8, v0}, LX/2qn;->A01(I)V

    iget-boolean v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A06:Z

    if-eqz v0, :cond_4

    iget-object v2, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0P:LX/1Pt;

    const/16 v1, 0xf8b

    :goto_0
    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "fpm/ChatTransferViewModel/disabled: app version for platform migration is not supported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0H:LX/08S;

    new-instance v2, LX/2TO;

    invoke-direct {v2}, LX/2TO;-><init>()V

    const v0, 0x7f122156

    iput v0, v2, LX/2TO;->A0B:I

    const v0, 0x7f121289

    iput v0, v2, LX/2TO;->A0A:I

    const v0, 0x7f12215f    # 1.9424056E38f

    iput v0, v2, LX/2TO;->A03:I

    const v0, 0x7f12141c

    iput v0, v2, LX/2TO;->A08:I

    const/4 v1, 0x4

    new-instance v0, LX/48v;

    invoke-direct {v0, v4, v1}, LX/48v;-><init>(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;I)V

    iput-object v0, v2, LX/2TO;->A0E:LX/41p;

    const/4 v1, 0x5

    new-instance v0, LX/48v;

    invoke-direct {v0, v4, v1}, LX/48v;-><init>(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;I)V

    iput-object v0, v2, LX/2TO;->A0F:LX/41p;

    const/4 v1, 0x6

    new-instance v0, LX/48v;

    invoke-direct {v0, v4, v1}, LX/48v;-><init>(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;I)V

    iput-object v0, v2, LX/2TO;->A0D:LX/41p;

    const/16 v0, 0x178

    iput v0, v2, LX/2TO;->A02:I

    iput v0, v2, LX/2TO;->A01:I

    invoke-virtual {v3, v2}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    iget-object v0, v5, LX/1bO;->A09:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v1, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0H:LX/08S;

    const/16 v0, 0x57

    invoke-static {v5, v1, v0}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    iget-object v0, v5, LX/1bO;->A09:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v1, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0C:LX/08S;

    const/16 v0, 0x58

    invoke-static {v5, v1, v0}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    iget-object v0, v5, LX/1bO;->A09:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v1, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0B:LX/08S;

    const/16 v0, 0x59

    invoke-static {v5, v1, v0}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    iget-object v0, v5, LX/1bO;->A09:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v1, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A09:LX/08S;

    const/16 v0, 0x5a

    invoke-static {v5, v1, v0}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    iget-object v0, v5, LX/1bO;->A09:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v1, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0A:LX/08S;

    const/16 v0, 0x5b

    invoke-static {v5, v1, v0}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    iget-object v0, v5, LX/1bO;->A09:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v1, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0D:LX/08S;

    const/16 v0, 0x5c

    invoke-static {v5, v1, v0}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    iget-object v0, v5, LX/1bO;->A09:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v1, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0E:LX/08S;

    const/16 v0, 0x5d

    invoke-static {v5, v1, v0}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    iget-object v0, v5, LX/1bO;->A09:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v1, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0F:LX/08S;

    const/16 v0, 0x5e

    invoke-static {v5, v1, v0}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    iget-object v0, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A03:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v1, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0G:LX/08S;

    const/16 v0, 0x56

    invoke-static {v5, v1, v0}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    return-void

    :cond_2
    iget-object v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0Q:LX/1cI;

    iget-object v3, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0Y:LX/3XA;

    invoke-virtual {v0, v3}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0S:LX/1cJ;

    invoke-virtual {v0, v3}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v7, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0a:LX/472;

    iget-boolean v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A06:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    new-instance v2, LX/3j1;

    invoke-direct {v2, v4, v0}, LX/3j1;-><init>(Ljava/lang/Object;I)V

    :goto_2
    invoke-interface {v7, v2}, LX/472;->Biw(Ljava/lang/Runnable;)V

    const/4 v0, 0x3

    invoke-virtual {v8, v0}, LX/2qn;->A01(I)V

    iget-object v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0N:LX/36d;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "chat_transfer_in_progress"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-boolean v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A07:Z

    if-nez v0, :cond_1

    invoke-virtual {v4, v6}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0P(Landroid/os/Bundle;)V

    iget-object v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0V:LX/1cT;

    invoke-virtual {v0, v3}, LX/31k;->A05(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0N(I)V

    iput-boolean v2, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A07:Z

    goto/16 :goto_1

    :cond_3
    iget-object v1, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0U:LX/2TR;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v2, LX/3j1;

    invoke-direct {v2, v1, v0}, LX/3j1;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_4
    iget-object v2, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0O:LX/1Ps;

    const/16 v1, 0xf8c

    goto/16 :goto_0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onResume()V

    iget-object v0, p0, LX/1bO;->A09:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v0, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0C:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/1bO;->A5S()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/1bO;->A5R()V

    return-void
.end method
