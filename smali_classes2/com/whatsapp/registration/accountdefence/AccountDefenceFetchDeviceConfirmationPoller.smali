.class public Lcom/whatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;
.super Ljava/lang/Object;

# interfaces
.implements LX/0rZ;


# instance fields
.field public A00:J

.field public A01:LX/3kd;

.field public final A02:LX/36V;

.field public final A03:LX/2tf;

.field public final A04:LX/2jo;

.field public final A05:LX/36d;

.field public final A06:LX/2u8;

.field public final A07:LX/472;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/36V;LX/2tf;LX/2jo;LX/36d;LX/2u8;LX/472;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/whatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;->A03:LX/2tf;

    iput-object p3, p0, Lcom/whatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;->A04:LX/2jo;

    iput-object p6, p0, Lcom/whatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;->A07:LX/472;

    iput-object p1, p0, Lcom/whatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;->A02:LX/36V;

    iput-object p4, p0, Lcom/whatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;->A05:LX/36d;

    iput-object p5, p0, Lcom/whatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;->A06:LX/2u8;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "FetchDeviceConfirmationPoller/onRequestComplete/stopPolling"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/whatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;->A01:LX/3kd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3kd;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A01(LX/2Of;LX/2Mb;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FetchDeviceConfirmationPoller/scheduleNextRequestOrStopPolling/poller needs to stop because of app lifecycle"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;->A00()V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget v5, p1, LX/2Of;->A00:I

    if-eq v5, v0, :cond_1

    const/16 v0, 0xd

    if-eq v5, v0, :cond_1

    const/16 v0, 0xb

    if-eq v5, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/whatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;->A00:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0xdbba0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    const-string v0, "FetchDeviceConfirmationPoller/scheduleNextRequestOrStopPolling/poller needs to stop because of timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "FetchDeviceConfirmationPoller/scheduleNextRequestOrStopPolling/poller needs to stop because of terminal result"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/16 v1, 0xc

    const/16 v0, 0x1388

    if-ne v5, v1, :cond_3

    const/16 v0, 0x1f40

    :cond_3
    int-to-double v4, v0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v2, v4

    const-wide v0, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v4, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sub-double/2addr v4, v2

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    double-to-long v2, v0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FetchDeviceConfirmationPoller/onRequestComplete/scheduleNextRequest nextDelay: "

    invoke-static {v0, v1, v2, v3}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v0, p0, Lcom/whatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;->A01:LX/3kd;

    invoke-virtual {v0}, LX/3kd;->A02()V

    iget-object v4, p0, Lcom/whatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;->A01:LX/3kd;

    const/16 v1, 0x21

    new-instance v0, LX/3h3;

    invoke-direct {v0, p0, v1, p2}, LX/3h3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0, v2, v3}, LX/3kd;->A04(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
