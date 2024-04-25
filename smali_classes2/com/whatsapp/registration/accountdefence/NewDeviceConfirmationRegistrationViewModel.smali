.class public Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;
.super LX/0V7;

# interfaces
.implements LX/0rZ;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/5sK;

.field public final A06:LX/2tf;

.field public final A07:LX/2jo;

.field public final A08:LX/36B;

.field public final A09:LX/36d;

.field public final A0A:LX/1cO;

.field public final A0B:LX/2iZ;

.field public final A0C:LX/33P;

.field public final A0D:LX/2k5;

.field public final A0E:LX/2qk;

.field public final A0F:LX/2im;

.field public final A0G:LX/2tP;

.field public final A0H:LX/4NX;

.field public final A0I:LX/4NX;

.field public final A0J:LX/472;


# direct methods
.method public constructor <init>(LX/5sK;LX/2tf;LX/2jo;LX/36B;LX/36d;LX/1cO;LX/2iZ;LX/33P;LX/2k5;LX/2qk;LX/2im;LX/2tP;LX/472;)V
    .locals 1

    invoke-direct {p0}, LX/0V7;-><init>()V

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0H:LX/4NX;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0I:LX/4NX;

    iput-object p2, p0, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A06:LX/2tf;

    iput-object p3, p0, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A07:LX/2jo;

    iput-object p13, p0, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0J:LX/472;

    iput-object p11, p0, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0F:LX/2im;

    iput-object p12, p0, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0G:LX/2tP;

    iput-object p6, p0, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0A:LX/1cO;

    iput-object p7, p0, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0B:LX/2iZ;

    iput-object p8, p0, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0C:LX/33P;

    iput-object p5, p0, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A09:LX/36d;

    iput-object p10, p0, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0E:LX/2qk;

    iput-object p4, p0, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A08:LX/36B;

    iput-object p1, p0, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A05:LX/5sK;

    iput-object p9, p0, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0D:LX/2k5;

    return-void
.end method


# virtual methods
.method public A0G()J
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0F:LX/2im;

    iget-object v1, v0, LX/2im;->A06:LX/5Ss;

    const-string v0, "AccountDefenceLocalDataRepository/getRetryTimeForResendingNotice"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/5Ss;->A01:LX/30C;

    const-string v0, "AccountDefenceLocalDataRepository_prefs"

    invoke-virtual {v1, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.accountdefence.AccountDefenceLocalDataRepository.retry_time_reached_resending_notice"

    invoke-static {v1, v0}, LX/0yM;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AccountDefenceLocalDataRepository/getRetryTimeForResendingNotice/result "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " cur_time="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0yK;->A1G(Ljava/lang/StringBuilder;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sub-long/2addr v3, v1

    return-wide v3

    :cond_0
    const-wide/16 v3, -0x1

    return-wide v3
.end method

.method public A0H()V
    .locals 2

    const-string v0, "NewDeviceConfirmationRegistrationViewModel/resetRegistration"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0F:LX/2im;

    invoke-virtual {v0}, LX/2im;->A00()V

    iget-boolean v0, p0, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A03:Z

    if-eqz v0, :cond_0

    const-string v0, "NewDeviceConfirmationRegistrationViewModel/resetRegistration/changenumber"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0C:LX/33P;

    invoke-static {v0}, LX/33P;->A01(LX/33P;)V

    invoke-virtual {v0}, LX/33P;->A0G()Z

    iget-object v1, p0, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0I:LX/4NX;

    const/4 v0, 0x5

    :goto_0
    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    return-void

    :cond_0
    const-string v0, "NewDeviceConfirmationRegistrationViewModel/resetRegistration/resetting registration"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0C:LX/33P;

    invoke-virtual {v0}, LX/33P;->A0A()V

    iget-object v1, p0, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0I:LX/4NX;

    const/4 v0, 0x6

    goto :goto_0
.end method

.method public onActivityPaused()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Gn;->ON_PAUSE:LX/0Gn;
    .end annotation

    const-string v0, "NewDeviceConfirmationRegistrationViewModel/onLifecyclePause"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A02:Z

    iget-object v1, p0, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0F:LX/2im;

    const-string v0, "AccountDefenceDataManager/stopFetchingDeviceConfirmation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/2im;->A05:Lcom/whatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;

    invoke-virtual {v0}, Lcom/whatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;->A00()V

    return-void
.end method

.method public onActivityResumed()V
    .locals 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Gn;->ON_RESUME:LX/0Gn;
    .end annotation

    const-string v0, "NewDeviceConfirmationRegistrationViewModel/onLifecycleResume"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A02:Z

    iget-object v4, p0, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0F:LX/2im;

    iget-object v3, p0, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/4B2;

    invoke-direct {v0, p0, v1}, LX/4B2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3, v2}, LX/2im;->A01(LX/44k;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Gn;->ON_START:LX/0Gn;
    .end annotation

    iget-object v1, p0, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0G:LX/2tP;

    const-string v0, "device_confirm"

    invoke-virtual {v1, v0}, LX/2tP;->A01(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Gn;->ON_STOP:LX/0Gn;
    .end annotation

    const-string v0, "NewDeviceConfirmationRegistrationViewModel/onLifecycleStop"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0B:LX/2iZ;

    invoke-virtual {v0}, LX/2iZ;->A00()V

    return-void
.end method
