.class public LX/3S3;
.super Ljava/lang/Object;

# interfaces
.implements LX/3zM;


# static fields
.field public static A13:Ljava/util/concurrent/CountDownLatch;

.field public static final A14:J

.field public static final A15:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Landroid/os/HandlerThread;

.field public A05:Lcom/whatsapp/jid/UserJid;

.field public A06:LX/2M7;

.field public A07:LX/10W;

.field public A08:LX/45j;

.field public A09:LX/32R;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/content/BroadcastReceiver;

.field public final A0E:Landroid/os/Handler;

.field public final A0F:Landroid/os/Handler;

.field public final A0G:LX/1cw;

.field public final A0H:LX/33T;

.field public final A0I:LX/2UT;

.field public final A0J:LX/2uE;

.field public final A0K:LX/1dM;

.field public final A0L:LX/2jS;

.field public final A0M:LX/2kh;

.field public final A0N:LX/1dQ;

.field public final A0O:LX/2pX;

.field public final A0P:LX/2jn;

.field public final A0Q:LX/36V;

.field public final A0R:LX/2eP;

.field public final A0S:LX/2tf;

.field public final A0T:LX/2jo;

.field public final A0U:LX/36B;

.field public final A0V:LX/1Pt;

.field public final A0W:LX/2so;

.field public final A0X:LX/3KS;

.field public final A0Y:LX/2ts;

.field public final A0Z:LX/2fm;

.field public final A0a:LX/2fm;

.field public final A0b:LX/2fm;

.field public final A0c:LX/2iW;

.field public final A0d:LX/36T;

.field public final A0e:LX/10P;

.field public final A0f:LX/10B;

.field public final A0g:LX/46Z;

.field public final A0h:LX/2nD;

.field public final A0i:LX/2c9;

.field public final A0j:LX/331;

.field public final A0k:LX/2sI;

.field public final A0l:LX/2ev;

.field public final A0m:LX/2Oc;

.field public final A0n:LX/2pv;

.field public final A0o:LX/2Zz;

.field public final A0p:LX/2qH;

.field public final A0q:LX/472;

.field public final A0r:LX/3X1;

.field public final A0s:LX/31Y;

.field public final A0t:LX/8oP;

.field public final A0u:Ljava/lang/Object;

.field public final A0v:Ljava/util/Random;

.field public final A0w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0y:LX/43H;

.field public volatile A0z:Z

.field public volatile A10:Z

.field public volatile A11:Z

