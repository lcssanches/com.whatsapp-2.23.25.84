.class public final Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public A00:LX/3KY;

.field public A01:LX/2VF;

.field public A02:LX/2tf;

.field public A03:LX/36B;

.field public A04:LX/36W;

.field public A05:LX/3S5;

.field public A06:LX/3S5;

.field public A07:LX/2VU;

.field public A08:LX/39r;

.field public A09:LX/2il;

.field public A0A:LX/2rE;

.field public A0B:LX/472;

.field public final A0C:Ljava/lang/Object;

.field public volatile A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;->A0D:Z

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;->A0C:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    move-object v5, p0

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;->A0D:Z

    move-object v4, p1

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;->A0C:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;->A0D:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/24k;->A00(Landroid/content/Context;)LX/3I0;

    move-result-object v2

    invoke-static {v2}, LX/3I0;->A2l(LX/3I0;)LX/2tf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;->A02:LX/2tf;

    invoke-static {v2}, LX/3I0;->A8k(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;->A0B:LX/472;

    iget-object v0, v2, LX/3I0;->ATX:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2VF;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;->A01:LX/2VF;

    iget-object v0, v2, LX/3I0;->A6L:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3KY;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;->A00:LX/3KY;

    invoke-static {v2}, LX/3I0;->A2v(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;->A04:LX/36W;

    iget-object v0, v2, LX/3I0;->A6y:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3S5;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;->A05:LX/3S5;

    iget-object v0, v2, LX/3I0;->AAS:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rE;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;->A0A:LX/2rE;

    iget-object v0, v2, LX/3I0;->AXp:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39r;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;->A08:LX/39r;

    invoke-static {v2}, LX/3I0;->A2q(LX/3I0;)LX/36B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;->A03:LX/36B;

    iget-object v0, v2, LX/3I0;->A6y:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3S5;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;->A06:LX/3S5;

    iget-object v0, v2, LX/3I0;->AU3:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2VU;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;->A07:LX/2VU;

    iget-object v0, v2, LX/3I0;->AHv:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2il;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;->A09:LX/2il;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;->A0D:Z

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string/jumbo v0, "scheduled_reminder_message_broadcast_action"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string/jumbo v2, "scheduled_time_in_ms"

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-ltz v0, :cond_3

    invoke-static {p2}, LX/5dp;->A02(Landroid/content/Intent;)LX/31r;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v6, v7, LX/31r;->A00:LX/1Za;

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;->A02:LX/2tf;

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;->A0B:LX/472;

    if-eqz v0, :cond_5

    new-instance v3, LX/3hy;

    invoke-direct/range {v3 .. v11}, LX/3hy;-><init>(Landroid/content/Context;Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;LX/1Za;LX/31r;JJ)V

    invoke-interface {v0, v3}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v6

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "waWorkers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string/jumbo v0, "time"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
