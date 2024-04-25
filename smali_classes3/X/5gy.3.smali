.class public LX/5gy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5gy;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5gy;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5gy;

    invoke-direct {v0, p1, p2}, LX/5gy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/5gy;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/5gy;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4C9;->A13(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v1, LX/5gy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/inappsupport/ui/SupportBkScreenFragment;

    iget-object v1, v0, Lcom/whatsapp/inappsupport/ui/SupportBkScreenFragment;->A02:LX/47T;

    if-eqz v1, :cond_12

    invoke-virtual {v0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    const-string v2, "https://faq.whatsapp.com/"

    goto/16 :goto_1

    :pswitch_2
    iget-object v3, v1, LX/5gy;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/location/LocationPicker2;

    iget-object v1, v3, Lcom/whatsapp/location/LocationPicker2;->A0X:LX/5f4;

    iget-boolean v0, v1, LX/5f4;->A0t:Z

    if-eqz v0, :cond_1c

    iget-object v0, v1, LX/5f4;->A06:Landroid/location/Location;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/5f4;->A0S:Landroid/widget/ImageView;

    const v0, 0x7f0801b4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v6, v3, Lcom/whatsapp/location/LocationPicker2;->A02:LX/7YA;

    if-eqz v6, :cond_1

    iget-object v0, v3, Lcom/whatsapp/location/LocationPicker2;->A0X:LX/5f4;

    iget-object v0, v0, LX/5f4;->A06:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    iget-object v0, v3, Lcom/whatsapp/location/LocationPicker2;->A0X:LX/5f4;

    iget-object v0, v0, LX/5f4;->A06:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v4, v5, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v0}, LX/7jd;->A01(Lcom/google/android/gms/maps/model/LatLng;)LX/7Dt;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/7YA;->A08(LX/7Dt;)V

    :cond_1
    iget-object v1, v3, Lcom/whatsapp/location/LocationPicker2;->A0X:LX/5f4;

    goto :goto_0

    :pswitch_3
    iget-object v2, v1, LX/5gy;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A0X:LX/5f4;

    iget-object v1, v0, LX/5f4;->A0B:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A0X:LX/5f4;

    iget-object v0, v0, LX/5f4;->A0f:Lcom/whatsapp/location/PlaceInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/location/PlaceInfo;->A0D:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, LX/7Xw;

    invoke-virtual {v0}, LX/7Xw;->A02()V

    return-void

    :pswitch_4
    iget-object v4, v1, LX/5gy;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/location/LocationPicker;

    iget-object v1, v4, Lcom/whatsapp/location/LocationPicker;->A0P:LX/5f4;

    iget-boolean v0, v1, LX/5f4;->A0t:Z

    if-eqz v0, :cond_1f

    iget-object v0, v1, LX/5f4;->A06:Landroid/location/Location;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/5f4;->A0S:Landroid/widget/ImageView;

    const v0, 0x7f0801b4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v7, v4, Lcom/whatsapp/location/LocationPicker;->A03:LX/7vX;

    if-eqz v7, :cond_2

    iget-object v0, v4, Lcom/whatsapp/location/LocationPicker;->A0P:LX/5f4;

    iget-object v0, v0, LX/5f4;->A06:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    iget-object v0, v4, Lcom/whatsapp/location/LocationPicker;->A0P:LX/5f4;

    iget-object v0, v0, LX/5f4;->A06:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    new-instance v1, LX/7sb;

    invoke-direct {v1, v5, v6, v2, v3}, LX/7sb;-><init>(DD)V

    new-instance v0, LX/7RW;

    invoke-direct {v0}, LX/7RW;-><init>()V

    iput-object v1, v0, LX/7RW;->A06:LX/7sb;

    invoke-virtual {v7, v0}, LX/7vX;->A09(LX/7RW;)V

    :cond_2
    iget-object v1, v4, Lcom/whatsapp/location/LocationPicker;->A0P:LX/5f4;

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5f4;->A0s:Z

    return-void

    :pswitch_5
    iget-object v2, v1, LX/5gy;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker;->A0P:LX/5f4;

    iget-object v1, v0, LX/5f4;->A0B:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker;->A0P:LX/5f4;

    iget-object v0, v0, LX/5f4;->A0f:Lcom/whatsapp/location/PlaceInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/location/PlaceInfo;->A0D:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, LX/6Q0;

    invoke-virtual {v0}, LX/6Q0;->A08()V

    return-void

    :pswitch_6
    iget-object v0, v1, LX/5gy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/instrumentation/ui/PermissionsFragment;

    iget-object v3, v0, Lcom/whatsapp/instrumentation/ui/PermissionsFragment;->A02:LX/6A9;

    if-eqz v3, :cond_0

    check-cast v3, Lcom/whatsapp/instrumentation/ui/InstrumentationAuthActivity;

    iget-object v1, v3, LX/4cN;->A06:LX/3Sp;

    sget-object v0, LX/3Sp;->A0T:LX/1Ey;

    invoke-virtual {v1, v0}, LX/3Sp;->A08(LX/1Ey;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v3, Lcom/whatsapp/instrumentation/ui/InstrumentationAuthActivity;->A03:Lcom/whatsapp/deviceauth/BiometricAuthPlugin;

    invoke-virtual {v0}, Lcom/whatsapp/deviceauth/DeviceAuthenticationPlugin;->A01()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v3, Lcom/whatsapp/instrumentation/ui/InstrumentationAuthActivity;->A03:Lcom/whatsapp/deviceauth/BiometricAuthPlugin;

    invoke-virtual {v0}, Lcom/whatsapp/deviceauth/BiometricAuthPlugin;->A02()V

    return-void

    :pswitch_7
    iget-object v0, v1, LX/5gy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/instrumentation/ui/ConfirmFragment;

    iget-object v5, v0, Lcom/whatsapp/instrumentation/ui/ConfirmFragment;->A01:LX/6A8;

    if-eqz v5, :cond_0

    check-cast v5, Lcom/whatsapp/instrumentation/ui/InstrumentationAuthActivity;

    iget-object v0, v5, Lcom/whatsapp/instrumentation/ui/InstrumentationAuthActivity;->A0C:Ljava/lang/String;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v5}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v8, v5, Lcom/whatsapp/instrumentation/ui/InstrumentationAuthActivity;->A09:LX/2em;

    monitor-enter v8

    goto/16 :goto_a

    :pswitch_8
    iget-object v0, v1, LX/5gy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/inappsupport/ui/SupportBkScreenFragment;

    invoke-virtual {v0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, v0, Lcom/whatsapp/inappsupport/ui/SupportBkScreenFragment;->A0A:LX/472;

    if-eqz v1, :cond_31

    check-cast v4, LX/4cN;

    iget-object v5, v0, Lcom/whatsapp/inappsupport/ui/SupportBkScreenFragment;->A03:LX/5Zh;

    if-eqz v5, :cond_30

    iget-object v7, v0, Lcom/whatsapp/inappsupport/ui/SupportBkScreenFragment;->A06:LX/36V;

    if-eqz v7, :cond_2f

    iget-object v10, v0, Lcom/whatsapp/inappsupport/ui/SupportBkScreenFragment;->A08:LX/2nZ;

    if-eqz v10, :cond_2e

    iget-object v8, v0, Lcom/whatsapp/inappsupport/ui/SupportBkScreenFragment;->A07:LX/36Q;

    if-eqz v8, :cond_2d

    iget-object v11, v0, Lcom/whatsapp/inappsupport/ui/SupportBkScreenFragment;->A09:LX/2u8;

    if-eqz v11, :cond_2c

    iget-object v6, v0, Lcom/whatsapp/inappsupport/ui/SupportBkScreenFragment;->A05:LX/1dQ;

    if-eqz v6, :cond_2b

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v12, "csf/Bloks_fails_to_load"

    const/4 v3, 0x0

    new-instance v2, LX/1ne;

    move-object v9, v3

    move v15, v14

    invoke-direct/range {v2 .. v15}, LX/1ne;-><init>(Landroid/os/Bundle;LX/4cN;LX/5Zh;LX/1dQ;LX/36V;LX/36Q;LX/3CZ;LX/2nZ;LX/2u8;Ljava/lang/String;ZZZ)V

    new-array v0, v13, [Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/472;->Biv(LX/7iy;[Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v3, v1, LX/5gy;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/inappsupport/ui/ContextualHelpBkScreenFragment;

    invoke-virtual {v3}, Lcom/whatsapp/inappsupport/ui/ContextualHelpBkScreenFragment;->A1V()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/ContextualHelpBkScreenFragment;->A03:LX/2oA;

    if-eqz v0, :cond_33

    invoke-virtual {v0, v1}, LX/2oA;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/inappsupport/ui/ContextualHelpBkScreenFragment;->A02:LX/47T;

    if-eqz v1, :cond_32

    invoke-virtual {v3}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1, v2}, LX/4C2;->A0v(Landroid/content/Context;LX/47T;Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v1, v1, LX/5gy;->A00:Ljava/lang/Object;

    check-cast v1, LX/4KR;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4KR;->setRetryLayoutVisibility(Z)V

    iget-object v1, v1, LX/4KR;->A04:LX/8jM;

    if-eqz v1, :cond_0

    check-cast v1, LX/89B;

    iget-object v3, v1, LX/89B;->A01:Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    iget-object v0, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0P:[Landroid/net/Uri;

    iget v2, v1, LX/89B;->A00:I

    aget-object v1, v0, v2

    if-eqz v1, :cond_3

    invoke-static {v3}, LX/4Kk;->A1E(Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;)Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0G(Landroid/net/Uri;I)V

    :cond_3
    invoke-virtual {v3}, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A5Q()LX/2Vq;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-virtual {v2, v0, v1}, LX/2Vq;->A00(ILjava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v3, v1, LX/5gy;->A00:Ljava/lang/Object;

    check-cast v3, LX/4KR;

    const/4 v2, 0x0

    new-instance v1, LX/1TZ;

    invoke-direct {v1}, LX/1TZ;-><init>()V

    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1TZ;->A01:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/4KR;->getWamRuntime()LX/46s;

    move-result-object v0

    invoke-interface {v0, v1}, LX/46s;->Bfq(LX/3gN;)V

    invoke-virtual {v3}, LX/4KR;->getAddScreenshotImageView()Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;

    move-result-object v1

    iget-object v0, v1, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A07:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A07:Landroid/graphics/Bitmap;

    :cond_4
    invoke-virtual {v1}, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A08()V

    invoke-virtual {v3, v2}, LX/4KR;->setRemoveButtonVisibility(Z)V

    invoke-virtual {v3, v2}, LX/4KR;->setRetryLayoutVisibility(Z)V

    iget-object v0, v3, LX/4KR;->A03:LX/8jL;

    if-eqz v0, :cond_0

    check-cast v0, LX/89A;

    iget-object v5, v0, LX/89A;->A01:Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    iget-object v1, v5, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0P:[Landroid/net/Uri;

    iget v4, v0, LX/89A;->A00:I

    const/4 v0, 0x0

    aput-object v0, v1, v4

    iget-object v3, v5, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0Q:LX/6EN;

    invoke-static {v3}, LX/4C3;->A1a(LX/6EN;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    iget-object v1, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A06:[LX/5W6;

    const/4 v0, 0x0

    aput-object v0, v1, v4

    if-eqz v4, :cond_7

    const/4 v0, 0x1

    if-eq v4, v0, :cond_6

    const/4 v0, 0x2

    if-ne v4, v0, :cond_5

    iget-object v1, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A01:LX/08S;

    :goto_2
    sget-object v0, LX/6pc;->A00:LX/6pc;

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {v3}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    iget-object v0, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A07:LX/0Y8;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A1F(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v5, v0}, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0D(Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;Z)V

    return-void

    :cond_6
    iget-object v1, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A00:LX/08S;

    goto :goto_2

    :cond_7
    iget-object v1, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A02:LX/08S;

    goto :goto_2

    :pswitch_c
    iget-object v4, v1, LX/5gy;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/identity/ScanQrCodeActivity;

    iget-object v0, v4, Lcom/whatsapp/identity/ScanQrCodeActivity;->A0C:Lcom/whatsapp/qrcode/WaQrScannerView;

    if-nez v0, :cond_8

    const-string v0, "qrScannerView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/identity/ScanQrCodeActivity;->A05:LX/2bW;

    if-eqz v0, :cond_39

    iget-object v0, v0, LX/2bW;->A01:LX/36Q;

    const-string v3, "android.permission.CAMERA"

    invoke-virtual {v0, v3}, LX/36Q;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_38

    iget-object v0, v4, Lcom/whatsapp/identity/ScanQrCodeActivity;->A0B:Lcom/whatsapp/qrcode/QrScannerOverlay;

    if-nez v0, :cond_34

    const-string v0, "qrScannerOverlay"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_d
    iget-object v0, v1, LX/5gy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ImageComposerFragment;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A07:LX/5b8;

    invoke-virtual {v0}, LX/5b8;->A07()Z

    return-void

    :pswitch_e
    iget-object v1, v1, LX/5gy;->A00:Ljava/lang/Object;

    check-cast v1, LX/5f4;

    iget-object v0, v1, LX/5f4;->A1O:Lcom/whatsapp/location/PlaceInfo;

    invoke-virtual {v1, v0}, LX/5f4;->A0P(Lcom/whatsapp/location/PlaceInfo;)V

    return-void

    :pswitch_f
    iget-object v0, v1, LX/5gy;->A00:Ljava/lang/Object;

    check-cast v0, LX/5f4;

    invoke-virtual {v0}, LX/5f4;->A05()V

    return-void

    :pswitch_10
    iget-object v1, v1, LX/5gy;->A00:Ljava/lang/Object;

    check-cast v1, LX/5f4;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5f4;->A0V(Z)V

    return-void

    :pswitch_11
    iget-object v0, v1, LX/5gy;->A00:Ljava/lang/Object;

    check-cast v0, LX/5f4;

    invoke-virtual {v0}, LX/5f4;->A08()V

    return-void

    :pswitch_12
    iget-object v0, v1, LX/5gy;->A00:Ljava/lang/Object;

    check-cast v0, LX/4wW;

    iget-object v3, v0, LX/4wW;->A00:LX/5ks;

    iget-boolean v0, v3, LX/5ks;->A0r:Z

    if-nez v0, :cond_9

    iget-object v2, v3, LX/5ks;->A0E:Landroid/app/Activity;

    new-instance v1, LX/5SD;

    invoke-direct {v1, v2}, LX/5SD;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080a74

    iput v0, v1, LX/5SD;->A01:I

    sget-object v0, LX/37e;->A09:[Ljava/lang/String;

    iput-object v0, v1, LX/5SD;->A0D:[Ljava/lang/String;

    const v0, 0x7f121871

    iput v0, v1, LX/5SD;->A03:I

    const v0, 0x7f121872

    iput v0, v1, LX/5SD;->A02:I

    invoke-virtual {v1}, LX/5SD;->A00()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x22

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_9
    iget-object v2, v3, LX/5ks;->A1K:LX/4wV;

    iget-object v1, v3, LX/5ks;->A0E:Landroid/app/Activity;

    iget-object v0, v3, LX/5ks;->A0c:LX/1Za;

    invoke-virtual {v2, v1, v0}, LX/4wV;->A06(Landroid/app/Activity;LX/1Za;)V

    return-void

    :pswitch_13
    iget-object v1, v1, LX/5gy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/lastseen/PresencePrivacyActivity;

    const/4 v3, 0x4

    goto :goto_3

    :pswitch_14
    iget-object v1, v1, LX/5gy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/lastseen/PresencePrivacyActivity;

    const/4 v3, 0x0

    :goto_3
    iget-boolean v0, v1, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0A:Z

    if-eqz v0, :cond_a

    iget-object v2, v1, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A08:LX/2sK;

    const-string v1, "online"

    goto :goto_5

    :cond_a
    iput v3, v1, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A01:I

    return-void

    :pswitch_15
    iget-object v1, v1, LX/5gy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/lastseen/PresencePrivacyActivity;

    const/4 v3, 0x2

    goto :goto_4

    :pswitch_16
    iget-object v2, v1, LX/5gy;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cS;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.lastseen.LastSeenBlockListPickerActivity"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_17
    iget-object v1, v1, LX/5gy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/lastseen/PresencePrivacyActivity;

    const/4 v3, 0x0

    goto :goto_4

    :pswitch_18
    iget-object v1, v1, LX/5gy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/lastseen/PresencePrivacyActivity;

    const/4 v3, 0x1

    :goto_4
    iget-boolean v0, v1, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0A:Z

    if-eqz v0, :cond_b

    iget-object v2, v1, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A08:LX/2sK;

    const-string v1, "last"

    :goto_5
    invoke-static {v1, v3}, LX/38A;->A03(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2sK;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_b
    iput v3, v1, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A00:I

    return-void

    :pswitch_19
    iget-object v1, v1, LX/5gy;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Qf;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4Qf;->A03:Z

    invoke-virtual {v1}, LX/0S8;->A05()V

    return-void

    :pswitch_1a
    iget-object v4, v1, LX/5gy;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/insufficientstoragespace/InsufficientStorageSpaceActivity;

    iget-object v1, v4, LX/4cN;->A09:LX/36d;

    const-string v0, "insufficient_storage_prompt_timestamp"

    invoke-virtual {v1, v0}, LX/36d;->A0x(Ljava/lang/String;)V

    new-instance v3, LX/4t8;

    invoke-direct {v3}, LX/4t8;-><init>()V

    iget-wide v0, v4, Lcom/whatsapp/insufficientstoragespace/InsufficientStorageSpaceActivity;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/4t8;->A02:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v3, LX/4t8;->A00:Ljava/lang/Boolean;

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/4t8;->A01:Ljava/lang/Integer;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "insufficient-storage-activity/skipped space-required: %,d"

    invoke-static {v0, v2, v1}, LX/0yO;->A1J(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/insufficientstoragespace/InsufficientStorageSpaceActivity;->A02:LX/46s;

    invoke-interface {v0, v3}, LX/46s;->Bfr(LX/3gN;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1b
    iget-object v2, v1, LX/5gy;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cL;

    iget-object v1, v2, LX/4cL;->A00:LX/3Gv;

    const-string v0, "android.settings.INTERNAL_STORAGE_SETTINGS"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_1c
    iget-object v0, v1, LX/5gy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/inappsupportai/component/AboutAiSupportAssistantBottomSheet;

    iget-object v2, v0, Lcom/whatsapp/inappsupportai/component/AboutAiSupportAssistantBottomSheet;->A00:LX/2oA;

    if-eqz v2, :cond_c

    const-string v1, "saga-help-article"

    invoke-virtual {v0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2oA;->A01(LX/03u;Ljava/lang/String;)V

    return-void

    :cond_c
    const-string v0, "contextualHelpHandler"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1d
    iget-object v0, v1, LX/5gy;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4C8;->A1N(Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    iget-object v3, v1, LX/5gy;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/inappsupport/ui/SupportVideoActivity;

    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/SupportVideoActivity;->A07:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    const-string v2, "exoPlayerControlView"

    if-nez v0, :cond_d

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v0, v0, LX/58T;->A0E:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/4C2;->A1Y(Landroid/view/View;)Z

    move-result v1

    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/SupportVideoActivity;->A07:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v1, :cond_f

    if-nez v0, :cond_e

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v0}, LX/58T;->A04()V

    return-void

    :cond_f
    if-nez v0, :cond_10

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-virtual {v0}, LX/58T;->A05()V

    iget-object v1, v3, Lcom/whatsapp/inappsupport/ui/SupportVideoActivity;->A07:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-nez v1, :cond_11

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    const/16 v0, 0xbb8

    invoke-virtual {v1, v0}, LX/58T;->A0E(I)V

    return-void

    :pswitch_1f
    iget-object v1, v1, LX/5gy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/inappsupport/ui/SupportTopicsActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/inappsupport/ui/SupportTopicsActivity;->A5Q(LX/5gJ;)V

    return-void

    :pswitch_20
    iget-object v0, v1, LX/5gy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/inappsupport/ui/SupportTopicsActivity;

    invoke-virtual {v0}, Lcom/whatsapp/inappsupport/ui/SupportTopicsActivity;->onBackPressed()V

    return-void

    :cond_12
    const-string v0, "linkLauncher"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_21
    iget-object v0, v1, LX/5gy;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/0yO;->A0v(Landroid/app/Activity;)V

    return-void

    :pswitch_22
    iget-object v5, v1, LX/5gy;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiActivity;

    invoke-static {v5}, LX/4Kk;->A2M(LX/4cN;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_13

    const-string v0, "ContactUsWithAiActivity/no-connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v5}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    const v0, 0x7f1213e3

    invoke-virtual {v3, v0}, LX/4Kj;->A0R(I)V

    const v0, 0x7f121218

    invoke-static {v3, v0}, LX/4Kj;->A05(LX/4Kj;I)V

    const v2, 0x7f12149b

    const/4 v1, 0x1

    new-instance v0, LX/8zU;

    invoke-direct {v0, v1}, LX/8zU;-><init>(I)V

    invoke-virtual {v3, v5, v0, v2}, LX/4Kj;->A0a(LX/0t3;LX/0t5;I)V

    invoke-virtual {v3}, LX/0Vn;->A0P()LX/048;

    invoke-virtual {v5}, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiActivity;->A5Q()LX/2pP;

    move-result-object v1

    const/4 v0, 0x6

    :goto_6
    invoke-virtual {v1, v0, v4}, LX/2pP;->A01(ILjava/lang/String;)V

    return-void

    :cond_13
    iget-object v0, v5, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiActivity;->A07:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiViewModel;

    iget-object v2, v5, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiActivity;->A02:LX/3CZ;

    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiViewModel;->A03:LX/08S;

    invoke-static {v0}, LX/4C7;->A1J(LX/0Y8;)V

    iget-object v1, v3, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiViewModel;->A0D:LX/472;

    const/16 v0, 0xf

    invoke-static {v1, v3, v2, v0}, LX/3j9;->A01(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5}, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiActivity;->A5Q()LX/2pP;

    move-result-object v1

    const/4 v0, 0x2

    goto :goto_6

    :pswitch_23
    iget-object v0, v1, LX/5gy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;

    iget-object v0, v0, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A02:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {v0}, LX/4C6;->A1K(Landroid/widget/CompoundButton;)V

    return-void

    :pswitch_24
    iget-object v4, v1, LX/5gy;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;

    invoke-static {v4}, LX/4Kk;->A2M(LX/4cN;)Z

    move-result v0

    if-nez v0, :cond_14

    const v3, 0x7f121a8c

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    const v0, 0x7f1207e3

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2, v3}, Lcom/whatsapp/LegacyMessageDialogFragment;->A00([Ljava/lang/Object;I)LX/5Tz;

    move-result-object v3

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f1213e3

    iput v0, v3, LX/5Tz;->A05:I

    iput-object v1, v3, LX/5Tz;->A0B:[Ljava/lang/Object;

    const v2, 0x7f12149b

    const/4 v1, 0x0

    new-instance v0, LX/49H;

    invoke-direct {v0, v1}, LX/49H;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/5Tz;->A02(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/5Tz;->A01()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    invoke-static {v0, v4}, LX/0yN;->A12(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    return-void

    :cond_14
    iget-object v1, v4, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A0H:LX/5bA;

    invoke-virtual {v1}, LX/5bA;->A03()Z

    move-result v0

    invoke-static {v0}, LX/0yP;->A03(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/5bA;->A01(I)V

    return-void

    :pswitch_25
    iget-object v0, v1, LX/5gy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;

    invoke-virtual {v0}, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->onBackPressed()V

    return-void

    :pswitch_26
    iget-object v2, v1, LX/5gy;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    const/4 v9, 0x0

    iget-object v0, v2, LX/4cN;->A08:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0Q()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0, v9}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_15
    invoke-static {v2}, LX/4Kk;->A15(LX/4cL;)Lcom/whatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, v2, LX/4cL;->A09:LX/2k5;

    invoke-virtual {v0}, LX/2k5;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v2}, LX/4Kk;->A1E(Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;)Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    move-result-object v3

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_message_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_16

    const-string v4, ""

    :cond_16
    iget-object v0, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0A:Lcom/whatsapp/WaEditText;

    const/4 v5, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_17
    iget-object v0, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A09:Lcom/whatsapp/WaEditText;

    if-nez v0, :cond_19

    const-string v0, "describeBugField"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_7

    :cond_19
    invoke-static {v0}, LX/4C5;->A0p(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0P:[Landroid/net/Uri;

    iget-object v7, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0N:Ljava/lang/String;

    invoke-virtual/range {v3 .. v9}, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Landroid/net/Uri;Z)V

    return-void

    :cond_1a
    invoke-virtual {v2}, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A5R()V

    return-void

    :pswitch_27
    iget-object v4, v1, LX/5gy;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    const/4 v3, 0x0

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.inappbugreporting.BugReportingCategoriesActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x3

    invoke-virtual {v4, v2, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {v4}, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A5Q()LX/2Vq;

    move-result-object v1

    const/16 v0, 0x15

    invoke-virtual {v1, v0, v3}, LX/2Vq;->A00(ILjava/lang/String;)V

    return-void

    :pswitch_28
    iget-object v0, v1, LX/5gy;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cN;

    invoke-virtual {v0}, LX/4cN;->onBackPressed()V

    return-void

    :pswitch_29
    iget-object v2, v1, LX/5gy;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/identity/ScanQrCodeActivity;

    iget-object v0, v2, Lcom/whatsapp/identity/ScanQrCodeActivity;->A0C:Lcom/whatsapp/qrcode/WaQrScannerView;

    const-string v1, "qrScannerView"

    if-nez v0, :cond_1b

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-virtual {v0}, Lcom/whatsapp/qrcode/WaQrScannerView;->BoA()V

    iget-object v0, v2, Lcom/whatsapp/identity/ScanQrCodeActivity;->A0C:Lcom/whatsapp/qrcode/WaQrScannerView;

    if-nez v0, :cond_37

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_2a
    iget-object v0, v1, LX/5gy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/identity/ScanQrCodeActivity;

    invoke-static {v0}, Lcom/whatsapp/identity/ScanQrCodeActivity;->A04(Lcom/whatsapp/identity/ScanQrCodeActivity;)V

    return-void

    :cond_1c
    iget-object v0, v1, LX/5f4;->A0f:Lcom/whatsapp/location/PlaceInfo;

    if-eqz v0, :cond_1e

    iget-object v1, v0, Lcom/whatsapp/location/PlaceInfo;->A0D:Ljava/lang/Object;

    if-eqz v1, :cond_1d

    check-cast v1, LX/7Xw;

    iget-object v0, v3, Lcom/whatsapp/location/LocationPicker2;->A04:LX/7Du;

    invoke-virtual {v1, v0}, LX/7Xw;->A04(LX/7Du;)V

    :cond_1d
    iget-object v1, v3, Lcom/whatsapp/location/LocationPicker2;->A0X:LX/5f4;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5f4;->A0f:Lcom/whatsapp/location/PlaceInfo;

    invoke-virtual {v1}, LX/5f4;->A0B()V

    :cond_1e
    iget-object v1, v3, Lcom/whatsapp/location/LocationPicker2;->A0X:LX/5f4;

    iget-boolean v0, v1, LX/5f4;->A0p:Z

    iget-object v1, v1, LX/5f4;->A0E:Landroid/view/View;

    invoke-static {v0}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/location/LocationPicker2;->A0W:LX/6qD;

    goto :goto_8

    :pswitch_2b
    iget-object v1, v1, LX/5gy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5ks;

    invoke-virtual {v0}, LX/5ks;->A0C()V

    iget-object v0, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0N:LX/6qD;

    :goto_8
    invoke-virtual {v0}, LX/6qD;->A0B()V

    return-void

    :cond_1f
    iget-object v0, v1, LX/5f4;->A0f:Lcom/whatsapp/location/PlaceInfo;

    if-eqz v0, :cond_21

    iget-object v1, v0, Lcom/whatsapp/location/PlaceInfo;->A0D:Ljava/lang/Object;

    if-eqz v1, :cond_20

    check-cast v1, LX/6Q0;

    iget-object v0, v4, Lcom/whatsapp/location/LocationPicker;->A05:LX/7Cl;

    invoke-virtual {v1, v0}, LX/6Q0;->A0C(LX/7Cl;)V

    :cond_20
    iget-object v1, v4, Lcom/whatsapp/location/LocationPicker;->A0P:LX/5f4;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5f4;->A0f:Lcom/whatsapp/location/PlaceInfo;

    invoke-virtual {v1}, LX/5f4;->A0B()V

    :cond_21
    iget-object v1, v4, Lcom/whatsapp/location/LocationPicker;->A0P:LX/5f4;

    iget-boolean v0, v1, LX/5f4;->A0p:Z

    iget-object v1, v1, LX/5f4;->A0E:Landroid/view/View;

    invoke-static {v0}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v4, Lcom/whatsapp/location/LocationPicker;->A0O:LX/6qC;

    goto :goto_9

    :pswitch_2c
    iget-object v1, v1, LX/5gy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/5ks;

    invoke-virtual {v0}, LX/5ks;->A0C()V

    iget-object v3, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0M:LX/6qC;

    :goto_9
    iget v2, v3, LX/6qC;->A02:I

    const/4 v1, 0x1

    if-eqz v2, :cond_23

    if-eq v2, v1, :cond_22

    const/4 v0, 0x2

    if-eq v2, v0, :cond_23

    return-void

    :cond_22
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/6qC;->setLocationMode(I)V

    return-void

    :cond_23
    invoke-virtual {v3, v1}, LX/6qC;->setLocationMode(I)V

    return-void

    :cond_24
    invoke-static {v3}, LX/0yO;->A0D(LX/03u;)LX/0ee;

    move-result-object v2

    const v1, 0x7f0b0b5d

    iget-object v0, v3, Lcom/whatsapp/instrumentation/ui/InstrumentationAuthActivity;->A05:Lcom/whatsapp/instrumentation/ui/ConfirmFragment;

    invoke-virtual {v2, v0, v1}, LX/0ee;->A0A(LX/0fI;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0ee;->A0I(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0ee;->A01()V

    return-void

    :goto_a
    :try_start_0
    invoke-virtual {v8, v3, v0}, LX/2em;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    const/4 v6, 0x0

    goto/16 :goto_b

    :cond_25
    :try_start_1
    iget-object v12, v8, LX/2em;->A00:LX/30z;

    const-string v0, "request/token"

    invoke-static {v3, v0}, LX/30z;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "request/token_ts"

    invoke-static {v3, v0}, LX/30z;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, LX/30z;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    const-string v0, "auth/encryption_key"

    invoke-static {v3, v0}, LX/30z;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, LX/30z;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [B

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    const/16 v0, 0xb

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    const-string v0, "auth/token"

    invoke-static {v3, v0}, LX/30z;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "auth/token_ts"

    invoke-static {v3, v0}, LX/30z;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "metadata/last_active_time"

    invoke-static {v3, v0}, LX/30z;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v12, LX/30z;->A01:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v1

    const-string v0, "metadata/last_call_ranking_time"

    invoke-static {v3, v0}, LX/30z;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "metadata/last_message_ranking_time"

    invoke-static {v3, v0}, LX/30z;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, LX/30z;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v11, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v10, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v9, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    :goto_b
    iget-object v0, v5, Lcom/whatsapp/instrumentation/ui/InstrumentationAuthActivity;->A02:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-class v9, Lcom/whatsapp/instrumentation/notification/DelayedNotificationReceiver;

    invoke-static {v8, v9}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x20000000

    const/4 v7, 0x0

    invoke-static {v8, v7, v1, v0}, LX/38h;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_26

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    const-wide v0, 0x4164997000000000L    # 1.08E7

    mul-double/2addr v2, v0

    double-to-long v0, v2

    const-wide/32 v2, 0x36ee80

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-object v0, v5, LX/4cN;->A08:LX/36V;

    invoke-virtual {v0}, LX/36V;->A07()Landroid/app/AlarmManager;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {v8, v9}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x8000000

    invoke-static {v8, v7, v1, v0}, LX/38h;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/instrumentation/ui/InstrumentationAuthActivity;->A01:LX/2jn;

    invoke-virtual {v0, v1, v7, v2, v3}, LX/2jn;->A01(Landroid/app/PendingIntent;IJ)Z

    :cond_26
    :goto_c
    if-nez v6, :cond_28

    const/4 v1, 0x4

    const-string v0, "Request is not authorized!"

    invoke-virtual {v5, v1, v0}, Lcom/whatsapp/instrumentation/ui/InstrumentationAuthActivity;->A5Q(ILjava/lang/String;)V

    return-void

    :cond_27
    const-string v0, "InstrumentationAuthActivity/scheduleDelayedNotification AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_c

    :cond_28
    invoke-static {v5}, LX/4Kk;->A16(LX/4cL;)LX/1NW;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-static {v0}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/39X;->A04(LX/1Za;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/35Z;->A00(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2a

    :cond_29
    const/4 v1, 0x0

    :cond_2a
    const-string v0, "authorization_token"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_test_user"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v5, v4}, LX/0yS;->A0k(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_2b
    const-string v0, "connectivityStateProvider"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2c
    const-string v0, "registrationHttpManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2d
    const-string v0, "waPermissionsHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2e
    const-string v0, "supportGatingUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2f
    const-string v0, "systemServices"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_30
    const-string v0, "sendFeedback"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_31
    const-string v0, "waWorkers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_32
    const-string v0, "linkLauncher"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_33
    const-string v0, "contextualHelpHandler"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_34
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/identity/ScanQrCodeActivity;->A0C:Lcom/whatsapp/qrcode/WaQrScannerView;

    const-string v2, "qrScannerView"

    if-nez v0, :cond_35

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/whatsapp/identity/ScanQrCodeActivity;->A03:Lcom/whatsapp/WaTextView;

    if-nez v1, :cond_36

    const-string v0, "errorIndicatorView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_36
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/identity/ScanQrCodeActivity;->A0C:Lcom/whatsapp/qrcode/WaQrScannerView;

    if-nez v0, :cond_37

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_37
    invoke-virtual {v0}, Lcom/whatsapp/qrcode/WaQrScannerView;->BiR()V

    return-void

    :cond_38
    const/4 v2, 0x1

    new-instance v1, LX/5SD;

    invoke-direct {v1, v4}, LX/5SD;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080a6c

    iput v0, v1, LX/5SD;->A01:I

    const v0, 0x7f12183c

    iput v0, v1, LX/5SD;->A02:I

    const v0, 0x7f12183b

    iput v0, v1, LX/5SD;->A03:I

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5SD;->A0D:[Ljava/lang/String;

    invoke-virtual {v1}, LX/5SD;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_39
    const-string v0, "cameraPermissionsHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_c
        :pswitch_27
        :pswitch_26
        :pswitch_b
        :pswitch_a
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_24
        :pswitch_22
        :pswitch_9
        :pswitch_28
        :pswitch_21
        :pswitch_8
        :pswitch_1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_7
        :pswitch_6
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_2c
        :pswitch_2b
        :pswitch_12
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
