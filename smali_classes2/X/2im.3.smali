.class public LX/2im;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/36V;

.field public final A01:LX/2tf;

.field public final A02:LX/2jo;

.field public final A03:LX/36d;

.field public final A04:LX/2u8;

.field public final A05:Lcom/whatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;

.field public final A06:LX/5Ss;

.field public final A07:LX/472;


# direct methods
.method public constructor <init>(LX/36V;LX/2tf;LX/2jo;LX/36d;LX/2u8;Lcom/whatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;LX/5Ss;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2im;->A01:LX/2tf;

    iput-object p3, p0, LX/2im;->A02:LX/2jo;

    iput-object p8, p0, LX/2im;->A07:LX/472;

    iput-object p1, p0, LX/2im;->A00:LX/36V;

    iput-object p7, p0, LX/2im;->A06:LX/5Ss;

    iput-object p4, p0, LX/2im;->A03:LX/36d;

    iput-object p5, p0, LX/2im;->A04:LX/2u8;

    iput-object p6, p0, LX/2im;->A05:Lcom/whatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    const-string v0, "AccountDefenceDataManager/resetRegistration"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "AccountDefenceDataManager/stopFetchingDeviceConfirmation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2im;->A05:Lcom/whatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;

    invoke-virtual {v0}, Lcom/whatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;->A00()V

    iget-object v1, p0, LX/2im;->A06:LX/5Ss;

    const-string v0, "AccountDefenceLocalDataRepository/clearAllData"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/5Ss;->A01:LX/30C;

    const-string v0, "AccountDefenceLocalDataRepository_prefs"

    invoke-static {v1, v0}, LX/30C;->A00(LX/30C;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AccountDefenceLocalDataRepository/clearAllData/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A01(LX/44k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "AccountDefenceDataManager/startFetchingDeviceConfirmation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v3, LX/2Mb;

    invoke-direct {v3, p1, p2, p3}, LX/2Mb;-><init>(LX/44k;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/2im;->A05:Lcom/whatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;

    monitor-enter v4

    :try_start_0
    const-string v0, "FetchDeviceConfirmationPoller/onRequestComplete/startPolling"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v4, Lcom/whatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;->A01:LX/3kd;

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;->A07:LX/472;

    invoke-static {v0}, LX/3kd;->A00(LX/472;)LX/3kd;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;->A01:LX/3kd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    iget-object v1, v4, Lcom/whatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/whatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;->A00:J

    iget-object v2, v4, Lcom/whatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;->A01:LX/3kd;

    const/16 v1, 0x22

    new-instance v0, LX/3h3;

    invoke-direct {v0, v4, v1, v3}, LX/3h3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method
