.class public LX/3h3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/3h3;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3h3;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/3h3;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3h3;

    invoke-direct {v0, p1, p3, p2}, LX/3h3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v2, p0

    iget v0, v2, LX/3h3;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v4, v2, LX/3h3;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;

    iget-object v3, v2, LX/3h3;->A01:Ljava/lang/Object;

    check-cast v3, LX/2Mb;

    iget-object v0, v4, Lcom/whatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;->A04:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v13, v3, LX/2Mb;->A02:Ljava/lang/String;

    invoke-static {v0, v13}, LX/2vx;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "FetchDeviceConfirmationPoller/fetchDeviceConfirmation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, v4, Lcom/whatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;->A05:LX/36d;

    iget-object v5, v7, LX/36d;->A01:LX/8oP;

    invoke-static {v5}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.RegisterPhone.mistyped_state"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v4, Lcom/whatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;->A02:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0N()Landroid/telephony/TelephonyManager;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/37Z;->A00(Ljava/lang/String;)LX/37Z;

    move-result-object v11

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/37Z;->A00(Ljava/lang/String;)LX/37Z;

    move-result-object v9

    invoke-static {v5}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v6

    const/4 v0, 0x0

    const-string/jumbo v1, "reg_attempts_fetch_device_confirmation"

    invoke-static {v6, v1, v0}, LX/0yT;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v7, v1, v0}, LX/0yK;->A0O(LX/36d;Ljava/lang/String;I)V

    new-instance v8, LX/2WK;

    invoke-direct {v8, v0}, LX/2WK;-><init>(I)V

    const/4 v1, -0x1

    goto :goto_2

    :cond_0
    move-object v0, v2

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v7, v4, Lcom/whatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;->A06:LX/2u8;

    iget-object v12, v3, LX/2Mb;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string/jumbo v0, "registration_failure_reason"

    invoke-static {v5, v0}, LX/0yT;->A0t(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, LX/2u8;->A0G()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v5, 0xe

    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    invoke-static {v7, v12, v13}, LX/2u8;->A01(LX/2u8;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v18

    const-string v0, "fetchAccountDefenceDeviceConfirmation"

    invoke-virtual {v7, v0}, LX/2u8;->A0H(Ljava/lang/String;)[B

    move-result-object v19

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v10, :cond_3

    const-string/jumbo v5, "mistyped"

    invoke-static {v5, v10, v0}, LX/0yN;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    :cond_3
    const-string/jumbo v5, "reason"

    invoke-static {v5, v6, v0}, LX/0yN;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    invoke-virtual {v8}, LX/2WK;->A01()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    const-string v5, "client_metrics"

    invoke-static {v11, v9, v5, v6, v0}, LX/2u8;->A00(LX/37Z;LX/37Z;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    invoke-virtual {v7, v0}, LX/2u8;->A09(Ljava/util/Map;)V

    iget-object v11, v7, LX/2u8;->A0P:LX/7jM;

    const-string v5, "fetch_device_confirm_entrypoint"

    invoke-virtual {v7, v12, v5}, LX/2u8;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7}, LX/2u8;->A06()Ljava/util/List;

    move-result-object v16

    iget-object v10, v7, LX/2u8;->A0N:LX/2EZ;

    const/16 v20, 0x1

    new-instance v9, LX/48o;

    move-object/from16 v17, v0

    invoke-direct/range {v9 .. v20}, LX/48o;-><init>(LX/2EZ;LX/7jM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[BI)V

    invoke-static {v9}, LX/2zs;->A00(LX/2zs;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2Of;

    if-nez v7, :cond_4

    const-string v0, "FetchDeviceConfirmationPoller/fetchDeviceConfirmation/result is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Lcom/whatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;->A01(LX/2Of;LX/2Mb;)V

    iget-object v0, v3, LX/2Mb;->A00:LX/44k;

    invoke-interface {v0, v1}, LX/44k;->onError(I)V

    return-void

    :goto_3
    new-instance v7, LX/2Of;

    invoke-direct {v7, v2, v5, v0, v0}, LX/2Of;-><init>(Ljava/lang/String;IZZ)V

    :cond_4
    iget v6, v7, LX/2Of;->A00:I

    const/16 v5, 0xe

    if-ne v6, v5, :cond_5

    const-string v0, "FetchDeviceConfirmationPoller/fetchDeviceConfirmation/wamsys initialization fails"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/2Mb;->A00:LX/44k;

    invoke-interface {v0, v5}, LX/44k;->onError(I)V

    return-void

    :cond_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "FetchDeviceConfirmationPoller/fetchDeviceConfirmation/success status:"

    invoke-static {v0, v5, v6}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v4, v7, v3}, Lcom/whatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;->A01(LX/2Of;LX/2Mb;)V

    iget-object v0, v3, LX/2Mb;->A00:LX/44k;

    invoke-interface {v0, v7}, LX/44k;->BOM(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    :pswitch_1
    iget-object v4, v2, LX/3h3;->A00:Ljava/lang/Object;

    check-cast v4, LX/2dx;

    iget-object v3, v2, LX/3h3;->A01:Ljava/lang/Object;

    iget-object v2, v4, LX/2dx;->A06:LX/2KK;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/2Ux;

    invoke-direct {v0, v1}, LX/2Ux;-><init>(Ljava/util/List;)V

    iget-object v0, v2, LX/2KK;->A02:LX/2eF;

    invoke-virtual {v0}, LX/2eF;->A00()V

    iget-object v0, v4, LX/2dx;->A08:LX/1d3;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40n;

    invoke-interface {v0, v2}, LX/40n;->BLy(Ljava/util/List;)V

    goto :goto_4

    :pswitch_2
    iget-object v0, v2, LX/3h3;->A00:Ljava/lang/Object;

    check-cast v0, LX/1b5;

    iget-object v2, v2, LX/3h3;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v1, v0, LX/1b5;->A07:LX/1dO;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1dO;->A0D(Ljava/util/Collection;Ljava/util/Map;)V

    return-void

    :pswitch_3
    iget-object v0, v2, LX/3h3;->A00:Ljava/lang/Object;

    check-cast v0, LX/5X9;

    iget-object v1, v2, LX/3h3;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, LX/5X9;->A01()Z

    move-result v0

    if-nez v0, :cond_46

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_4
    iget-object v0, v2, LX/3h3;->A00:Ljava/lang/Object;

    check-cast v0, LX/49v;

    iget-object v1, v2, LX/3h3;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/49v;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;

    invoke-virtual {v2}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_46

    iget-object v0, v2, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A0C:LX/2Zx;

    invoke-virtual {v0}, LX/2Zx;->A00()LX/2rn;

    move-result-object v0

    iget-object v0, v0, LX/2rn;->A00:LX/2gJ;

    if-eqz v0, :cond_46

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v1, v2, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A0E:Ljava/lang/Runnable;

    if-eqz v1, :cond_46

    iget-object v0, v2, LX/4cN;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_5
    iget-object v0, v2, LX/3h3;->A00:Ljava/lang/Object;

    check-cast v0, LX/49v;

    iget-object v2, v2, LX/3h3;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/49v;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;

    invoke-virtual {v1}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_46

    iget-object v0, v1, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A0C:LX/2Zx;

    invoke-virtual {v0}, LX/2Zx;->A00()LX/2rn;

    move-result-object v0

    iget-object v0, v0, LX/2rn;->A00:LX/2gJ;

    if-eqz v0, :cond_46

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    const v0, 0x7f120bb3

    invoke-virtual {v1, v0}, LX/4cN;->BnS(I)V

    invoke-static {v1}, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A04(Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/1iu;->A06:Ljava/lang/String;

    return-void

    :pswitch_6
    iget-object v0, v2, LX/3h3;->A00:Ljava/lang/Object;

    check-cast v0, LX/49v;

    iget-object v1, v2, LX/3h3;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/49v;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;

    invoke-virtual {v2}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_46

    iget-object v0, v2, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A0C:LX/2Zx;

    invoke-virtual {v0}, LX/2Zx;->A00()LX/2rn;

    move-result-object v0

    iget-object v0, v0, LX/2rn;->A00:LX/2gJ;

    if-eqz v0, :cond_46

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v1, v2, LX/4cN;->A05:LX/3dV;

    iget-object v0, v2, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A0J:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3dV;->A0W(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A5U()V

    return-void

    :pswitch_7
    iget-object v0, v2, LX/3h3;->A00:Ljava/lang/Object;

    check-cast v0, LX/49v;

    iget-object v2, v2, LX/3h3;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/49v;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;

    invoke-virtual {v1}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_46

    iget-object v0, v1, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A0C:LX/2Zx;

    invoke-virtual {v0}, LX/2Zx;->A00()LX/2rn;

    move-result-object v0

    iget-object v0, v0, LX/2rn;->A00:LX/2gJ;

    if-eqz v0, :cond_46

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v1, v1, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A07:LX/45F;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/45F;->BJG(I)V

    return-void

    :pswitch_8
    iget-object v3, v2, LX/3h3;->A00:Ljava/lang/Object;

    check-cast v3, LX/10g;

    iget-object v1, v2, LX/3h3;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/SurfaceHolder;

    const/4 v2, 0x0

    :try_start_1
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->isCreating()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, LX/10g;->A03:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    :cond_6
    iget-object v0, v3, LX/10g;->A03:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    iget-object v1, v3, LX/10g;->A04:Landroid/os/Handler;

    const/16 v0, 0x1d

    invoke-static {v1, v3, v0}, LX/3j2;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v3, LX/10g;->A03:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    iput-object v2, v3, LX/10g;->A03:Landroid/hardware/Camera;

    const-string/jumbo v0, "qrview/surfacechanged: error setting preview display"

    goto :goto_5

    :catch_1
    move-exception v1

    iget-object v0, v3, LX/10g;->A03:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    iput-object v2, v3, LX/10g;->A03:Landroid/hardware/Camera;

    const-string/jumbo v0, "qrview/surfacechanged "

    :goto_5
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/10g;->A00(I)V

    return-void

    :pswitch_9
    iget-object v3, v2, LX/3h3;->A00:Ljava/lang/Object;

    check-cast v3, LX/10g;

    iget-object v8, v2, LX/3h3;->A01:Ljava/lang/Object;

    check-cast v8, [B

    iget-object v2, v3, LX/10g;->A02:Landroid/hardware/Camera$Size;

    iget-object v7, v3, LX/10g;->A08:LX/6f3;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, LX/2jb;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v6, LX/7P5;

    invoke-direct {v6}, LX/7P5;-><init>()V

    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget v4, v2, Landroid/hardware/Camera$Size;->width:I

    iget v1, v2, Landroid/hardware/Camera$Size;->height:I

    const/16 v0, 0x11

    invoke-virtual {v6, v4, v1, v5, v0}, LX/7P5;->A00(IILjava/nio/ByteBuffer;I)V

    iget-object v1, v6, LX/7P5;->A00:LX/7H7;

    iget-object v0, v1, LX/7H7;->A00:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_7

    const-string v0, "Missing image data.  Call either setBitmap or setImageData to specify the image"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_7
    :try_start_2
    invoke-virtual {v7, v1}, LX/2jb;->A00(LX/7H7;)Landroid/util/SparseArray;

    move-result-object v1

    goto :goto_6
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v0, "QrScannerView/decodeQrCodeUsingGoogleVision npe thrown in detecting qr code"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_8
    iget v9, v2, Landroid/hardware/Camera$Size;->width:I

    mul-int/lit8 v0, v9, 0x3

    div-int/lit8 v13, v0, 0x4

    const/16 v1, 0x140

    if-ge v13, v1, :cond_9

    move v13, v9

    :cond_9
    iget v10, v2, Landroid/hardware/Camera$Size;->height:I

    mul-int/lit8 v0, v10, 0x3

    div-int/lit8 v14, v0, 0x4

    if-ge v14, v1, :cond_a

    move v14, v10

    :cond_a
    sub-int v0, v9, v13

    div-int/lit8 v11, v0, 0x2

    sub-int v0, v10, v14

    div-int/lit8 v12, v0, 0x2

    new-instance v7, LX/6iA;

    invoke-direct/range {v7 .. v14}, LX/6iA;-><init>([BIIIIII)V

    :try_start_3
    iget-object v1, v3, LX/10g;->A0M:LX/7dA;

    iget-object v0, v3, LX/10g;->A0C:Ljava/util/Map;

    invoke-static {v7, v1, v0}, LX/78C;->A00(LX/7Wb;LX/7dA;Ljava/util/Map;)LX/5TE;

    move-result-object v0
    :try_end_3
    .catch LX/72Y; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v4, v0, LX/5TE;->A02:Ljava/lang/String;

    if-eqz v4, :cond_b

    goto :goto_7

    :goto_6
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Zo;

    iget-object v4, v0, LX/6Zo;->A0C:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "Unknown encoding"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_7
    const-string v0, "QrScannerView/notifyQrCodeDetected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/10g;->A09:LX/45q;

    if-eqz v0, :cond_46

    iget-object v2, v3, LX/10g;->A0J:Landroid/os/Handler;

    const/16 v1, 0xa

    new-instance v0, LX/3jA;

    invoke-direct {v0, v1, v4, v3}, LX/3jA;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_3
    :cond_b
    invoke-virtual {v3}, LX/10g;->BiR()V

    return-void

    :catchall_0
    move-exception v1

    throw v1

    :pswitch_a
    iget-object v0, v2, LX/3h3;->A00:Ljava/lang/Object;

    check-cast v0, LX/6HZ;

    iget-object v2, v2, LX/3h3;->A01:Ljava/lang/Object;

    check-cast v2, LX/5TE;

    iget-object v0, v0, LX/6HZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/qrcode/QrScannerViewV2;

    iget-object v1, v0, Lcom/whatsapp/qrcode/QrScannerViewV2;->A05:LX/45q;

    iget-object v0, v2, LX/5TE;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/45q;->BXu(Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v4, v2, LX/3h3;->A00:Ljava/lang/Object;

    check-cast v4, LX/3aH;

    iget-object v12, v2, LX/3h3;->A01:Ljava/lang/Object;

    check-cast v12, LX/32D;

    iget-object v14, v4, LX/3aH;->A02:LX/2Q9;

    iget-object v0, v4, LX/3aH;->A0M:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/360;

    if-eqz v3, :cond_46

    if-eqz v14, :cond_21

    iget-object v5, v14, LX/2Q9;->A02:Lcom/whatsapp/jid/UserJid;

    if-eqz v5, :cond_21

    iget-object v0, v4, LX/3aH;->A0B:LX/2tG;

    invoke-virtual {v0, v5}, LX/2tG;->A01(Lcom/whatsapp/jid/UserJid;)LX/2rZ;

    move-result-object v11

    iget-object v0, v4, LX/3aH;->A0A:LX/3KY;

    invoke-virtual {v0, v5}, LX/3KY;->A0h(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-object v2, v3, LX/360;->A07:LX/4cN;

    instance-of v0, v2, LX/3zc;

    if-eqz v0, :cond_c

    check-cast v2, LX/3zc;

    check-cast v2, Lcom/whatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;

    iget-object v0, v2, LX/4cL;->A01:LX/2uE;

    invoke-virtual {v0, v5}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v1, "extra_entry_point"

    const/4 v0, 0x4

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    iget-object v1, v2, LX/4cN;->A0D:LX/1Pt;

    iget-object v0, v2, Lcom/whatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/39q;->A09(LX/1Pt;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_20

    iget-object v2, v2, Lcom/whatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0E:LX/2hw;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v5, v1, v0}, LX/2hw;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_c
    :goto_8
    iget-object v13, v4, LX/3aH;->A0I:LX/46s;

    iget v2, v4, LX/3aH;->A04:I

    const/4 v5, 0x0

    iget-object v1, v4, LX/3aH;->A0L:Ljava/lang/String;

    invoke-static {v1}, LX/38a;->A04(Ljava/lang/String;)Z

    move-result v18

    move/from16 v17, v2

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v18}, LX/38a;->A03(LX/2rZ;LX/32D;LX/46s;LX/2Q9;Ljava/lang/Boolean;Ljava/lang/Integer;IZ)V

    iget v0, v4, LX/3aH;->A05:I

    invoke-static {v1, v0}, LX/38a;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    iget-boolean v0, v3, LX/360;->A02:Z

    if-eqz v0, :cond_d

    iget-object v0, v3, LX/360;->A07:LX/4cN;

    invoke-virtual {v0}, LX/4cN;->Bhy()V

    :cond_d
    const/4 v8, 0x0

    iput-object v5, v3, LX/360;->A00:LX/3aH;

    const/4 v9, 0x0

    if-eqz v14, :cond_e

    iget-object v4, v14, LX/2Q9;->A02:Lcom/whatsapp/jid/UserJid;

    if-eqz v4, :cond_e

    iget-object v0, v3, LX/360;->A0F:LX/3KY;

    invoke-virtual {v0, v4}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v8

    :cond_e
    const/4 v10, 0x5

    if-ne v2, v10, :cond_1f

    const-string/jumbo v6, "message_short_link"

    :goto_9
    iget-boolean v0, v3, LX/360;->A03:Z

    if-nez v0, :cond_17

    if-eqz v14, :cond_17

    if-eqz v8, :cond_17

    iget-object v0, v3, LX/360;->A0F:LX/3KY;

    iget-object v11, v14, LX/2Q9;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v11}, LX/3KY;->A0h(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_f

    iget-object v4, v3, LX/360;->A0J:LX/36b;

    const/4 v0, -0x1

    invoke-virtual {v4, v8, v0}, LX/36b;->A0h(LX/3gO;I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v3, LX/360;->A0B:LX/2uE;

    invoke-virtual {v0, v11}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    iget v4, v14, LX/2Q9;->A01:I

    const/4 v0, 0x3

    if-eq v4, v0, :cond_10

    if-ne v4, v5, :cond_17

    iget-object v0, v3, LX/360;->A0L:LX/33L;

    invoke-virtual {v0, v11}, LX/33L;->A0D(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_10
    if-ne v2, v10, :cond_11

    iget-object v0, v3, LX/360;->A07:LX/4cN;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_11
    iget-object v2, v14, LX/2Q9;->A03:Ljava/lang/String;

    iget v4, v14, LX/2Q9;->A01:I

    if-eq v4, v5, :cond_15

    const/4 v0, 0x3

    if-ne v4, v0, :cond_16

    iget-object v2, v3, LX/360;->A0S:LX/1Pt;

    invoke-static {v2, v1}, LX/39q;->A09(LX/1Pt;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v2, 0x14

    :cond_12
    :goto_a
    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v1

    iget-object v9, v3, LX/360;->A07:LX/4cN;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v9, v8, v0}, LX/3AQ;->A1N(Landroid/content/Context;LX/3gO;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v2

    :goto_b
    const-string v1, "extra_deep_link_session_id"

    iget-object v0, v3, LX/360;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v9}, LX/3AQ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v0, "QrHandler"

    invoke-static {v2, v0}, LX/2v2;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-ne v4, v5, :cond_13

    iget-object v1, v3, LX/360;->A0a:LX/472;

    const/4 v11, 0x6

    new-instance v0, LX/3hd;

    move-object v8, v14

    move-object v9, v6

    move-object v10, v7

    move-object v6, v0

    move-object v7, v3

    invoke-direct/range {v6 .. v11}, LX/3hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_13
    :goto_c
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/360;->A0e:Z

    return-void

    :cond_14
    invoke-static {v2, v1}, LX/39q;->A08(LX/1Pt;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_12

    const/16 v2, 0x13

    goto :goto_a

    :cond_15
    invoke-static {v8}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    if-eqz v1, :cond_16

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v0

    iget-object v9, v3, LX/360;->A07:LX/4cN;

    invoke-virtual {v0, v9, v1, v2}, LX/3AQ;->A1Q(Landroid/content/Context;LX/1Za;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_b

    :cond_16
    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v1

    iget-object v9, v3, LX/360;->A07:LX/4cN;

    invoke-static {v8}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v0

    invoke-static {v9, v1, v0}, LX/3AQ;->A0N(Landroid/content/Context;LX/3AQ;LX/1Za;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_b

    :cond_17
    iget-object v0, v3, LX/360;->A0S:LX/1Pt;

    invoke-static {v0, v1}, LX/39q;->A08(LX/1Pt;Ljava/lang/String;)Z

    move-result v4

    if-eqz v14, :cond_18

    iget-object v9, v14, LX/2Q9;->A02:Lcom/whatsapp/jid/UserJid;

    :cond_18
    new-instance v5, LX/2xY;

    invoke-direct {v5, v9, v6, v7}, LX/2xY;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_1d

    iget v2, v14, LX/2Q9;->A00:I

    if-nez v2, :cond_1b

    if-eqz v12, :cond_1d

    invoke-virtual {v12}, LX/32D;->A00()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget v0, v14, LX/2Q9;->A01:I

    if-eqz v0, :cond_19

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1e

    :cond_19
    new-instance v2, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1a

    const/4 v1, 0x2

    :cond_1a
    const-string v0, "ARG_TYPE"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v14, LX/2Q9;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0yQ;->A0r(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ARG_JID"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ARG_MESSAGE"

    iget-object v0, v14, LX/2Q9;->A03:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/2xY;->A03:Ljava/lang/String;

    const-string v0, "ARG_SOURCE"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ARG_QR_CODE_ID"

    iget-object v0, v5, LX/2xY;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    :goto_d
    iget-object v1, v3, LX/360;->A07:LX/4cN;

    const-string/jumbo v0, "qr_code_scanning_dialog_fragment_tag"

    invoke-virtual {v1, v2, v0}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_1b
    const/16 v0, 0x194

    if-ne v2, v0, :cond_1c

    const/4 v1, 0x1

    if-eqz v4, :cond_1e

    const/4 v1, 0x7

    goto :goto_e

    :cond_1c
    const/16 v0, 0x198

    const/4 v1, 0x3

    if-eq v2, v0, :cond_1e

    :cond_1d
    const/4 v1, 0x0

    :cond_1e
    :goto_e
    invoke-static {v1}, Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;->A00(I)Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;

    move-result-object v2

    goto :goto_d

    :cond_1f
    const-string/jumbo v6, "qr_code"

    goto/16 :goto_9

    :cond_20
    iget-object v1, v2, LX/4cN;->A0D:LX/1Pt;

    iget-object v0, v2, Lcom/whatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/39q;->A08(LX/1Pt;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v2, v2, Lcom/whatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0E:LX/2hw;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v5, v1, v0}, LX/2hw;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_8

    :cond_21
    const/4 v11, 0x0

    move-object v15, v11

    goto/16 :goto_8

    :pswitch_c
    iget-object v1, v2, LX/3h3;->A00:Ljava/lang/Object;

    check-cast v1, LX/3aH;

    iget-object v0, v2, LX/3h3;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Q9;

    invoke-virtual {v1, v0}, LX/3aH;->BZ3(LX/2Q9;)V

    return-void

    :pswitch_d
    iget-object v0, v2, LX/3h3;->A00:Ljava/lang/Object;

    check-cast v0, LX/1nE;

    iget-object v1, v2, LX/3h3;->A01:Ljava/lang/Object;

    check-cast v1, LX/3gO;

    iget-object v0, v0, LX/1nE;->A01:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0N(LX/3gO;)V

    return-void

    :pswitch_e
    iget-object v0, v2, LX/3h3;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Za;

    iget-object v1, v2, LX/3h3;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Q9;

    iget-object v0, v0, LX/3Za;->A02:LX/42I;

    invoke-interface {v0, v1}, LX/42I;->BZ3(LX/2Q9;)V

    return-void

    :pswitch_f
    iget-object v4, v2, LX/3h3;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/reactions/ReactionsBottomSheetDialogFragment;

    iget-object v1, v2, LX/3h3;->A01:Ljava/lang/Object;

    check-cast v1, LX/1ZZ;

    iget-object v0, v4, Lcom/whatsapp/reactions/ReactionsBottomSheetDialogFragment;->A08:LX/2uB;

    invoke-virtual {v0, v1}, LX/2uB;->A01(LX/1ZZ;)LX/1ZZ;

    move-result-object v3

    if-eqz v3, :cond_46

    iget-object v2, v4, Lcom/whatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0I:LX/2ee;

    iget-object v0, v4, Lcom/whatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0G:LX/2uF;

    invoke-virtual {v0, v1}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/2ee;->A01(Lcom/whatsapp/jid/GroupJid;II)V

    return-void

    :pswitch_10
    iget-object v3, v2, LX/3h3;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/reactions/ReactionsTrayViewModel;

    iget-object v2, v2, LX/3h3;->A01:Ljava/lang/Object;

    check-cast v2, LX/3dy;

    iget-object v0, v3, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A0G:LX/37v;

    if-nez v0, :cond_22

    const/4 v0, 0x0

    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3dy;->A06(Ljava/lang/Object;)V

    return-void

    :cond_22
    iget-object v1, v3, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A09:LX/2s3;

    iget-object v0, v3, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A0G:LX/37v;

    invoke-virtual {v1, v0}, LX/2s3;->A01(LX/37v;)Z

    move-result v0

    goto :goto_f

    :pswitch_11
    iget-object v1, v2, LX/3h3;->A00:Ljava/lang/Object;

    check-cast v1, LX/44k;

    iget-object v0, v2, LX/3h3;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/44k;->BOM(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object v4, v2, LX/3h3;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/EULA;

    iget-object v3, v2, LX/3h3;->A01:Ljava/lang/Object;

    check-cast v3, LX/823;

    iget-object v1, v4, Lcom/whatsapp/registration/EULA;->A0T:LX/2Dn;

    const-string v0, "FoaBackupTokenRequester/requestFoaBackupToken"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v1, LX/2Dn;->A00:LX/2ft;

    invoke-virtual {v5}, LX/2ft;->A01()Z

    move-result v0

    if-eqz v0, :cond_23

    new-instance v2, LX/0z0;

    invoke-direct {v2}, LX/0z0;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.facebook.GET_FOA_BACKUP_TOKEN"

    invoke-virtual {v5, v2, v1, v0}, LX/2ft;->A00(Landroid/content/BroadcastReceiver;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_23
    const-string v0, "EULA/retrieveBackupToken/try to retrieve token from block store"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, v4, LX/4cN;->A09:LX/36d;

    new-instance v7, LX/6Wt;

    invoke-direct {v7, v4}, LX/6Wt;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    new-instance v6, LX/7dc;

    invoke-direct {v6, v5}, LX/7dc;-><init>(LX/1zB;)V

    const/4 v0, 0x1

    new-array v1, v0, [LX/6Zp;

    sget-object v0, LX/26p;->A00:LX/6Zp;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iput-object v1, v6, LX/7dc;->A03:[LX/6Zp;

    new-instance v0, LX/82G;

    invoke-direct {v0, v7}, LX/82G;-><init>(LX/6Wt;)V

    iput-object v0, v6, LX/7dc;->A01:LX/8ld;

    iput-boolean v2, v6, LX/7dc;->A02:Z

    const/16 v0, 0x622

    iput v0, v6, LX/7dc;->A00:I

    invoke-virtual {v6}, LX/7dc;->A00()LX/7QL;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, LX/823;->A02(LX/7QL;I)Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    :try_start_4
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-static {v7, v0, v1, v6}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    goto :goto_10
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "BackupTokenUtils/retrieveBlockStore/exception receiving bytes"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    invoke-virtual {v7}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_26

    invoke-virtual {v7}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_26

    array-length v0, v0

    if-eqz v0, :cond_26

    invoke-virtual {v7}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "BackupTokenUtils/retrieveBlockStore/Block Store token success/saved token size is "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v7

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-static {v6, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v8, v5, v1}, LX/39h;->A04(LX/36d;Ljava/lang/Exception;I)V

    const/4 v0, 0x1

    invoke-static {v4, v5, v7, v0}, LX/39h;->A03(Landroid/content/Context;LX/2Dl;[BI)V

    :goto_11
    const/4 v6, 0x1

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "backup_token"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "EULA/retrieveBackupToken/successfully retrieved token from block store"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/4cN;->A09:LX/36d;

    const-string v2, "block_store"

    :goto_12
    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "backup_token_source"

    invoke-static {v1, v0, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_24
    if-nez v3, :cond_25

    const-string v0, "EULA/retrieveBackupToken/account transfer/accountTransferClient is null"

    goto/16 :goto_15

    :cond_25
    const-string v0, "com.whatsapp"

    new-instance v1, LX/6Xk;

    invoke-direct {v1, v0}, LX/6Xk;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/6W9;

    invoke-direct {v0, v1}, LX/6W9;-><init>(LX/6Xk;)V

    invoke-virtual {v3, v0, v2}, LX/823;->A02(LX/7QL;I)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    :try_start_5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_5

    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_46

    const-string v0, "EULA/retrieveBackupToken/account transfer/import successful"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_28

    array-length v0, v1

    if-eqz v0, :cond_28

    const-string v0, "EULA/retrieveBackupToken/account transfer/save imported token to backup_token file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v4, v5, v1, v6}, LX/39h;->A03(Landroid/content/Context;LX/2Dl;[BI)V

    iget-object v0, v4, LX/4cN;->A09:LX/36d;

    const-string v2, "device_to_device_transfer"

    goto :goto_12

    :cond_26
    invoke-virtual {v7}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v7}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v1

    :cond_27
    invoke-static {v8, v1, v2}, LX/39h;->A04(LX/36d;Ljava/lang/Exception;I)V

    const-string v0, "BackupTokenUtils/retrieveBlockStore/Block Store token not retrieved"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_11

    :cond_28
    const-string v0, "EULA/retrieveBackupToken/account transfer/imported empty data"

    goto/16 :goto_15

    :catch_5
    move-exception v2

    const-string v0, "EULA/retrieveBackupToken/account transfer/error during import"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v2, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_29

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/6Wf;

    if-eqz v0, :cond_29

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    iget-object v0, v0, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v1, v0, Lcom/google/android/gms/common/api/Status;->A01:I

    const/16 v0, 0x5015

    if-ne v1, v0, :cond_29

    const-string v0, "EULA/retrieveBackupToken/account transfer/NO_DATA_AVAILABLE exception"

    goto/16 :goto_15

    :cond_29
    const-string v0, "EULA/create/exception during retrieving data from account transfer"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_13
    iget-object v1, v2, LX/3h3;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    iget-object v0, v2, LX/3h3;->A01:Ljava/lang/Object;

    check-cast v0, LX/8wE;

    invoke-virtual {v1}, Landroid/app/Dialog;->hide()V

    if-eqz v0, :cond_46

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_14
    iget-object v4, v2, LX/3h3;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/RegisterEmail;

    iget-object v1, v2, LX/3h3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x215

    if-ne v1, v0, :cond_2a

    iget-object v1, v4, Lcom/whatsapp/registration/RegisterEmail;->A09:LX/5Xb;

    if-nez v1, :cond_2d

    const-string v0, "invalidEmailViewStub"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_2a
    const/16 v0, 0x193

    const/4 v2, 0x3

    if-eq v1, v0, :cond_2c

    :cond_2b
    const/4 v2, 0x2

    :cond_2c
    invoke-static {v4, v2}, LX/36j;->A01(Landroid/app/Activity;I)V

    goto :goto_13

    :cond_2d
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5Xb;->A0B(I)V

    :goto_13
    iget-object v3, v4, Lcom/whatsapp/registration/RegisterEmail;->A03:LX/2ei;

    if-eqz v3, :cond_2e

    iget-object v2, v4, Lcom/whatsapp/registration/RegisterEmail;->A0E:Ljava/lang/String;

    iget v1, v4, Lcom/whatsapp/registration/RegisterEmail;->A00:I

    const/4 v0, 0x5

    invoke-virtual {v3, v2, v1, v0}, LX/2ei;->A01(Ljava/lang/String;II)V

    return-void

    :cond_2e
    const-string v0, "emailVerificationLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_15
    iget-object v6, v2, LX/3h3;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/registration/RegisterName;

    iget-object v1, v2, LX/3h3;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    invoke-static {v6, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    sget-object v0, LX/6zd;->A03:LX/6zd;

    if-eq v1, v0, :cond_3a

    iget-object v0, v6, Lcom/whatsapp/registration/RegisterName;->A0o:LX/2hx;

    invoke-virtual {v0}, LX/2hx;->A01()Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v0, "RegisterName//maybeShowRegistrationEmailCaptureScreen"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x16

    invoke-static {v6, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    iget-object v3, v6, Lcom/whatsapp/registration/RegisterName;->A0o:LX/2hx;

    const/16 v0, 0xe

    goto/16 :goto_19

    :pswitch_16
    iget-object v6, v2, LX/3h3;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/registration/RegisterName;

    iget-object v2, v2, LX/3h3;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterName//maybeShowRegistrationEmailCaptureScreen/result : "

    invoke-static {v1, v0, v2}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v5, 0x16

    invoke-static {v6, v5}, LX/36j;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2f

    if-eqz v1, :cond_2f

    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x8

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.RegisterEmail"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v4, v3}, LX/0yQ;->A19(Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-virtual {v6, v2, v5}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_2f
    invoke-virtual {v6}, Lcom/whatsapp/registration/RegisterName;->A5Z()V

    return-void

    :pswitch_17
    iget-object v3, v2, LX/3h3;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/RegisterName;

    iget-object v1, v2, LX/3h3;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_46

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_46

    iget-object v0, v3, Lcom/whatsapp/registration/RegisterName;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_18
    iget-object v4, v2, LX/3h3;->A00:Ljava/lang/Object;

    check-cast v4, LX/33P;

    iget-object v3, v2, LX/3h3;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/Me;

    iget-object v0, v4, LX/33P;->A0H:LX/2uE;

    invoke-static {v0}, LX/2uE;->A00(LX/2uE;)Lcom/whatsapp/Me;

    move-result-object v10

    iget-object v8, v4, LX/33P;->A0G:LX/3dV;

    iget-object v7, v8, LX/3dV;->A00:LX/474;

    iget-object v0, v4, LX/33P;->A0Z:LX/2jo;

    iget-object v6, v0, LX/2jo;->A00:Landroid/content/Context;

    const v9, 0x7f1205e5

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v5

    iget-object v2, v4, LX/33P;->A0d:LX/36W;

    iget-object v1, v3, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/36W;->A02(LX/36W;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v5, v0

    iget-object v1, v10, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    iget-object v0, v10, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/36W;->A02(LX/36W;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v6, v1, v5, v0, v9}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, LX/3dV;->A0T(LX/474;Ljava/lang/String;)V

    invoke-static {v6}, LX/39k;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, v4, LX/33P;->A0b:LX/36d;

    invoke-virtual {v0}, LX/36d;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_46

    iget-object v0, v4, LX/33P;->A0P:LX/0No;

    iget-object v7, v3, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    invoke-virtual {v0}, LX/0No;->A00()LX/0wg;

    move-result-object v5

    check-cast v5, LX/0if;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_46

    const/4 v0, 0x0

    new-instance v4, Landroid/os/ConditionVariable;

    invoke-direct {v4, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    new-instance v3, LX/0a4;

    invoke-direct {v3, v4, v5}, LX/0a4;-><init>(Landroid/os/ConditionVariable;LX/0if;)V

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v6

    iget-object v0, v5, LX/0if;->A06:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/3AQ;->A0u(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iget-object v0, v5, LX/0if;->A0A:LX/472;

    new-instance v2, LX/0mj;

    invoke-direct/range {v2 .. v7}, LX/0mj;-><init>(Landroid/content/ServiceConnection;Landroid/os/ConditionVariable;LX/0if;LX/3AQ;Ljava/lang/String;)V

    invoke-interface {v0, v2}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :pswitch_19
    iget-object v5, v2, LX/3h3;->A00:Ljava/lang/Object;

    check-cast v5, LX/33P;

    iget-object v7, v2, LX/3h3;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v4, v5, LX/33P;->A0b:LX/36d;

    const/4 v6, 0x0

    iget-object v2, v4, LX/36d;->A01:LX/8oP;

    invoke-static {v2}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "migration_state_on_provider_side"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v8, 0x1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v3

    invoke-static {}, LX/3A6;->A00()V

    invoke-static {v2}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "registration_biz_registered_on_device"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_6
    const-string v0, "com.whatsapp.w4b"

    invoke-virtual {v1, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    goto :goto_14
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    invoke-static {v4, v2, v6}, LX/0yK;->A0Q(LX/36d;Ljava/lang/String;Z)V

    :cond_30
    if-nez v3, :cond_31

    iget-object v0, v5, LX/33P;->A0E:LX/1cw;

    iget-boolean v0, v0, LX/1cw;->A00:Z

    if-nez v0, :cond_46

    const v0, 0x7f121455

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f121453

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f121452

    new-array v1, v8, [Ljava/lang/Object;

    const v0, 0x7f12268e

    invoke-static {v7, v1, v0, v6, v2}, LX/0yN;->A0b(Landroid/content/Context;[Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v3, v0}, LX/33P;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0Vi;

    move-result-object v2

    iget-object v1, v5, LX/33P;->A0a:LX/36B;

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, LX/36B;->A03(LX/0Vi;LX/36B;I)V

    return-void

    :cond_31
    :goto_14
    const-string v0, "RegistrationManager/showLoginFailureNotificationIfNeeded/notification was suppressed by smb registration"

    :goto_15
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_1a
    iget-object v3, v2, LX/3h3;->A00:Ljava/lang/Object;

    check-cast v3, LX/33P;

    iget-object v5, v2, LX/3h3;->A01:Ljava/lang/Object;

    check-cast v5, LX/2gA;

    iget-object v2, v3, LX/33P;->A0G:LX/3dV;

    iget-object v1, v2, LX/3dV;->A00:LX/474;

    if-eqz v1, :cond_33

    invoke-interface {v1}, LX/474;->BGO()Z

    move-result v0

    if-nez v0, :cond_33

    instance-of v0, v1, LX/4cN;

    if-eqz v0, :cond_33

    instance-of v0, v1, LX/69f;

    xor-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_34

    iget-object v0, v2, LX/3dV;->A00:LX/474;

    invoke-static {v0, v5}, LX/5cM;->A00(LX/474;LX/2gA;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v3, LX/33P;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_32

    iget-object v2, v3, LX/33P;->A0l:LX/1Pt;

    const/16 v1, 0xc57

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, v3, LX/33P;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, LX/0fI;->A13()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1N()V

    :cond_32
    iget-object v1, v3, LX/33P;->A0N:LX/2eD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2eD;->A01(LX/2gA;)V

    iget-object v2, v3, LX/33P;->A0a:LX/36B;

    const/16 v1, 0x34

    const-string v0, "NewRequestDisplayed"

    invoke-virtual {v2, v1, v0}, LX/36B;->A05(ILjava/lang/String;)V

    return-void

    :cond_33
    const/4 v4, 0x0

    :cond_34
    const-string v0, "RegistrationManager/showDeviceConfirmationOverlayAlertOrNotify/Couldn\'t show account logout dialog - showing system notification instead"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, LX/33P;->A0y:LX/472;

    const/16 v1, 0x28

    new-instance v0, LX/3jF;

    invoke-direct {v0, v3, v5, v1, v4}, LX/3jF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1b
    iget-object v0, v2, LX/3h3;->A00:Ljava/lang/Object;

    check-cast v0, LX/33P;

    iget-object v3, v2, LX/3h3;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, LX/33P;->A0G:LX/3dV;

    iget-object v1, v2, LX/3dV;->A00:LX/474;

    const v0, 0x7f1205e4

    goto :goto_16

    :pswitch_1c
    iget-object v0, v2, LX/3h3;->A00:Ljava/lang/Object;

    check-cast v0, LX/33P;

    iget-object v3, v2, LX/3h3;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, LX/33P;->A0G:LX/3dV;

    iget-object v1, v2, LX/3dV;->A00:LX/474;

    const v0, 0x7f1205c2

    :goto_16
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0T(LX/474;Ljava/lang/String;)V

    return-void

    :pswitch_1d
    iget-object v1, v2, LX/3h3;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/VerifyPhoneNumber;

    invoke-static {v1}, LX/0yT;->A1Q(Lcom/whatsapp/registration/VerifyPhoneNumber;)Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5p(I)V

    :cond_35
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6U(Z)V

    return-void

    :pswitch_1e
    iget-object v3, v2, LX/3h3;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/VerifyPhoneNumber;

    iget-object v1, v2, LX/3h3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    const-string v0, "VerifyPhoneNumber/edit"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v1, :cond_36

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_36
    invoke-virtual {v3}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5h()V

    return-void

    :pswitch_1f
    iget-object v1, v2, LX/3h3;->A00:Ljava/lang/Object;

    check-cast v1, LX/4B2;

    iget-object v0, v2, LX/3h3;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Of;

    iget-object v1, v1, LX/4B2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/VerifyPhoneNumber;

    iget-object v2, v1, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1B:Ljava/lang/String;

    iget-object v3, v1, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1E:Ljava/lang/String;

    iget-object v4, v0, LX/2Of;->A01:Ljava/lang/String;

    iget-boolean v7, v0, LX/2Of;->A03:Z

    iget-boolean v8, v0, LX/2Of;->A02:Z

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v6, -0x1

    invoke-virtual/range {v1 .. v9}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    invoke-virtual {v1}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5m()V

    return-void

    :pswitch_20
    iget-object v3, v2, LX/3h3;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iget-object v2, v2, LX/3h3;->A01:Ljava/lang/Object;

    check-cast v2, LX/2TG;

    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/dismiss-verification-complete-dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/2TG;->A0E:Z

    if-eqz v0, :cond_37

    iget-object v1, v3, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0X:Ljava/lang/String;

    :goto_17
    iget-object v0, v2, LX/2TG;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A5V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_37
    const/4 v1, 0x0

    goto :goto_17

    :pswitch_21
    iget-object v3, v2, LX/3h3;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;

    iget-object v0, v2, LX/3h3;->A01:Ljava/lang/Object;

    check-cast v0, LX/2gA;

    sput-object v0, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A06:LX/2gA;

    iget-object v1, v3, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b1090

    invoke-static {v1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    sget-object v0, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A06:LX/2gA;

    iget-wide v1, v0, LX/2gA;->A00:J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iget-object v4, v3, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A04:LX/2tf;

    iget-object v2, v3, Lcom/whatsapp/base/WaDialogFragment;->A01:LX/36W;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/2tf;->A0J(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/3A4;->A02(LX/36W;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b1091

    invoke-static {v1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    sget-object v0, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A06:LX/2gA;

    iget-object v0, v0, LX/2gA;->A01:Ljava/lang/String;

    if-nez v0, :cond_39

    const v1, 0x7f120087

    invoke-static {v3}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_18
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b0ea1

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b1093

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A02:Landroid/widget/Button;

    if-eqz v0, :cond_38

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_38
    iget-object v0, v3, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A01:Landroid/widget/Button;

    if-eqz v0, :cond_46

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_39
    invoke-static {v0}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const v1, 0x7f120086

    invoke-static {v3}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :pswitch_22
    iget-object v0, v2, LX/3h3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;

    iget-object v2, v2, LX/3h3;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A03:LX/0YV;

    iget-object v0, v0, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A07:LX/2fw;

    invoke-static {v2, v1, v0}, LX/0Zi;->A0D(Landroid/content/Context;LX/0YV;LX/2fw;)V

    return-void

    :pswitch_23
    iget-object v4, v2, LX/3h3;->A00:Ljava/lang/Object;

    check-cast v4, LX/2tP;

    iget-object v3, v2, LX/3h3;->A01:Ljava/lang/Object;

    check-cast v3, LX/2ey;

    iget-object v0, v4, LX/2tP;->A03:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2u8;

    monitor-enter v4

    :try_start_7
    iget-object v1, v4, LX/2tP;->A04:LX/8oP;

    invoke-static {v1}, LX/0yT;->A0R(LX/8oP;)LX/36d;

    move-result-object v0

    invoke-virtual {v0}, LX/36d;->A0I()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit v4

    monitor-enter v4

    :try_start_8
    invoke-static {v1}, LX/0yT;->A0R(LX/8oP;)LX/36d;

    move-result-object v0

    invoke-virtual {v0}, LX/36d;->A0J()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit v4

    const-string/jumbo v7, "unknown"

    iget-object v10, v3, LX/2ey;->A00:Ljava/util/Map;

    invoke-virtual {v2}, LX/2u8;->A0G()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {v2, v5, v6}, LX/2u8;->A0I(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v11

    const-string/jumbo v0, "sendClientFunnelLog"

    invoke-virtual {v2, v0}, LX/2u8;->A0H(Ljava/lang/String;)[B

    move-result-object v12

    iget-object v4, v2, LX/2u8;->A0P:LX/7jM;

    iget-object v3, v2, LX/2u8;->A0N:LX/2EZ;

    new-instance v2, LX/1pW;

    move-object v9, v7

    move-object v8, v7

    invoke-direct/range {v2 .. v12}, LX/1pW;-><init>(LX/2EZ;LX/7jM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B[B)V

    invoke-static {v2}, LX/2zs;->A00(LX/2zs;)Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v4

    throw v1

    :pswitch_24
    iget-object v6, v2, LX/3h3;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;

    iget-object v1, v2, LX/3h3;->A01:Ljava/lang/Object;

    sget-object v0, LX/6zd;->A03:LX/6zd;

    if-eq v1, v0, :cond_3a

    iget-object v0, v6, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0Z:LX/2hx;

    invoke-virtual {v0}, LX/2hx;->A01()Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v0, "ProfileCheckpointRegisterName/maybeShowRegistrationEmailCaptureScreen"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v6, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0Z:LX/2hx;

    const/16 v0, 0xf

    :goto_19
    new-instance v2, LX/4BJ;

    invoke-direct {v2, v6, v0}, LX/4BJ;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/2hx;->A02:LX/5Wj;

    new-instance v0, LX/3SC;

    invoke-direct {v0, v3, v2}, LX/3SC;-><init>(LX/2hx;LX/8wF;)V

    invoke-virtual {v1, v0}, LX/5Wj;->A02(LX/8pg;)V

    return-void

    :cond_3a
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.passkey.PasskeyCreateEducationScreen"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x15

    invoke-virtual {v6, v2, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_25
    iget-object v6, v2, LX/3h3;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;

    iget-object v2, v2, LX/3h3;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProfileCheckpointRegisterName/maybeShowRegistrationEmailCaptureScreen/result : "

    invoke-static {v1, v0, v2}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3b

    if-eqz v1, :cond_3b

    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x8

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.RegisterEmail"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v4, v3}, LX/0yQ;->A19(Landroid/content/Intent;Ljava/lang/String;I)V

    const/16 v0, 0x16

    invoke-virtual {v6, v2, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_3b
    invoke-virtual {v6}, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A5Z()V

    return-void

    :pswitch_26
    iget-object v0, v2, LX/3h3;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Rw;

    iget-object v2, v2, LX/3h3;->A01:Ljava/lang/Object;

    check-cast v2, LX/37v;

    iget-object v1, v0, LX/3Rw;->A0B:LX/1dO;

    goto :goto_1a

    :pswitch_27
    iget-object v0, v2, LX/3h3;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ay;

    iget-object v2, v2, LX/3h3;->A01:Ljava/lang/Object;

    check-cast v2, LX/37v;

    iget-object v1, v0, LX/1ay;->A02:LX/1dO;

    :goto_1a
    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/1dO;->A0A(LX/37v;I)V

    return-void

    :pswitch_28
    iget-object v5, v2, LX/3h3;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/report/ReportActivity;

    iget-object v3, v2, LX/3h3;->A01:Ljava/lang/Object;

    check-cast v3, LX/1ur;

    iget-object v0, v5, LX/4cN;->A05:LX/3dV;

    invoke-virtual {v0}, LX/3dV;->A0d()Z

    move-result v0

    if-eqz v0, :cond_46

    sget-object v4, LX/1ur;->A02:LX/1ur;

    move-object v2, v4

    if-ne v3, v4, :cond_3f

    sget-object v4, LX/1ur;->A03:LX/1ur;

    :cond_3c
    iget-object v0, v5, Lcom/whatsapp/report/ReportActivity;->A0F:LX/8oP;

    :goto_1b
    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Rw;

    invoke-virtual {v0}, LX/3Rw;->A04()LX/1wI;

    move-result-object v1

    sget-object v0, LX/1wI;->A05:LX/1wI;

    if-eq v1, v0, :cond_40

    invoke-static {v5}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    const v0, 0x7f120542

    if-ne v4, v2, :cond_3d

    const v0, 0x7f12053d

    :cond_3d
    invoke-virtual {v3, v0}, LX/4Kj;->A0R(I)V

    const v0, 0x7f120541

    if-ne v4, v2, :cond_3e

    const v0, 0x7f12053c

    :cond_3e
    invoke-virtual {v3, v0}, LX/4Kj;->A0Q(I)V

    const v2, 0x7f120544

    const/4 v1, 0x4

    new-instance v0, LX/4BS;

    invoke-direct {v0, v4, v1, v5}, LX/4BS;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v5, v0, v2}, LX/4Kj;->A0a(LX/0t3;LX/0t5;I)V

    const v1, 0x7f120a49

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v0, v1}, LX/4Kj;->A0Z(LX/0t3;LX/0t5;I)V

    invoke-virtual {v3}, LX/0Vn;->A0P()LX/048;

    return-void

    :cond_3f
    if-eq v3, v4, :cond_3c

    iget-object v0, v5, Lcom/whatsapp/report/ReportActivity;->A0E:LX/8oP;

    goto :goto_1b

    :cond_40
    invoke-virtual {v5, v3}, Lcom/whatsapp/report/ReportActivity;->A5T(LX/1ur;)V

    return-void

    :pswitch_29
    iget-object v5, v2, LX/3h3;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/report/ReportActivity;

    iget-object v6, v2, LX/3h3;->A01:Ljava/lang/Object;

    check-cast v6, LX/3Rw;

    iget-object v0, v5, LX/4cN;->A05:LX/3dV;

    invoke-virtual {v0}, LX/3dV;->A0d()Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v1, v6, LX/3Rw;->A0H:LX/1ur;

    const/4 v0, 0x2

    invoke-virtual {v5, v1, v0}, Lcom/whatsapp/report/ReportActivity;->A5U(LX/1ur;I)V

    sget-object v0, LX/1ur;->A03:LX/1ur;

    if-ne v1, v0, :cond_43

    invoke-virtual {v6}, LX/3Rw;->A02()LX/1gD;

    move-result-object v0

    if-eqz v0, :cond_42

    iget-wide v3, v0, LX/1fU;->A00:J

    :goto_1c
    iget v0, v6, LX/3Rw;->A01:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_43

    invoke-virtual {v6}, LX/3Rw;->A02()LX/1gD;

    move-result-object v0

    if-eqz v0, :cond_41

    iget-wide v2, v0, LX/1fU;->A00:J

    :goto_1d
    new-instance v0, LX/3lA;

    invoke-direct {v0, v6, v5}, LX/3lA;-><init>(LX/3Rw;Lcom/whatsapp/report/ReportActivity;)V

    new-instance v1, Lcom/whatsapp/report/DownloadLargeNewsletterReportFileConfirmationDialogFragment;

    invoke-direct {v1, v0, v2, v3}, Lcom/whatsapp/report/DownloadLargeNewsletterReportFileConfirmationDialogFragment;-><init>(LX/8wE;J)V

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_41
    const-wide/16 v2, 0x0

    goto :goto_1d

    :cond_42
    const-wide/16 v3, 0x0

    goto :goto_1c

    :cond_43
    invoke-virtual {v6, v5}, LX/3Rw;->A0A(Landroid/app/Activity;)V

    return-void

    :pswitch_2a
    iget-object v3, v2, LX/3h3;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/report/ReportActivity;

    iget-object v2, v2, LX/3h3;->A01:Ljava/lang/Object;

    check-cast v2, LX/1ur;

    new-instance v1, Lcom/whatsapp/report/ShareReportConfirmationDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/report/ShareReportConfirmationDialogFragment;-><init>()V

    new-instance v0, LX/3ag;

    invoke-direct {v0, v2, v3}, LX/3ag;-><init>(LX/1ur;Lcom/whatsapp/report/ReportActivity;)V

    iput-object v0, v1, Lcom/whatsapp/report/ShareReportConfirmationDialogFragment;->A00:LX/42M;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_2b
    iget-object v0, v2, LX/3h3;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ZM;

    iget-object v4, v2, LX/3h3;->A01:Ljava/lang/Object;

    check-cast v4, LX/3CR;

    iget-object v0, v0, LX/3ZM;->A00:LX/2Dq;

    iget-object v3, v0, LX/2Dq;->A00:Lcom/whatsapp/report/BusinessActivityReportViewModel;

    iget-object v2, v3, Lcom/whatsapp/report/BusinessActivityReportViewModel;->A05:LX/2qE;

    invoke-virtual {v2}, LX/2qE;->A00()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_44

    invoke-virtual {v2, v4}, LX/2qE;->A03(LX/3CR;)V

    iget-object v1, v3, Lcom/whatsapp/report/BusinessActivityReportViewModel;->A02:LX/08S;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    return-void

    :cond_44
    invoke-static {v3}, Lcom/whatsapp/report/BusinessActivityReportViewModel;->A00(Lcom/whatsapp/report/BusinessActivityReportViewModel;)V

    return-void

    :pswitch_2c
    iget-object v1, v2, LX/3h3;->A00:Ljava/lang/Object;

    check-cast v1, LX/42P;

    iget-object v0, v2, LX/3h3;->A01:Ljava/lang/Object;

    check-cast v0, LX/2iy;

    invoke-interface {v1, v0}, LX/42P;->BZW(LX/2iy;)V

    return-void

    :pswitch_2d
    iget-object v10, v2, LX/3h3;->A00:Ljava/lang/Object;

    check-cast v10, LX/326;

    iget-object v3, v2, LX/3h3;->A01:Ljava/lang/Object;

    check-cast v3, LX/1fW;

    const-string/jumbo v0, "scheduled-call/onScheduledCallMessageAdded execute on worker thread"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, v10, LX/326;->A08:LX/2rP;

    iget-object v9, v3, LX/37v;->A1J:LX/31r;

    iget-object v8, v9, LX/31r;->A00:LX/1Za;

    const-string v0, "chat jid shouldn\'t be null"

    invoke-static {v8, v0}, LX/3A6;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v15, v9, LX/31r;->A02:Z

    if-eqz v15, :cond_45

    iget-object v0, v7, LX/2rP;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v6

    :goto_1e
    const-string/jumbo v0, "sender jid shouldn\'t be null"

    invoke-static {v6, v0}, LX/3A6;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/2rP;->A05:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v4

    goto :goto_1f

    :cond_45
    invoke-virtual {v3}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    goto :goto_1e

    :goto_1f
    :try_start_9
    const/16 v0, 0x9

    invoke-static {v0}, LX/0yU;->A05(I)Landroid/content/ContentValues;

    move-result-object v5

    const-string v2, "creation_message_row_id"

    iget-wide v0, v3, LX/37v;->A1L:J

    invoke-static {v5, v2, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v1, "key_id"

    iget-object v0, v9, LX/31r;->A01:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "key_from_me"

    invoke-static {v5, v0, v15}, LX/0yM;->A0n(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string/jumbo v2, "key_chat_row_id"

    iget-object v0, v7, LX/2rP;->A03:LX/2uA;

    invoke-virtual {v0, v8}, LX/2uA;->A07(LX/1Za;)J

    move-result-wide v0

    invoke-static {v5, v2, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "call_type"

    iget v0, v3, LX/1fW;->A00:I

    invoke-static {v5, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v2, "scheduled_timestamp"

    iget-wide v0, v3, LX/1fW;->A01:J

    invoke-static {v5, v2, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "call_title"

    iget-object v0, v3, LX/1fW;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "creator_jid_row_id"

    iget-object v0, v7, LX/2rP;->A04:LX/37n;

    invoke-virtual {v0, v6}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v5, v2, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "is_upcoming"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "call_log_row_id"

    invoke-virtual {v5, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    iget-object v6, v4, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v2, "scheduled_calls"

    const/4 v1, 0x5

    const-string v0, "ScheduledCallsStore/insert"

    invoke-virtual {v6, v2, v0, v5, v1}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ScheduledCallsStore/insertOnCurrentThread/inserted; messageScheduledCall.row_id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/37v;->A1L:J

    invoke-static {v2, v0, v1}, LX/0yK;->A1G(Ljava/lang/StringBuilder;J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-virtual {v4}, LX/3fv;->close()V

    iget-wide v11, v3, LX/37v;->A1L:J

    iget-wide v13, v3, LX/1fW;->A01:J

    invoke-virtual/range {v10 .. v15}, LX/326;->A01(JJZ)V

    iget-object v2, v10, LX/326;->A00:LX/3dV;

    const/16 v1, 0x30

    new-instance v0, LX/3h3;

    invoke-direct {v0, v10, v1, v3}, LX/3h3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :catchall_2
    move-exception v1

    :try_start_a
    invoke-virtual {v4}, LX/3fv;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_2e
    iget-object v0, v2, LX/3h3;->A00:Ljava/lang/Object;

    check-cast v0, LX/326;

    iget-object v1, v2, LX/3h3;->A01:Ljava/lang/Object;

    check-cast v1, LX/37v;

    iget-object v0, v0, LX/326;->A0A:LX/1d8;

    iget-wide v3, v1, LX/37v;->A1L:J

    const/4 v2, 0x0

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45v;

    invoke-interface {v0, v3, v4, v2}, LX/45v;->Aur(JI)V

    goto :goto_20

    :catch_7
    move-exception v6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "FetchDeviceConfirmationPoller/fetchDeviceConfirmation/error "

    invoke-static {v5, v0, v6}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v3}, Lcom/whatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;->A01(LX/2Of;LX/2Mb;)V

    iget-object v0, v3, LX/2Mb;->A00:LX/44k;

    invoke-interface {v0, v1}, LX/44k;->onError(I)V

    :cond_46
    return-void

    :pswitch_2f
    iget-object v4, v2, LX/3h3;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/search/SearchFragment;

    iget-object v3, v2, LX/3h3;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Za;

    iget-object v0, v4, Lcom/whatsapp/search/SearchFragment;->A1d:Lcom/whatsapp/search/SearchViewModel;

    invoke-virtual {v0, v3}, Lcom/whatsapp/search/SearchViewModel;->A0J(LX/1Za;)I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_47

    const-string v2, "business_search"

    :goto_21
    invoke-static {v3}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const-string/jumbo v0, "whatsapp"

    invoke-static {v1, v2, v0}, LX/2ST;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)LX/2qd;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/search/SearchFragment;->A0y:LX/2n0;

    invoke-virtual {v0, v1}, LX/2n0;->A00(LX/2qd;)V

    return-void

    :cond_47
    const-string v2, "global_search_new_chat"

    goto :goto_21

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_25
        :pswitch_24
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method
