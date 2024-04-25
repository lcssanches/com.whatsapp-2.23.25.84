.class public final LX/2m3;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2jn;

.field public final A01:LX/36V;

.field public final A02:LX/2jo;


# direct methods
.method public constructor <init>(LX/2jn;LX/36V;LX/2jo;)V
    .locals 0

    invoke-static {p1, p3, p2}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2m3;->A00:LX/2jn;

    iput-object p3, p0, LX/2m3;->A02:LX/2jo;

    iput-object p2, p0, LX/2m3;->A01:LX/36V;

    return-void
.end method


# virtual methods
.method public final A00(LX/37v;JJ)Landroid/app/PendingIntent;
    .locals 3

    iget-object v0, p0, LX/2m3;->A02:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    const-class v0, Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;

    invoke-static {v2, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "reminder_message_id"

    invoke-virtual {v1, v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "scheduled_time_in_ms"

    invoke-virtual {v1, v0, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "scheduled_reminder_message_broadcast_action"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    invoke-static {v1, v0}, LX/5dp;->A00(Landroid/content/Intent;LX/31r;)Landroid/content/Intent;

    long-to-int v0, p2

    invoke-static {v2, v1, v0}, LX/38h;->A03(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A01(LX/37v;J)V
    .locals 13

    const/4 v4, 0x0

    move-object v8, p1

    if-eqz p1, :cond_0

    iget-wide v9, p1, LX/37v;->A1L:J

    move-object v7, p0

    iget-object v0, p0, LX/2m3;->A01:LX/36V;

    invoke-virtual {v0}, LX/36V;->A07()Landroid/app/AlarmManager;

    move-result-object v3

    if-eqz v3, :cond_0

    const-wide/16 v1, 0x0

    move-wide v5, p2

    cmp-long v0, p2, v1

    if-ltz v0, :cond_0

    move-wide v11, p2

    invoke-virtual/range {v7 .. v12}, LX/2m3;->A00(LX/37v;JJ)Landroid/app/PendingIntent;

    move-result-object v9

    invoke-static {}, LX/39l;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2m3;->A00:LX/2jn;

    invoke-virtual {v0}, LX/2jn;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/32 v7, 0x927c0

    invoke-virtual/range {v3 .. v9}, Landroid/app/AlarmManager;->setWindow(IJJLandroid/app/PendingIntent;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/app/AlarmManager$AlarmClockInfo;

    invoke-direct {v0, v5, v6, v9}, Landroid/app/AlarmManager$AlarmClockInfo;-><init>(JLandroid/app/PendingIntent;)V

    invoke-virtual {v3, v0, v9}, Landroid/app/AlarmManager;->setAlarmClock(Landroid/app/AlarmManager$AlarmClockInfo;Landroid/app/PendingIntent;)V

    return-void
.end method
