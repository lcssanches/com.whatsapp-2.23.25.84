.class public final synthetic LX/3hy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;

.field public final synthetic A04:LX/1Za;

.field public final synthetic A05:LX/31r;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;LX/1Za;LX/31r;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3hy;->A03:Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;

    iput-object p4, p0, LX/3hy;->A05:LX/31r;

    iput-object p1, p0, LX/3hy;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/3hy;->A04:LX/1Za;

    iput-wide p5, p0, LX/3hy;->A00:J

    iput-wide p7, p0, LX/3hy;->A01:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v13, p0, LX/3hy;->A03:Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;

    iget-object v3, p0, LX/3hy;->A05:LX/31r;

    iget-object v8, p0, LX/3hy;->A02:Landroid/content/Context;

    iget-object v12, p0, LX/3hy;->A04:LX/1Za;

    iget-wide v0, p0, LX/3hy;->A00:J

    iget-wide v4, p0, LX/3hy;->A01:J

    const/4 v7, 0x0

    const/4 v6, 0x2

    iget-object v2, v13, Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;->A0A:LX/2rE;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v3}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v14

    if-eqz v14, :cond_0

    iget-object v9, v13, Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;->A01:LX/2VF;

    if-eqz v9, :cond_a

    const-string v3, "cta_cancel_reminder"

    const-string v2, "cta_reminder"

    invoke-virtual {v9, v14, v3, v2}, LX/2VF;->A00(LX/37v;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v13, Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;->A09:LX/2il;

    if-eqz v3, :cond_9

    move-object v2, v14

    check-cast v2, LX/44d;

    invoke-virtual {v3, v2}, LX/2il;->A01(LX/44d;)LX/33O;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v8}, LX/33O;->A09(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    const v3, 0x7f122734

    const/4 v2, 0x1

    invoke-static {v8, v9, v2, v3}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v2, v13, Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;->A0B:LX/472;

    if-eqz v2, :cond_8

    const/16 v10, 0x12

    new-instance v9, LX/3jb;

    invoke-direct/range {v9 .. v14}, LX/3jb;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v9}, LX/472;->Biw(Ljava/lang/Runnable;)V

    iget-object v9, v13, Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;->A07:LX/2VU;

    if-eqz v9, :cond_7

    iget-wide v2, v14, LX/37v;->A1L:J

    invoke-virtual {v9, v2, v3}, LX/2VU;->A00(J)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "ScheduledReminderMessageAlarmBroadcastReceiver/onReceive current time is "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v13, Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;->A04:LX/36W;

    if-eqz v2, :cond_6

    invoke-static {v2, v0, v1}, LX/5dT;->A00(LX/36W;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", scheduled time is "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v13, Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;->A04:LX/36W;

    if-eqz v2, :cond_5

    invoke-static {v2, v4, v5}, LX/5dT;->A00(LX/36W;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " time diff ms is "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v0, v4

    invoke-static {v3, v0, v1}, LX/0yK;->A1G(Ljava/lang/StringBuilder;J)V

    iget-object v0, v13, Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;->A00:LX/3KY;

    if-eqz v0, :cond_4

    iget-object v2, v13, Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;->A03:LX/36B;

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    if-nez v12, :cond_1

    invoke-static {v8}, LX/3AQ;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v8, v4, v0, v7}, LX/38h;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    :goto_1
    invoke-static {v5}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string v1, "critical_app_alerts@1"

    new-instance v0, LX/0Vi;

    invoke-direct {v0, v8, v1}, LX/0Vi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v3, LX/0Vi;

    invoke-direct {v3, v8, v1}, LX/0Vi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f122733

    invoke-static {v8, v3, v0}, LX/0yP;->A0w(Landroid/content/Context;LX/0Vi;I)V

    const v0, 0x7f122731

    invoke-static {v8, v3, v0}, LX/0yS;->A0n(Landroid/content/Context;LX/0Vi;I)V

    iput v4, v3, LX/0Vi;->A03:I

    const v1, 0x7f080a2e

    iget-object v0, v3, LX/0Vi;->A07:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    iput-object v5, v3, LX/0Vi;->A09:Landroid/app/PendingIntent;

    invoke-virtual {v3}, LX/0Vi;->A01()Landroid/app/Notification;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/16 v0, 0x4d

    invoke-virtual {v2, v0, v1}, LX/36B;->A04(ILandroid/app/Notification;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, v12}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-static {v0}, LX/34U;->A00(LX/3gO;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v8, v0, v7}, LX/3AQ;->A0H(Landroid/content/Context;Landroid/net/Uri;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fromNotification"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v8, v6, v0, v7}, LX/38h;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v0, "waNotificationManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "contactManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string/jumbo v0, "whatsAppLocale"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string/jumbo v0, "whatsAppLocale"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string/jumbo v0, "scheduledReminderMessageStore"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string/jumbo v0, "waWorkers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "interactiveMessageCustomizerFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string/jumbo v0, "reminderUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "fMessageDatabase"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
