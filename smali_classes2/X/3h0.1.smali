.class public LX/3h0;
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

    iput p2, p0, LX/3h0;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3h0;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/3h0;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/os/PowerManager$WakeLock;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ExportFlowManager/onStartCommand/wakelock released"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    return-void
.end method

.method public static A01(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3h0;

    invoke-direct {v0, p1, p3, p2}, LX/3h0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v5, p0

    iget v0, v5, LX/3h0;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v5, LX/3h0;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Wo;

    iget-object v1, v5, LX/3h0;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v0, LX/3Wo;->A06:LX/2j3;

    invoke-virtual {v0, v1}, LX/2j3;->A00(Lcom/whatsapp/jid/DeviceJid;)V

    :catch_0
    :cond_0
    return-void

    :pswitch_1
    iget-object v4, v5, LX/3h0;->A00:Ljava/lang/Object;

    check-cast v4, LX/2j3;

    iget-object v5, v5, LX/3h0;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    const-string v0, "completion callback for onGetPreKeySuccess"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v4, LX/2j3;->A02:LX/2rY;

    monitor-enter v6

    :try_start_0
    invoke-static {v5}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, LX/0yU;->A0M(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "prekeysmanager/onGetPreKeySuccess:"

    invoke-static {v1, v0, v2}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v6, LX/2rY;->A08:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2P6;

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v1, LX/2P6;->A00:I

    iget v3, v1, LX/2P6;->A02:I

    iget v2, v1, LX/2P6;->A01:I

    new-instance v1, LX/1Sj;

    invoke-direct {v1}, LX/1Sj;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Sj;->A02:Ljava/lang/Integer;

    if-lez v3, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Sj;->A01:Ljava/lang/Integer;

    :cond_2
    if-lez v2, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Sj;->A00:Ljava/lang/Integer;

    :cond_3
    iget-object v0, v6, LX/2rY;->A06:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, LX/2rY;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    monitor-exit v6

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v4, LX/2j3;->A03:LX/2KK;

    new-instance v0, LX/2Ux;

    invoke-direct {v0, v2}, LX/2Ux;-><init>(Ljava/util/List;)V

    iget-object v0, v1, LX/2KK;->A02:LX/2eF;

    invoke-virtual {v0}, LX/2eF;->A00()V

    iget-object v3, v4, LX/2j3;->A01:Landroid/os/Handler;

    const/16 v0, 0x1a

    new-instance v1, LX/3h0;

    invoke-direct {v1, v4, v0, v2}, LX/3h0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_2
    iget-object v2, v5, LX/3h0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/MediaComposerActivity;

    iget-object v1, v5, LX/3h0;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/Window;

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0A:LX/0Y8;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1V:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    iget-object v1, v2, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A06:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, LX/03u;->A3r()V

    return-void

    :pswitch_3
    iget-object v6, v5, LX/3h0;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/mediacomposer/bottomsheet/ImageQualitySettingsBottomSheetFragment;

    iget-object v5, v5, LX/3h0;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v0, v6, Lcom/whatsapp/mediacomposer/bottomsheet/ImageQualitySettingsBottomSheetFragment;->A04:Ljava/util/SortedMap;

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Up;

    iget v0, v0, LX/7Up;->A00:I

    invoke-static {v5, v0}, LX/001;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, v6, LX/0fI;->A0B:Landroid/view/View;

    if-eqz v3, :cond_5

    invoke-static {v4}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/radio/RadioButtonWithSubtitle;

    if-eqz v4, :cond_5

    iget-object v3, v4, Lcom/whatsapp/radio/RadioButtonWithSubtitle;->A00:Ljava/lang/CharSequence;

    iget-object v0, v6, Lcom/whatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A03:LX/36W;

    if-eqz v0, :cond_54

    invoke-static {v0, v1, v2}, LX/38Z;->A03(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_7

    if-eqz v0, :cond_6

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v0, v2}, LX/000;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const v1, 0x7f1211bd

    invoke-static {v6}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    move-object v0, v3

    :cond_7
    invoke-virtual {v4, v0}, Lcom/whatsapp/radio/RadioButtonWithSubtitle;->setSubTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_4
    iget-object v2, v5, LX/3h0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1lk;

    iget-object v1, v5, LX/3h0;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object v0, v2, LX/1lk;->A00:Ljava/lang/Runnable;

    iget-object v0, v2, LX/1lk;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/1lk;->A03:LX/4OA;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/4OA;->A02:LX/11Y;

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, v5, LX/3h0;->A00:Ljava/lang/Object;

    check-cast v0, LX/3S8;

    iget-object v7, v5, LX/3h0;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/AbstractMap;

    iget-object v6, v0, LX/3S8;->A00:LX/12f;

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/12f;->A00:Z

    invoke-static {v7}, LX/0yO;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_8
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/34W;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2M6;

    iget v3, v0, LX/2M6;->A00:I

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ltz v3, :cond_8

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v6, LX/12f;->A02:[Z

    aget-boolean v0, v1, v3

    if-eq v2, v0, :cond_9

    const/4 v4, 0x1

    :cond_9
    aput-boolean v2, v1, v3

    goto :goto_2

    :cond_a
    if-eqz v4, :cond_0

    invoke-virtual {v6}, LX/0S8;->A05()V

    return-void

    :pswitch_6
    iget-object v6, v5, LX/3h0;->A00:Ljava/lang/Object;

    check-cast v6, LX/2R3;

    iget-object v1, v5, LX/3h0;->A01:Ljava/lang/Object;

    check-cast v1, LX/36V;

    new-instance v4, LX/1UM;

    invoke-direct {v4}, LX/1UM;-><init>()V

    iget-object v7, v4, LX/3gN;->samplingRate:LX/35w;

    invoke-virtual {v7}, LX/35w;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/36V;->A06()Landroid/app/ActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0yU;->A1H()[I

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/4 v5, 0x0

    aput v0, v1, v5

    invoke-virtual {v2, v1}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v3

    iget-object v2, v6, LX/2R3;->A04:LX/2Zg;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/2Zg;->A00:J

    if-eqz v3, :cond_0

    array-length v0, v3

    if-eqz v0, :cond_0

    aget-object v2, v3, v5

    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/1UM;->A05:Ljava/lang/Double;

    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/1UM;->A02:Ljava/lang/Double;

    iget v0, v2, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/1UM;->A00:Ljava/lang/Double;

    iget v0, v2, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/1UM;->A01:Ljava/lang/Double;

    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/1UM;->A03:Ljava/lang/Double;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, v6, LX/2R3;->A02:LX/3KS;

    iget-wide v0, v0, LX/3KS;->A00:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0yS;->A0Q(J)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/1UM;->A04:Ljava/lang/Double;

    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    move-result v0

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1UM;->A06:Ljava/lang/Long;

    iget-object v1, v6, LX/2R3;->A03:LX/46s;

    iget v0, v7, LX/35w;->A03:I

    invoke-interface {v1, v4, v0}, LX/46s;->Bfu(LX/3gN;I)V

    iget-object v8, v4, LX/1UM;->A06:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x8c

    cmp-long v0, v3, v1

    if-lez v0, :cond_d

    iget-object v7, v6, LX/2R3;->A00:LX/2rr;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "too-many-threads"

    invoke-virtual {v7, v0, v5, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v1}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/260;->A00:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ThreadLeakDetector/detectAndReportThreadLeak detected:"

    invoke-static {v1, v0, v2}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "thread-leak"

    invoke-virtual {v7, v0, v5, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_3

    :cond_c
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    iget-object v0, v6, LX/2R3;->A05:LX/472;

    instance-of v0, v0, LX/3dk;

    if-eqz v0, :cond_0

    sget-object v0, LX/3dk;->A05:LX/3mi;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getLargestPoolSize()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v2, v6, LX/2R3;->A00:LX/2rr;

    const-string/jumbo v1, "too-many-threads-waworkers"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v5, v0}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v3, v5, LX/3h0;->A00:Ljava/lang/Object;

    check-cast v3, LX/2iL;

    iget-object v0, v5, LX/3h0;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0yS;->A0d(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v11

    :cond_e
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v11}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v7

    instance-of v0, v7, LX/1ZU;

    if-nez v0, :cond_e

    instance-of v0, v7, LX/1ZS;

    if-eqz v0, :cond_1a

    iget-object v1, v3, LX/2iL;->A02:LX/2an;

    move-object v0, v7

    check-cast v0, LX/1ZS;

    invoke-virtual {v1, v0}, LX/2an;->A00(LX/1ZS;)LX/36X;

    move-result-object v5

    :goto_5
    const/4 v4, 0x0

    if-eqz v5, :cond_10

    iget-boolean v0, v5, LX/36X;->A0A:Z

    if-eqz v0, :cond_10

    iget-object v2, v3, LX/2iL;->A01:LX/2VN;

    monitor-enter v2

    if-eqz v7, :cond_f

    :try_start_1
    iget-object v0, v2, LX/2VN;->A00:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    :cond_f
    monitor-exit v2

    const/4 v9, 0x1

    goto :goto_6

    :cond_10
    const/4 v9, 0x0

    :goto_6
    iget-object v6, v3, LX/2iL;->A01:LX/2VN;

    monitor-enter v6

    if-eqz v7, :cond_12

    :try_start_2
    iget-object v1, v6, LX/2VN;->A00:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    monitor-exit v6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FetchPrekey/requestFetch prekeys already requested: "

    invoke-static {v1, v0, v7}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_11
    :try_start_3
    invoke-static {v7, v1, v4}, LX/0yN;->A1G(Ljava/lang/Object;Ljava/util/Map;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :cond_12
    monitor-exit v6

    if-eqz v5, :cond_13

    iput-boolean v4, v5, LX/36X;->A0A:Z

    :cond_13
    instance-of v5, v7, LX/1ZQ;

    if-eqz v5, :cond_14

    iget-object v1, v3, LX/2iL;->A04:LX/2ou;

    iget-object v0, v1, LX/2ou;->A08:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v8

    :try_start_4
    invoke-virtual {v8}, LX/3fv;->A04()LX/3fu;

    move-result-object v2

    const/4 v0, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v1, v0, v4}, LX/2ou;->A02(LX/37v;Z)V

    invoke-virtual {v2}, LX/3fu;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v2}, LX/3fu;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v8}, LX/3fv;->close()V

    :cond_14
    iget-object v8, v3, LX/2iL;->A03:LX/3Rz;

    if-eqz v9, :cond_15

    move-object v10, v7

    check-cast v10, LX/1ZS;

    iget-object v0, v8, LX/3Rz;->A06:LX/2u7;

    iget-object v9, v0, LX/2u7;->A09:LX/36U;

    invoke-virtual {v9, v10}, LX/36U;->A07(LX/1ZS;)LX/36X;

    move-result-object v1

    iget-object v2, v8, LX/3Rz;->A02:LX/2uE;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/36X;->A0H(LX/2uE;Z)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v9, v10}, LX/36U;->A07(LX/1ZS;)LX/36X;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, LX/36X;->A0H(LX/2uE;Z)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v1}, LX/3Rz;->A00(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v8, LX/3Rz;->A04:LX/36a;

    invoke-virtual {v0, v1}, LX/36a;->A0H(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/39W;->A05(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_15
    const/4 v0, 0x0

    invoke-virtual {v8, v7, v0}, LX/3Rz;->A03(LX/1Za;LX/37v;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v1}, LX/3Rz;->A00(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v8, LX/3Rz;->A04:LX/36a;

    invoke-virtual {v0, v1}, LX/36a;->A0H(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/39W;->A05(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    :cond_16
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v9

    :cond_17
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FetchPrekey/requestFetch missing sessions: "

    invoke-static {v1, v0, v9}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v1

    monitor-enter v6

    if-eqz v7, :cond_18

    :try_start_7
    iget-object v0, v6, LX/2VN;->A00:Ljava/util/Map;

    invoke-static {v7, v0, v1}, LX/0yN;->A1G(Ljava/lang/Object;Ljava/util/Map;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_18
    monitor-exit v6

    new-array v0, v4, [Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {v9, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/whatsapp/jid/DeviceJid;

    const/16 v1, 0xa

    if-eqz v5, :cond_19

    const/16 v1, 0xd

    :cond_19
    iget-object v0, v3, LX/2iL;->A00:LX/2rY;

    invoke-virtual {v0, v2, v1, v4}, LX/2rY;->A04([Lcom/whatsapp/jid/DeviceJid;IZ)V

    goto/16 :goto_4

    :cond_1a
    const/4 v5, 0x0

    goto/16 :goto_5

    :pswitch_8
    iget-object v8, v5, LX/3h0;->A00:Ljava/lang/Object;

    check-cast v8, LX/3S3;

    iget-object v1, v5, LX/3h0;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    iget-object v0, v8, LX/3S3;->A0S:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v10

    const/4 v9, 0x1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v8, LX/3S3;->A0W:LX/2so;

    monitor-enter v3

    :try_start_8
    iget-object v1, v3, LX/2so;->A01:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:sys:last_version"

    invoke-static {v1, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    monitor-exit v3

    const/4 v7, 0x1

    if-gt v2, v0, :cond_1c

    :cond_1b
    const/4 v7, 0x0

    :cond_1c
    iget-object v6, v8, LX/3S3;->A0W:LX/2so;

    invoke-virtual {v6}, LX/2so;->A00()J

    move-result-wide v4

    monitor-enter v6

    :try_start_9
    iget-object v3, v6, LX/2so;->A01:Landroid/content/SharedPreferences;

    const-string v2, "ab_props:sys:refresh"

    const-wide/32 v0, 0x5265c00

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    monitor-exit v6

    add-long/2addr v4, v0

    cmp-long v0, v4, v10

    if-ltz v0, :cond_1d

    invoke-virtual {v6}, LX/2so;->A00()J

    move-result-wide v1

    cmp-long v0, v10, v1

    if-ltz v0, :cond_1d

    const/4 v9, 0x0

    :cond_1d
    if-nez v7, :cond_1e

    if-eqz v9, :cond_0

    :cond_1e
    iget-object v0, v8, LX/3S3;->A0y:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bq;

    invoke-virtual {v0, v7}, LX/2bq;->A00(Z)V

    return-void

    :pswitch_9
    iget-object v3, v5, LX/3h0;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Hf;

    iget-object v5, v5, LX/3h0;->A01:Ljava/lang/Object;

    check-cast v5, LX/2mQ;

    monitor-enter v3

    :try_start_a
    invoke-virtual {v3, v5}, LX/3Hf;->A01(LX/2mQ;)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_22

    iget-object v4, v3, LX/3Hf;->A09:LX/8MD;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_1f
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mQ;

    iget-object v1, v0, LX/2mQ;->A01:LX/39Z;

    iget-object v0, v5, LX/2mQ;->A01:LX/39Z;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    if-ltz v1, :cond_21

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mQ;

    iget-object v2, v0, LX/2mQ;->A02:Ljava/lang/Long;

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v1, :cond_20

    invoke-virtual {v4}, LX/8MD;->A02()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_20
    iget-object v0, v3, LX/3Hf;->A08:LX/8MD;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    goto :goto_a

    :cond_21
    const/4 v2, 0x0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :cond_22
    :goto_a
    monitor-exit v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PreacksQueue/removeDeliveredPreacks lastDeliveredRowId="

    invoke-static {v1, v0, v2}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    iget-object v3, v3, LX/3Hf;->A02:LX/2Zi;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    cmp-long v0, v5, v1

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid rowId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " provided"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/3A6;->A0F(ZLjava/lang/String;)V

    iget-object v0, v3, LX/2Zi;->A02:LX/8oP;

    invoke-static {v0}, LX/0zk;->A07(LX/8oP;)LX/3fv;

    move-result-object v7

    goto/16 :goto_23

    :pswitch_a
    iget-object v0, v5, LX/3h0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2j3;

    iget-object v2, v5, LX/3h0;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, LX/2j3;->A04:LX/1d3;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40n;

    invoke-interface {v0, v2}, LX/40n;->BLy(Ljava/util/List;)V

    goto :goto_b

    :pswitch_b
    iget-object v0, v5, LX/3h0;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Wo;

    iget-object v1, v5, LX/3h0;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, LX/3Wo;->A06:LX/2j3;

    const-string v0, "RecvPreKeyMessageListener/processPrekeysAsync"

    invoke-static {v0}, LX/0yT;->A17(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Rv;

    iget-object v11, v0, LX/2Rv;->A01:Lcom/whatsapp/jid/DeviceJid;

    iget-object v14, v0, LX/2Rv;->A05:[B

    iget-object v15, v0, LX/2Rv;->A06:[B

    iget-object v6, v0, LX/2Rv;->A04:[B

    iget-byte v1, v0, LX/2Rv;->A00:B

    iget-object v12, v0, LX/2Rv;->A02:LX/2MW;

    iget-object v13, v0, LX/2Rv;->A03:LX/2MW;

    if-nez v12, :cond_23

    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_23
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v0, "prekey request successful; initiating signal protocol session; jid="

    invoke-static {v5, v0, v11}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v2, LX/2j3;->A08:LX/36K;

    const/16 v21, 0x4

    move-object/from16 v16, v0

    move-object/from16 v17, v11

    move-object/from16 v18, v6

    move-object/from16 v19, v14

    move/from16 v20, v1

    invoke-virtual/range {v16 .. v21}, LX/36K;->A0C(Lcom/whatsapp/jid/DeviceJid;[B[BBI)Z

    move-result v0

    if-nez v0, :cond_24

    const-string/jumbo v0, "recvprekeymessagelistener/onGetPreKeySuccess adv verification fails"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, LX/2j3;->A00(Lcom/whatsapp/jid/DeviceJid;)V

    goto :goto_c

    :cond_24
    invoke-static {v11}, LX/39W;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pn;

    move-result-object v9

    iget-object v10, v2, LX/2j3;->A05:LX/36a;

    new-instance v8, LX/3md;

    move/from16 v16, v1

    invoke-direct/range {v8 .. v16}, LX/3md;-><init>(LX/2pn;LX/36a;Lcom/whatsapp/jid/DeviceJid;LX/2MW;LX/2MW;[B[BB)V

    monitor-enter v2

    :try_start_b
    iget-object v6, v2, LX/2j3;->A00:LX/3kc;

    if-nez v6, :cond_25

    iget-object v5, v2, LX/2j3;->A09:LX/472;

    invoke-static {}, LX/34Q;->A00()I

    move-result v1

    const/4 v0, 0x1

    new-instance v6, LX/3kc;

    invoke-direct {v6, v5, v1, v0}, LX/3kc;-><init>(LX/472;IZ)V

    iput-object v6, v2, LX/2j3;->A00:LX/3kc;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :cond_25
    monitor-exit v2

    invoke-virtual {v6, v8}, LX/3kc;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_26
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3md;

    iget-object v5, v0, LX/3md;->A00:Lcom/whatsapp/jid/DeviceJid;

    :try_start_c
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_27

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v5, v6, v0}, LX/000;->A1C(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    goto :goto_d

    :cond_27
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error received from SignalCoordinator; status="

    invoke-static {v0, v1, v4}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v2, v5}, LX/2j3;->A00(Lcom/whatsapp/jid/DeviceJid;)V

    goto :goto_d
    :try_end_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Error received from SignalCoordinator"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v5}, LX/2j3;->A00(Lcom/whatsapp/jid/DeviceJid;)V

    goto :goto_d

    :cond_28
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v2, LX/2j3;->A01:Landroid/os/Handler;

    const/16 v0, 0x19

    new-instance v1, LX/3h0;

    invoke-direct {v1, v2, v0, v6}, LX/3h0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_e
    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_c
    iget-object v7, v5, LX/3h0;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;

    iget-object v6, v5, LX/3h0;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Runnable;

    iget-object v0, v7, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A01:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0J()Landroid/os/PowerManager;

    move-result-object v2

    const-string v1, "GoogleMigrateService/"

    if-nez v2, :cond_29

    const-string v0, "OsUtil/acquireWakeLock()/pm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_f
    const-string v4, "GoogleMigrateService/onStartCommand/wakelock released"

    if-eqz v5, :cond_2a

    goto :goto_10

    :cond_29
    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/241;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v5

    goto :goto_f

    :goto_10
    :try_start_d
    const-string v0, "GoogleMigrateService/onStartCommand/wakelock acquired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/32 v0, 0xdbba00

    invoke-virtual {v5, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :cond_2a
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    goto :goto_11
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :catch_2
    move-exception v3

    :try_start_e
    iget-object v2, v7, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A00:LX/2rr;

    const-string/jumbo v1, "xpm-gms-async"

    invoke-static {v6}, LX/000;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/2rr;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    if-eqz v5, :cond_0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :pswitch_d
    iget-object v0, v5, LX/3h0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/migration/export/service/MessagesExporterService;

    iget-object v1, v5, LX/3h0;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v8, v0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A00:LX/2tc;

    const-string v0, "IS_FIRST_PARTY"

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v19

    monitor-enter v8

    :try_start_f
    iget-object v2, v8, LX/2tc;->A0J:LX/365;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/365;->A01:J

    iput-wide v0, v2, LX/365;->A00:J

    invoke-virtual {v2}, LX/365;->A08()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_17

    monitor-exit v8

    iget-object v6, v8, LX/2tc;->A0E:LX/3X9;

    iput v7, v6, LX/3X9;->A00:I

    monitor-enter v8

    :try_start_10
    iget-object v0, v8, LX/2tc;->A00:Landroid/os/CancellationSignal;

    if-nez v0, :cond_5b

    iget-object v0, v8, LX/2tc;->A01:Ljava/util/concurrent/CountDownLatch;

    if-nez v0, :cond_5b

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, v8, LX/2tc;->A00:Landroid/os/CancellationSignal;

    const/4 v5, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, v8, LX/2tc;->A01:Ljava/util/concurrent/CountDownLatch;

    iget-object v11, v8, LX/2tc;->A00:Landroid/os/CancellationSignal;

    monitor-exit v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_16

    const-string v1, "ExportFlowManager/"

    iget-object v0, v8, LX/2tc;->A03:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0J()Landroid/os/PowerManager;

    move-result-object v0

    if-nez v0, :cond_2b

    const-string v0, "OsUtil/acquireWakeLock()/pm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_12
    const/4 v3, 0x0

    const/16 v2, 0x10

    if-eqz v4, :cond_2c

    goto :goto_13

    :cond_2b
    invoke-static {v0, v1, v5}, LX/241;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v4

    goto :goto_12

    :goto_13
    :try_start_11
    const-string v0, "ExportFlowManager/onStartCommand/wakelock acquired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/32 v0, 0xdbba00

    invoke-virtual {v4, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :cond_2c
    const-string v0, "ExportFlowManager/prepareExportData()/started"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v8, v0}, LX/2tc;->A07(I)V

    new-instance v10, LX/1V2;

    invoke-direct {v10}, LX/1V2;-><init>()V

    new-instance v9, LX/1V2;

    invoke-direct {v9}, LX/1V2;-><init>()V

    invoke-virtual {v8, v0}, LX/2tc;->A01(I)LX/1V2;

    move-result-object v1

    invoke-static {}, LX/0yP;->A0W()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/1V2;->A05:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/1V2;->A05:Ljava/lang/Integer;

    monitor-enter v8
    :try_end_11
    .catch Landroid/os/OperationCanceledException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_13

    :try_start_12
    iget-object v13, v8, LX/2tc;->A0N:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->clear()V

    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_11

    :try_start_13
    iget-object v0, v8, LX/2tc;->A0F:LX/1cJ;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46f;

    invoke-interface {v0}, LX/46f;->BRW()V

    goto :goto_14

    :cond_2d
    invoke-virtual {v8}, LX/2tc;->A05()V

    iget-object v1, v8, LX/2tc;->A0C:LX/2rT;

    invoke-virtual {v1, v11}, LX/2rT;->A02(Landroid/os/CancellationSignal;)V

    invoke-virtual {v1}, LX/2rT;->A00()V

    iget-object v9, v8, LX/2tc;->A0I:LX/33P;

    invoke-virtual {v9}, LX/33P;->A0H()Z

    iget-object v0, v8, LX/2tc;->A07:LX/3Rt;

    invoke-virtual {v0, v7}, LX/3Rt;->A03(Z)V

    iget-object v10, v8, LX/2tc;->A0D:LX/2eq;

    const-string/jumbo v0, "messages"

    invoke-virtual {v10, v0}, LX/2eq;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    iget-object v0, v8, LX/2tc;->A08:LX/39n;

    invoke-virtual {v0, v11, v14}, LX/39n;->A0J(Landroid/os/CancellationSignal;Ljava/io/File;)V

    const-string v0, "ExportFlowManager/doExport()/data-exported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v12, v8, LX/2tc;->A0H:LX/2rK;

    const-string/jumbo v0, "migration/messages_export.zip"

    invoke-virtual {v12, v14, v0, v5}, LX/2rK;->A02(Ljava/io/File;Ljava/lang/String;Z)J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v0, v14, v17

    if-ltz v0, :cond_56

    const-string v0, "enc-metadata"

    invoke-virtual {v10, v0}, LX/2eq;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v16

    iget-object v14, v8, LX/2tc;->A05:LX/1Pt;

    const/16 v10, 0x56b

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v14, v0, v10}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v14

    const/16 v0, 0xa

    invoke-virtual {v8, v0}, LX/2tc;->A01(I)LX/1V2;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {v16 .. v16}, LX/0yU;->A0d(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    new-instance v10, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v10, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_13
    .catch Landroid/os/OperationCanceledException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    :try_start_14
    invoke-virtual {v1, v11, v10, v5}, LX/2rT;->A03(Landroid/os/CancellationSignal;Ljava/util/zip/ZipOutputStream;Z)V

    iget-object v1, v8, LX/2tc;->A0G:LX/2MC;

    if-nez v14, :cond_2e

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    :cond_2e
    const-string v0, "attempt.json"

    invoke-static {v0, v10}, LX/0yR;->A1K(Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    new-instance v11, Ljava/io/OutputStreamWriter;

    invoke-direct {v11, v10}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    new-instance v0, Ljava/io/BufferedWriter;

    invoke-direct {v0, v11}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    new-instance v11, Landroid/util/JsonWriter;

    invoke-direct {v11, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v11}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    :try_start_15
    iget-object v0, v1, LX/2MC;->A01:LX/2s4;

    invoke-virtual {v0}, LX/2s4;->A02()Ljava/lang/String;

    move-result-object v14

    const-string v0, "attemptInfo"

    invoke-virtual {v11, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v11}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "attemptId"

    invoke-virtual {v11, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v11, v14}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v11}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    iget-object v14, v1, LX/2MC;->A00:LX/36V;

    iget-object v1, v1, LX/2MC;->A02:LX/30C;

    const-string v0, "donorInfo"

    invoke-virtual {v11, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v11}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "deviceName"

    invoke-virtual {v11, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v15

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v15, v0}, LX/0yO;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v15}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "appVersion"

    invoke-virtual {v11, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "2.23.25.84"

    invoke-virtual {v11, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string/jumbo v0, "osVersion"

    invoke-virtual {v11, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v11, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "buildType"

    invoke-virtual {v11, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-static {}, LX/0yO;->A0R()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    const-string/jumbo v0, "yearClass2016"

    invoke-virtual {v11, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-static {v14, v1}, LX/34D;->A02(LX/36V;LX/30C;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v11, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    invoke-virtual {v11}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    const-string/jumbo v0, "loggingEvents"

    invoke-virtual {v11, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2f
    :goto_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1V2;

    iget-object v0, v1, LX/1V2;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v11}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "eventTypeCode"

    invoke-virtual {v11, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v0, v1, LX/1V2;->A05:Ljava/lang/Integer;

    invoke-virtual {v11, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    iget-object v0, v1, LX/1V2;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_30

    const-string v0, "duration"

    invoke-virtual {v11, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v0, v1, LX/1V2;->A07:Ljava/lang/Long;

    invoke-virtual {v11, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_30
    iget-object v0, v1, LX/1V2;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_31

    const-string/jumbo v0, "progress"

    invoke-virtual {v11, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v0, v1, LX/1V2;->A08:Ljava/lang/Long;

    invoke-virtual {v11, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_31
    iget-object v0, v1, LX/1V2;->A02:Ljava/lang/Double;

    if-eqz v0, :cond_32

    const-string v0, "exportedDbSize"

    invoke-virtual {v11, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v0, v1, LX/1V2;->A02:Ljava/lang/Double;

    invoke-virtual {v11, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_32
    iget-object v0, v1, LX/1V2;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_33

    const-string/jumbo v0, "storageAvailableSize"

    invoke-virtual {v11, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v0, v1, LX/1V2;->A06:Ljava/lang/Long;

    invoke-virtual {v11, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_33
    iget-object v0, v1, LX/1V2;->A00:Ljava/lang/Double;

    if-eqz v0, :cond_34

    const-string/jumbo v0, "waDbSize"

    invoke-virtual {v11, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v0, v1, LX/1V2;->A00:Ljava/lang/Double;

    invoke-virtual {v11, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_34
    iget-object v0, v1, LX/1V2;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_35

    const-string/jumbo v0, "mediaSize"

    invoke-virtual {v11, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v0, v1, LX/1V2;->A01:Ljava/lang/Double;

    invoke-virtual {v11, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_35
    invoke-virtual {v11}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto :goto_15

    :cond_36
    invoke-virtual {v11}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    :cond_37
    :try_start_16
    invoke-virtual {v11}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    invoke-virtual {v11}, Landroid/util/JsonWriter;->flush()V

    invoke-virtual {v10}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    :try_start_17
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    const-string/jumbo v22, "migration/enc.zip"

    iget-object v0, v12, LX/2rK;->A01:LX/2yN;

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->length()J

    move-result-wide v24

    const-string v23, ""

    move-object/from16 v20, v0

    move/from16 v26, v5

    invoke-virtual/range {v20 .. v26}, LX/2yN;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)J

    move-result-wide v10

    cmp-long v0, v10, v17

    if-ltz v0, :cond_57
    :try_end_17
    .catch Landroid/os/OperationCanceledException; {:try_start_17 .. :try_end_17} :catch_5
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_13

    const-string v0, "ExportFlowManager/prepareExportData()/finally"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    monitor-enter v8

    :try_start_18
    iget-object v0, v8, LX/2tc;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v3, v8, LX/2tc;->A01:Ljava/util/concurrent/CountDownLatch;

    iput-object v3, v8, LX/2tc;->A00:Landroid/os/CancellationSignal;

    monitor-exit v8
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    invoke-static {v4}, LX/3h0;->A00(Landroid/os/PowerManager$WakeLock;)V

    const/16 v0, 0xa

    invoke-virtual {v8, v0}, LX/2tc;->A07(I)V

    invoke-virtual {v8}, LX/2tc;->A06()V

    if-nez v19, :cond_38

    iget-object v3, v8, LX/2tc;->A0A:LX/32d;

    iget-object v0, v3, LX/32d;->A05:LX/2s4;

    iget-object v0, v0, LX/2s4;->A02:LX/8oP;

    invoke-static {v0}, LX/0yM;->A0B(LX/8oP;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/provider_closed/timestamp"

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/32d;->A03()V

    iget-object v1, v3, LX/32d;->A02:Landroid/content/pm/PackageManager;

    iget-object v0, v3, LX/32d;->A00:Landroid/content/ComponentName;

    invoke-virtual {v1, v0, v5, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    const-string v0, "RegistrationManager/unregisterUserFromDevice"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v9, LX/33P;->A0p:LX/36A;

    invoke-virtual {v0}, LX/36A;->A00()V

    iget-object v0, v9, LX/33P;->A10:LX/8oP;

    invoke-static {v0}, LX/0yT;->A0Z(LX/8oP;)LX/3S3;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, LX/3S3;->A0F(ZI)V

    iget-object v0, v9, LX/33P;->A0q:LX/36M;

    invoke-virtual {v0, v5}, LX/36M;->A0D(Z)V

    iget-object v1, v9, LX/33P;->A0H:LX/2uE;

    invoke-virtual {v1}, LX/2uE;->A0M()V

    const-string/jumbo v0, "memanager/deleteoldme"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2uE;->A0O()V

    iget-object v0, v1, LX/2uE;->A0B:LX/2jo;

    invoke-static {v0}, LX/2jo;->A04(LX/2jo;)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v0, "me"

    invoke-static {v1, v0}, LX/0yO;->A16(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "RegistrationManager/setMigrationExportStage"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v9, LX/33P;->A0b:LX/36d;

    invoke-virtual {v0}, LX/36d;->A0U()V

    const/16 v0, 0xb

    invoke-virtual {v9, v0, v5}, LX/33P;->A0C(IZ)V

    iget-object v4, v8, LX/2tc;->A0B:LX/2s4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v4, LX/2s4;->A02:LX/8oP;

    invoke-static {v0}, LX/0yM;->A0B(LX/8oP;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/start_time"

    invoke-static {v1, v0, v2, v3}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-virtual {v4}, LX/2s4;->A03()V

    const-string v0, "ExportFlowManager/exportProviderAndLogout/complete"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_38
    invoke-static/range {v27 .. v27}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46f;

    invoke-interface {v0}, LX/46f;->BRU()V

    goto :goto_16

    :pswitch_e
    iget-object v4, v5, LX/3h0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/migration/transfer/service/DonorP2pTransferService;

    iget-object v3, v5, LX/3h0;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    const-string v2, "details_key"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "intent.getExtras()[EXTRA_DETAILS_KEY] is required but is not present"

    invoke-static {v1, v0}, LX/3A6;->A0F(ZLjava/lang/String;)V

    :try_start_19
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2xa;->A00(Ljava/lang/String;)LX/2xa;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/migration/transfer/service/DonorP2pTransferService;->A08:LX/2xa;

    goto/16 :goto_2c
    :try_end_19
    .catch LX/1yS; {:try_start_19 .. :try_end_19} :catch_0

    :pswitch_f
    iget-object v3, v5, LX/3h0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/migration/transfer/service/ReceiverP2pTransferService;

    iget-object v6, v5, LX/3h0;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Intent;

    :try_start_1a
    const-string v0, "authToken"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string/jumbo v0, "privateKey"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/security/PrivateKey;

    const-string v0, "certificate"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    iget-object v5, v3, Lcom/whatsapp/migration/transfer/service/ReceiverP2pTransferService;->A00:LX/27j;

    new-instance v1, LX/3mn;

    invoke-direct {v1, v2, v0}, LX/3mn;-><init>(Ljava/security/PrivateKey;Ljava/security/cert/Certificate;)V

    const/16 v0, 0x231c

    invoke-virtual {v1, v0}, Ljavax/net/ServerSocketFactory;->createServerSocket(I)Ljava/net/ServerSocket;

    move-result-object v4

    new-instance v2, LX/2Cq;

    invoke-direct {v2, v3}, LX/2Cq;-><init>(Lcom/whatsapp/migration/transfer/service/ReceiverP2pTransferService;)V

    iget-object v0, v5, LX/27j;->A00:LX/3kp;

    iget-object v0, v0, LX/3kp;->A02:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A8a:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1cT;

    new-instance v0, LX/1oJ;

    invoke-direct {v0, v1, v2, v7, v4}, LX/1oJ;-><init>(LX/1cT;LX/2Cq;Ljava/lang/String;Ljava/net/ServerSocket;)V

    iput-object v0, v3, Lcom/whatsapp/migration/transfer/service/ReceiverP2pTransferService;->A06:LX/1oJ;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-string/jumbo v0, "sessionId"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v0, "fpm/ReceiverChatTransferService/Started discovery service, waiting for connections..."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/whatsapp/migration/transfer/service/ReceiverP2pTransferService;->A07:LX/472;

    iget-object v1, v3, Lcom/whatsapp/migration/transfer/service/ReceiverP2pTransferService;->A04:LX/1cT;

    new-instance v0, LX/2Cp;

    invoke-direct {v0, v3}, LX/2Cp;-><init>(Lcom/whatsapp/migration/transfer/service/ReceiverP2pTransferService;)V

    new-instance v6, LX/2cB;

    invoke-direct {v6, v1, v0, v2, v4}, LX/2cB;-><init>(LX/1cT;LX/2Cp;LX/472;Ljava/lang/String;)V

    iput-object v6, v3, Lcom/whatsapp/migration/transfer/service/ReceiverP2pTransferService;->A05:LX/2cB;

    iget-object v2, v6, LX/2cB;->A04:LX/472;

    const v0, 0xea60

    int-to-long v4, v0

    const/16 v0, 0x2f

    new-instance v1, LX/3gp;

    invoke-direct {v1, v6, v0}, LX/3gp;-><init>(Ljava/lang/Object;I)V

    const-string v0, "fpm/ReceiverConnectionHandler/unableToFindPeer"

    invoke-interface {v2, v1, v0, v4, v5}, LX/472;->BjM(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, v6, LX/2cB;->A01:Ljava/lang/Runnable;

    const/4 v5, 0x0
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_7

    :cond_39
    :try_start_1b
    iget-object v0, v6, LX/2cB;->A03:LX/2Cp;

    iget-object v0, v0, LX/2Cp;->A00:Lcom/whatsapp/migration/transfer/service/ReceiverP2pTransferService;

    iget-object v0, v0, Lcom/whatsapp/migration/transfer/service/ReceiverP2pTransferService;->A02:LX/2jo;

    new-instance v2, LX/1bJ;

    invoke-direct {v2, v0}, LX/1bJ;-><init>(LX/2jo;)V

    iput-object v2, v6, LX/2cB;->A00:LX/1bJ;

    iget-object v1, v6, LX/2cB;->A05:Ljava/lang/String;

    new-instance v0, LX/3XB;

    invoke-direct {v0, v6}, LX/3XB;-><init>(LX/2cB;)V

    invoke-virtual {v2, v0, v1}, LX/30N;->A01(LX/46E;Ljava/lang/String;)V

    iget-object v7, v6, LX/2cB;->A00:LX/1bJ;

    iget-object v0, v7, LX/30N;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    if-nez v0, :cond_3b

    const-string v0, "fpm/ReceiverWifiDirectManager/Trying to start service without manager"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_3a
    iget-object v0, v6, LX/2cB;->A00:LX/1bJ;

    invoke-virtual {v0}, LX/30N;->A00()V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fpm/ReceiverConnectionHandler/Unable to start discoverable service, attempt #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yM;->A19(Ljava/lang/Object;)V

    const/16 v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    const/4 v0, 0x3

    if-lt v5, v0, :cond_39

    goto/16 :goto_2d

    :cond_3b
    iget-object v2, v7, LX/30N;->A04:Ljava/lang/String;

    const-string v1, "_presence._tcp"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceInfo;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceInfo;

    move-result-object v2

    const-string v0, "add local service"

    new-instance v4, LX/3BB;

    invoke-direct {v4, v0}, LX/3BB;-><init>(Ljava/lang/String;)V

    iget-object v1, v7, LX/30N;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v0, v7, LX/30N;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    invoke-virtual {v1, v0, v2, v4}, Landroid/net/wifi/p2p/WifiP2pManager;->addLocalService(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/nsd/WifiP2pServiceInfo;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    const-string v0, "discoverPeers"

    new-instance v2, LX/3BB;

    invoke-direct {v2, v0}, LX/3BB;-><init>(Ljava/lang/String;)V

    iget-object v1, v7, LX/30N;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v0, v7, LX/30N;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    invoke-virtual {v1, v0, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->discoverPeers(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    invoke-virtual {v4}, LX/3BB;->A00()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v2}, LX/3BB;->A00()Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, v6, LX/2cB;->A02:LX/1cT;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3XA;

    iget-object v0, v0, LX/3XA;->A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v1, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/2qn;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, LX/2qn;->A01(I)V

    goto :goto_17
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_6
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_7

    :pswitch_10
    iget-object v0, v5, LX/3h0;->A00:Ljava/lang/Object;

    check-cast v0, LX/3IY;

    iget-object v6, v5, LX/3h0;->A01:Ljava/lang/Object;

    check-cast v6, LX/1Za;

    iget-object v5, v0, LX/3IY;->A07:LX/1N6;

    invoke-static {v6, v5}, LX/1N6;->A00(Lcom/whatsapp/jid/Jid;LX/1N6;)LX/2u0;

    move-result-object v2

    iget v1, v2, LX/2u0;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/2u0;->A01()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x2

    invoke-static {v6, v5}, LX/1N6;->A00(Lcom/whatsapp/jid/Jid;LX/1N6;)LX/2u0;

    move-result-object v1

    iget v0, v1, LX/2u0;->A00:I

    if-eq v2, v0, :cond_0

    iput v2, v1, LX/2u0;->A00:I

    invoke-virtual {v5, v1}, LX/1N6;->A0X(LX/2u0;)V

    return-void

    :pswitch_11
    iget-object v2, v5, LX/3h0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Za;

    iget-object v1, v5, LX/3h0;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mute/ui/MuteDialogViewModel;

    invoke-static {v2}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/mute/ui/MuteDialogViewModel;->A06:LX/3KY;

    invoke-virtual {v0, v2}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    iget-boolean v0, v0, LX/3gO;->A0f:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/mute/ui/MuteDialogViewModel;->A05:LX/508;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Wi;

    invoke-virtual {v0, v2}, LX/5Wi;->A01(LX/1Za;)V

    goto :goto_18

    :pswitch_12
    iget-object v8, v5, LX/3h0;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/mute/ui/MuteDialogViewModel;

    iget-object v9, v5, LX/3h0;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v0, v8, Lcom/whatsapp/mute/ui/MuteDialogViewModel;->A01:LX/1wT;

    iget-wide v3, v0, LX/1wT;->durationInMillis:J

    const-wide/16 v0, -0x1

    cmp-long v2, v3, v0

    if-eqz v2, :cond_3c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v3

    :cond_3c
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3d
    :goto_19
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-static {v13}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v12

    if-eqz v12, :cond_3d

    instance-of v2, v12, LX/1Zh;

    if-nez v2, :cond_3d

    instance-of v2, v12, LX/1ZY;

    if-nez v2, :cond_3d

    iget-object v11, v8, Lcom/whatsapp/mute/ui/MuteDialogViewModel;->A0A:LX/2j4;

    iget-object v3, v8, Lcom/whatsapp/mute/ui/MuteDialogViewModel;->A00:LX/1va;

    if-nez v3, :cond_3e

    sget-object v3, LX/1va;->A02:LX/1va;

    :cond_3e
    const/4 v2, 0x2

    invoke-static {v3, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v11, v12, v3, v0, v1}, LX/2j4;->A01(LX/1Za;LX/1va;J)V

    iget-object v10, v11, LX/2j4;->A02:LX/3N5;

    const-wide/16 v6, -0x1

    cmp-long v2, v0, v6

    if-eqz v2, :cond_3f

    iget-object v2, v11, LX/2j4;->A04:LX/2tf;

    invoke-virtual {v2}, LX/2tf;->A0I()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v0, v4

    add-long/2addr v6, v2

    :cond_3f
    const/4 v2, 0x1

    invoke-virtual {v10, v12, v6, v7, v2}, LX/3N5;->A04(LX/1Za;JZ)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v2, v11, LX/2j4;->A0A:LX/1N6;

    invoke-virtual {v2, v12, v0, v1}, LX/1N6;->A0h(LX/1Za;J)Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-virtual {v10, v3}, LX/3N5;->A0O(Ljava/util/Set;)V

    :goto_1a
    invoke-static {v12}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v2, v11, LX/2j4;->A05:LX/2jo;

    iget-object v2, v2, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v2}, Lcom/whatsapp/push/RegistrationIntentService;->A02(Landroid/content/Context;)V

    goto :goto_19

    :cond_40
    invoke-virtual {v10, v3}, LX/3N5;->A0N(Ljava/util/Set;)V

    goto :goto_1a

    :cond_41
    iget-boolean v0, v8, Lcom/whatsapp/mute/ui/MuteDialogViewModel;->A03:Z

    if-eqz v0, :cond_42

    iget-object v3, v8, Lcom/whatsapp/mute/ui/MuteDialogViewModel;->A04:LX/3dV;

    const/4 v0, 0x7

    new-instance v2, LX/3j1;

    invoke-direct {v2, v8, v0}, LX/3j1;-><init>(Ljava/lang/Object;I)V

    :goto_1b
    invoke-virtual {v3, v2}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :cond_42
    invoke-static {v9}, LX/3mv;->A04(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, v8, Lcom/whatsapp/mute/ui/MuteDialogViewModel;->A04:LX/3dV;

    const/16 v0, 0x30

    new-instance v2, LX/3h0;

    invoke-direct {v2, v1, v0, v8}, LX/3h0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1b

    :pswitch_13
    iget-object v3, v5, LX/3h0;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Gt;

    iget-object v2, v5, LX/3h0;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Gu;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "mediaDownloadManager/startDownloadImmediately cancel existing express path download "

    invoke-static {v1, v0, v3}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/1Gt;->AxU(Z)V

    invoke-virtual {v2}, LX/1Gu;->run()V

    return-void

    :pswitch_14
    iget-object v0, v5, LX/3h0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2jH;

    iget-object v2, v5, LX/3h0;->A01:Ljava/lang/Object;

    check-cast v2, LX/37v;

    iget-object v1, v0, LX/2jH;->A06:LX/1dO;

    const/16 v0, 0xc

    invoke-virtual {v1, v2, v0}, LX/1dO;->A0A(LX/37v;I)V

    return-void

    :pswitch_15
    iget-object v2, v5, LX/3h0;->A00:Ljava/lang/Object;

    check-cast v2, LX/2ik;

    iget-object v1, v5, LX/3h0;->A01:Ljava/lang/Object;

    check-cast v1, LX/1fU;

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/2ik;->A01(LX/1fU;Ljava/lang/Throwable;)V

    return-void

    :pswitch_16
    iget-object v1, v5, LX/3h0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Yg;

    iget-object v0, v5, LX/3h0;->A01:Ljava/lang/Object;

    check-cast v0, LX/8tS;

    check-cast v0, LX/5pW;

    iget-object v1, v1, LX/1Yg;->A00:LX/2t8;

    iget-object v0, v0, LX/5pW;->A00:LX/3DM;

    iget-object v0, v0, LX/3DM;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/2t8;->A06(Ljava/lang/String;)V

    return-void

    :pswitch_17
    iget-object v4, v5, LX/3h0;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Yg;

    iget-object v0, v5, LX/3h0;->A01:Ljava/lang/Object;

    check-cast v0, LX/8tS;

    check-cast v0, LX/5pW;

    iget-object v3, v0, LX/5pW;->A00:LX/3DM;

    iget-object v2, v3, LX/3DM;->A0D:Ljava/lang/String;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v3, LX/3DM;->A09:Ljava/lang/String;

    if-eqz v0, :cond_43

    iget v1, v3, LX/3DM;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_43

    iget-object v0, v4, LX/1Yg;->A01:LX/2u9;

    invoke-virtual {v0, v3}, LX/2u9;->A03(LX/3DM;)Ljava/io/File;

    return-void

    :cond_43
    iget-object v0, v4, LX/1Yg;->A00:LX/2t8;

    invoke-virtual {v0, v2}, LX/2t8;->A01(Ljava/lang/String;)Ljava/io/File;

    return-void

    :pswitch_18
    iget-object v1, v5, LX/3h0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v5, LX/3h0;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_19
    iget-object v0, v5, LX/3h0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5U7;

    iget-object v1, v5, LX/3h0;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, v0, LX/5U7;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_1a
    iget-object v3, v5, LX/3h0;->A00:Ljava/lang/Object;

    check-cast v3, LX/4xJ;

    iget-object v2, v5, LX/3h0;->A01:Ljava/lang/Object;

    check-cast v2, LX/5pZ;

    iget-object v0, v3, LX/4xJ;->A01:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    iget-object v0, v3, LX/4xJ;->A01:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    iget-object v0, v3, LX/4xJ;->A01:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, LX/5pZ;->A01(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1b
    iget-object v1, v5, LX/3h0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v0, v5, LX/3h0;->A01:Ljava/lang/Object;

    check-cast v0, LX/1fU;

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A1p(LX/1fU;)V

    return-void

    :pswitch_1c
    iget-object v3, v5, LX/3h0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v2, v5, LX/3h0;->A01:Ljava/lang/Object;

    check-cast v2, LX/37v;

    iget-object v1, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A1d:LX/2rE;

    iget-object v0, v2, LX/37v;->A1J:LX/31r;

    invoke-virtual {v1, v0}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-virtual {v3, v0, v2}, Lcom/whatsapp/mediaview/MediaViewFragment;->A1n(LX/37v;LX/37v;)V

    return-void

    :cond_44
    const-string v0, "MediaViewFragment/onOptionsItemSelected/no-main-message-to-view-in-chat"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_1d
    iget-object v3, v5, LX/3h0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v5, v5, LX/3h0;->A01:Ljava/lang/Object;

    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0e:LX/2VG;

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v4}, LX/2VG;->A00(II)V

    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0e:LX/2VG;

    iget-object v0, v0, LX/2VG;->A00:LX/33N;

    const-string/jumbo v2, "update_star_message_store"

    invoke-virtual {v0, v2}, LX/33N;->A08(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0v:LX/2rl;

    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2rl;->A01(Ljava/util/Collection;)V

    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0e:LX/2VG;

    iget-object v0, v0, LX/2VG;->A00:LX/33N;

    invoke-virtual {v0, v2}, LX/33N;->A07(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0e:LX/2VG;

    iget-object v0, v0, LX/2VG;->A00:LX/33N;

    const-string/jumbo v2, "sync"

    invoke-virtual {v0, v2}, LX/33N;->A08(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0T:LX/3N5;

    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/3N5;->A0C(Ljava/util/Collection;Z)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0T:LX/3N5;

    invoke-virtual {v0, v1}, LX/3N5;->A0O(Ljava/util/Set;)V

    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0e:LX/2VG;

    iget-object v0, v0, LX/2VG;->A00:LX/33N;

    invoke-virtual {v0, v2}, LX/33N;->A07(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0L:LX/3dV;

    const/16 v0, 0x2c

    new-instance v1, LX/3j0;

    invoke-direct {v1, v3, v0}, LX/3j0;-><init>(Ljava/lang/Object;I)V

    goto :goto_1d

    :pswitch_1e
    iget-object v4, v5, LX/3h0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v5, v5, LX/3h0;->A01:Ljava/lang/Object;

    iget-object v1, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0T:LX/3N5;

    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, LX/3N5;->A0C(Ljava/util/Collection;Z)Ljava/util/Set;

    move-result-object v2

    iget-object v1, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0v:LX/2rl;

    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2rl;->A04(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_45

    iget-object v1, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0L:LX/3dV;

    const v0, 0x7f122148

    invoke-virtual {v1, v0, v3}, LX/3dV;->A0N(II)V

    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0T:LX/3N5;

    invoke-virtual {v0, v2}, LX/3N5;->A0N(Ljava/util/Set;)V

    :goto_1c
    iget-object v2, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0L:LX/3dV;

    const/16 v0, 0x2b

    new-instance v1, LX/3j0;

    invoke-direct {v1, v4, v0}, LX/3j0;-><init>(Ljava/lang/Object;I)V

    :goto_1d
    invoke-virtual {v2, v1}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :cond_45
    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0T:LX/3N5;

    invoke-virtual {v0, v2}, LX/3N5;->A0O(Ljava/util/Set;)V

    goto :goto_1c

    :pswitch_1f
    iget-object v1, v5, LX/3h0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v4, v5, LX/3h0;->A01:Ljava/lang/Object;

    check-cast v4, LX/37v;

    iget-byte v0, v4, LX/37v;->A1I:B

    const/4 v3, 0x2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_46

    const/4 v2, 0x2

    :cond_46
    iget-object v1, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A19:LX/2qL;

    invoke-static {v4}, LX/31r;->A0B(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_47

    const/4 v3, 0x1

    :cond_47
    invoke-virtual {v1, v2, v3}, LX/2qL;->A02(II)V

    return-void

    :pswitch_20
    iget-object v1, v5, LX/3h0;->A00:Ljava/lang/Object;

    check-cast v1, LX/2ts;

    iget-object v3, v5, LX/3h0;->A01:Ljava/lang/Object;

    check-cast v3, LX/45j;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ClientPingManager/on-connected, can use short: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, LX/2ts;->A04:Z

    invoke-static {v2, v0}, LX/0yK;->A1V(Ljava/lang/StringBuilder;Z)V

    iget-object v5, v1, LX/2ts;->A07:Landroid/os/Handler;

    invoke-static {v5}, LX/3A6;->A03(Landroid/os/Handler;)V

    iget-boolean v0, v1, LX/2ts;->A05:Z

    if-eqz v0, :cond_49

    iget-object v0, v1, LX/2ts;->A03:LX/45j;

    if-ne v3, v0, :cond_48

    const-string v0, "ClientPingManager/on-connected; already connected, ignoring."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_48
    const-string v0, "ClientPingManager/on-connected; new channel, forcing disconnect."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2ts;->A03()V

    :cond_49
    iput-object v3, v1, LX/2ts;->A03:LX/45j;

    const/4 v0, 0x0

    iput v0, v1, LX/2ts;->A00:I

    const-wide/16 v2, 0x0

    iput-wide v2, v1, LX/2ts;->A0G:J

    iput-boolean v0, v1, LX/2ts;->A06:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2ts;->A05:Z

    invoke-virtual {v1}, LX/2ts;->A0A()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {v1}, LX/2ts;->A06()V

    return-void

    :cond_4a
    invoke-static {v5}, LX/3A6;->A03(Landroid/os/Handler;)V

    iget-object v0, v1, LX/2ts;->A01:LX/1Mj;

    if-eqz v0, :cond_4c

    const-string v0, "ClientPingManager/periodic/register-receiver; duplicate receiver registration."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_1e
    invoke-virtual {v1}, LX/2ts;->A06()V

    invoke-static {v5}, LX/3A6;->A03(Landroid/os/Handler;)V

    iget-object v0, v1, LX/2ts;->A02:LX/1Mk;

    if-eqz v0, :cond_4b

    const-string v0, "ClientPingManager/timeout/register-receiver; duplicate receiver registration."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_1f
    invoke-virtual {v1}, LX/2ts;->A02()V

    return-void

    :cond_4b
    new-instance v2, LX/1Mk;

    invoke-direct {v2, v1}, LX/1Mk;-><init>(LX/2ts;)V

    iput-object v2, v1, LX/2ts;->A02:LX/1Mk;

    iget-object v0, v1, LX/2ts;->A0D:LX/2jo;

    iget-object v3, v0, LX/2jo;->A00:Landroid/content/Context;

    const-string v0, "com.whatsapp.alarm.CLIENT_PING_TIMEOUT"

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v6, LX/2wH;->A0B:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static/range {v2 .. v7}, LX/0ZW;->A07(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1f

    :cond_4c
    new-instance v2, LX/1Mj;

    invoke-direct {v2, v1}, LX/1Mj;-><init>(LX/2ts;)V

    iput-object v2, v1, LX/2ts;->A01:LX/1Mj;

    iget-object v0, v1, LX/2ts;->A0D:LX/2jo;

    iget-object v3, v0, LX/2jo;->A00:Landroid/content/Context;

    const-string v0, "com.whatsapp.alarm.CLIENT_PING_PERIODIC"

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v6, LX/2wH;->A0B:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static/range {v2 .. v7}, LX/0ZW;->A07(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1e

    :pswitch_21
    iget-object v0, v5, LX/3h0;->A00:Ljava/lang/Object;

    check-cast v0, LX/3MC;

    iget-object v1, v5, LX/3h0;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Za;

    iget-object v0, v0, LX/3MC;->A08:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    invoke-virtual {v0}, LX/3KY;->A0K()V

    return-void

    :pswitch_22
    iget-object v0, v5, LX/3h0;->A00:Ljava/lang/Object;

    check-cast v0, LX/3MC;

    iget-object v1, v5, LX/3h0;->A01:Ljava/lang/Object;

    check-cast v1, LX/37u;

    iget-object v0, v0, LX/3MC;->A0d:LX/1d7;

    invoke-virtual {v0, v1}, LX/1d7;->A07(LX/37u;)V

    return-void

    :pswitch_23
    iget-object v1, v5, LX/3h0;->A00:Ljava/lang/Object;

    check-cast v1, LX/40r;

    iget-object v0, v5, LX/3h0;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Zt;

    iget-object v0, v0, LX/2Zt;->A02:[B

    invoke-interface {v1, v0}, LX/40r;->BDp([B)V

    return-void

    :pswitch_24
    iget-object v0, v5, LX/3h0;->A00:Ljava/lang/Object;

    check-cast v0, LX/36J;

    iget-object v2, v5, LX/3h0;->A01:Ljava/lang/Object;

    check-cast v2, LX/37v;

    :try_start_1c
    iget-object v1, v0, LX/36J;->A04:LX/2ta;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/2ta;->A07(LX/37v;Z)V

    return-void
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_3

    :catch_3
    move-exception v2

    invoke-static {}, LX/0yN;->A0k()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/updateMessageToRead Failed to update msg status back to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/0yM;->A1D(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void

    :pswitch_25
    iget-object v1, v5, LX/3h0;->A00:Ljava/lang/Object;

    check-cast v1, LX/36J;

    iget-object v0, v5, LX/3h0;->A01:Ljava/lang/Object;

    check-cast v0, LX/37v;

    iget-object v1, v1, LX/36J;->A05:LX/2dT;

    invoke-static {v0}, LX/31r;->A00(LX/37v;)LX/1Za;

    move-result-object v2

    iget-wide v3, v0, LX/37v;->A1L:J

    iget-wide v5, v0, LX/37v;->A1M:J

    invoke-virtual/range {v1 .. v6}, LX/2dT;->A00(LX/1Za;JJ)V

    return-void

    :pswitch_26
    iget-object v0, v5, LX/3h0;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Wo;

    iget-object v1, v5, LX/3h0;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LX/3Wo;->A06:LX/2j3;

    invoke-virtual {v0, v1}, LX/2j3;->A01(Ljava/util/List;)V

    return-void

    :pswitch_27
    iget-object v0, v5, LX/3h0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2dX;

    iget-object v2, v5, LX/3h0;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Yj;

    iget-object v1, v0, LX/2dX;->A04:LX/2de;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/2de;->A00(LX/37v;LX/3Yj;)V

    return-void

    :pswitch_28
    iget-object v0, v5, LX/3h0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2dX;

    iget-object v5, v5, LX/3h0;->A01:Ljava/lang/Object;

    check-cast v5, LX/3Yj;

    iget-object v0, v0, LX/2dX;->A04:LX/2de;

    iget-object v4, v0, LX/2de;->A07:LX/37t;

    invoke-static {v5}, LX/3Yj;->A00(LX/3Yj;)LX/31r;

    move-result-object v3

    iget-wide v0, v5, LX/3Yj;->A16:J

    new-instance v2, LX/1fc;

    invoke-direct {v2, v3, v0, v1}, LX/1fc;-><init>(LX/31r;J)V

    iget-object v0, v5, LX/3Yj;->A0E:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/37v;->A1G(LX/1Za;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/1fG;->A02:J

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, LX/37v;->A1D(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0}, LX/37t;->A04(LX/1fG;Z)I

    return-void

    :pswitch_29
    iget-object v2, v5, LX/3h0;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Rt;

    iget-object v1, v5, LX/3h0;->A01:Ljava/lang/Object;

    check-cast v1, LX/37v;

    iget-object v0, v2, LX/3Rt;->A0K:LX/2ps;

    invoke-virtual {v0, v1}, LX/2ps;->A02(LX/37v;)V

    iget-object v0, v2, LX/3Rt;->A0O:LX/2j9;

    invoke-virtual {v0, v1}, LX/2j9;->A00(LX/37v;)V

    return-void

    :pswitch_2a
    iget-object v3, v5, LX/3h0;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Rt;

    iget-object v2, v5, LX/3h0;->A01:Ljava/lang/Object;

    check-cast v2, LX/1fG;

    iget-object v0, v3, LX/3Rt;->A0K:LX/2ps;

    invoke-virtual {v0, v2}, LX/2ps;->A02(LX/37v;)V

    instance-of v0, v2, LX/1ff;

    if-eqz v0, :cond_4d

    iget-object v4, v3, LX/3Rt;->A0O:LX/2j9;

    move-object v5, v2

    check-cast v5, LX/1ff;

    invoke-static {v5}, LX/37v;->A05(LX/37v;)LX/31r;

    move-result-object v1

    iget-boolean v0, v1, LX/31r;->A02:Z

    const-string v7, "Failed requirement."

    if-eqz v0, :cond_51

    iget-object v6, v1, LX/31r;->A00:LX/1Za;

    instance-of v0, v6, LX/1ZU;

    if-eqz v0, :cond_50

    iget-object v1, v4, LX/2j9;->A03:LX/2uF;

    iget-object v0, v4, LX/2j9;->A05:LX/2sX;

    check-cast v6, LX/1ZU;

    invoke-static {v1, v6, v0}, LX/5cz;->A04(LX/2uF;LX/1ZU;LX/2sX;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-virtual {v5}, LX/1fG;->A1r()LX/31r;

    move-result-object v1

    if-eqz v1, :cond_4f

    iget-object v0, v4, LX/2j9;->A0A:LX/2rE;

    invoke-virtual {v0, v1}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v7

    if-nez v7, :cond_4e

    const-string v0, "NewsletterMessageManager/message not found/ignore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_4d
    :goto_20
    iget-object v0, v3, LX/3Rt;->A0O:LX/2j9;

    invoke-virtual {v0, v2}, LX/2j9;->A00(LX/37v;)V

    return-void

    :cond_4e
    iget-object v6, v4, LX/2j9;->A07:LX/2rm;

    const/4 v13, 0x1

    iget-object v0, v4, LX/2j9;->A02:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v11

    const/4 v8, 0x0

    iget-object v10, v5, LX/1ff;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/2tf;->A0B(LX/2tf;)Ljava/lang/Long;

    move-result-object v9

    move v14, v13

    invoke-virtual/range {v6 .. v14}, LX/2rm;->A02(LX/37v;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZZ)V

    iget-object v0, v4, LX/2j9;->A06:LX/2ss;

    invoke-virtual {v0, v7}, LX/2ss;->A04(LX/37v;)V

    goto :goto_20

    :cond_4f
    invoke-static {v7}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_50
    invoke-static {v7}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_51
    invoke-static {v7}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_2b
    iget-object v6, v5, LX/3h0;->A00:Ljava/lang/Object;

    check-cast v6, LX/3Wn;

    iget-object v4, v5, LX/3h0;->A01:Ljava/lang/Object;

    check-cast v4, LX/3DU;

    iget-object v7, v6, LX/3Wn;->A00:LX/2HE;

    iget-object v0, v4, LX/3DU;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0yT;->A0X(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v5

    iget-object v2, v4, LX/3DU;->A07:Ljava/lang/String;

    invoke-static {v2}, LX/0yO;->A0g(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PeerMessageReceiptHandler/handleDeliveryReceipt/peerDevice: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; msgId: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v7, LX/2HE;->A01:LX/2t3;

    invoke-virtual {v3, v5, v2}, LX/2t3;->A03(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;)LX/1fD;

    move-result-object v2

    if-nez v2, :cond_52

    const-string v0, "PeerMessageReceiptHandler/handleDeliveryReceipt/no such message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_21
    iget-object v0, v6, LX/3Wn;->A01:LX/36A;

    invoke-virtual {v0, v4}, LX/36A;->A01(LX/3DU;)V

    return-void

    :cond_52
    instance-of v0, v2, LX/1gM;

    if-eqz v0, :cond_53

    const-string v0, "PeerMessageReceiptHandler/handleDeliveryReceipt/skipping history sync notification message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v7, LX/2HE;->A00:LX/3KH;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/3KH;->A0E(LX/1fD;I)V

    goto :goto_21

    :cond_53
    iget-wide v0, v2, LX/37v;->A1L:J

    invoke-static {}, LX/3A6;->A00()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2t3;->A06(Ljava/util/List;)V

    goto :goto_21

    :pswitch_2c
    iget-object v3, v5, LX/3h0;->A00:Ljava/lang/Object;

    check-cast v3, LX/2dn;

    iget-object v2, v5, LX/3h0;->A01:Ljava/lang/Object;

    check-cast v2, LX/2Cr;

    iget-object v1, v3, LX/2dn;->A05:LX/36d;

    const-string v0, "chat_transfer_intent_to_migrate_last_set_timestamp"

    invoke-virtual {v1, v0}, LX/36d;->A0x(Ljava/lang/String;)V

    iget-object v0, v3, LX/2dn;->A0I:LX/33P;

    invoke-virtual {v0}, LX/33P;->A0H()Z

    iget-object v1, v3, LX/2dn;->A09:LX/3Rt;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3Rt;->A03(Z)V

    const-string v0, "fpm/ExportHelper/disconnectFromServer()/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/2Cr;->A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0J()V

    const-string v0, "fpm/ExportHelper/prepareForAuthentication()/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_2d
    iget-object v3, v5, LX/3h0;->A00:Ljava/lang/Object;

    check-cast v3, LX/1bO;

    iget-object v0, v5, LX/3h0;->A01:Ljava/lang/Object;

    iget-object v2, v3, LX/1bO;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat_transfer_android_to_android_lottie_animation.json"

    invoke-virtual {v2, v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/1bO;->A09:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v0, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0H:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2TO;

    invoke-virtual {v3, v0}, LX/1bO;->A5X(LX/2TO;)V

    return-void

    :pswitch_2e
    iget-object v2, v5, LX/3h0;->A00:Ljava/lang/Object;

    check-cast v2, LX/2oA;

    iget-object v1, v5, LX/3h0;->A01:Ljava/lang/Object;

    check-cast v1, LX/03u;

    const-string v0, "chat-transfer-help"

    invoke-virtual {v2, v1, v0}, LX/2oA;->A01(LX/03u;Ljava/lang/String;)V

    return-void

    :cond_54
    const-string/jumbo v0, "whatsAppLocale"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    :try_start_1d
    invoke-virtual {v2}, LX/3fu;->close()V

    goto :goto_22
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_1e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_22
    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_1f
    invoke-virtual {v8}, LX/3fv;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :catchall_4
    move-exception v0

    monitor-exit v6

    throw v0

    :catchall_5
    move-exception v1

    monitor-exit v6

    throw v1

    :goto_23
    :try_start_20
    iget-object v4, v7, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v3, "preacks"

    const-string v2, "_id <= ?"

    new-array v1, v9, [Ljava/lang/String;

    invoke-static {v1, v8, v5, v6}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    const-string v0, "PreacksStore/DELETE_ALL_OLDER_THAN_OR_EQUAL"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    invoke-virtual {v7}, LX/3fv;->close()V

    return-void

    :catchall_6
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    :catchall_7
    move-exception v1

    invoke-static {v7, v0}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :catchall_8
    move-exception v1

    monitor-exit v3

    throw v1

    :catchall_9
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_a
    move-exception v1

    if-eqz v5, :cond_55

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v1

    :catchall_b
    move-exception v1

    monitor-exit v2

    :cond_55
    throw v1

    :catchall_c
    move-exception v1

    :try_start_22
    monitor-exit v8
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    throw v1

    :catchall_d
    move-exception v1

    :try_start_23
    invoke-virtual {v11}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    invoke-virtual {v11}, Landroid/util/JsonWriter;->flush()V

    invoke-virtual {v10}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    goto :goto_24
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    :catchall_e
    :try_start_24
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_24
    throw v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    :catchall_f
    move-exception v1

    :try_start_25
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    goto :goto_25
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_10

    :catchall_10
    :try_start_26
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_25
    throw v1

    :cond_56
    const/16 v1, 0x1f6

    const-string v0, "ExportFlowManager/Failed to register master file."

    new-instance v9, LX/1tt;

    invoke-direct {v9, v1, v0}, LX/1tt;-><init>(ILjava/lang/String;)V

    goto :goto_26
    :try_end_26
    .catch Landroid/os/OperationCanceledException; {:try_start_26 .. :try_end_26} :catch_5
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_4
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    :catchall_11
    :try_start_27
    move-exception v9

    monitor-exit v8

    goto :goto_26
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_11

    :cond_57
    :try_start_28
    const/16 v1, 0x1f7

    const-string v0, "ExportFlowManager/Failed to register encryption metadata file."

    new-instance v9, LX/1tt;

    invoke-direct {v9, v1, v0}, LX/1tt;-><init>(ILjava/lang/String;)V

    :goto_26
    throw v9
    :try_end_28
    .catch Landroid/os/OperationCanceledException; {:try_start_28 .. :try_end_28} :catch_5
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_4
    .catchall {:try_start_28 .. :try_end_28} :catchall_13

    :catch_4
    move-exception v11

    :try_start_29
    const-string v0, "ExportFlowManager/prepareExportData()/failed"

    invoke-static {v0, v11}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v11, LX/41l;

    if-eqz v0, :cond_59

    move-object v0, v11

    check-cast v0, LX/41l;

    invoke-interface {v0}, LX/41l;->B8X()I

    move-result v5

    const/16 v0, 0x67

    if-eq v5, v0, :cond_58

    packed-switch v5, :pswitch_data_1

    iget-object v2, v8, LX/2tc;->A02:LX/2rr;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "xpm-export-unexpected-migration-error-code"

    invoke-virtual {v2, v0, v7, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    const/16 v2, 0x10

    goto :goto_27

    :pswitch_2f
    const/16 v2, 0x9

    goto :goto_27

    :pswitch_30
    const/16 v2, 0x8

    goto :goto_27

    :pswitch_31
    const/16 v2, 0xc

    goto :goto_27

    :cond_58
    const/16 v2, 0xd

    :cond_59
    :goto_27
    instance-of v0, v11, LX/1bC;

    if-eqz v0, :cond_5a

    const-string v10, "EncryptionKeyException"

    :goto_28
    iget-object v9, v8, LX/2tc;->A02:LX/2rr;

    const-string/jumbo v7, "xpm-export-failed"

    invoke-static {v5}, LX/0yS;->A0Y(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; "

    invoke-static {v0, v10, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v7, v0, v11}, LX/2rr;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_29

    :cond_5a
    invoke-static {v11}, LX/0yO;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_28
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_13

    :goto_29
    const-string v0, "ExportFlowManager/prepareExportData()/finally"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    monitor-enter v8

    :try_start_2a
    iget-object v0, v8, LX/2tc;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v3, v8, LX/2tc;->A01:Ljava/util/concurrent/CountDownLatch;

    iput-object v3, v8, LX/2tc;->A00:Landroid/os/CancellationSignal;

    monitor-exit v8

    goto :goto_2a
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_12

    :catchall_12
    move-exception v1

    :try_start_2b
    monitor-exit v8
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_12

    throw v1

    :catchall_13
    move-exception v1

    const-string v0, "ExportFlowManager/prepareExportData()/finally"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    monitor-enter v8

    :try_start_2c
    iget-object v0, v8, LX/2tc;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v3, v8, LX/2tc;->A01:Ljava/util/concurrent/CountDownLatch;

    iput-object v3, v8, LX/2tc;->A00:Landroid/os/CancellationSignal;

    monitor-exit v8
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_14

    invoke-static {v4}, LX/3h0;->A00(Landroid/os/PowerManager$WakeLock;)V

    throw v1

    :catchall_14
    move-exception v1

    :try_start_2d
    monitor-exit v8
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_14

    throw v1

    :catch_5
    const-string v0, "ExportFlowManager/prepareExportData()/finally"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    monitor-enter v8

    :try_start_2e
    iget-object v0, v8, LX/2tc;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v3, v8, LX/2tc;->A01:Ljava/util/concurrent/CountDownLatch;

    iput-object v3, v8, LX/2tc;->A00:Landroid/os/CancellationSignal;

    monitor-exit v8
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_15

    invoke-static {v4}, LX/3h0;->A00(Landroid/os/PowerManager$WakeLock;)V

    goto :goto_2b

    :goto_2a
    invoke-static {v4}, LX/3h0;->A00(Landroid/os/PowerManager$WakeLock;)V

    iget-object v4, v8, LX/2tc;->A0B:LX/2s4;

    invoke-virtual {v4}, LX/2s4;->A02()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v8, LX/2tc;->A0L:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2yq;

    iget-object v0, v8, LX/2tc;->A0M:LX/8oP;

    invoke-static {v0}, LX/31g;->A00(LX/8oP;)J

    move-result-wide v0

    new-instance v3, LX/1V2;

    invoke-direct {v3}, LX/1V2;-><init>()V

    iput-object v7, v3, LX/1V2;->A09:Ljava/lang/String;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v3, LX/1V2;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/0yO;->A0R()Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v3, LX/1V2;->A05:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/1V2;->A04:Ljava/lang/Integer;

    invoke-virtual {v8}, LX/2tc;->A00()J

    move-result-wide v9

    invoke-static {v9, v10}, LX/0yN;->A0V(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, LX/1V2;->A07:Ljava/lang/Long;

    iget v2, v6, LX/3X9;->A00:I

    invoke-static {v2}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, LX/1V2;->A08:Ljava/lang/Long;

    invoke-virtual {v11, v0, v1}, LX/2yq;->A01(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1V2;->A06:Ljava/lang/Long;

    iget-object v0, v8, LX/2tc;->A06:LX/46s;

    invoke-interface {v0, v3}, LX/46s;->Bfq(LX/3gN;)V

    invoke-virtual {v4}, LX/2s4;->A03()V

    iget-object v0, v8, LX/2tc;->A0F:LX/1cJ;

    invoke-virtual {v0, v5}, LX/1cJ;->A07(I)V

    :goto_2b
    iget-object v0, v8, LX/2tc;->A0F:LX/1cJ;

    invoke-virtual {v0, v6}, LX/31k;->A06(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/2tc;->A05()V

    return-void

    :catchall_15
    move-exception v1

    :try_start_2f
    monitor-exit v8
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_15

    throw v1

    :cond_5b
    :try_start_30
    const-string v0, "ExportFlowManager/prepareExportData() already running, cannot start another export."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_16
    move-exception v1

    monitor-exit v8
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_16

    throw v1

    :catchall_17
    move-exception v1

    monitor-exit v8

    throw v1

    :goto_2c
    iget-object v10, v0, LX/2xa;->A03:Ljava/lang/String;

    iget-object v9, v4, Lcom/whatsapp/migration/transfer/service/DonorP2pTransferService;->A09:LX/472;

    iget-object v6, v4, Lcom/whatsapp/migration/transfer/service/DonorP2pTransferService;->A05:LX/1cT;

    new-instance v7, LX/2Co;

    invoke-direct {v7, v4}, LX/2Co;-><init>(Lcom/whatsapp/migration/transfer/service/DonorP2pTransferService;)V

    new-instance v8, LX/2W1;

    invoke-direct {v8, v4}, LX/2W1;-><init>(Lcom/whatsapp/migration/transfer/service/DonorP2pTransferService;)V

    new-instance v5, LX/31T;

    invoke-direct/range {v5 .. v10}, LX/31T;-><init>(LX/1cT;LX/2Co;LX/2W1;LX/472;Ljava/lang/String;)V

    iput-object v5, v4, Lcom/whatsapp/migration/transfer/service/DonorP2pTransferService;->A06:LX/31T;

    invoke-virtual {v5}, LX/31T;->A01()V

    return-void

    :goto_2d
    :try_start_31
    iget-object v1, v6, LX/2cB;->A02:LX/1cT;

    const/16 v0, 0x25a

    invoke-virtual {v1, v0}, LX/1cT;->A08(I)V

    return-void

    :catch_6
    const-string v0, "fpm/ReceiverConnectionHandler/interrupted while starting discoverable service"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_7

    :catch_7
    move-exception v1

    const-string v0, "fpm/ReceiverChatTransferService/failed to start receiver service"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v3, Lcom/whatsapp/migration/transfer/service/ReceiverP2pTransferService;->A04:LX/1cT;

    const/16 v0, 0x259

    invoke-virtual {v1, v0}, LX/1cT;->A08(I)V

    invoke-virtual {v3}, Landroid/app/Service;->stopSelf()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_2
        :pswitch_3
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_4
        :pswitch_1a
        :pswitch_5
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_6
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_7
        :pswitch_23
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_24
        :pswitch_25
        :pswitch_b
        :pswitch_b
        :pswitch_26
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_c
        :pswitch_d
        :pswitch_2c
        :pswitch_e
        :pswitch_f
        :pswitch_2d
        :pswitch_2e
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1f5
        :pswitch_2f
        :pswitch_30
        :pswitch_31
    .end packed-switch
.end method
