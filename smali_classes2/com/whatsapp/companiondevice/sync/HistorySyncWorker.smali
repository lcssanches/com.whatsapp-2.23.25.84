.class public Lcom/whatsapp/companiondevice/sync/HistorySyncWorker;
.super LX/0Qe;


# instance fields
.field public A00:LX/3jn;

.field public A01:LX/42t;

.field public A02:Ljava/util/Map;

.field public A03:Z

.field public final A04:LX/15f;

.field public final A05:LX/2bZ;

.field public final A06:LX/1dQ;

.field public final A07:LX/2s9;

.field public final A08:LX/1Pt;

.field public final A09:LX/338;

.field public final A0A:LX/472;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/0Qe;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance v0, LX/15f;

    invoke-direct {v0}, LX/15f;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/companiondevice/sync/HistorySyncWorker;->A04:LX/15f;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/sync/HistorySyncWorker;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/companiondevice/sync/HistorySyncWorker;->A03:Z

    invoke-static {p1}, LX/24h;->A01(Landroid/content/Context;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/sync/HistorySyncWorker;->A08:LX/1Pt;

    invoke-static {v1}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/sync/HistorySyncWorker;->A0A:LX/472;

    iget-object v0, v1, LX/3I0;->AGv:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/338;

    iput-object v0, p0, Lcom/whatsapp/companiondevice/sync/HistorySyncWorker;->A09:LX/338;

    iget-object v0, v1, LX/3I0;->AL1:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2s9;

    iput-object v0, p0, Lcom/whatsapp/companiondevice/sync/HistorySyncWorker;->A07:LX/2s9;

    invoke-static {v1}, LX/3I0;->A21(LX/3I0;)LX/1dQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/sync/HistorySyncWorker;->A06:LX/1dQ;

    iget-object v0, v1, LX/3I0;->Ac2:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A66:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bZ;

    iput-object v0, p0, Lcom/whatsapp/companiondevice/sync/HistorySyncWorker;->A05:LX/2bZ;

    return-void
.end method


# virtual methods
.method public A03()LX/48C;
    .locals 3

    const-string v0, "HistorySyncWorker/getForegroundInfoAsync"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, LX/15f;

    invoke-direct {v2}, LX/15f;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/companiondevice/sync/HistorySyncWorker;->A0A:LX/472;

    const/4 v0, 0x0

    invoke-static {v1, p0, v2, v0}, LX/3h9;->A01(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v2
.end method

.method public A04()LX/48C;
    .locals 6

    const-string v0, "HistorySyncWorker/startWork"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/companiondevice/sync/HistorySyncWorker;->A01:LX/42t;

    if-nez v0, :cond_0

    const/16 v0, 0x9

    new-instance v5, LX/4B6;

    invoke-direct {v5, p0, v0}, LX/4B6;-><init>(Ljava/lang/Object;I)V

    iput-object v5, p0, Lcom/whatsapp/companiondevice/sync/HistorySyncWorker;->A01:LX/42t;

    iget-object v4, p0, Lcom/whatsapp/companiondevice/sync/HistorySyncWorker;->A07:LX/2s9;

    iget-object v1, p0, Lcom/whatsapp/companiondevice/sync/HistorySyncWorker;->A0A:LX/472;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v3, LX/4AA;

    invoke-direct {v3, v1, v0}, LX/4AA;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/2s9;->A03:LX/3kd;

    const/16 v1, 0xd

    new-instance v0, LX/3hM;

    invoke-direct {v0, v4, v5, v3, v1}, LX/3hM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v4, p0, Lcom/whatsapp/companiondevice/sync/HistorySyncWorker;->A08:LX/1Pt;

    iget-object v5, p0, Lcom/whatsapp/companiondevice/sync/HistorySyncWorker;->A09:LX/338;

    iget-object v3, p0, Lcom/whatsapp/companiondevice/sync/HistorySyncWorker;->A07:LX/2s9;

    iget-object v2, p0, Lcom/whatsapp/companiondevice/sync/HistorySyncWorker;->A06:LX/1dQ;

    new-instance v1, LX/2Ar;

    invoke-direct {v1, p0}, LX/2Ar;-><init>(Lcom/whatsapp/companiondevice/sync/HistorySyncWorker;)V

    new-instance v0, LX/3jn;

    invoke-direct/range {v0 .. v5}, LX/3jn;-><init>(LX/2Ar;LX/1dQ;LX/2s9;LX/1Pt;LX/338;)V

    iput-object v0, p0, Lcom/whatsapp/companiondevice/sync/HistorySyncWorker;->A00:LX/3jn;

    iget-object v1, p0, Lcom/whatsapp/companiondevice/sync/HistorySyncWorker;->A0A:LX/472;

    const/16 v0, 0x2c

    invoke-static {v1, p0, v0}, LX/3ix;->A00(LX/472;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/companiondevice/sync/HistorySyncWorker;->A04:LX/15f;

    return-object v0
.end method

.method public A05()V
    .locals 2

    const-string v0, "HistorySyncWorker/onStopped"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/companiondevice/sync/HistorySyncWorker;->A01:LX/42t;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/companiondevice/sync/HistorySyncWorker;->A07:LX/2s9;

    iget-object v0, v0, LX/2s9;->A00:LX/3dz;

    invoke-virtual {v0, v1}, LX/3dz;->A04(LX/42t;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/companiondevice/sync/HistorySyncWorker;->A00:LX/3jn;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3jn;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method

.method public final A06()LX/0QR;
    .locals 7

    iget-object v5, p0, Lcom/whatsapp/companiondevice/sync/HistorySyncWorker;->A05:LX/2bZ;

    iget-object v0, p0, Lcom/whatsapp/companiondevice/sync/HistorySyncWorker;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_0

    iget-object v1, v5, LX/2bZ;->A02:LX/1ch;

    invoke-static {v2}, LX/0yU;->A0N(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1ch;->A08(I)LX/35y;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v6, v5, LX/2bZ;->A01:LX/2jo;

    iget-object v3, v6, LX/2jo;->A00:Landroid/content/Context;

    const v2, 0x7f121464

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/2bZ;->A04:LX/1Pt;

    invoke-static {v3, v4, v0}, LX/35y;->A01(Landroid/content/Context;LX/35y;LX/1Pt;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1, v2}, LX/0yN;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    const v4, 0xddcf358

    if-nez v5, :cond_1

    const v1, 0x7f121463

    invoke-static {v6}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_1
    iget-object v3, v6, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/3S6;->A00(Landroid/content/Context;)LX/0Vi;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/2uU;->A01(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0}, LX/38h;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v2, LX/0Vi;->A09:Landroid/app/PendingIntent;

    invoke-static {}, LX/0yO;->A0t()S

    move-result v0

    iput v0, v2, LX/0Vi;->A03:I

    invoke-virtual {v2, v5}, LX/0Vi;->A0C(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, LX/0Vi;->A0A(Ljava/lang/CharSequence;)V

    const v0, 0x7f080a2c

    invoke-static {v2, v0}, LX/36B;->A02(LX/0Vi;I)V

    invoke-virtual {v2}, LX/0Vi;->A01()Landroid/app/Notification;

    move-result-object v2

    invoke-static {}, LX/39l;->A06()Z

    move-result v1

    new-instance v0, LX/0QR;

    invoke-direct {v0, v4, v2, v1}, LX/0QR;-><init>(ILandroid/app/Notification;I)V

    return-object v0

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HistorySyncNotificationHelper/getNotificationText companionDeviceInfo missing for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yK;->A0p(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto/16 :goto_0

    :cond_3
    iget-object v6, v5, LX/2bZ;->A01:LX/2jo;

    const v1, 0x7f121463

    invoke-static {v6}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1
.end method

.method public final A07()V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge v1, v0, :cond_1

    iget-boolean v0, p0, LX/0Qe;->A03:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/companiondevice/sync/HistorySyncWorker;->A03:Z

    if-eqz v0, :cond_0

    const-string v0, "HistorySyncWorker/publishNotification skip setForegroundAsync"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_0
    monitor-exit p0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/companiondevice/sync/HistorySyncWorker;->A06()LX/0QR;

    move-result-object v3

    iget-object v0, p0, LX/0Qe;->A01:Landroidx/work/WorkerParameters;

    iget-object v2, v0, Landroidx/work/WorkerParameters;->A02:LX/0tP;

    iget-object v1, p0, LX/0Qe;->A00:Landroid/content/Context;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->A08:Ljava/util/UUID;

    invoke-interface {v2, v1, v3, v0}, LX/0tP;->Bkt(Landroid/content/Context;LX/0QR;Ljava/util/UUID;)LX/48C;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string v0, "HistorySyncWorker/publishNotification cannot start foreground notification in background"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
