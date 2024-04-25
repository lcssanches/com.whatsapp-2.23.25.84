.class public LX/90E;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public volatile A01:Z

.field public final synthetic A02:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/90E;->A01:Z

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/90E;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V
    .locals 0

    iput-object p1, p0, LX/90E;->A02:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;

    invoke-direct {p0}, LX/90E;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    iget-boolean v0, p0, LX/90E;->A01:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/90E;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/90E;->A01:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/24k;->A02(Landroid/content/Context;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/90E;->A01:Z

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    move-result v3

    iget-object v5, p0, LX/90E;->A02:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;

    iget-object v2, v5, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0h:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SmsSentReceiver onReceive: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v3}, LX/907;->A1K(LX/36E;Ljava/lang/StringBuilder;I)V

    const/4 v0, -0x1

    if-ne v3, v0, :cond_4

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v5, v0, v1}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A65(ZLjava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0P:LX/9An;

    const-string v1, "smsSend"

    iget-object v0, v0, LX/9Om;->A00:LX/33N;

    invoke-virtual {v0, v1}, LX/33N;->A07(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0P:LX/9An;

    const-string v1, "deviceBind"

    iget-object v0, v0, LX/9Om;->A00:LX/33N;

    invoke-virtual {v0, v1}, LX/33N;->A08(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0E:LX/7Xm;

    if-eqz v1, :cond_2

    const-string v0, "device-binding-sms"

    invoke-virtual {v1, v0}, LX/7Xm;->A05(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IndiaUpiPaymentBankSetupActivity: onSmsSent to psp: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0X:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " storing verification data sent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0Z:Ljava/lang/String;

    invoke-static {v0}, LX/9SC;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/907;->A1J(LX/36E;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v5, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0Z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v5, LX/4cN;->A05:LX/3dV;

    new-instance v0, LX/9cj;

    invoke-direct {v0, v5}, LX/9cj;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V

    invoke-virtual {v1, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0e:Z

    iget-object v4, v5, LX/4cS;->A04:LX/472;

    new-instance v3, LX/9ck;

    invoke-direct {v3, v5}, LX/9ck;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V

    const-wide/16 v1, 0xbb8

    const-string v0, "IndiaUpiDeviceBindSetupActivity/startDeviceBindingForMultipleSms"

    invoke-interface {v4, v3, v0, v1, v2}, LX/472;->BjM(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0V:Ljava/lang/Runnable;

    :cond_3
    return-void

    :cond_4
    iget-object v1, v5, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0E:LX/7Xm;

    if-eqz v1, :cond_5

    const-string v0, "device-binding-sms"

    invoke-virtual {v1, v0, v3}, LX/7Xm;->A06(Ljava/lang/String;I)V

    :cond_5
    const-string v1, "sms_sending_failed"

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A65(ZLjava/lang/String;)V

    const v0, 0x7f1216bc

    new-instance v1, LX/9Ru;

    invoke-direct {v1, v0}, LX/9Ru;-><init>(I)V

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A60(LX/9Ru;Z)V

    return-void
.end method