.field public volatile A12:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xf

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/3S3;->A14:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, LX/3S3;->A15:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/0yO;->A0q()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    sput-object v0, LX/3S3;->A13:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public constructor <init>(LX/1cw;LX/33T;LX/2UT;LX/2uE;LX/1dM;LX/2jS;LX/2kh;LX/1dQ;LX/2pX;LX/2jn;LX/36V;LX/2eP;LX/2tf;LX/2jo;LX/36B;LX/1Pt;LX/2so;LX/3KS;LX/2ts;LX/2iW;LX/36T;LX/2nD;LX/2c9;LX/331;LX/2sI;LX/2ev;LX/2Oc;LX/2pv;LX/2Zz;LX/472;LX/3X1;LX/31Y;LX/8oP;LX/43H;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/10P;

    invoke-direct {v0, v1, p0}, LX/10P;-><init>(Landroid/os/Looper;LX/3S3;)V

    iput-object v0, p0, LX/3S3;->A0e:LX/10P;

    invoke-static {}, LX/0yU;->A12()Ljava/util/Random;

    move-result-object v0

    iput-object v0, p0, LX/3S3;->A0v:Ljava/util/Random;

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/3S3;->A0u:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/3S3;->A0A:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/3S3;->A01:J

    const-string/jumbo v1, "message_handler/logged_flag/must_reconnect"

    const/4 v3, 0x1

    new-instance v0, LX/2fm;

    invoke-direct {v0, v1, v3}, LX/2fm;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, LX/3S3;->A0b:LX/2fm;

    const-string/jumbo v1, "message_handler/logged_flag/must_ignore_network_once"

    new-instance v0, LX/2fm;

    invoke-direct {v0, v1, v2}, LX/2fm;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, LX/3S3;->A0a:LX/2fm;

    const-string/jumbo v1, "message_handler/logged_flag/disconnected"

    new-instance v0, LX/2fm;

    invoke-direct {v0, v1, v3}, LX/2fm;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, LX/3S3;->A0Z:LX/2fm;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/3S3;->A0w:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/3S3;->A0x:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v2, p0, LX/3S3;->A0B:Z

    iput-boolean v2, p0, LX/3S3;->A0z:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3S3;->A02:J

    iput-boolean v2, p0, LX/3S3;->A0C:Z

    new-instance v0, LX/48X;

    invoke-direct {v0, p0, v2}, LX/48X;-><init>(LX/3S3;I)V

    iput-object v0, p0, LX/3S3;->A0D:Landroid/content/BroadcastReceiver;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/49d;

    invoke-direct {v1, p0, v0}, LX/49d;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/3S3;->A0F:Landroid/os/Handler;

    move-object/from16 v5, p14

    iput-object v5, p0, LX/3S3;->A0T:LX/2jo;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/3S3;->A0S:LX/2tf;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/3S3;->A0V:LX/1Pt;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/3S3;->A0P:LX/2jn;

    iput-object p4, p0, LX/3S3;->A0J:LX/2uE;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/3S3;->A0q:LX/472;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/3S3;->A0d:LX/36T;

    iput-object p6, p0, LX/3S3;->A0L:LX/2jS;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/3S3;->A0W:LX/2so;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/3S3;->A0Q:LX/36V;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/3S3;->A0l:LX/2ev;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/3S3;->A0n:LX/2pv;

    iput-object p5, p0, LX/3S3;->A0K:LX/1dM;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/3S3;->A0Y:LX/2ts;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/3S3;->A0X:LX/3KS;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/3S3;->A0R:LX/2eP;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/3S3;->A0i:LX/2c9;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/3S3;->A0k:LX/2sI;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/3S3;->A0h:LX/2nD;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/3S3;->A0O:LX/2pX;

    move-object/from16 v0, p32

    iput-object v0, p0, LX/3S3;->A0s:LX/31Y;

    move-object/from16 v0, p31

    iput-object v0, p0, LX/3S3;->A0r:LX/3X1;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3S3;->A0U:LX/36B;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/3S3;->A0c:LX/2iW;

    iput-object p3, p0, LX/3S3;->A0I:LX/2UT;

    iput-object p1, p0, LX/3S3;->A0G:LX/1cw;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/3S3;->A0N:LX/1dQ;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/3S3;->A0j:LX/331;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/3S3;->A0o:LX/2Zz;

    iput-object p7, p0, LX/3S3;->A0M:LX/2kh;

    move-object/from16 v0, p34

    iput-object v0, p0, LX/3S3;->A0y:LX/43H;

    iput-object p2, p0, LX/3S3;->A0H:LX/33T;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/3S3;->A0m:LX/2Oc;

    move-object/from16 v0, p33

    iput-object v0, p0, LX/3S3;->A0t:LX/8oP;

    const-wide/16 v3, 0x4380

    const-wide/16 v1, 0x1

    new-instance v0, LX/2qH;

    invoke-direct {v0, v1, v2, v3, v4}, LX/2qH;-><init>(JJ)V

    iput-object v0, p0, LX/3S3;->A0p:LX/2qH;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/10B;

    invoke-direct {v0, v1, p0}, LX/10B;-><init>(Landroid/os/Looper;LX/3S3;)V

    iput-object v0, p0, LX/3S3;->A0f:LX/10B;

    iget-object v3, v5, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v5, 0x0

    new-instance v1, LX/3BH;

    invoke-direct {v1, p0}, LX/3BH;-><init>(LX/3S3;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/3S3;->A0E:Landroid/os/Handler;

    const/4 v0, 0x1

    new-instance v2, LX/48X;

    invoke-direct {v2, p0, v0}, LX/48X;-><init>(LX/3S3;I)V

    const-string v0, "com.whatsapp.MessageHandler.RECONNECT_ACTION"

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v6, LX/2wH;->A0B:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static/range {v2 .. v7}, LX/0ZW;->A07(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/String;I)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-object v2, p0, LX/3S3;->A0Q:LX/36V;

    iget-object v1, p0, LX/3S3;->A0R:LX/2eP;

    iget-object v0, p0, LX/3S3;->A0r:LX/3X1;

    new-instance v3, LX/3Wx;

    invoke-direct {v3, v2, v1, p0, v0}, LX/3Wx;-><init>(LX/36V;LX/2eP;LX/3S3;LX/3X1;)V

    :goto_0
    iput-object v3, p0, LX/3S3;->A0g:LX/46Z;

    return-void

    :cond_0
    iget-object v7, p0, LX/3S3;->A0T:LX/2jo;

    iget-object v6, p0, LX/3S3;->A0R:LX/2eP;

    iget-object v5, p0, LX/3S3;->A0O:LX/2pX;

    iget-object v4, p0, LX/3S3;->A0N:LX/1dQ;

    new-instance v3, LX/3Ww;

    invoke-direct/range {v3 .. v8}, LX/3Ww;-><init>(LX/1dQ;LX/2pX;LX/2eP;LX/2jo;LX/3S3;)V

    goto :goto_0
.end method

.method public static synthetic A00(Landroid/os/Message;LX/3S3;)V
    .locals 10

    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    iget v0, p0, Landroid/os/Message;->arg1:I

    const/4 v7, 0x1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v8

    const-string/jumbo v0, "networkId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string/jumbo v0, "networkIsBlocked"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-object v6, p1, LX/3S3;->A0u:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-boolean v0, p1, LX/3S3;->A0A:Z

    const/16 v9, 0xb

    const/4 p0, 0x1

    const/4 v5, 0x0

    if-eq v0, v8, :cond_3

    if-eqz v8, :cond_1

    const-string v0, "MessageHandler/handleNetworkChange/up"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p1, LX/3S3;->A0V:LX/1Pt;

    const/16 v1, 0x1734

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v4, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/3S3;->A08:LX/45j;

    if-eqz v1, :cond_0

    check-cast v1, LX/10R;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    invoke-virtual {p1, v5, v7, v5}, LX/3S3;->A0H(ZZZ)V

    goto :goto_2

    :cond_1
    const-string v0, "MessageHandler/handleNetworkChange/down"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p1, LX/3S3;->A08:LX/45j;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0, v7, v9}, LX/45j;->Bjv(ZI)V

    goto :goto_2

    :cond_3
    if-eqz v8, :cond_6

    iget-wide v0, p1, LX/3S3;->A01:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v4, "MessageHandler/handleNetworkChange/switch old="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " new="

    invoke-static {v0, v8, v2, v3}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v0, p1, LX/3S3;->A08:LX/45j;

    if-eqz v0, :cond_4

    invoke-interface {v0, v7, v9}, LX/45j;->Bjv(ZI)V

    :cond_4
    iput-wide v2, p1, LX/3S3;->A01:J

    :goto_0
    invoke-virtual {p1, v5, v5, v7}, LX/3S3;->A0H(ZZZ)V

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    goto :goto_3

    :goto_1
    const-string v0, "MessageHandler/handleNetworkChange/sendDisconnect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p1, LX/3S3;->A0V:LX/1Pt;

    const/16 v1, 0x1734

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v4, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v5, p1, LX/3S3;->A08:LX/45j;

    check-cast v5, LX/10R;

    const/16 v4, 0x9

    const-wide/16 v0, 0x12c

    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_7
    :goto_2
    iput-boolean v8, p1, LX/3S3;->A0A:Z

    iput-wide v2, p1, LX/3S3;->A01:J

    :goto_3
    monitor-exit v6

    goto :goto_4

    :cond_8
    iget-object v0, p1, LX/3S3;->A08:LX/45j;

    invoke-interface {v0, v7, v7}, LX/45j;->Bjv(ZI)V

    goto :goto_2

    :goto_4
    if-eqz p0, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p1, LX/3S3;->A0X:LX/3KS;

    iget-object v0, p1, LX/3S3;->A0N:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A09()LX/2cZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3KS;->A01(LX/2cZ;)V

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic A01(LX/3S3;)V
    .locals 124

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/3S3;->A12:Z

    if-nez v0, :cond_0

    const-string v0, "MessageHandler/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3S3;->A12:Z

    iget-object v2, v1, LX/3S3;->A0I:LX/2UT;

    iget-object v0, v1, LX/3S3;->A0e:LX/10P;

    move-object/from16 v60, v0

    iget-object v0, v2, LX/2UT;->A00:LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    invoke-static {v0}, LX/3I0;->A2o(LX/3I0;)LX/2jo;

    move-result-object v77

    invoke-static {v0}, LX/3I0;->A2l(LX/3I0;)LX/2tf;

    move-result-object v76

    invoke-static {v0}, LX/3I0;->A47(LX/3I0;)LX/1Pt;

    move-result-object v84

    iget-object v2, v0, LX/3I0;->A8U:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v58

    move-object/from16 v2, v58

    check-cast v2, LX/3KT;

    move-object/from16 v58, v2

    iget-object v2, v0, LX/3I0;->A72:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v57

    move-object/from16 v2, v57

    check-cast v2, LX/2rr;

    move-object/from16 v57, v2

    invoke-static {v0}, LX/3I0;->A05(LX/3I0;)LX/2uE;

    move-result-object v65

    invoke-static {v0}, LX/3I0;->A8k(LX/3I0;)LX/472;

    move-result-object v119

    iget-object v2, v0, LX/3I0;->ATl:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v56

    move-object/from16 v2, v56

    check-cast v2, LX/317;

    move-object/from16 v56, v2

    iget-object v2, v0, LX/3I0;->AWF:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v55

    move-object/from16 v2, v55

    check-cast v2, LX/2tO;

    move-object/from16 v55, v2

    iget-object v2, v0, LX/3I0;->A58:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v54

    move-object/from16 v2, v54

    check-cast v2, LX/2uF;

    move-object/from16 v54, v2

    iget-object v2, v0, LX/3I0;->ASI:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v53

    move-object/from16 v2, v53

    check-cast v2, LX/46s;

    move-object/from16 v53, v2

    iget-object v2, v0, LX/3I0;->AUO:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v52

    move-object/from16 v2, v52

    check-cast v2, LX/3Sp;

    move-object/from16 v52, v2

    iget-object v2, v0, LX/3I0;->A18:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v51

    move-object/from16 v2, v51

    check-cast v2, LX/33T;

    move-object/from16 v51, v2

    iget-object v2, v0, LX/3I0;->AJ2:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v50

    move-object/from16 v2, v50

    check-cast v2, LX/1cO;

    move-object/from16 v50, v2

    iget-object v2, v0, LX/3I0;->AQm:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v49

    move-object/from16 v2, v49

    check-cast v2, LX/3Hf;

    move-object/from16 v49, v2

    iget-object v2, v0, LX/3I0;->AKg:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v48

    move-object/from16 v2, v48

    check-cast v2, LX/36T;

    move-object/from16 v48, v2

    iget-object v2, v0, LX/3I0;->ASA:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v47

    move-object/from16 v2, v47

    check-cast v2, LX/2jS;

    move-object/from16 v47, v2

    iget-object v2, v0, LX/3I0;->A3L:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v46

    move-object/from16 v2, v46

    check-cast v2, LX/22I;

    move-object/from16 v46, v2

    iget-object v2, v0, LX/3I0;->AL6:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v45

    move-object/from16 v2, v45

    check-cast v2, LX/39S;

    move-object/from16 v45, v2

    iget-object v2, v0, LX/3I0;->AEh:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v44

    move-object/from16 v2, v44

    check-cast v2, LX/2mO;

    move-object/from16 v44, v2

    iget-object v2, v0, LX/3I0;->Abu:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v43

    move-object/from16 v2, v43

    check-cast v2, LX/7Xv;

    move-object/from16 v43, v2

    iget-object v2, v0, LX/3I0;->Abv:LX/43H;

    invoke-static {v2}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v122

    iget-object v2, v0, LX/3I0;->Ac0:LX/43H;

    invoke-static {v2}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v123

    iget-object v2, v0, LX/3I0;->Abo:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v42

    move-object/from16 v2, v42

    check-cast v2, LX/3X1;

    move-object/from16 v42, v2

    iget-object v2, v0, LX/3I0;->APt:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v41

    move-object/from16 v2, v41

    check-cast v2, LX/9QS;

    move-object/from16 v41, v2

    sget-object v59, LX/4We;->A00:LX/4We;

    iget-object v2, v0, LX/3I0;->AAS:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v40

    move-object/from16 v2, v40

    check-cast v2, LX/2rE;

    move-object/from16 v40, v2

    iget-object v2, v0, LX/3I0;->AG8:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v2, v39

    check-cast v2, LX/3S0;

    move-object/from16 v39, v2

    iget-object v2, v0, LX/3I0;->AMt:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v38

    move-object/from16 v2, v38

    check-cast v2, LX/1cf;

    move-object/from16 v38, v2

    iget-object v2, v0, LX/3I0;->AT3:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v2, v37

    check-cast v2, LX/2sG;

    move-object/from16 v37, v2

    invoke-virtual {v0}, LX/3I0;->Aj8()LX/3dN;

    move-result-object v118

    iget-object v2, v0, LX/3I0;->AZL:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v2, v36

    check-cast v2, LX/30g;

    move-object/from16 v36, v2

    iget-object v2, v0, LX/3I0;->ATo:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v2, v35

    check-cast v2, LX/2WN;

    move-object/from16 v35, v2

    iget-object v2, v0, LX/3I0;->Aab:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v2, v34

    check-cast v2, LX/2nk;

    move-object/from16 v34, v2

    iget-object v2, v0, LX/3I0;->ASH:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v2, v33

    check-cast v2, LX/41G;

    move-object/from16 v33, v2

    iget-object v2, v0, LX/3I0;->AQB:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v2, v32

    check-cast v2, LX/2rJ;

    move-object/from16 v32, v2

    iget-object v2, v0, LX/3I0;->Abq:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v2, v31

    check-cast v2, LX/21y;

    move-object/from16 v31, v2

    iget-object v2, v0, LX/3I0;->A4h:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v2, v30

    check-cast v2, LX/2oi;

    move-object/from16 v30, v2

    iget-object v2, v0, LX/3I0;->AIz:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v2, v29

    check-cast v2, LX/2sI;

    move-object/from16 v29, v2

    iget-object v2, v0, LX/3I0;->AL0:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v2, v28

    check-cast v2, LX/2nD;

    move-object/from16 v28, v2

    iget-object v2, v0, LX/3I0;->ALv:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v2, v27

    check-cast v2, LX/3ku;

    move-object/from16 v27, v2

    iget-object v2, v0, LX/3I0;->APx:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v2, v26

    check-cast v2, LX/9QL;

    move-object/from16 v26, v2

    invoke-static {v0}, LX/3I0;->A2t(LX/3I0;)LX/36d;

    move-result-object v79

    iget-object v2, v0, LX/3I0;->Aby:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v2, v25

    check-cast v2, LX/239;

    move-object/from16 v25, v2

    iget-object v2, v0, LX/3I0;->A5A:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v2, v24

    check-cast v2, LX/2jI;

    move-object/from16 v24, v2

    iget-object v2, v0, LX/3I0;->Abz:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v2, v23

    check-cast v2, LX/2Zj;

    move-object/from16 v23, v2

    iget-object v2, v0, LX/3I0;->AJ0:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v2, v22

    check-cast v2, LX/2Pu;

    move-object/from16 v22, v2

    iget-object v2, v0, LX/3I0;->APm:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v2, v21

    check-cast v2, LX/9QT;

    move-object/from16 v21, v2

    iget-object v2, v0, LX/3I0;->A19:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v2, v20

    check-cast v2, LX/2Z6;

    move-object/from16 v20, v2

    iget-object v2, v0, LX/3I0;->A59:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v2, v19

    check-cast v2, LX/3Hd;

    move-object/from16 v19, v2

    const/4 v2, 0x2

    invoke-static {v2}, LX/6gN;->builderWithExpectedSize(I)LX/6gK;

    move-result-object v3

    invoke-virtual {v0}, LX/3I0;->AtK()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/6gK;->addAll(Ljava/lang/Iterable;)LX/6gK;

    invoke-virtual {v0}, LX/3I0;->Atk()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/6gK;->addAll(Ljava/lang/Iterable;)LX/6gK;

    invoke-virtual {v3}, LX/6gK;->build()LX/6gN;

    move-result-object p0

    iget-object v2, v0, LX/3I0;->A64:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v2, v18

    check-cast v2, LX/35D;

    move-object/from16 v18, v2

    iget-object v2, v0, LX/3I0;->A5x:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, LX/2Aw;

    move-object/from16 v17, v2

    iget-object v2, v0, LX/3I0;->ATS:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, LX/2k5;

    move-object/from16 v16, v2

    iget-object v2, v0, LX/3I0;->A0r:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1cw;

    iget-object v2, v0, LX/3I0;->AFQ:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/234;

    iget-object v2, v0, LX/3I0;->Abr:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/331;

    iget-object v2, v0, LX/3I0;->AaU:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2pZ;

    iget-object v2, v0, LX/3I0;->A5r:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2c1;

    iget-object v2, v0, LX/3I0;->AHG:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3X0;

    iget-object v2, v0, LX/3I0;->AaD:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2ua;

    iget-object v2, v0, LX/3I0;->AR7:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2nH;

    iget-object v2, v0, LX/3I0;->A5u:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2kh;

    new-instance v111, LX/39D;

    iget-object v2, v0, LX/3I0;->A72:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2rr;

    iget-object v2, v0, LX/3I0;->AWF:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2tO;

    invoke-virtual {v0}, LX/3I0;->Aql()LX/2tE;

    move-result-object v74

    iget-object v2, v0, LX/3I0;->APt:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9QS;

    iget-object v2, v0, LX/3I0;->A39:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2tr;

    invoke-static {v2}, LX/5sK;->A02(Ljava/lang/Object;)LX/5sK;

    move-result-object v67

    iget-object v2, v0, LX/3I0;->A4u:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1cY;

    iget-object v2, v0, LX/3I0;->AOS:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5sK;

    invoke-virtual {v0}, LX/3I0;->AiB()LX/2GY;

    move-result-object v71

    move-object/from16 v66, v111

    move-object/from16 v68, v2

    move-object/from16 v69, v6

    move-object/from16 v70, v5

    move-object/from16 v72, v3

    move-object/from16 v73, v4

    invoke-direct/range {v66 .. v74}, LX/39D;-><init>(LX/5sK;LX/5sK;LX/2rr;LX/2tO;LX/2GY;LX/1cY;LX/9QS;LX/2tE;)V

    iget-object v0, v0, LX/3I0;->A61:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2UV;

    new-instance v2, LX/10W;

    move-object/from16 v72, v47

    move-object/from16 v73, v11

    move-object/from16 v74, v7

    move-object/from16 v75, v17

    move-object/from16 v78, v9

    move-object/from16 v80, v12

    move-object/from16 v81, v54

    move-object/from16 v82, v27

    move-object/from16 v83, v58

    move-object/from16 v85, v33

    move-object/from16 v86, v53

    move-object/from16 v87, v39

    move-object/from16 v88, v31

    move-object/from16 v89, v46

    move-object/from16 v90, v24

    move-object/from16 v91, v18

    move-object/from16 v92, v60

    move-object/from16 v93, v44

    move-object/from16 v94, v10

    move-object/from16 v95, v48

    move-object/from16 v96, v28

    move-object/from16 v97, v32

    move-object/from16 v98, v49

    move-object/from16 v99, v37

    move-object/from16 v100, v13

    move-object/from16 v101, v43

    move-object/from16 v102, v23

    move-object/from16 v103, v29

    move-object/from16 v104, v22

    move-object/from16 v105, v21

    move-object/from16 v106, v41

    move-object/from16 v107, v8

    move-object/from16 v108, v14

    move-object/from16 v109, v26

    move-object/from16 v110, v25

    move-object/from16 v112, v36

    move-object/from16 v113, v50

    move-object/from16 v114, v16

    move-object/from16 v115, v35

    move-object/from16 v116, v19

    move-object/from16 v117, v40

    move-object/from16 v120, v34

    move-object/from16 v121, v42

    move-object/from16 v58, v2

    move-object/from16 v60, v15

    move-object/from16 v61, v51

    move-object/from16 v62, v30

    move-object/from16 v63, v57

    move-object/from16 v64, v0

    move-object/from16 v66, v45

    move-object/from16 v67, v38

    move-object/from16 v68, v56

    move-object/from16 v69, v52

    move-object/from16 v70, v55

    move-object/from16 v71, v20

    invoke-direct/range {v58 .. v124}, LX/10W;-><init>(LX/5sK;LX/1cw;LX/33T;LX/2oi;LX/2rr;LX/2UV;LX/2uE;LX/39S;LX/1cf;LX/317;LX/3Sp;LX/2tO;LX/2Z6;LX/2jS;LX/2c1;LX/2kh;LX/2Aw;LX/2tf;LX/2jo;LX/2ua;LX/36d;LX/2pZ;LX/2uF;LX/3ku;LX/3KT;LX/1Pt;LX/41G;LX/46s;LX/3S0;LX/21y;LX/22I;LX/2jI;LX/35D;LX/470;LX/2mO;LX/3X0;LX/36T;LX/2nD;LX/2rJ;LX/3Hf;LX/2sG;LX/331;LX/7Xv;LX/2Zj;LX/2sI;LX/2Pu;LX/9QT;LX/9QS;LX/2nH;LX/234;LX/9QL;LX/239;LX/39D;LX/30g;LX/1cO;LX/2k5;LX/2WN;LX/3Hd;LX/2rE;LX/42o;LX/472;LX/2nk;LX/3X1;LX/8oP;LX/8oP;Ljava/util/Set;)V

    iput-object v2, v1, LX/3S3;->A07:LX/10W;

    sget p0, Lcom/Lzm/Settings/Tools/Settings;->Lzm_Airplane:I

    if-nez p0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public static synthetic A02(LX/3S3;Ljava/lang/Integer;IZZ)V
    .locals 18

    move-object/from16 v6, p0

    iget-object v0, v6, LX/3S3;->A0T:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    move-object/from16 p0, v0

    iget-object v5, v6, LX/3S3;->A0u:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v1, v6, LX/3S3;->A0Z:LX/2fm;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2fm;->A00(Z)V

    iget-object v2, v6, LX/3S3;->A0q:LX/472;

    const/16 v1, 0x17

    new-instance v0, LX/3h0;

    move-object/from16 v3, p1

    invoke-direct {v0, v6, v1, v3}, LX/3h0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    iget-object v4, v6, LX/3S3;->A0m:LX/2Oc;

    iget-object v0, v6, LX/3S3;->A0H:LX/33T;

    invoke-virtual {v0}, LX/33T;->A0K()[B

    move-result-object v3

    iget-object v2, v4, LX/2Oc;->A03:LX/472;

    const/16 v0, 0x27

    new-instance v1, LX/3h2;

    invoke-direct {v1, v4, v0, v3}, LX/3h2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string/jumbo v0, "sendKeystoreAttestation"

    invoke-interface {v2, v1, v0}, LX/472;->Bix(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-boolean v0, v6, LX/3S3;->A0A:Z

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_0

    iget-object v0, v6, LX/3S3;->A0g:LX/46Z;

    invoke-interface {v0}, LX/46Z;->isConnected()Z

    move-result v0

    iput-boolean v0, v6, LX/3S3;->A0A:Z

    const-string v0, "MessageHandler/handleConnected setting isNetworkUp to true"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    move/from16 v0, p2

    iput v0, v6, LX/3S3;->A00:I

    iget-object v1, v6, LX/3S3;->A0r:LX/3X1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3X1;->A07:Ljava/lang/Integer;

    iget-object v0, v6, LX/3S3;->A0M:LX/2kh;

    invoke-virtual {v0}, LX/2kh;->A02()Z

    move-result v0

    move/from16 v1, p3

    if-nez v0, :cond_f

    iget-object v7, v6, LX/3S3;->A09:LX/32R;

    invoke-static {}, LX/3A6;->A01()V

    iget-object v0, v7, LX/32R;->A0w:LX/365;

    invoke-virtual {v0}, LX/365;->A08()V

    iget-object v0, v7, LX/32R;->A0C:LX/1dM;

    invoke-virtual {v0, v1}, LX/1dM;->A08(Z)V

    iget-object v1, v7, LX/32R;->A06:LX/3N4;

    const/4 v4, 0x0

    iput-boolean v4, v1, LX/3N4;->A00:Z

    iget-object v0, v7, LX/32R;->A0n:LX/2MZ;

    iput-boolean v4, v0, LX/2MZ;->A02:Z

    iput-boolean v4, v1, LX/3N4;->A01:Z

    iget-object v9, v7, LX/32R;->A0a:LX/2mP;

    iget-object v1, v9, LX/2mP;->A01:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v10, v7, LX/32R;->A0A:LX/2rY;

    monitor-enter v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    iget-object v0, v10, LX/2rY;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    monitor-exit v10

    iget-object v2, v7, LX/32R;->A09:LX/1cf;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    iput-boolean v4, v2, LX/1cf;->A02:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/1cf;->A00:J

    invoke-virtual {v2, v0, v1}, LX/1cf;->A0D(J)V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    :try_start_6
    move-exception v0

    monitor-exit v1

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_0
    :try_start_7
    const-string/jumbo v0, "server connected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v7, LX/32R;->A0N:LX/36d;

    invoke-static {v3}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "spam_banned"

    invoke-static {v1, v0, v4}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-string/jumbo v2, "spam_banned_expiry_timestamp"

    const-wide/16 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/0yK;->A0P(LX/36d;Ljava/lang/String;J)V

    invoke-static {v3}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "underage_account_banned"

    invoke-static {v1, v0, v4}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v1, v7, LX/32R;->A0q:LX/1ce;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1ce;->A02:Z

    invoke-virtual {v1}, LX/1ce;->A0G()V

    iget-object v1, v7, LX/32R;->A07:LX/2uE;

    invoke-virtual {v1}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v7, LX/32R;->A0x:LX/472;

    const/16 v0, 0xe

    invoke-static {v1, v7, v0}, LX/3gp;->A01(LX/472;Ljava/lang/Object;I)V

    :cond_1
    iget-object v1, v7, LX/32R;->A0x:LX/472;

    const/16 v0, 0xf

    invoke-static {v1, v7, v0}, LX/3gp;->A01(LX/472;Ljava/lang/Object;I)V

    iget-object v8, v7, LX/32R;->A0V:LX/1Pt;

    const/16 v2, 0x36d

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v8, v0, v2}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v7, LX/32R;->A0t:LX/3dK;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/3gp;->A01(LX/472;Ljava/lang/Object;I)V

    :cond_2
    iget-object v2, v7, LX/32R;->A02:LX/5sK;

    invoke-virtual {v2}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "isPremiumOrMetaVerifiedFeatureEnabled"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_1
    throw v0

    :cond_3
    iget-object v2, v7, LX/32R;->A0F:LX/3NG;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x11

    invoke-static {v1, v2, v0}, LX/3gp;->A01(LX/472;Ljava/lang/Object;I)V

    iget-object v2, v7, LX/32R;->A0R:LX/3ku;

    iget-boolean v0, v2, LX/3ku;->A07:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_6

    iget-object v14, v7, LX/32R;->A0Y:LX/2sy;

    const/16 v0, 0x12

    new-instance v13, LX/3gp;

    invoke-direct {v13, v7, v0}, LX/3gp;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v14, LX/2sy;->A0M:LX/2pe;

    monitor-enter v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    iget-object v0, v10, LX/2pe;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    monitor-exit v10

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v10, v14, LX/2sy;->A0T:Ljava/lang/Object;

    monitor-enter v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    iget-object v0, v14, LX/2sy;->A0U:Ljava/util/WeakHashMap;

    invoke-static {v0}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v17

    :cond_4
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {v17 .. v17}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v16

    iget-object v11, v14, LX/2sy;->A0K:LX/1Zz;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/6CT;

    monitor-enter v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    iget-object v0, v11, LX/2tN;->A01:Ljava/util/Map;

    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    monitor-exit v11

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32V;

    iget-object v0, v0, LX/32V;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v11

    throw v0

    :cond_5
    monitor-exit v10

    goto :goto_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_d
    monitor-exit v10

    goto :goto_1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_4
    :try_start_e
    move-exception v0

    monitor-exit v10

    goto :goto_1

    :goto_3
    new-instance v11, LX/1Go;

    invoke-direct {v11, v14, v12, v8}, LX/1Go;-><init>(LX/2sy;Ljava/util/Collection;Z)V

    iget-object v0, v14, LX/2sy;->A0R:LX/472;

    invoke-interface {v0, v11}, LX/472;->Biw(Ljava/lang/Runnable;)V

    const/4 v0, 0x4

    new-instance v10, LX/4B8;

    invoke-direct {v10, v12, v14, v13, v0}, LX/4B8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v14, LX/2sy;->A0V:Ljava/util/concurrent/Executor;

    invoke-virtual {v11, v10, v0}, LX/3dy;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    :cond_6
    iget-object v12, v7, LX/32R;->A0b:LX/36T;

    iget-object v0, v12, LX/36T;->A07:LX/2ep;

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v13

    iget-object v11, v0, LX/2ep;->A00:Ljava/util/LinkedHashMap;

    monitor-enter v11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    invoke-static {v11}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v15}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-static {v0}, LX/0yQ;->A05(Landroid/util/Pair;)I

    move-result v10

    const/4 v0, 0x3

    if-ge v10, v0, :cond_7

    invoke-static {v14}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/os/Message;

    invoke-virtual {v13, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_8
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v0, "unacked-messages/getUnackedMessages: "

    invoke-static {v0, v10, v13}, LX/0yR;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractMap;)I

    move-result v0

    invoke-static {v10, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    monitor-exit v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    invoke-static {v13}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v13}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v11}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v10}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v10, v8}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0, v10, v8}, LX/36T;->A0B(Landroid/os/Message;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_9
    iget-object v12, v7, LX/32R;->A0j:LX/3YH;

    iget-object v10, v12, LX/3YH;->A07:Ljava/util/Set;

    invoke-static {v10}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {v10}, Ljava/util/Set;->clear()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v10}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/3YH;->A06(LX/1Za;)V

    goto :goto_6

    :cond_a
    new-instance v14, LX/2Ck;

    invoke-direct {v14, v7}, LX/2Ck;-><init>(LX/32R;)V

    iget-object v13, v9, LX/2mP;->A00:Ljava/util/List;

    monitor-enter v13
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "in-flight-messages/for-each/send-pending-requests: "

    invoke-static {v0, v9, v13}, LX/0yK;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2M9;

    iget-object v11, v0, LX/2M9;->A01:Ljava/lang/String;

    iget-object v10, v0, LX/2M9;->A00:Landroid/os/Message;

    iget-boolean v9, v0, LX/2M9;->A02:Z

    iget-object v0, v14, LX/2Ck;->A00:LX/32R;

    iget-object v0, v0, LX/32R;->A0b:LX/36T;

    if-eqz v9, :cond_b

    invoke-static {v11, v8}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v0, v10, v11, v8}, LX/36T;->A0B(Landroid/os/Message;Ljava/lang/String;Z)V

    goto :goto_7

    :cond_b
    invoke-virtual {v0, v10, v11}, LX/36T;->A0A(Landroid/os/Message;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    invoke-interface {v13}, Ljava/util/List;->clear()V

    monitor-exit v13

    goto :goto_8

    :catchall_5
    move-exception v0

    monitor-exit v13

    goto/16 :goto_1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_6
    :try_start_12
    move-exception v0

    monitor-exit v11

    goto/16 :goto_1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :goto_8
    :try_start_13
    iget-object v11, v7, LX/32R;->A0i:LX/2ev;

    iget v0, v11, LX/2ev;->A00:I

    const/4 v10, 0x3

    if-eq v0, v10, :cond_d

    iget-object v0, v7, LX/32R;->A0J:LX/2VH;

    invoke-virtual {v0}, LX/2VH;->A00()LX/2gL;

    move-result-object v9

    iget-boolean v0, v9, LX/2gL;->A02:Z

    if-eqz v0, :cond_d

    invoke-virtual {v9}, LX/2gL;->A00()LX/46d;

    move-result-object v0

    invoke-interface {v0}, LX/46d;->getContact()LX/3gO;

    move-result-object v0

    invoke-static {v0}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v12, v0}, LX/3YH;->A06(LX/1Za;)V

    :cond_d
    iget v0, v11, LX/2ev;->A00:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    invoke-static {v0, v10}, LX/000;->A1U(II)Z

    move-result v0

    move/from16 v9, p4

    if-ne v9, v0, :cond_10

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    :try_start_14
    iget-object v0, v7, LX/32R;->A0k:LX/2iM;

    invoke-virtual {v0}, LX/2iM;->A01()V

    goto :goto_a

    :cond_f
    iget-object v0, v6, LX/3S3;->A0K:LX/1dM;

    invoke-virtual {v0, v1}, LX/1dM;->A08(Z)V

    goto :goto_b

    :goto_9
    iget-object v0, v7, LX/32R;->A0k:LX/2iM;

    invoke-virtual {v0}, LX/2iM;->A00()V

    :cond_10
    :goto_a
    iget-object v0, v7, LX/32R;->A0O:LX/2pZ;

    invoke-virtual {v0}, LX/2pZ;->A03()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v3, v8}, LX/36d;->A1B(Z)V

    const/16 v0, 0xa

    invoke-static {v1, v7, v0}, LX/3gp;->A01(LX/472;Ljava/lang/Object;I)V

    :cond_11
    invoke-static {v3}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "future_proof_processing_needed"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v2}, LX/3ku;->A00(LX/3ku;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v3, v7, LX/32R;->A0Z:LX/2TQ;

    iget-object v2, v3, LX/2TQ;->A0H:LX/472;

    const/16 v0, 0x8

    new-instance v1, LX/3gp;

    invoke-direct {v1, v3, v0}, LX/3gp;-><init>(Ljava/lang/Object;I)V

    const-string v0, "FutureProofMessageHandler/processFutureMessages"

    invoke-interface {v2, v1, v0}, LX/472;->Bix(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_12
    iget-object v0, v7, LX/32R;->A0W:LX/46s;

    invoke-interface {v0, v4}, LX/46s;->Bjo(Z)V

    :goto_b
    invoke-static/range {p0 .. p0}, Lcom/whatsapp/messaging/MessageService;->A01(Landroid/content/Context;)V

    iget-object v2, v6, LX/3S3;->A0h:LX/2nD;

    invoke-virtual {v2}, LX/2nD;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, v6, LX/3S3;->A0s:LX/31Y;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/31Y;->A00(LX/31Y;I)V

    :cond_13
    iget-object v0, v6, LX/3S3;->A0p:LX/2qH;

    invoke-virtual {v0}, LX/2qH;->A02()V

    invoke-virtual {v6}, LX/3S3;->A07()V

    iget-object v4, v6, LX/3S3;->A0Y:LX/2ts;

    iget-object v3, v6, LX/3S3;->A08:LX/45j;

    invoke-virtual {v2}, LX/2nD;->A02()Z

    move-result v0

    iput-boolean v0, v4, LX/2ts;->A04:Z

    iget-object v2, v4, LX/2ts;->A07:Landroid/os/Handler;

    const/16 v1, 0x12

    new-instance v0, LX/3h0;

    invoke-direct {v0, v4, v1, v3}, LX/3h0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v6, LX/3S3;->A0i:LX/2c9;

    invoke-virtual {v0}, LX/2c9;->A00()V

    iget-object v2, v6, LX/3S3;->A0U:LX/36B;

    const-string v1, "MessageHandler1"

    const/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, LX/36B;->A05(ILjava/lang/String;)V

    monitor-exit v5

    return-void

    :catchall_7
    move-exception v0

    monitor-exit v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    throw v0
.end method

.method public static synthetic A03(LX/3S3;Z)V
    .locals 8

    iget-object v6, p0, LX/3S3;->A0Y:LX/2ts;

    iget-wide v3, v6, LX/2ts;->A0G:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iget-object v5, p0, LX/3S3;->A0k:LX/2sI;

    monitor-enter v5

    :try_start_0
    iget-object v2, v5, LX/2sI;->A01:LX/1Pt;

    sget-object v1, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0x154c

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x133b

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "LoggableStanzaCache/clearNonMessageStanzas"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/2sI;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v5, LX/2sI;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v5, LX/2sI;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    iget-object v0, v5, LX/2sI;->A02:LX/1c5;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46a;

    invoke-interface {v0}, LX/46a;->BQA()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x114e

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "LoggableStanzaCache/clearOnlineStanzas"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, v5, LX/2sI;->A07:[I

    array-length v3, v7

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget v0, v7, v2

    invoke-virtual {v5, v0}, LX/2sI;->A03(I)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2su;

    iget-object v0, v0, LX/2su;->A0A:Ljava/lang/Integer;

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const-string v0, "LoggableStanzaCache/clear"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v5, LX/2sI;->A07:[I

    array-length v2, v3

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_1

    aget v0, v3, v1

    invoke-virtual {v5, v0}, LX/2sI;->A03(I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_6
    monitor-exit v5

    iget-object v0, p0, LX/3S3;->A0T:LX/2jo;

    iget-object v7, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/3S3;->A0u:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v0, p0, LX/3S3;->A0Z:LX/2fm;

    invoke-virtual {v0, v4}, LX/2fm;->A00(Z)V

    iget-object v0, p0, LX/3S3;->A09:LX/32R;

    invoke-virtual {v0}, LX/32R;->A00()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_7

    if-nez p1, :cond_8

    :cond_7
    const-string/jumbo v0, "messageservice/stopService"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-class v0, Lcom/whatsapp/messaging/MessageService;

    invoke-static {v7, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_8
    iget-object v1, p0, LX/3S3;->A0c:LX/2iW;

    const-string v0, "disconnected"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2iW;->A01(Ljava/lang/Exception;)V

    iget-object v2, p0, LX/3S3;->A0j:LX/331;

    iget-object v0, p0, LX/3S3;->A08:LX/45j;

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/45j;->BEA()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    invoke-virtual {v2, v0}, LX/331;->A06(Z)V

    iget-object v1, v6, LX/2ts;->A07:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-static {v1, v6, v0}, LX/3gp;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/3S3;->A0i:LX/2c9;

    iget-object v0, v2, LX/2c9;->A04:LX/6EN;

    invoke-static {v0}, LX/0yU;->A08(LX/6EN;)Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v2, LX/2c9;->A05:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/3S3;->A0s:LX/31Y;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/31Y;->A00(LX/31Y;I)V

    iget-object v1, p0, LX/3S3;->A0n:LX/2pv;

    const-class v0, Lcom/whatsapp/service/GcmFGService;

    invoke-virtual {v1, v7, v0}, LX/2pv;->A01(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, LX/3S3;->A0w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f12268e

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/3S6;->A01(Landroid/content/Context;)LX/0Vi;

    move-result-object v6

    const-string v0, "failure_notifications@1"

    iput-object v0, v6, LX/0Vi;->A0K:Ljava/lang/String;

    const v0, 0x7f121424

    invoke-static {v7, v2, v4, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0Vi;->A0C(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/3S3;->A0S:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    invoke-static {v6, v0, v1, v4}, LX/0yN;->A11(LX/0Vi;JZ)V

    invoke-virtual {v6, v2}, LX/0Vi;->A0B(Ljava/lang/CharSequence;)V

    const v0, 0x7f121425

    invoke-static {v7, v6, v0}, LX/0yS;->A0n(Landroid/content/Context;LX/0Vi;I)V

    invoke-static {v7}, LX/3AQ;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v7, v4, v0, v5}, LX/38h;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0, v6}, LX/36B;->A01(Landroid/app/PendingIntent;LX/0Vi;)V

    iget-object v2, p0, LX/3S3;->A0U:LX/36B;

    invoke-virtual {v6}, LX/0Vi;->A01()Landroid/app/Notification;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, LX/36B;->A04(ILandroid/app/Notification;)V

    iget-object v0, p0, LX/3S3;->A0o:LX/2Zz;

    invoke-virtual {v0}, LX/2Zz;->A00()V

    :cond_b
    if-eqz p1, :cond_c

    iget-object v0, p0, LX/3S3;->A0g:LX/46Z;

    invoke-interface {v0}, LX/46Z;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, v5}, LX/3S3;->A0E(Z)V

    :cond_c
    :goto_4
    monitor-exit v3

    goto :goto_5

    :cond_d
    iget-object v0, p0, LX/3S3;->A0b:LX/2fm;

    invoke-virtual {v0, v4}, LX/2fm;->A00(Z)V

    goto :goto_4

    :goto_5
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method


# virtual methods
.method public A04()V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v1, "should_register"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/3S3;->A0f:LX/10B;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public A05()V
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "should_register"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/3S3;->A0f:LX/10B;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public A06()V
    .locals 8

    const/4 v4, 0x1

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v0, "long_connect"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v1, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    move-object v2, p0

    iget-object v0, p0, LX/3S3;->A0f:LX/10B;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v3, 0x0

    move v5, v3

    move v6, v3

    move v7, v3

    invoke-virtual/range {v2 .. v7}, LX/3S3;->A09(IZZZZ)V

    return-void
.end method

.method public final A07()V
    .locals 3

    iget-object v2, p0, LX/3S3;->A0u:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/3S3;->A0b:LX/2fm;

    iget-object v0, p0, LX/3S3;->A0h:LX/2nD;

    invoke-virtual {v0}, LX/2nD;->A02()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    :try_start_1
    invoke-virtual {v1, v0}, LX/2fm;->A00(Z)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A08(I)V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "force"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "connect_reason"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/3S3;->A0f:LX/10B;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public A09(IZZZZ)V
    .locals 10

    const/4 v1, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object v2, v1

    move v9, v8

    invoke-virtual/range {v0 .. v9}, LX/3S3;->A0D(Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    return-void
.end method

.method public A0A(JZZ)V
    .locals 4

    iget-object v3, p0, LX/3S3;->A0F:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-static {v3, v0, p3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "networkId"

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v0, "networkIsBlocked"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public A0B(LX/2M7;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v1, "should_register"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/3S3;->A0f:LX/10B;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final A0C(LX/2M7;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V
    .locals 10

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p6, :cond_0

    iget-wide v0, p0, LX/3S3;->A03:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-lez v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v2, v5, v0

    if-gez v2, :cond_1

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iget-object v0, p0, LX/3S3;->A0T:LX/2jo;

    iget-object v5, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/3S3;->A0u:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/3S3;->A0Z:LX/2fm;

    iget-boolean v0, v0, LX/2fm;->A00:Z

    if-nez v0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, LX/3S3;->A00:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/3S3;->A08:LX/45j;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-interface {v1, v4, v0}, LX/45j;->Bjv(ZI)V

    goto/16 :goto_3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :try_start_2
    move-exception v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageHandler/reconnectIfNecessary invalid sessionId="

    invoke-static {v0, p2, v1, v3}, LX/0yK;->A0v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_2
    if-eqz p7, :cond_3

    const-string v0, "MessageHandler/reconnectIfNecessary/not_disconnected/check_connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/3S3;->A0Y:LX/2ts;

    const-string v0, "ClientPingManager/on-demand-ping"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, LX/2ts;->A07:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-static {v1, v3, v0}, LX/3gp;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_3
    iget-object v0, p0, LX/3S3;->A0h:LX/2nD;

    invoke-virtual {v0}, LX/2nD;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/3S3;->A0s:LX/31Y;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/31Y;->A00(LX/31Y;I)V

    goto/16 :goto_3

    :cond_4
    iget-object v7, p0, LX/3S3;->A0h:LX/2nD;

    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v6, v7, LX/2nD;->A03:LX/34h;

    iget v0, v6, LX/34h;->A00:I

    if-nez v0, :cond_5

    if-eqz p4, :cond_5

    iput p4, v6, LX/34h;->A00:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, LX/34h;->A02:J

    iput v3, v6, LX/34h;->A01:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :try_start_4
    monitor-exit v7

    if-nez p5, :cond_6

    if-nez v8, :cond_6

    goto/16 :goto_2

    :cond_6
    iget-object v9, p0, LX/3S3;->A0b:LX/2fm;

    invoke-virtual {v9, v4}, LX/2fm;->A00(Z)V

    iget-object v0, p0, LX/3S3;->A0a:LX/2fm;

    invoke-virtual {v0, v4}, LX/2fm;->A00(Z)V

    :cond_7
    iget-boolean v0, p0, LX/3S3;->A0A:Z

    if-eqz v0, :cond_8

    iget-wide v0, p0, LX/3S3;->A01:J

    const-wide/16 v7, -0x1

    cmp-long v6, v0, v7

    if-nez v6, :cond_9

    :cond_8
    iget-boolean v0, v9, LX/2fm;->A00:Z

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/3S3;->A0a:LX/2fm;

    iget-boolean v0, v1, LX/2fm;->A00:Z

    if-eqz v0, :cond_d

    invoke-virtual {v1, v3}, LX/2fm;->A00(Z)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "MessageHandler/reconnectIfNecessary/network/ignore ("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3S3;->A0A:Z

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/3S3;->A01:J

    invoke-static {v6, v0, v1}, LX/0yL;->A0a(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_9
    iget-boolean v0, p0, LX/3S3;->A12:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/3S3;->A0w:Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v1, p8

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v1, p0, LX/3S3;->A0x:Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v0, p9

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v0, p0, LX/3S3;->A09:LX/32R;

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/3S3;->A08:LX/45j;

    if-eqz v0, :cond_e

    iget-boolean v0, p0, LX/3S3;->A0B:Z

    if-nez v0, :cond_e

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, p0, LX/3S3;->A0U:LX/36B;

    const-string v1, "MessageHandler3"

    const/16 v0, 0xa

    invoke-virtual {v3, v0, v1}, LX/36B;->A05(ILjava/lang/String;)V

    iget-object v0, p0, LX/3S3;->A0G:LX/1cw;

    iget-boolean v0, v0, LX/1cw;->A00:Z

    if-nez v0, :cond_a

    iget-object v3, p0, LX/3S3;->A0n:LX/2pv;

    const-class v1, Lcom/whatsapp/service/GcmFGService;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v5, v0, v1}, LX/2pv;->A03(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)Z

    :cond_a
    iget-object v0, p0, LX/3S3;->A0l:LX/2ev;

    iget v1, v0, LX/2ev;->A00:I

    const/4 v0, 0x3

    const/4 v7, 0x1

    if-ne v1, v0, :cond_b

    const/4 v7, 0x0

    :cond_b
    iget-object v0, p0, LX/3S3;->A05:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_c

    iget-object v0, p0, LX/3S3;->A0M:LX/2kh;

    invoke-virtual {v0}, LX/2kh;->A02()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v4, 0x0

    :cond_c
    invoke-static {v4}, LX/3A6;->A0C(Z)V

    iget-object v3, p0, LX/3S3;->A08:LX/45j;

    iget-object v4, p0, LX/3S3;->A05:Lcom/whatsapp/jid/UserJid;

    iget-boolean v8, p0, LX/3S3;->A0z:Z

    move-object v5, p1

    move-object v6, p3

    invoke-interface/range {v3 .. v8}, LX/45j;->Bjr(Lcom/whatsapp/jid/UserJid;LX/2M7;Ljava/lang/String;ZZ)V

    goto :goto_3

    :cond_d
    const-string v0, "MessageHandler/reconnectIfNecessary/network_unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    iget-object v9, p0, LX/3S3;->A0b:LX/2fm;

    iget-boolean v0, v9, LX/2fm;->A00:Z

    if-nez v0, :cond_7

    :cond_e
    :goto_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public A0D(Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "force"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "force_no_ongoing_backoff"

    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "reset"

    invoke-virtual {v1, v0, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "check_connection"

    invoke-virtual {v1, v0, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "notify_on_failure"

    invoke-virtual {v1, v0, p8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ip_address"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "cl_sess"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "fgservice"

    invoke-virtual {v1, v0, p9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "connect_reason"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/3S3;->A0f:LX/10B;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final A0E(Z)V
    .locals 11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, LX/3S3;->A03:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const-string v0, "MessageHandler/scheduleReconnect/already-pending"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/3S3;->A0T:LX/2jo;

    iget-object v10, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-boolean v0, p0, LX/3S3;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3S3;->A0p:LX/2qH;

    iget-wide v3, p0, LX/3S3;->A02:J

    invoke-virtual {v0, v3, v4}, LX/2qH;->A03(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3S3;->A0C:Z

    :cond_1
    iget-object v0, p0, LX/3S3;->A0p:LX/2qH;

    invoke-virtual {v0}, LX/2qH;->A01()J

    move-result-wide v8

    invoke-virtual {v0}, LX/2qH;->A00()J

    move-result-wide v3

    iput-wide v3, p0, LX/3S3;->A02:J

    const-wide/16 v3, 0x2710

    mul-long/2addr v8, v3

    cmp-long v0, v8, v5

    if-nez v0, :cond_2

    const-string v0, "MessageHandler/scheduleReconnect/immediate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/3S3;->A08(I)V

    return-void

    :cond_2
    iget-object v5, p0, LX/3S3;->A0v:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextLong()J

    move-result-wide v6

    const-wide v3, 0x7fffffffffffffffL

    and-long/2addr v6, v3

    const-wide/16 v3, 0x2

    div-long v3, v8, v3

    rem-long/2addr v6, v8

    add-long/2addr v3, v6

    if-eqz p1, :cond_5

    sget-wide v7, LX/3S3;->A14:J

    cmp-long v0, v3, v7

    if-lez v0, :cond_5

    const/16 v0, 0x3c

    invoke-virtual {v5, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1e

    int-to-long v3, v0

    add-long/2addr v7, v3

    const-string v0, "MessageHandler/scheduleReconnect/backoff clamped to ~15mins"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "MessageHandler/scheduleReconnect/backoff:"

    invoke-static {v0, v3, v7, v8}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v4, p0, LX/3S3;->A0V:LX/1Pt;

    const/16 v3, 0x195f

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v4, v0, v3}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const-wide/16 v3, 0x0

    const/4 v9, 0x3

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/3S3;->A0E:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v5, v0, v9, v6}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v5, v0, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result v0

    if-eqz v0, :cond_6

    add-long/2addr v1, v7

    :cond_3
    iput-wide v1, p0, LX/3S3;->A03:J

    return-void

    :cond_4
    const-string v0, "com.whatsapp.MessageHandler.RECONNECT_ACTION"

    invoke-static {v0}, LX/0yN;->A0G(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v0, "connect_reason"

    invoke-virtual {v5, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v10, v6, v5, v6}, LX/38h;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    add-long/2addr v1, v7

    iget-object v5, p0, LX/3S3;->A0P:LX/2jn;

    const/4 v0, 0x2

    invoke-virtual {v5, v6, v0, v1, v2}, LX/2jn;->A02(Landroid/app/PendingIntent;IJ)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "MessageHandler/scheduleReconnect AlarmManager is null"

    goto :goto_1

    :cond_5
    move-wide v7, v3

    goto :goto_0

    :cond_6
    const-string v0, "MessageHandler/scheduleReconnect handler is false"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iput-wide v3, p0, LX/3S3;->A03:J

    return-void
.end method

.method public A0F(ZI)V
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageHandler/service/stop/unregister:"

    invoke-static {v0, v1, p1}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v1, p0, LX/3S3;->A0K:LX/1dM;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1dM;->A06:Z

    iput p2, v1, LX/1dM;->A03:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "should_unregister"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "logoutReason"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/3S3;->A0f:LX/10B;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public A0G(ZZ)V
    .locals 8

    iget-object v2, p0, LX/3S3;->A0V:LX/1Pt;

    const/16 v1, 0x195f

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const-wide/32 v2, 0xea60

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    if-eqz p1, :cond_3

    if-nez p2, :cond_4

    iget-object v0, p0, LX/3S3;->A0E:Landroid/os/Handler;

    invoke-virtual {v0, v7, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const-string v0, "MessageHandler/onCaptivePortalDetectionAndWaitDone retry message scheduled for handler with delay: 60000ms"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/3S3;->A0T:LX/2jo;

    iget-object v6, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/3S3;->A0Q:LX/36V;

    invoke-virtual {v0}, LX/36V;->A07()Landroid/app/AlarmManager;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v0, "com.whatsapp.MessageHandler.CONNECTIVITY_RETRY_ACTION"

    invoke-static {v0}, LX/0yN;->A0G(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_4

    invoke-static {v6, v4, v1}, LX/38h;->A03(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    iget-object v4, p0, LX/3S3;->A0P:LX/2jn;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-virtual {v4, v5, v7, v0, v1}, LX/2jn;->A02(Landroid/app/PendingIntent;IJ)Z

    const-string v0, "MessageHandler/onCaptivePortalDetectionAndWaitDone retry alarm set for 60000ms from now"

    goto :goto_0

    :cond_1
    const/high16 v0, 0x20000000

    invoke-static {v6, v1, v4, v0}, LX/38h;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "MessageHandler/onCaptivePortalDetectionAndWaitDone retry alarm canceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    goto :goto_1

    :cond_2
    const-string v0, "MessageHandler/onCaptivePortalDetectionAndWaitDone AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/3S3;->A0E:Landroid/os/Handler;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "MessageHandler/onCaptivePortalDetectionAndWaitDone retry message canceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeMessages(I)V

    :cond_4
    :goto_1
    sget-object v0, LX/3S3;->A15:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/3S3;->A13:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final A0H(ZZZ)V
    .locals 11

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    iget-object v0, p0, LX/3S3;->A0M:LX/2kh;

    invoke-virtual {v0}, LX/2kh;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3S3;->A06:LX/2M7;

    :goto_0
    move v6, p1

    move v7, p2

    move v8, p3

    move-object v4, v3

    move v9, v5

    move v10, v5

    invoke-virtual/range {v1 .. v10}, LX/3S3;->A0C(LX/2M7;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
