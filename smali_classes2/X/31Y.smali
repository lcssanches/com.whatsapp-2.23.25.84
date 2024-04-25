.class public LX/31Y;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/3S3;

.field public final A01:Landroid/content/BroadcastReceiver;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/1cw;

.field public final A04:LX/2rr;

.field public final A05:LX/2jn;

.field public final A06:LX/36V;

.field public final A07:LX/2tf;

.field public final A08:LX/2jo;

.field public final A09:LX/1Pt;

.field public final A0A:LX/2ts;

.field public final A0B:LX/2nD;

.field public final A0C:LX/3X1;


# direct methods
.method public constructor <init>(LX/1cw;LX/2rr;LX/2jn;LX/36V;LX/2tf;LX/2jo;LX/1Pt;LX/2ts;LX/2nD;LX/2WW;LX/3X1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-instance v0, LX/48I;

    invoke-direct {v0, p0, v1}, LX/48I;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/31Y;->A01:Landroid/content/BroadcastReceiver;

    iput-object p5, p0, LX/31Y;->A07:LX/2tf;

    iput-object p7, p0, LX/31Y;->A09:LX/1Pt;

    iput-object p3, p0, LX/31Y;->A05:LX/2jn;

    iput-object p2, p0, LX/31Y;->A04:LX/2rr;

    iput-object p6, p0, LX/31Y;->A08:LX/2jo;

    iput-object p4, p0, LX/31Y;->A06:LX/36V;

    iput-object p8, p0, LX/31Y;->A0A:LX/2ts;

    iput-object p9, p0, LX/31Y;->A0B:LX/2nD;

    iput-object p11, p0, LX/31Y;->A0C:LX/3X1;

    iput-object p1, p0, LX/31Y;->A03:LX/1cw;

    invoke-virtual {p10}, LX/2WW;->A00()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/3BI;

    invoke-direct {v1, p0}, LX/3BI;-><init>(LX/31Y;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/31Y;->A02:Landroid/os/Handler;

    return-void
.end method

.method public static A00(LX/31Y;I)V
    .locals 1

    iget-object p0, p0, LX/31Y;->A02:Landroid/os/Handler;

    const-string v0, "com.whatsapp.MessageHandler.LOGOUT_ACTION"

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static synthetic A01(LX/31Y;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "xmpp/handler/logout-timer/cancel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_0
    const/high16 v3, 0x20000000

    iget-object v0, p0, LX/31Y;->A08:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {p1}, LX/0yN;->A0G(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v3}, LX/38h;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/31Y;->A06:LX/36V;

    invoke-virtual {v0}, LX/36V;->A07()Landroid/app/AlarmManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :goto_0
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    goto :goto_1

    :cond_0
    const-string v0, "MessageHandler/cancelLogoutTimer AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/31Y;->A04:LX/2rr;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string/jumbo v0, "messagehandler/deadOS"

    invoke-virtual {v3, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    throw v1
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "xmpp/handler/logout-timer/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/high16 v3, 0x8000000

    iget-object v0, p0, LX/31Y;->A08:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {p1}, LX/0yN;->A0G(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v3}, LX/38h;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-static {v6}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, p0, LX/31Y;->A09:LX/1Pt;

    const/16 v0, 0x1af

    invoke-static {v1, v0}, LX/2uC;->A05(LX/2uC;I)J

    move-result-wide v4

    const-wide/16 v0, 0x3c

    mul-long/2addr v4, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    add-long/2addr v2, v4

    iget-object v1, p0, LX/31Y;->A05:LX/2jn;

    const/4 v0, 0x2

    invoke-virtual {v1, v6, v0, v2, v3}, LX/2jn;->A02(Landroid/app/PendingIntent;IJ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MessageHandler/startLogoutTimer AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/String;)Z
    .locals 4

    const/high16 v3, 0x20000000

    iget-object v0, p0, LX/31Y;->A08:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {p1}, LX/0yN;->A0G(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v3}, LX/38h;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "xmpp/handler/logout-timer/has="

    invoke-static {v0, v1, v2}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return v2
.end method
