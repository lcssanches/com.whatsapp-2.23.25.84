.class public LX/5qv;
.super Ljava/lang/Object;

# interfaces
.implements LX/6D8;
.implements LX/6D9;


# static fields
.field public static A12:I

.field public static A13:LX/8Lh;

.field public static A14:[B


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:J

.field public A0C:Landroid/app/Activity;

.field public A0D:Landroid/hardware/Sensor;

.field public A0E:Landroid/hardware/SensorEventListener;

.field public A0F:Landroid/hardware/SensorManager;

.field public A0G:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public A0H:Landroid/media/audiofx/Visualizer;

.field public A0I:LX/6Bs;

.field public A0J:LX/6Ey;

.field public A0K:LX/6Bt;

.field public A0L:LX/36d;

.field public A0M:LX/5MZ;

.field public A0N:LX/1ft;

.field public A0O:LX/2YZ;

.field public A0P:LX/5cF;

.field public A0Q:LX/8oP;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public final A0b:Landroid/os/Handler;

.field public final A0c:Landroid/os/PowerManager$WakeLock;

.field public final A0d:LX/2rr;

.field public final A0e:LX/3dV;

.field public final A0f:LX/506;

.field public final A0g:LX/5o9;

.field public final A0h:LX/36V;

.field public final A0i:LX/2jo;

.field public final A0j:LX/36Q;

.field public final A0k:LX/38K;

.field public final A0l:LX/1dO;

.field public final A0m:LX/1Pt;

.field public final A0n:LX/2rX;

.field public final A0o:LX/5Wh;

.field public final A0p:LX/0zW;

.field public final A0q:LX/0zV;

.field public final A0r:LX/2ip;

.field public final A0s:LX/30V;

.field public final A0t:LX/8oI;

.field public final A0u:LX/5Wp;

.field public final A0v:LX/7PV;

.field public final A0w:LX/5XN;

.field public final A0x:LX/507;

.field public final A0y:LX/8oP;

.field public final A0z:Z

.field public final A10:Z

.field public volatile A11:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xfa

    new-instance v0, LX/8Lh;

    invoke-direct {v0, v1}, LX/8Lh;-><init>(I)V

    sput-object v0, LX/5qv;->A13:LX/8Lh;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/2rr;LX/3dV;LX/506;LX/5o9;LX/36V;LX/2jo;LX/36Q;LX/36d;LX/38K;LX/1dO;LX/1Pt;LX/2rX;LX/5Wh;LX/0zW;LX/0zV;LX/2ip;LX/30V;LX/5Wp;LX/7PV;LX/507;LX/8oP;LX/8oP;ZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/5qv;->A0A:I

    const/4 v1, 0x0

    new-instance v0, LX/5bV;

    invoke-direct {v0, p0, v1}, LX/5bV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5qv;->A0t:LX/8oI;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v0, LX/4DS;

    invoke-direct {v0, v2, p0}, LX/4DS;-><init>(Landroid/os/Looper;LX/5qv;)V

    iput-object v0, p0, LX/5qv;->A0b:Landroid/os/Handler;

    new-instance v0, LX/6Gz;

    invoke-direct {v0, p0, v1}, LX/6Gz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5qv;->A0w:LX/5XN;

    iput-object p1, p0, LX/5qv;->A0C:Landroid/app/Activity;

    iput-object p7, p0, LX/5qv;->A0i:LX/2jo;

    iput-object p12, p0, LX/5qv;->A0m:LX/1Pt;

    iput-object p3, p0, LX/5qv;->A0e:LX/3dV;

    iput-object p2, p0, LX/5qv;->A0d:LX/2rr;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/5qv;->A0u:LX/5Wp;

    iput-object p6, p0, LX/5qv;->A0h:LX/36V;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/5qv;->A0s:LX/30V;

    iput-object p11, p0, LX/5qv;->A0l:LX/1dO;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/5qv;->A0v:LX/7PV;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/5qv;->A0x:LX/507;

    iput-object p8, p0, LX/5qv;->A0j:LX/36Q;

    iput-object p9, p0, LX/5qv;->A0L:LX/36d;

    iput-object p4, p0, LX/5qv;->A0f:LX/506;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5qv;->A0p:LX/0zW;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/5qv;->A0o:LX/5Wh;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5qv;->A0q:LX/0zV;

    iput-object p5, p0, LX/5qv;->A0g:LX/5o9;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/5qv;->A0n:LX/2rX;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/5qv;->A0r:LX/2ip;

    iput-object p10, p0, LX/5qv;->A0k:LX/38K;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/5qv;->A0y:LX/8oP;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/5qv;->A0Z:Z

    move/from16 v0, p25

    iput-boolean v0, p0, LX/5qv;->A0z:Z

    move-object/from16 v0, p23

    iput-object v0, p0, LX/5qv;->A0Q:LX/8oP;

    const/16 v2, 0x20

    invoke-virtual {p6}, LX/36V;->A0J()Landroid/os/PowerManager;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "messageaudioplayer pm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_0
    invoke-static {p12}, LX/5cF;->A01(LX/1Pt;)Z

    move-result v0

    iput-boolean v0, p0, LX/5qv;->A10:Z

    return-void

    :cond_0
    const-string v0, "WhatsApp MessageAudioPlayer ProximityWakeLock"

    invoke-static {v1, v0, v2}, LX/241;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, LX/5qv;->A0c:Landroid/os/PowerManager$WakeLock;

    goto :goto_0
.end method

.method public static A00(Landroid/bluetooth/BluetoothHeadset;Landroid/media/AudioManager;)Z
    .locals 4

    :try_start_0
    invoke-static {}, LX/39l;->A08()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/media/AudioManager;->getCommunicationDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result v1

    const/16 v0, 0x400

    if-eq v1, v0, :cond_2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_2

    :cond_1
    :goto_2
    const/4 v0, 0x0

    return v0

    :cond_2
    return v3
.end method


# virtual methods
.method public A01()I
    .locals 2

    iget-object v0, p0, LX/5qv;->A0P:LX/5cF;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, LX/5qv;->A04:I

    invoke-virtual {v0}, LX/5cF;->A02()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final A02()V
    .locals 3

    iget-object v0, p0, LX/5qv;->A0h:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0G()Landroid/media/AudioManager;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/5qv;->A0G:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/5qv;->A0g:LX/5o9;

    new-instance v1, LX/5f7;

    invoke-direct {v1, v0}, LX/5f7;-><init>(LX/5o9;)V

    iput-object v1, p0, LX/5qv;->A0G:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :cond_0
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    return-void
.end method

.method public final A03()V
    .locals 4

    iget-object v0, p0, LX/5qv;->A0g:LX/5o9;

    invoke-virtual {v0}, LX/5o9;->A00()LX/5qv;

    move-result-object v3

    const/4 v2, 0x0

    if-eq v3, p0, :cond_0

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/5qv;->A0m:LX/1Pt;

    const/16 v0, 0x3b8

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2, v2}, LX/5qv;->A0H(ZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v3, v0, v2}, LX/5qv;->A0H(ZZ)V

    return-void
