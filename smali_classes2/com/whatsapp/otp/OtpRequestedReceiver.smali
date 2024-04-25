.class public final Lcom/whatsapp/otp/OtpRequestedReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public A00:LX/2tf;

.field public A01:LX/2DD;

.field public A02:LX/2qf;

.field public A03:LX/2ML;

.field public A04:LX/2DE;

.field public final A05:Ljava/lang/Object;

.field public volatile A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/otp/OtpRequestedReceiver;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/otp/OtpRequestedReceiver;->A06:Z

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/otp/OtpRequestedReceiver;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00()LX/2qf;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/otp/OtpRequestedReceiver;->A02:LX/2qf;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "loggingUtil"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    iget-boolean v0, p0, Lcom/whatsapp/otp/OtpRequestedReceiver;->A06:Z

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/otp/OtpRequestedReceiver;->A05:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/otp/OtpRequestedReceiver;->A06:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/24k;->A00(Landroid/content/Context;)LX/3I0;

    move-result-object v1

    iget-object v0, v1, LX/3I0;->AOj:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ML;

    iput-object v0, p0, Lcom/whatsapp/otp/OtpRequestedReceiver;->A03:LX/2ML;

    invoke-static {v1}, LX/3I0;->A2l(LX/3I0;)LX/2tf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/otp/OtpRequestedReceiver;->A00:LX/2tf;

    iget-object v0, v1, LX/3I0;->AOe:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qf;

    iput-object v0, p0, Lcom/whatsapp/otp/OtpRequestedReceiver;->A02:LX/2qf;

    iget-object v0, v1, LX/3I0;->AOa:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2DE;

    iput-object v0, p0, Lcom/whatsapp/otp/OtpRequestedReceiver;->A04:LX/2DE;

    iget-object v0, v1, LX/3I0;->AOd:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2DD;

    iput-object v0, p0, Lcom/whatsapp/otp/OtpRequestedReceiver;->A01:LX/2DD;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/otp/OtpRequestedReceiver;->A06:Z

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
    invoke-static {p1, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/otp/OtpRequestedReceiver;->A00()LX/2qf;

    const-string v0, "Wa-otp-handshake: handshake intent received"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "_ci_"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    const-string/jumbo v3, "request_id"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/otp/OtpRequestedReceiver;->A01:LX/2DD;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/2DD;->A00:LX/1Pt;

    const/16 v7, 0x19d9

    sget-object v6, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v0, v6, v7}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v5

    goto :goto_2

    :goto_1
    const-string v1, "^[0-9a-f]{8}-[0-9a-f]{4}-[1-5][0-9a-f]{3}-[89ab][0-9a-f]{3}-[0-9a-f]{12}$"

    new-instance v0, LX/5sJ;

    invoke-direct {v0, v1}, LX/5sJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/5sJ;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    iget-object v5, p0, Lcom/whatsapp/otp/OtpRequestedReceiver;->A03:LX/2ML;

    if-eqz v5, :cond_7

    iget-object v0, p0, Lcom/whatsapp/otp/OtpRequestedReceiver;->A00:LX/2tf;

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v5, LX/2ML;->A02:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/2ML;->A00:Ljava/util/Map;

    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_4

    iget-object v0, v5, LX/2ML;->A01:Ljava/util/Map;

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v0, "SDK_VERSION"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/whatsapp/otp/OtpRequestedReceiver;->A00()LX/2qf;

    move-result-object v5

    new-instance v1, LX/1VX;

    invoke-direct {v1}, LX/1VX;-><init>()V

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1VX;->A07:Ljava/lang/Integer;

    invoke-static {}, LX/0yQ;->A0g()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1VX;->A06:Ljava/lang/Integer;

    iput-object v4, v1, LX/1VX;->A0I:Ljava/lang/String;

    iput-object v9, v1, LX/1VX;->A0C:Ljava/lang/String;

    iput-object v8, v1, LX/1VX;->A0E:Ljava/lang/String;

    invoke-virtual {v5, v1}, LX/2qf;->A00(LX/1VX;)V

    iget-object v0, v5, LX/2qf;->A06:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    invoke-virtual {p0}, Lcom/whatsapp/otp/OtpRequestedReceiver;->A00()LX/2qf;

    const-string v0, "Wa-otp-handshake: handshake intent registered"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/otp/OtpRequestedReceiver;->A01:LX/2DD;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/2DD;->A00:LX/1Pt;

    invoke-virtual {v0, v6, v7}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v2, :cond_b

    iget-object v0, p0, Lcom/whatsapp/otp/OtpRequestedReceiver;->A04:LX/2DE;

    if-eqz v0, :cond_5

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.otp.OTP_HANDSHAKE_CONFIRMATION"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_5
    const-string/jumbo v0, "otpClient"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_3

    :cond_6
    const-string/jumbo v0, "time"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_3

    :cond_7
    const-string/jumbo v0, "otpStateManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_3

    :cond_8
    const-string/jumbo v0, "otpGatingManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_3

    :cond_9
    const-string/jumbo v0, "otpGatingManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_3
    throw v0

    :cond_a
    invoke-virtual {p0}, Lcom/whatsapp/otp/OtpRequestedReceiver;->A00()LX/2qf;

    move-result-object v1

    const-string v0, "OTP intent has no caller info"

    invoke-virtual {v1, v0}, LX/2qf;->A03(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/otp/OtpRequestedReceiver;->A00()LX/2qf;

    const-string v0, "Wa-otp-handshake: PendingIntent missing from handshake Intent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    const-string v0, "OTP: Error while unmarshalling"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/whatsapp/otp/OtpRequestedReceiver;->A00()LX/2qf;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3, v1}, LX/0yL;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " / "

    invoke-static {v0, v1, v3}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2qf;->A03(Ljava/lang/String;)V

    :cond_b
    return-void
.end method
