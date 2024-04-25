.class public LX/0zW;
.super Landroid/content/BroadcastReceiver;

# interfaces
.implements LX/45A;
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# instance fields
.field public A00:I

.field public A01:Landroid/bluetooth/BluetoothHeadset;

.field public A02:Landroid/media/AudioDeviceCallback;

.field public A03:Ljava/lang/ref/WeakReference;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/36V;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/36V;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {}, LX/0yS;->A0h()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/0zW;->A06:Ljava/util/Set;

    const/4 v0, -0x1

    iput v0, p0, LX/0zW;->A00:I

    iput-object p1, p0, LX/0zW;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/0zW;->A05:LX/36V;

    return-void
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string v0, "UNKNOWN BLUETOOTH CONNECTION STATE"

    return-object v0

    :cond_0
    const-string v0, "DISCONNECTING"

    return-object v0

    :cond_1
    const-string v0, "CONNECTED"

    return-object v0

    :cond_2
    const-string v0, "CONNECTING"

    return-object v0

    :cond_3
    const-string v0, "DISCONNECTED"

    return-object v0
.end method

.method public static A01(Landroid/media/AudioManager;)Ljava/util/List;
    .locals 2

    invoke-static {p0}, LX/2vI;->A00(Landroid/media/AudioManager;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A02()V
    .locals 1

    new-instance v0, LX/0zn;

    invoke-direct {v0, p0}, LX/0zn;-><init>(LX/0zW;)V

    iput-object v0, p0, LX/0zW;->A02:Landroid/media/AudioDeviceCallback;

    return-void
.end method

.method public final A03(I)V
    .locals 2

    iget v0, p0, LX/0zW;->A00:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/0zW;->A00:I

    iget-object v0, p0, LX/0zW;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6D8;

    invoke-interface {v0, p1}, LX/6D8;->BMc(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A04(LX/6D8;)V
    .locals 4

    iget-object v3, p0, LX/0zW;->A06:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/39l;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0zW;->A05:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0G()Landroid/media/AudioManager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0zW;->A02()V

    iget-object v1, p0, LX/0zW;->A02:Landroid/media/AudioDeviceCallback;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    :cond_0
    :goto_0
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v1, p0, LX/0zW;->A04:Landroid/content/Context;

    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-static {p0, v1, v0}, LX/0yR;->A15(Landroid/content/BroadcastReceiver;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public A05(LX/6D8;)V
    .locals 2

    iget-object v1, p0, LX/0zW;->A06:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/39l;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0zW;->A05:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0G()Landroid/media/AudioManager;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0zW;->A02:Landroid/media/AudioDeviceCallback;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0zW;->A04:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public BCI()Ljava/lang/String;
    .locals 1

    const-string v0, "BluetoothHeadsetMonitor"

    return-object v0
.end method

.method public BLQ()V
    .locals 3

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v1, p0, LX/0zW;->A04:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v0, "BluetoothHeadsetMonitor/init failed to get bluetoothAdapter"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic BLR()V
    .locals 0

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.bluetooth.profile.extra.STATE"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "android.bluetooth.profile.extra.PREVIOUS_STATE"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BluetoothHeadsetMonitor/bluetoothConnectionReceiver ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0zW;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0zW;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eq v3, v2, :cond_0

    invoke-virtual {p0, v3}, LX/0zW;->A03(I)V

    :cond_0
    return-void
.end method

.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    iput-object p2, p0, LX/0zW;->A01:Landroid/bluetooth/BluetoothHeadset;

    iget-object v0, p0, LX/0zW;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3dG;

    if-eqz v3, :cond_3

    iget-boolean v0, v3, LX/3dG;->A02:Z

    if-nez v0, :cond_3

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0zW;->A05:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0G()Landroid/media/AudioManager;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BluetoothHeadsetMonitor/onServiceConnected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zW;->A01:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", devices: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/39l;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0zW;->A01(Landroid/media/AudioManager;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v1, v0, v3}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3dG;->A05(Lcom/whatsapp/voipcalling/CallInfo;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0zW;->A01:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BluetoothHeadsetMonitor/onServiceConnected VoipInterface already Destroyed "

    invoke-static {v1, v0, v3}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0zW;->A03:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3dG;

    :goto_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BluetoothHeadsetMonitor/onServiceDisconnected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zW;->A01:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v1, v0, v2}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v3, p0, LX/0zW;->A01:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/3dG;->A02:Z

    if-nez v0, :cond_2

    const/4 v1, 0x0

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/3dG;->A0A(Lcom/whatsapp/voipcalling/CallInfo;Z)V

    :cond_0
    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BluetoothHeadsetMonitor/onServiceDisconnected VoipInterface already Destroyed "

    invoke-static {v1, v0, v2}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
