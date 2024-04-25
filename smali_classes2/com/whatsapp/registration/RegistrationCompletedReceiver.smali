.class public Lcom/whatsapp/registration/RegistrationCompletedReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public A00:LX/2uE;

.field public A01:LX/36d;

.field public final A02:Ljava/lang/Object;

.field public volatile A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/registration/RegistrationCompletedReceiver;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/registration/RegistrationCompletedReceiver;->A03:Z

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegistrationCompletedReceiver;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/registration/RegistrationCompletedReceiver;->A03:Z

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/registration/RegistrationCompletedReceiver;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/registration/RegistrationCompletedReceiver;->A03:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/24k;->A00(Landroid/content/Context;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A05(LX/3I0;)LX/2uE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegistrationCompletedReceiver;->A00:LX/2uE;

    invoke-static {v1}, LX/3I0;->A2t(LX/3I0;)LX/36d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegistrationCompletedReceiver;->A01:LX/36d;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/RegistrationCompletedReceiver;->A03:Z

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    const-string v0, "RegistrationCompletedReceiver/onReceive/smba was registered on this device"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/RegistrationCompletedReceiver;->A00:LX/2uE;

    const-string v0, "jid"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/352;->A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "RegistrationCompletedReceiver/onReceive/smba registered this clients phone number"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/RegistrationCompletedReceiver;->A01:LX/36d;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "registration_biz_registered_on_device"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method