.end method

.method public final A04()V
    .locals 4

    iget-object v0, p0, LX/5qv;->A0H:Landroid/media/audiofx/Visualizer;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/5qv;->A0z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5qv;->A0K:LX/6Bt;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_1

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Xiaomi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Mi 9 Lite"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/5qv;->A0j:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v0, 0x0

    new-instance v1, Landroid/media/audiofx/Visualizer;

    invoke-direct {v1, v0}, Landroid/media/audiofx/Visualizer;-><init>(I)V

    iput-object v1, p0, LX/5qv;->A0H:Landroid/media/audiofx/Visualizer;

    invoke-static {}, Landroid/media/audiofx/Visualizer;->getCaptureSizeRange()[I

    move-result-object v0

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {v1, v0}, Landroid/media/audiofx/Visualizer;->setCaptureSize(I)I

    iget-object v2, p0, LX/5qv;->A0H:Landroid/media/audiofx/Visualizer;

    new-instance v1, LX/5fA;

    invoke-direct {v1, p0}, LX/5fA;-><init>(LX/5qv;)V

    invoke-static {}, Landroid/media/audiofx/Visualizer;->getMaxCaptureRate()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v1, v0, v3, v3}, Landroid/media/audiofx/Visualizer;->setDataCaptureListener(Landroid/media/audiofx/Visualizer$OnDataCaptureListener;IZZ)I

    iget-object v0, p0, LX/5qv;->A0H:Landroid/media/audiofx/Visualizer;

    invoke-virtual {v0, v3}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "visualmediaplayer/start "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A05()V
    .locals 3

    iget-boolean v0, p0, LX/5qv;->A0Z:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5qv;->A0R:Z

    iget-object v0, p0, LX/5qv;->A0o:LX/5Wh;

    if-eqz v1, :cond_3

    invoke-virtual {v0, p0}, LX/5Wh;->A02(LX/5qv;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/5qv;->A0J:LX/6Ey;

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, LX/4C5;->A1Z(LX/6Ey;LX/5qv;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5qv;->A0J:LX/6Ey;

    invoke-virtual {p0}, LX/5qv;->A01()I

    move-result v0

    invoke-interface {v1, v0}, LX/6Ey;->BWQ(I)V

    :cond_1
    iget-object v0, p0, LX/5qv;->A0N:LX/1ft;

    invoke-virtual {p0}, LX/5qv;->A01()I

    move-result v2

    sget-object v1, LX/5qv;->A13:LX/8Lh;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    invoke-static {v0, v1, v2}, LX/0yM;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/5qv;->A11:Z

    iget-object v0, p0, LX/5qv;->A0p:LX/0zW;

    invoke-virtual {v0, p0}, LX/0zW;->A05(LX/6D8;)V

    iget-object v0, p0, LX/5qv;->A0q:LX/0zV;

    iget-object v0, v0, LX/0zV;->A02:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/5qv;->A0O:LX/2YZ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2YZ;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5qv;->A0O:LX/2YZ;

    :cond_2
    invoke-virtual {p0, v1}, LX/5qv;->A0G(Z)V

    return-void

    :cond_3
    invoke-virtual {v0}, LX/5Wh;->A00()V

    goto :goto_0
.end method

.method public final A06()V
    .locals 4

    iget-object v0, p0, LX/5qv;->A0p:LX/0zW;

    iget-object v3, v0, LX/0zW;->A01:Landroid/bluetooth/BluetoothHeadset;

    iget-object v0, p0, LX/5qv;->A0h:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0G()Landroid/media/AudioManager;

    move-result-object v2

    iget-object v1, p0, LX/5qv;->A0c:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5qv;->A0q:LX/0zV;

    iget-boolean v0, v0, LX/0zV;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v3, v2}, LX/5qv;->A00(Landroid/bluetooth/BluetoothHeadset;Landroid/media/AudioManager;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5qv;->A0P:LX/5cF;

    invoke-virtual {v0}, LX/5cF;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/5qv;->A0R:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const-string v0, "messageaudioplayer/startProximityListener acquired proximityWakeLock"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A07()V
    .locals 2

    iget-object v1, p0, LX/5qv;->A0c:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/PowerManager$WakeLock;->release(I)V

    const-string v0, "messageaudioplayer/stopproximitylistener released proximityWakeLock"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A08(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/5qv;->A0P:LX/5cF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/5cF;->A0A(I)V

    :cond_0
    iput p1, p0, LX/5qv;->A04:I

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public A09(IZZ)V
    .locals 12

    invoke-virtual {p0}, LX/5qv;->A03()V

    iget-object v0, p0, LX/5qv;->A0s:LX/30V;

    invoke-virtual {v0}, LX/30V;->A00()V

    iget-object v0, p0, LX/5qv;->A0C:Landroid/app/Activity;

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5qv;->A0u:LX/5Wp;

    const v0, 0x7f121966

    invoke-virtual {v1, v0}, LX/5Wp;->A02(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5qv;->A0C:Landroid/app/Activity;

    invoke-virtual {v0, v6}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_0
    iget-object v0, p0, LX/5qv;->A0h:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0G()Landroid/media/AudioManager;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/5qv;->A0G:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v2, :cond_1

    iget-object v0, p0, LX/5qv;->A0g:LX/5o9;

    new-instance v2, LX/5f7;

    invoke-direct {v2, v0}, LX/5f7;-><init>(LX/5o9;)V

    iput-object v2, p0, LX/5qv;->A0G:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :cond_1
    iget-object v0, p0, LX/5qv;->A0N:LX/1ft;

    iget v1, v0, LX/37v;->A09:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x3

    :cond_2
    invoke-virtual {v3, v2, v6, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_3
    const/4 v3, 0x0

    iput-boolean v3, p0, LX/5qv;->A0W:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/5qv;->A0B:J

    iget-object v0, p0, LX/5qv;->A0P:LX/5cF;

    const/4 v2, 0x1

    if-nez v0, :cond_15

    const-string v0, "messageaudioplayer/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/5qv;->A0k:LX/38K;

    const-string v1, "PttPlayback"

    const-string v0, "Resume"

    invoke-virtual {v4, v1, v0}, LX/38K;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/5qv;->A0N:LX/1ft;

    invoke-static {v0}, LX/1fU;->A01(LX/1fU;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_14

    iput v6, p0, LX/5qv;->A02:I

    iget-object v4, p0, LX/5qv;->A0i:LX/2jo;

    iget-object v1, p0, LX/5qv;->A0m:LX/1Pt;

    iget-object v0, p0, LX/5qv;->A0Q:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7QW;

    invoke-static {v4, v1, v0, v5, v6}, LX/5cF;->A00(LX/2jo;LX/1Pt;LX/7QW;Ljava/io/File;I)LX/5cF;

    move-result-object v1

    iput-object v1, p0, LX/5qv;->A0P:LX/5cF;

    iget-object v0, p0, LX/5qv;->A0t:LX/8oI;

    invoke-virtual {v1, v0}, LX/5cF;->A0D(LX/8oI;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, LX/5cF;->A05()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p0, p1}, LX/5qv;->A0J(I)Z

    move-result v0

    if-nez v0, :cond_4

    sput v3, LX/5qv;->A12:I

    :cond_4
    if-eqz p2, :cond_5

    iget-object v0, p0, LX/5qv;->A0y:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Es;

    iget-object v0, p0, LX/5qv;->A0N:LX/1ft;

    iget-wide v0, v0, LX/37v;->A1L:J

    invoke-interface {v4, v0, v1}, LX/6Es;->BAa(J)I

    move-result v0

    if-ltz v0, :cond_5

    iput v0, p0, LX/5qv;->A04:I

    :cond_5
    iget-object v1, p0, LX/5qv;->A0P:LX/5cF;

    iget v0, p0, LX/5qv;->A04:I

    invoke-virtual {v1, v0}, LX/5cF;->A0A(I)V

    iget-object v0, p0, LX/5qv;->A0P:LX/5cF;

    invoke-virtual {v0}, LX/5cF;->A08()V

    iget-object v1, p0, LX/5qv;->A0P:LX/5cF;

    instance-of v0, v1, LX/6v7;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/6v8;

    if-nez v0, :cond_6

    invoke-virtual {v1}, LX/5cF;->A03()I

    move-result v0

    iput v0, p0, LX/5qv;->A03:I

    :goto_0
    iget-object v0, p0, LX/5qv;->A0b:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, LX/5qv;->A0N:LX/1ft;

    invoke-static {v0}, LX/37H;->A02(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v4, p0, LX/5qv;->A0l:LX/1dO;

    iget-object v1, p0, LX/5qv;->A0N:LX/1ft;

    const/16 v0, 0x19

    invoke-virtual {v4, v1, v0}, LX/1dO;->A0A(LX/37v;I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/5qv;->A0N:LX/1ft;

    iget v0, v0, LX/1fU;->A0B:I

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, LX/5qv;->A03:I

    iget-object v1, p0, LX/5qv;->A0P:LX/5cF;

    new-instance v0, LX/5K9;

    invoke-direct {v0, p0}, LX/5K9;-><init>(LX/5qv;)V

    invoke-virtual {v1, v0}, LX/5cF;->A0C(LX/5K9;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_7
    :goto_1
    invoke-virtual {p0}, LX/5qv;->A04()V

    iget-boolean v0, p0, LX/5qv;->A0Z:Z

    if-eqz v0, :cond_9

    iget-object v10, p0, LX/5qv;->A0o:LX/5Wh;

    iget-object v9, p0, LX/5qv;->A0N:LX/1ft;

    if-eqz v9, :cond_8

    iget-byte v1, v9, LX/37v;->A1I:B

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/16 v0, 0x52

    if-eq v1, v0, :cond_b

    :cond_8
    :goto_2
    invoke-virtual {v10, p0}, LX/5Wh;->A02(LX/5qv;)V

    :cond_9
    iget-object v0, p0, LX/5qv;->A0J:LX/6Ey;

    if-eqz v0, :cond_a

    invoke-static {v0, p0}, LX/4C5;->A1Z(LX/6Ey;LX/5qv;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/5qv;->A0J:LX/6Ey;

    iget v0, p0, LX/5qv;->A03:I

    invoke-interface {v1, v0}, LX/6Ey;->Ban(I)V

    :cond_a
    sget-object v1, LX/5qv;->A13:LX/8Lh;

    iget-object v0, p0, LX/5qv;->A0N:LX/1ft;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/5qv;->A0x:LX/507;

    iget-object v0, p0, LX/5qv;->A0w:LX/5XN;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5qv;->A0p:LX/0zW;

    invoke-virtual {v0, p0}, LX/0zW;->A04(LX/6D8;)V

    iget-object v0, p0, LX/5qv;->A0q:LX/0zV;

    iget-object v0, v0, LX/0zV;->A02:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/5qv;->A0f:LX/506;

    iget-object v0, p0, LX/5qv;->A0N:LX/1ft;

    invoke-virtual {v1, v0}, LX/506;->A07(LX/37v;)V

    iput-boolean v2, p0, LX/5qv;->A11:Z

    iget-object v1, p0, LX/5qv;->A0r:LX/2ip;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/2ip;->A00(I)LX/2YZ;

    move-result-object v0

    iput-object v0, p0, LX/5qv;->A0O:LX/2YZ;

    invoke-virtual {p0, p0}, LX/5qv;->A0A(LX/5qv;)V

    iget-object v0, p0, LX/5qv;->A0g:LX/5o9;

    invoke-virtual {v0, p0, p3}, LX/5o9;->A09(LX/5qv;Z)V

    return-void

    :cond_b
    iget-object v0, v10, LX/5Wh;->A02:LX/37v;

    const/4 v8, 0x1

    if-eq v0, v9, :cond_f

    iput-object v9, v10, LX/5Wh;->A02:LX/37v;

    const/4 v11, 0x0

    iput-object v11, v10, LX/5Wh;->A03:Ljava/lang/String;

    iget-object v0, v10, LX/5Wh;->A0E:LX/2jo;

    iget-object v7, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v7}, LX/3S6;->A01(Landroid/content/Context;)LX/0Vi;

    move-result-object v1

    const-string v0, "media_playback@1"

    iput-object v0, v1, LX/0Vi;->A0K:Ljava/lang/String;

    new-instance v0, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    invoke-virtual {v1, v0}, LX/0Vi;->A08(LX/0Rl;)V

    iput-boolean v3, v1, LX/0Vi;->A0W:Z

    iput-object v1, v10, LX/5Wh;->A01:LX/0Vi;

    iput-boolean v2, v1, LX/0Vi;->A0X:Z

    const v0, 0x7f080a2e

    invoke-static {v1, v0}, LX/36B;->A02(LX/0Vi;I)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x1050005

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x1050006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v1, v9, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v1, LX/31r;->A02:Z

    if-eqz v0, :cond_11

    iget-object v0, v10, LX/5Wh;->A07:LX/2uE;

    invoke-static {v0}, LX/2uE;->A01(LX/2uE;)LX/1NW;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v10, LX/5Wh;->A0B:LX/5oL;

    invoke-virtual {v0, v7, v1, v6, v5}, LX/5oL;->A03(Landroid/content/Context;LX/3gO;II)Landroid/graphics/Bitmap;

    move-result-object v11

    :cond_c
    iget v1, v9, LX/37v;->A09:I

    const v0, 0x7f1208a1

    if-ne v1, v2, :cond_d

    const v0, 0x7f1208b7

    :cond_d
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v10, LX/5Wh;->A03:Ljava/lang/String;

    if-nez v11, :cond_e

    iget-object v4, v10, LX/5Wh;->A08:LX/5Xa;

    int-to-float v1, v5

    const v0, 0x7f08011e

    invoke-virtual {v4, v7, v1, v0, v6}, LX/5Xa;->A02(Landroid/content/Context;FII)Landroid/graphics/Bitmap;

    move-result-object v11

    :cond_e
    iget-object v0, v10, LX/5Wh;->A01:LX/0Vi;

    invoke-virtual {v0, v11}, LX/0Vi;->A06(Landroid/graphics/Bitmap;)V

    :cond_f
    iput-object v9, v10, LX/5Wh;->A02:LX/37v;

    iget-object v0, v10, LX/5Wh;->A0D:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0P()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_4
    iput-boolean v8, v10, LX/5Wh;->A04:Z

    iput-boolean v3, v10, LX/5Wh;->A06:Z

    iput-boolean v3, v10, LX/5Wh;->A05:Z

    goto/16 :goto_2

    :cond_10
    const/4 v8, 0x0

    goto :goto_4

    :cond_11
    iget-object v4, v10, LX/5Wh;->A09:LX/3KY;

    iget-object v1, v1, LX/31r;->A00:LX/1Za;

    instance-of v0, v1, LX/1ZU;

    if-nez v0, :cond_12

    invoke-virtual {v9}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    :cond_12
    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v1, LX/1Za;

    invoke-virtual {v4, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    iget-object v0, v10, LX/5Wh;->A0B:LX/5oL;

    invoke-virtual {v0, v7, v1, v6, v5}, LX/5oL;->A03(Landroid/content/Context;LX/3gO;II)Landroid/graphics/Bitmap;

    move-result-object v11

    iget-object v0, v10, LX/5Wh;->A0A:LX/36b;

    invoke-static {v0, v1}, LX/36b;->A02(LX/36b;LX/3gO;)Ljava/lang/String;

    move-result-object v4

    iget v1, v9, LX/37v;->A09:I

    const v0, 0x7f121423

    if-ne v1, v2, :cond_13

    const v0, 0x7f121470

    :cond_13
    invoke-static {v7, v4, v2, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :catch_0
    move-exception v5

    :try_start_3
    iget-object v4, p0, LX/5qv;->A0d:LX/2rr;

    const-string v1, "messageaudioplayer/failed to prepare mediaplayer"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v0}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    throw v5
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_14
    iget-object v1, p0, LX/5qv;->A0e:LX/3dV;

    const v0, 0x7f120d4b

    invoke-virtual {v1, v0, v3}, LX/3dV;->A0M(II)V

    iput-boolean v2, p0, LX/5qv;->A0W:Z

    invoke-virtual {p0, v2, v3}, LX/5qv;->A0H(ZZ)V

    return-void

    :cond_15
    const-string v0, "messageaudioplayer/resume"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_4
    iget-object v1, p0, LX/5qv;->A0P:LX/5cF;

    iget v0, p0, LX/5qv;->A04:I

    invoke-virtual {v1, v0}, LX/5cF;->A0A(I)V

    invoke-virtual {p0, p1}, LX/5qv;->A0J(I)Z

    move-result v0

    if-nez v0, :cond_16

    sput v3, LX/5qv;->A12:I

    :cond_16
    iget-object v0, p0, LX/5qv;->A0P:LX/5cF;

    invoke-virtual {v0}, LX/5cF;->A08()V

    iput-boolean v3, p0, LX/5qv;->A0V:Z

    iget-object v0, p0, LX/5qv;->A0b:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {p0, p0}, LX/5qv;->A0A(LX/5qv;)V

    invoke-virtual {p0}, LX/5qv;->A04()V

    iget-boolean v0, p0, LX/5qv;->A0Z:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/5qv;->A0o:LX/5Wh;

    invoke-virtual {v0, p0}, LX/5Wh;->A02(LX/5qv;)V

    :cond_17
    iget-object v0, p0, LX/5qv;->A0J:LX/6Ey;

    if-eqz v0, :cond_18

    invoke-static {v0, p0}, LX/4C5;->A1Z(LX/6Ey;LX/5qv;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/5qv;->A0J:LX/6Ey;

    invoke-interface {v0}, LX/6Ey;->BZG()V

    :cond_18
    sget-object v1, LX/5qv;->A13:LX/8Lh;

    iget-object v0, p0, LX/5qv;->A0N:LX/1ft;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/5qv;->A0f:LX/506;

    iget-object v0, p0, LX/5qv;->A0N:LX/1ft;

    invoke-virtual {v1, v0}, LX/506;->A07(LX/37v;)V

    iput-boolean v2, p0, LX/5qv;->A11:Z

    iget-object v0, p0, LX/5qv;->A0p:LX/0zW;

    invoke-virtual {v0, p0}, LX/0zW;->A04(LX/6D8;)V

    iget-object v0, p0, LX/5qv;->A0q:LX/0zV;

    iget-object v0, v0, LX/0zV;->A02:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/5qv;->A0r:LX/2ip;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/2ip;->A00(I)LX/2YZ;

    move-result-object v0

    iput-object v0, p0, LX/5qv;->A0O:LX/2YZ;

    return-void
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    iget-object v1, p0, LX/5qv;->A0e:LX/3dV;

    const v0, 0x7f120d4b

    invoke-virtual {v1, v0, v3}, LX/3dV;->A0M(II)V

    iput-boolean v2, p0, LX/5qv;->A0W:Z

    invoke-virtual {p0, v2, v3}, LX/5qv;->A0H(ZZ)V

    return-void
.end method

.method public final A0A(LX/5qv;)V
    .locals 4

    invoke-virtual {p0}, LX/5qv;->A06()V

    iget-object v0, p0, LX/5qv;->A0F:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5qv;->A0h:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0D()Landroid/hardware/SensorManager;

    move-result-object v1

    iput-object v1, p0, LX/5qv;->A0F:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    iput-object v3, p0, LX/5qv;->A0D:Landroid/hardware/Sensor;

    if-eqz v3, :cond_0

    new-instance v2, LX/5f0;

    invoke-direct {v2, p0, p1}, LX/5f0;-><init>(LX/5qv;LX/5qv;)V

    iput-object v2, p0, LX/5qv;->A0E:Landroid/hardware/SensorEventListener;

    iget-object v1, p0, LX/5qv;->A0F:Landroid/hardware/SensorManager;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v3, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    return-void
.end method

.method public A0B(LX/1ft;)V
    .locals 2

    sget-object v1, LX/5qv;->A13:LX/8Lh;

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    invoke-static {v0, v1}, LX/0yT;->A0o(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/5qv;->A08(I)V

    :cond_0
    return-void
.end method

.method public A0C(Z)V
    .locals 8

    iget-object v0, p0, LX/5qv;->A0p:LX/0zW;

    iget-object v1, v0, LX/0zW;->A01:Landroid/bluetooth/BluetoothHeadset;

    iget-object v0, p0, LX/5qv;->A0h:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0G()Landroid/media/AudioManager;

    move-result-object v7

    iget-object v0, p0, LX/5qv;->A0q:LX/0zV;

    iget-boolean v0, v0, LX/0zV;->A00:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-static {v1, v7}, LX/5qv;->A00(Landroid/bluetooth/BluetoothHeadset;Landroid/media/AudioManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    iget-boolean v0, p0, LX/5qv;->A0S:Z

    if-eq v0, p1, :cond_2

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/5qv;->A0P:LX/5cF;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/5cF;->A0F()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "messageaudioplayer/onearproximity "

    invoke-static {v0, v1, p1}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iput-boolean p1, p0, LX/5qv;->A0S:Z

    iget-object v0, p0, LX/5qv;->A0c:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/5qv;->A0C:Landroid/app/Activity;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz p1, :cond_6

    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput v0, p0, LX/5qv;->A01:F

    const v0, 0x3dcccccd    # 0.1f

    :goto_0
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_4
    iget-object v0, p0, LX/5qv;->A0J:LX/6Ey;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LX/6Ey;->BQe(Z)V

    :cond_5
    iget-object v0, p0, LX/5qv;->A0P:LX/5cF;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/5cF;->A0F()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5qv;->A0P:LX/5cF;

    invoke-virtual {v0}, LX/5cF;->A02()I

    move-result v6

    iget-object v0, p0, LX/5qv;->A0P:LX/5cF;

    invoke-virtual {v0}, LX/5cF;->A06()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5qv;->A0P:LX/5cF;

    iget-object v0, p0, LX/5qv;->A0N:LX/1ft;

    invoke-static {v0}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v0

    const/4 v4, 0x3

    if-eqz p1, :cond_7

    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    iget v0, p0, LX/5qv;->A01:F

    goto :goto_0

    :cond_7
    :goto_1
    :try_start_0
    iput v4, p0, LX/5qv;->A02:I

    iget-object v3, p0, LX/5qv;->A0i:LX/2jo;

    iget-object v2, v0, LX/35t;->A0F:Ljava/io/File;

    iget-object v1, p0, LX/5qv;->A0m:LX/1Pt;

    iget-object v0, p0, LX/5qv;->A0Q:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7QW;

    invoke-static {v3, v1, v0, v2, v4}, LX/5cF;->A00(LX/2jo;LX/1Pt;LX/7QW;Ljava/io/File;I)LX/5cF;

    move-result-object v1

    iput-object v1, p0, LX/5qv;->A0P:LX/5cF;

    iget-object v0, p0, LX/5qv;->A0t:LX/8oI;

    invoke-virtual {v1, v0}, LX/5cF;->A0D(LX/8oI;)V

    iget-object v1, p0, LX/5qv;->A0C:Landroid/app/Activity;

    if-eqz v1, :cond_8

    iget v0, p0, LX/5qv;->A02:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_8
    if-eqz p1, :cond_9

    if-eqz v7, :cond_9

    invoke-virtual {v7, v5}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    :cond_9
    iget-object v0, p0, LX/5qv;->A0P:LX/5cF;

    invoke-virtual {v0}, LX/5cF;->A05()V

    add-int/lit16 v0, v6, -0x3e8

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, LX/5qv;->A04:I

    iget-object v0, p0, LX/5qv;->A0P:LX/5cF;

    invoke-virtual {v0, v1}, LX/5cF;->A0A(I)V

    if-nez p1, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/5qv;->A0B:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x5dc

    cmp-long v0, v3, v1

    if-ltz v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5qv;->A0V:Z

    invoke-virtual {p0}, LX/5qv;->A05()V

    invoke-virtual {p0}, LX/5qv;->A07()V

    invoke-virtual {p0}, LX/5qv;->A02()V

    return-void

    :cond_a
    sget v0, LX/5qv;->A12:I

    invoke-virtual {p0, v0}, LX/5qv;->A0J(I)Z

    move-result v0

    if-nez v0, :cond_b

    sput v5, LX/5qv;->A12:I

    :cond_b
    iget-object v0, p0, LX/5qv;->A0P:LX/5cF;

    invoke-virtual {v0}, LX/5cF;->A08()V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/5qv;->A0e:LX/3dV;

    const v0, 0x7f120d4b

    invoke-virtual {v1, v0, v5}, LX/3dV;->A0M(II)V

    return-void
.end method

.method public A0D(Z)V
    .locals 2

    iget-object v0, p0, LX/5qv;->A0P:LX/5cF;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5cF;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5qv;->A0P:LX/5cF;

    invoke-virtual {v0}, LX/5cF;->A04()V

    iget-object v0, p0, LX/5qv;->A0y:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Es;

    invoke-interface {v0}, LX/6Es;->Bkf()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5qv;->A0V:Z

    iget-object v1, p0, LX/5qv;->A0H:Landroid/media/audiofx/Visualizer;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    iget-object v0, p0, LX/5qv;->A0H:Landroid/media/audiofx/Visualizer;

    invoke-virtual {v0}, Landroid/media/audiofx/Visualizer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5qv;->A0H:Landroid/media/audiofx/Visualizer;

    :cond_0
    invoke-virtual {p0}, LX/5qv;->A05()V

    invoke-virtual {p0}, LX/5qv;->A07()V

    if-nez p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/5qv;->A0F(Z)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/5qv;->A02()V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/5qv;->A01()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/5qv;->A03:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v0, p0, LX/5qv;->A00:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iput v1, p0, LX/5qv;->A00:F

    goto :goto_0
.end method

.method public A0E(Z)V
    .locals 3

    invoke-virtual {p0}, LX/5qv;->A03()V

    iget-object v0, p0, LX/5qv;->A0P:LX/5cF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5cF;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/5qv;->A0D(Z)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget v2, LX/5qv;->A12:I

    :goto_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/5qv;->A09(IZZ)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A0F(Z)V
    .locals 22

    move-object/from16 v10, p0

    iget-object v1, v10, LX/5qv;->A0N:LX/1ft;

    iget v0, v1, LX/37v;->A09:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-boolean v0, v10, LX/5qv;->A0Y:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/1fU;->A01:LX/35t;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/35t;->A0F:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".opus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v18, 0x0

    if-eqz v0, :cond_2

    const/16 v18, 0x5

    :cond_2
    iget-object v0, v10, LX/5qv;->A0P:LX/5cF;

    if-eqz v0, :cond_3

    instance-of v0, v0, LX/6v5;

    const/16 v17, 0x3

    if-nez v0, :cond_4

    :cond_3
    const/16 v17, 0x5

    :cond_4
    sget v1, LX/5qv;->A12:I

    if-eq v1, v2, :cond_9

    const/4 v0, 0x2

    const/16 v16, 0x2

    if-eq v1, v0, :cond_5

    const/16 v16, 0x0

    :cond_5
    :goto_0
    invoke-virtual {v10}, LX/5qv;->A01()I

    move-result v0

    int-to-float v1, v0

    iget v0, v10, LX/5qv;->A03:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v1, v10, LX/5qv;->A00:F

    cmpl-float v0, v2, v1

    if-lez v0, :cond_6

    iput v2, v10, LX/5qv;->A00:F

    move v1, v2

    :cond_6
    iget-object v11, v10, LX/5qv;->A0v:LX/7PV;

    iget-boolean v13, v10, LX/5qv;->A0W:Z

    iget v0, v10, LX/5qv;->A0A:I

    move/from16 v21, v0

    iget v0, v10, LX/5qv;->A09:I

    int-to-long v14, v0

    float-to-double v8, v1

    iget v0, v10, LX/5qv;->A08:I

    int-to-long v0, v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v10, LX/5qv;->A0N:LX/1ft;

    iget v2, v2, LX/1fU;->A0B:I

    int-to-long v2, v2

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iget-boolean v2, v10, LX/5qv;->A0Y:Z

    move/from16 v20, v2

    iget v2, v10, LX/5qv;->A05:I

    int-to-long v4, v2

    iget-boolean v2, v10, LX/5qv;->A0X:Z

    move/from16 v19, v2

    iget v2, v10, LX/5qv;->A06:I

    int-to-long v2, v2

    new-instance v12, LX/4uB;

    invoke-direct {v12}, LX/4uB;-><init>()V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v12, LX/4uB;->A01:Ljava/lang/Boolean;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v12, LX/4uB;->A06:Ljava/lang/Integer;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v12, LX/4uB;->A05:Ljava/lang/Integer;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v12, LX/4uB;->A07:Ljava/lang/Integer;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v12, LX/4uB;->A04:Ljava/lang/Integer;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v12, LX/4uB;->A0B:Ljava/lang/Long;

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    iput-object v8, v12, LX/4uB;->A03:Ljava/lang/Double;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/4uB;->A0C:Ljava/lang/Long;

    long-to-double v0, v6

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    const-wide/16 v0, 0x3e8

    mul-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/4uB;->A08:Ljava/lang/Long;

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v12, LX/4uB;->A02:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/4uB;->A09:Ljava/lang/Long;

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v12, LX/4uB;->A00:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/4uB;->A0A:Ljava/lang/Long;

    iget-object v0, v11, LX/7PV;->A00:LX/46s;

    invoke-interface {v0, v12}, LX/46s;->Bfr(LX/3gN;)V

    const/4 v0, 0x0

    iput v0, v10, LX/5qv;->A00:F

    const/4 v0, 0x0

    iput v0, v10, LX/5qv;->A06:I

    iput v0, v10, LX/5qv;->A05:I

    iput-boolean v0, v10, LX/5qv;->A0X:Z

    iput-boolean v0, v10, LX/5qv;->A0Y:Z

    if-eqz p1, :cond_0

    iget-object v0, v10, LX/5qv;->A0N:LX/1ft;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    instance-of v0, v1, LX/1Zh;

    invoke-static {v1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const-wide/16 v4, 0x1

    iget-object v3, v10, LX/5qv;->A0L:LX/36d;

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "ptt_fast_playback_broadcast"

    :goto_1
    invoke-static {v0, v2}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v0, v4

    invoke-static {v3, v2, v0, v1}, LX/0yK;->A0P(LX/36d;Ljava/lang/String;J)V

    return-void

    :cond_7
    invoke-static {v3}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v1, :cond_8

    const-string v2, "ptt_fast_playback_group"

    goto :goto_1

    :cond_8
    const-string v2, "ptt_fast_playback_individual"

    goto :goto_1

    :cond_9
    const/16 v16, 0x1

    goto/16 :goto_0
.end method

.method public final A0G(Z)V
    .locals 5

    iget-object v3, p0, LX/5qv;->A0N:LX/1ft;

    iget-object v2, v3, LX/37v;->A1J:LX/31r;

    iget-object v0, v2, LX/31r;->A00:LX/1Za;

    instance-of v0, v0, LX/1ZU;

    if-eqz v0, :cond_1

    iget v1, v3, LX/37v;->A0D:I

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1

    iget-boolean v0, v2, LX/31r;->A02:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    iget v0, v3, LX/1fU;->A0B:I

    invoke-static {v0}, LX/0yN;->A09(I)J

    move-result-wide v2

    const-wide/16 v0, 0xbb8

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-virtual {p0}, LX/5qv;->A01()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/5qv;->A0n:LX/2rX;

    iget-object v0, p0, LX/5qv;->A0N:LX/1ft;

    invoke-virtual {v1, v0}, LX/2rX;->A03(LX/1fU;)V

    :cond_1
    return-void
.end method

.method public A0H(ZZ)V
    .locals 10

    iget v1, p0, LX/5qv;->A03:I

    invoke-virtual {p0}, LX/5qv;->A01()I

    move-result v0

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/5qv;->A01()I

    move-result v0

    add-int/lit8 v1, v0, 0x32

    iget v0, p0, LX/5qv;->A03:I

    if-gt v1, v0, :cond_0

    iget-object v0, p0, LX/5qv;->A0P:LX/5cF;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/5cF;->A0E()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_0
    const/4 v4, 0x1

    :goto_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "messageaudioplayer/stop playbackCompleted: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " duration: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5qv;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " position: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/5qv;->A01()I

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, v4}, LX/5qv;->A0F(Z)V

    iget-object v0, p0, LX/5qv;->A0y:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Es;

    if-eqz v4, :cond_12

    iget-object v0, p0, LX/5qv;->A0N:LX/1ft;

    iget-wide v0, v0, LX/37v;->A1L:J

    invoke-interface {v2, v0, v1}, LX/6Es;->Bhz(J)V

    :goto_1
    iget-object v0, p0, LX/5qv;->A0P:LX/5cF;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5cF;->A06()V

    iput-object v7, p0, LX/5qv;->A0P:LX/5cF;

    :cond_1
    iget-object v0, p0, LX/5qv;->A0H:Landroid/media/audiofx/Visualizer;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    iget-object v0, p0, LX/5qv;->A0H:Landroid/media/audiofx/Visualizer;

    invoke-virtual {v0}, Landroid/media/audiofx/Visualizer;->release()V

    iput-object v7, p0, LX/5qv;->A0H:Landroid/media/audiofx/Visualizer;

    :cond_2
    iget-object v0, p0, LX/5qv;->A0c:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/5qv;->A0S:Z

    if-nez v0, :cond_5

    :cond_3
    iget-object v2, p0, LX/5qv;->A0F:Landroid/hardware/SensorManager;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/5qv;->A0E:Landroid/hardware/SensorEventListener;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/5qv;->A0D:Landroid/hardware/Sensor;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    iput-object v7, p0, LX/5qv;->A0F:Landroid/hardware/SensorManager;

    :cond_4
    invoke-virtual {p0}, LX/5qv;->A07()V

    :cond_5
    invoke-virtual {p0}, LX/5qv;->A02()V

    iget-object v1, p0, LX/5qv;->A0C:Landroid/app/Activity;

    if-eqz v1, :cond_6

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_6
    if-eqz p1, :cond_7

    iput v5, p0, LX/5qv;->A04:I

    :cond_7
    iput-boolean v5, p0, LX/5qv;->A0V:Z

    iget-object v0, p0, LX/5qv;->A0b:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz v4, :cond_8

    iget-object v1, p0, LX/5qv;->A0I:LX/6Bs;

    if-eqz v1, :cond_8

    iget v0, p0, LX/5qv;->A02:I

    invoke-interface {v1, v0}, LX/6Bs;->BWu(I)V

    :cond_8
    iget-object v8, p0, LX/5qv;->A0g:LX/5o9;

    iget-object v0, v8, LX/5o9;->A00:LX/5qv;

    if-ne v0, p0, :cond_c

    iget-boolean v0, p0, LX/5qv;->A0Z:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/5qv;->A0T:Z

    iget-object v6, p0, LX/5qv;->A0o:LX/5Wh;

    if-nez v0, :cond_10

    invoke-virtual {v6}, LX/5Wh;->A00()V

    :cond_9
    :goto_2
    iget-object v0, p0, LX/5qv;->A0J:LX/6Ey;

    if-eqz v0, :cond_a

    invoke-static {v0, p0}, LX/4C5;->A1Z(LX/6Ey;LX/5qv;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/5qv;->A0N:LX/1ft;

    iget v0, v0, LX/1fU;->A0B:I

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/5qv;->A0N:LX/1ft;

    iget v0, v0, LX/1fU;->A0B:I

    mul-int/lit16 v1, v0, 0x3e8

    :goto_3
    iget-object v0, p0, LX/5qv;->A0J:LX/6Ey;

    invoke-interface {v0, v1, p1}, LX/6Ey;->BbT(IZ)V

    :cond_a
    if-eqz p1, :cond_b

    sget-object v1, LX/5qv;->A13:LX/8Lh;

    iget-object v0, p0, LX/5qv;->A0N:LX/1ft;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v1, p0, LX/5qv;->A0x:LX/507;

    iget-object v0, p0, LX/5qv;->A0w:LX/5XN;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5qv;->A0p:LX/0zW;

    invoke-virtual {v0, p0}, LX/0zW;->A05(LX/6D8;)V

    iget-object v0, p0, LX/5qv;->A0q:LX/0zV;

    iget-object v0, v0, LX/0zV;->A02:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iput-boolean v5, p0, LX/5qv;->A11:Z

    iget-object v0, p0, LX/5qv;->A0O:LX/2YZ;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/2YZ;->A00()V

    iput-object v7, p0, LX/5qv;->A0O:LX/2YZ;

    :cond_c
    invoke-virtual {v8, v7}, LX/5o9;->A08(LX/5qv;)V

    if-eqz p2, :cond_d

    iget-object v0, p0, LX/5qv;->A0M:LX/5MZ;

    if-eqz v0, :cond_d

    iget-object v2, v0, LX/5MZ;->A00:Landroid/view/View;

    iget-object v1, v0, LX/5MZ;->A01:LX/5o9;

    iget-object v0, v0, LX/5MZ;->A02:LX/8oP;

    if-nez v2, :cond_e

    invoke-static {v1, v0}, LX/5dw;->A09(LX/5o9;LX/8oP;)V

    :cond_d
    :goto_4
    invoke-virtual {p0, v4}, LX/5qv;->A0G(Z)V

    iget-object v2, p0, LX/5qv;->A0k:LX/38K;

    const-string v1, "PttPlayback"

    const-string v0, "End"

    invoke-virtual {v2, v1, v0}, LX/38K;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-static {v2, v1, v0}, LX/5dw;->A04(Landroid/view/View;LX/5o9;LX/8oP;)V

    goto :goto_4

    :cond_f
    iget v1, p0, LX/5qv;->A03:I

    goto :goto_3

    :cond_10
    iget-boolean v0, v6, LX/5Wh;->A04:Z

    const/4 v3, 0x1

    if-nez v0, :cond_11

    iget-object v0, v6, LX/5Wh;->A0E:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0e0681

    new-instance v9, Landroid/widget/RemoteViews;

    invoke-direct {v9, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v1, 0x7f0b11f4

    iget v0, p0, LX/5qv;->A03:I

    invoke-virtual {v9, v1, v0, v0, v5}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    const v2, 0x7f0b11f8

    iget v0, p0, LX/5qv;->A03:I

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v6, v9, v3}, LX/5Wh;->A01(Landroid/widget/RemoteViews;Z)V

    goto/16 :goto_2

    :cond_11
    iget-boolean v0, v6, LX/5Wh;->A05:Z

    if-nez v0, :cond_9

    iget-object v0, v6, LX/5Wh;->A0E:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0e0682

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-direct {v0, v2, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v0, v3}, LX/5Wh;->A01(Landroid/widget/RemoteViews;Z)V

    iput-boolean v5, v6, LX/5Wh;->A06:Z

    goto/16 :goto_2

    :cond_12
    invoke-interface {v2}, LX/6Es;->Bkf()V

    goto/16 :goto_1

    :cond_13
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public A0I()Z
    .locals 2

    iget-object v0, p0, LX/5qv;->A0P:LX/5cF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5cF;->A0F()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0J(I)Z
    .locals 4

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v3, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    const/high16 v2, 0x40000000    # 2.0f

    :goto_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "messageaudioplayer/setFastPlaybackPlayerState fastPlaybackPlayerState: "

    invoke-static {v0, v1, p1}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, p0, LX/5qv;->A0P:LX/5cF;

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/6v7;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/6v8;

    if-eqz v0, :cond_3

    :cond_0
    iget-boolean v0, p0, LX/5qv;->A10:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/5qv;->A0d:LX/2rr;

    invoke-virtual {v1, v0, v2}, LX/5cF;->A0G(LX/2rr;F)Z

    move-result v0

    return v0

    :cond_1
    const/high16 v2, 0x3fc00000    # 1.5f

    goto :goto_0

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setFastPlaybackPlayerState: Did not handle FastPlaybackPlayerState: "

    invoke-static {v0, v1, p1}, LX/0yK;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BMc(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/5qv;->A07()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/5qv;->A06()V

    return-void
.end method

.method public BT5(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/5qv;->A07()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/5qv;->A06()V

    return-void
.end method
