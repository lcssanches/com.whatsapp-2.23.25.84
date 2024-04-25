.class public LX/2V8;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/2rn;


# direct methods
.method public constructor <init>(LX/2rn;)V
    .locals 0

    iput-object p1, p0, LX/2V8;->A00:LX/2rn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/2Qd;I)V
    .locals 7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CompanionDeviceQrHandler/onError code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; pairing device="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/2Qd;->A01:LX/1xQ;

    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v3, p0, LX/2V8;->A00:LX/2rn;

    invoke-static {v3}, LX/2rn;->A00(LX/2rn;)V

    iget-object v2, v3, LX/2rn;->A0E:LX/1ch;

    iget-object v1, v2, LX/1ch;->A0P:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v2, LX/1ch;->A01:Lcom/whatsapp/jid/DeviceJid;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, v3, LX/2rn;->A00:LX/2gJ;

    iget-object v6, v3, LX/2rn;->A0G:LX/46q;

    check-cast v6, LX/20u;

    iget v0, v6, LX/20u;->A01:I

    if-eqz v0, :cond_3

    iget-object v4, v6, LX/20u;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;

    iget-object v5, v4, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A07:LX/45F;

    int-to-long v0, p2

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-interface {v5, v3, v0, v1, v2}, LX/45F;->BJ0(IJI)V

    invoke-static {v4}, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A04(Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;)V

    const/16 v0, 0x193

    if-eq p2, v0, :cond_5

    const/16 v0, 0x195

    if-eq p2, v0, :cond_2

    const/16 v0, 0x1a3

    if-eq p2, v0, :cond_4

    const/16 v0, 0x1c2

    if-eq p2, v0, :cond_5

    const/16 v0, 0x1c4

    if-eq p2, v0, :cond_1

    invoke-virtual {v6}, LX/20u;->A00()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x7f12110b

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/whatsapp/LegacyMessageDialogFragment;->A00([Ljava/lang/Object;I)LX/5Tz;

    move-result-object v2

    const v1, 0x7f12215f    # 1.9424056E38f

    const/16 v0, 0x43

    invoke-static {v4, v0}, LX/496;->A00(Ljava/lang/Object;I)LX/496;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/5Tz;->A02(Landroid/content/DialogInterface$OnClickListener;I)V

    const/16 v0, 0x44

    invoke-static {v4, v0}, LX/496;->A00(Ljava/lang/Object;I)LX/496;

    move-result-object v1

    const v0, 0x7f122591

    iput v0, v2, LX/5Tz;->A04:I

    iput-object v1, v2, LX/5Tz;->A07:Landroid/content/DialogInterface$OnClickListener;

    const/16 v0, 0x3e8

    iput v0, v2, LX/5Tz;->A00:I

    invoke-virtual {v2}, LX/5Tz;->A01()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    invoke-static {v0, v4}, LX/0yN;->A12(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    return-void

    :cond_2
    invoke-virtual {v4}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "QrScannerActivity/onConsumerSmbCrossPairingError receive 405 error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {v4}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    invoke-static {v4, v2}, LX/0yS;->A0x(LX/0t3;LX/4Kj;)V

    const/16 v1, 0x68

    new-instance v0, LX/4BP;

    invoke-direct {v0, v4, v1}, LX/4BP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v0}, LX/4Kj;->A0Y(LX/0t3;LX/0t5;)V

    const v0, 0x7f1210ec

    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    const v0, 0x7f1209d8

    invoke-virtual {v2, v0}, LX/4Kj;->A0R(I)V

    invoke-virtual {v2}, LX/0Vn;->A0P()LX/048;

    return-void

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkedDevicesEnterCodeActivity/devicePairScannerCallback/onError errorCode: "

    invoke-static {v0, v1, p2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v4, v6, LX/20u;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    iget-object v3, v4, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A09:LX/45F;

    const/4 v2, 0x2

    int-to-long v0, p2

    invoke-interface {v3, v2, v0, v1, v2}, LX/45F;->BJ0(IJI)V

    invoke-virtual {v4}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A5Q()V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A5R(I)V

    return-void

    :cond_4
    iget-object v1, v4, LX/4cN;->A05:LX/3dV;

    const v0, 0x7f120bb6

    invoke-virtual {v1, v0, v2}, LX/3dV;->A0M(II)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    iget-object v0, v4, LX/1iu;->A05:Lcom/whatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/WaQrScannerView;->BiR()V

    iget-object v3, v4, LX/4cN;->A05:LX/3dV;

    iget-object v2, v4, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A0J:Ljava/lang/Runnable;

    sget-wide v0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A0L:J

    invoke-virtual {v3, v2, v0, v1}, LX/3dV;->A0Y(Ljava/lang/Runnable;J)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
