.class public LX/3jb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/3jb;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3jb;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/3jb;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3jb;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/3jb;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/2d4;LX/1xV;LX/3DM;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LX/3jb;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3jb;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/3jb;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/3jb;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3jb;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/70R;LX/7WV;LX/7n5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/3jb;->A04:I

    const-string v0, ""

    iput-object p3, p0, LX/3jb;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3jb;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/3jb;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/3jb;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 41

    move-object/from16 v2, p0

    iget v0, v2, LX/3jb;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, v2, LX/3jb;->A00:Ljava/lang/Object;

    check-cast v4, LX/3JX;

    iget-object v3, v2, LX/3jb;->A01:Ljava/lang/Object;

    check-cast v3, LX/2h9;

    iget-object v8, v2, LX/3jb;->A02:Ljava/lang/Object;

    check-cast v8, LX/3DA;

    iget-object v2, v2, LX/3jb;->A03:Ljava/lang/String;

    iget-object v1, v4, LX/3JX;->A04:LX/1P5;

    iget-object v0, v1, LX/1P5;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1P5;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1d

    invoke-virtual {v3, v7}, LX/2h9;->A01(Ljava/lang/String;)V

    if-eqz v8, :cond_0

    iget-object v6, v4, LX/3JX;->A07:LX/2s1;

    iget-object v5, v8, LX/3DA;->A01:Ljava/lang/String;

    iget-object v1, v4, LX/3JX;->A03:LX/2ya;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/2ya;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2Tw;

    move-result-object v4

    iget-wide v2, v8, LX/3DA;->A00:J

    iget-boolean v1, v8, LX/3DA;->A02:Z

    new-instance v0, LX/34j;

    invoke-direct {v0, v7, v2, v3, v1}, LX/34j;-><init>(Ljava/lang/Object;JZ)V

    invoke-virtual {v6, v4, v0, v5}, LX/2s1;->A02(LX/2Tw;LX/34j;Ljava/lang/String;)V

    :catch_0
    :cond_0
    return-void

    :pswitch_0
    iget-object v5, v2, LX/3jb;->A00:Ljava/lang/Object;

    check-cast v5, LX/2q4;

    iget-object v0, v2, LX/3jb;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, v2, LX/3jb;->A03:Ljava/lang/String;

    iget-object v3, v2, LX/3jb;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/AbstractMap;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pw;

    iget v7, v5, LX/2q4;->A00:I

    iget-object v2, v0, LX/2pw;->A02:LX/2rr;

    invoke-static {}, LX/2uT;->A00()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "### begin stack trace "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\n"

    invoke-static {v9, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Job anomaly detected [type: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]\n"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0yN;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v1}, LX/0yS;->A0X(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v0, "### end stack trace"

    invoke-static {v8, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/348;->A01()V

    if-eqz v2, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "job-anomaly-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    if-eq v7, v0, :cond_5

    const/4 v0, 0x2

    if-eq v7, v0, :cond_4

    const/4 v0, 0x3

    if-eq v7, v0, :cond_3

    const-string v0, "DELAYED_JOB"

    :goto_2
    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v4}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "FREQUENT_RUNNING_JOB"

    goto :goto_2

    :cond_4
    const-string v0, "LONG_RUNNING_JOB"

    goto :goto_2

    :cond_5
    const-string v0, "BLOCKED_QUEUE"

    goto :goto_2

    :pswitch_1
    iget-object v6, v2, LX/3jb;->A00:Ljava/lang/Object;

    check-cast v6, LX/2cF;

    iget-object v3, v2, LX/3jb;->A01:Ljava/lang/Object;

    check-cast v3, LX/37v;

    iget-object v5, v2, LX/3jb;->A02:Ljava/lang/Object;

    check-cast v5, LX/5sI;

    iget-object v4, v2, LX/3jb;->A03:Ljava/lang/String;

    :try_start_0
    iget-object v2, v6, LX/2cF;->A02:LX/3Rn;

    iget-object v1, v5, LX/5sI;->element:Ljava/lang/Object;

    check-cast v1, LX/37v;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/3Rn;->A00(LX/37v;LX/37v;Ljava/lang/String;)V

    goto/16 :goto_1d
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_2
    iget-object v5, v2, LX/3jb;->A00:Ljava/lang/Object;

    check-cast v5, LX/326;

    iget-object v3, v2, LX/3jb;->A03:Ljava/lang/String;

    iget-object v1, v2, LX/3jb;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Za;

    iget-object v12, v2, LX/3jb;->A02:Ljava/lang/Object;

    check-cast v12, LX/1Za;

    const-string/jumbo v0, "scheduled-call/onScheduledCallCancelMessageAdded execute on worker thread"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/326;->A08:LX/2rP;

    invoke-virtual {v0, v1, v3}, LX/2rP;->A02(LX/1Za;Ljava/lang/String;)LX/2iy;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-wide v2, v6, LX/2iy;->A02:J

    iget-object v0, v0, LX/2rP;->A05:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v9

    :try_start_1
    iget-object v8, v9, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v7, "scheduled_calls"

    const-string v4, "creation_message_row_id = ?"

    invoke-static {v2, v3}, LX/0yK;->A1b(J)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "ScheduledCallsStore/DELETE_SCHEDULED_CALL_BY_ROW_ID"

    invoke-virtual {v8, v7, v4, v0, v1}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "ScheduledCallsStore/deleteScheduledCallByRowID delete failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :cond_6
    invoke-virtual {v9}, LX/3fv;->close()V

    invoke-virtual {v5, v2, v3}, LX/326;->A00(J)V

    iget-object v4, v5, LX/326;->A00:LX/3dV;

    const/16 v1, 0x16

    new-instance v0, LX/3gw;

    invoke-direct {v0, v5, v2, v3, v1}, LX/3gw;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v4, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    iget-object v0, v5, LX/326;->A0D:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2NW;

    iget-object v0, v1, LX/2NW;->A03:LX/38G;

    iget-object v13, v6, LX/2iy;->A04:LX/1Za;

    invoke-static {v13, v0}, LX/38G;->A01(LX/1Za;LX/38G;)LX/31r;

    move-result-object v4

    iget-object v0, v1, LX/2NW;->A01:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v2

    new-instance v1, LX/1gr;

    invoke-direct {v1, v4, v2, v3}, LX/1gr;-><init>(LX/31r;J)V

    invoke-virtual {v1, v12}, LX/37v;->A1G(LX/1Za;)V

    iget-object v9, v6, LX/2iy;->A06:Ljava/lang/String;

    invoke-virtual {v1, v9}, LX/37v;->A1b(Ljava/lang/String;)V

    iget-object v0, v5, LX/326;->A07:LX/3S5;

    invoke-virtual {v0, v1}, LX/3S5;->A0X(LX/37v;)V

    iget-object v0, v5, LX/326;->A0E:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2SA;

    iget-object v11, v7, LX/2SA;->A01:LX/2uE;

    invoke-virtual {v11, v12}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v14, v7, LX/2SA;->A03:LX/3KY;

    invoke-virtual {v14, v13}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v4

    iget-object v3, v7, LX/2SA;->A00:Landroid/content/Context;

    invoke-static {v3, v4}, LX/3AQ;->A0M(Landroid/content/Context;LX/3gO;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fromNotification"

    const/4 v6, 0x1

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const/high16 v1, 0x8000000

    const/4 v0, 0x2

    invoke-static {v3, v0, v2, v1}, LX/38h;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    const-string v0, "critical_app_alerts@1"

    new-instance v5, LX/0Vi;

    invoke-direct {v5, v3, v0}, LX/0Vi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f080a2e

    iget-object v0, v5, LX/0Vi;->A07:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    invoke-static {v3, v5}, LX/0yS;->A0m(Landroid/content/Context;LX/0Vi;)V

    iput-object v2, v5, LX/0Vi;->A09:Landroid/app/PendingIntent;

    invoke-virtual {v5, v6}, LX/0Vi;->A0E(Z)V

    iget-object v1, v7, LX/2SA;->A05:LX/5oL;

    iget-object v0, v7, LX/2SA;->A02:LX/5Xa;

    invoke-static {v3, v0, v1, v4}, LX/5do;->A01(Landroid/content/Context;LX/5Xa;LX/5oL;LX/3gO;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v2, LX/0NH;

    invoke-direct {v2}, LX/0NH;-><init>()V

    const v1, 0x7f121c10

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v3, v9, v0, v1}, LX/0yN;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0NH;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x1

    invoke-static {v2, v4}, LX/0yS;->A0v(LX/0NH;Ljava/lang/Object;)V

    new-instance v8, LX/0PY;

    invoke-direct {v8, v2}, LX/0PY;-><init>(LX/0NH;)V

    new-instance v6, Landroidx/core/app/NotificationCompat$MessagingStyle;

    invoke-direct {v6, v8}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>(LX/0PY;)V

    iget-object v4, v7, LX/2SA;->A04:LX/36b;

    if-nez v12, :cond_8

    const v0, 0x7f1207e9

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v11, v12}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    const v1, 0x7f121c0f

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v9, v0, v4

    :goto_4
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/0Uq;

    invoke-direct {v0, v8, v3, v1, v2}, LX/0Uq;-><init>(LX/0PY;Ljava/lang/CharSequence;J)V

    invoke-virtual {v6, v0}, Landroidx/core/app/NotificationCompat$MessagingStyle;->A08(LX/0Uq;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Landroidx/core/app/NotificationCompat$MessagingStyle;->A01:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, LX/0Vi;->A08(LX/0Rl;)V

    iget-object v1, v7, LX/2SA;->A07:LX/36B;

    const/16 v0, 0x3a

    invoke-static {v5, v1, v0}, LX/36B;->A03(LX/0Vi;LX/36B;I)V

    return-void

    :cond_7
    const v1, 0x7f121c0e

    const/4 v0, 0x2

    invoke-static {v2, v9, v0, v4}, LX/0yT;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_8
    invoke-virtual {v14, v12}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v2

    invoke-virtual {v4, v13}, LX/36b;->A0B(LX/1Za;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v0}, LX/36b;->A0S(LX/3gO;IZ)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :pswitch_3
    iget-object v3, v2, LX/3jb;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/invites/SMSPreviewInviteBottomSheetFragment;

    iget-object v7, v2, LX/3jb;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    iget-object v6, v2, LX/3jb;->A03:Ljava/lang/String;

    iget-object v1, v2, LX/3jb;->A02:Ljava/lang/Object;

    check-cast v1, LX/5sI;

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/0fI;->A0Q()LX/03u;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, v3, Lcom/whatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A06:LX/2oQ;

    if-eqz v4, :cond_35

    iget-object v3, v1, LX/5sI;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    const-string v1, ";"

    sget-object v0, LX/3xb;->A00:LX/3xb;

    invoke-static {v1, v7, v0}, LX/3mv;->A09(Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/8wF;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sms:"

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v0, v3, v6}, LX/2oQ;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v8, v2, LX/3jb;->A00:Ljava/lang/Object;

    check-cast v8, LX/1Za;

    iget-object v7, v2, LX/3jb;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;

    iget-object v3, v2, LX/3jb;->A02:Ljava/lang/Object;

    check-cast v3, LX/37v;

    iget-object v6, v2, LX/3jb;->A03:Ljava/lang/String;

    if-eqz v8, :cond_0

    iget-object v1, v7, Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;->A08:LX/39r;

    if-eqz v1, :cond_38

    iget-object v0, v7, Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;->A02:LX/2tf;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v4

    iget-wide v2, v3, LX/37v;->A1L:J

    invoke-static {v8, v1}, LX/38G;->A02(LX/1Za;LX/39r;)LX/31r;

    move-result-object v0

    new-instance v1, LX/1gu;

    invoke-direct {v1, v0, v4, v5}, LX/1gu;-><init>(LX/31r;J)V

    iput-wide v2, v1, LX/1gu;->A00:J

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v6, v1, LX/1gu;->A01:Ljava/lang/String;

    iget-object v0, v7, Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;->A06:LX/3S5;

    if-eqz v0, :cond_36

    invoke-virtual {v0, v1}, LX/3S5;->A08(LX/37v;)LX/2H0;

    return-void

    :pswitch_5
    iget-object v6, v2, LX/3jb;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;

    iget-object v5, v2, LX/3jb;->A01:Ljava/lang/Object;

    check-cast v5, LX/1Za;

    iget-object v4, v2, LX/3jb;->A03:Ljava/lang/String;

    iget-object v3, v2, LX/3jb;->A02:Ljava/lang/Object;

    iget-object v1, v6, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A03:LX/3S5;

    const/4 v0, 0x0

    invoke-static {v1, v5, v4, v0}, LX/2rE;->A00(LX/3S5;LX/1Za;Ljava/lang/String;Z)LX/37v;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v6, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A02:LX/2B7;

    instance-of v0, v1, LX/46i;

    if-eqz v0, :cond_a

    move-object v0, v1

    check-cast v0, LX/46i;

    invoke-interface {v0}, LX/46i;->BCK()LX/2d0;

    move-result-object v0

    iget-object v7, v0, LX/2d0;->A05:Ljava/lang/String;

    :goto_5
    iget-object v2, v6, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A04:LX/2VP;

    iget-wide v0, v1, LX/37v;->A1L:J

    invoke-virtual {v2, v0, v1}, LX/2VP;->A00(J)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v8

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v0, LX/6mO;->A00:LX/6mO;

    if-eq v3, v0, :cond_9

    const/4 v1, 0x2

    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    goto :goto_5

    :pswitch_6
    iget-object v6, v2, LX/3jb;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;

    iget-object v5, v2, LX/3jb;->A01:Ljava/lang/Object;

    check-cast v5, LX/1Za;

    iget-object v4, v2, LX/3jb;->A03:Ljava/lang/String;

    iget-object v3, v2, LX/3jb;->A02:Ljava/lang/Object;

    iget-object v1, v6, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A03:LX/3S5;

    const/4 v0, 0x0

    invoke-static {v1, v5, v4, v0}, LX/2rE;->A00(LX/3S5;LX/1Za;Ljava/lang/String;Z)LX/37v;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v6, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A02:LX/2B7;

    instance-of v0, v1, LX/46i;

    if-eqz v0, :cond_c

    move-object v0, v1

    check-cast v0, LX/46i;

    invoke-interface {v0}, LX/46i;->BCK()LX/2d0;

    move-result-object v0

    iget-object v7, v0, LX/2d0;->A05:Ljava/lang/String;

    :goto_6
    iget-object v2, v6, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A04:LX/2VP;

    iget-wide v0, v1, LX/37v;->A1L:J

    invoke-virtual {v2, v0, v1}, LX/2VP;->A00(J)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v6

    sget-object v1, LX/6mO;->A00:LX/6mO;

    const/4 v0, 0x2

    if-ne v3, v1, :cond_b

    const/4 v0, 0x1

    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_7
    const/4 v0, 0x0

    new-instance v1, LX/1UG;

    invoke-direct {v1}, LX/1UG;-><init>()V

    iput-object v5, v1, LX/1UG;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/1UG;->A02:Ljava/lang/Integer;

    iput-object v2, v1, LX/1UG;->A03:Ljava/lang/Integer;

    iput-object v0, v1, LX/1UG;->A01:Ljava/lang/Boolean;

    iput-object v7, v1, LX/1UG;->A06:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1UG;->A00:Ljava/lang/Boolean;

    iget-object v0, v4, LX/2B7;->A00:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bfq(LX/3gN;)V

    return-void

    :cond_c
    const/4 v7, 0x0

    goto :goto_6

    :pswitch_7
    iget-object v5, v2, LX/3jb;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/widget/TextView;

    iget-object v0, v2, LX/3jb;->A01:Ljava/lang/Object;

    check-cast v0, LX/37v;

    iget-object v4, v2, LX/3jb;->A03:Ljava/lang/String;

    iget-object v3, v2, LX/3jb;->A02:Ljava/lang/Object;

    check-cast v3, LX/40k;

    iget-object v2, v0, LX/37v;->A1J:LX/31r;

    const v1, 0x7f0b1aac

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v3, v4}, LX/40k;->BL7(Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v10, v2, LX/3jb;->A00:Ljava/lang/Object;

    check-cast v10, LX/3Lf;

    iget-object v9, v2, LX/3jb;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/Set;

    iget-object v14, v2, LX/3jb;->A03:Ljava/lang/String;

    iget-object v8, v2, LX/3jb;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/jid/DeviceJid;

    :try_start_2
    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v17

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v7, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static/range {v16 .. v16}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A1a(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v0, LX/1Be;->DEFAULT_INSTANCE:LX/1Be;

    invoke-static {v0, v1}, LX/6hI;->A04(LX/6hI;[B)LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Be;

    iget-object v6, v0, LX/1Be;->url_:Ljava/lang/String;

    if-nez v6, :cond_d

    const-string v0, "NonMessageDataRequestManager/handleLinkPreviewRequest no url in request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    iget-boolean v12, v0, LX/1Be;->includeHqThumbnail_:Z

    iget-object v2, v10, LX/3Lf;->A0D:LX/5cl;

    const/4 v0, 0x1

    invoke-virtual {v2, v6, v0}, LX/5cl;->A05(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_9
    iget-object v0, v10, LX/3Lf;->A02:LX/2tO;

    iget-object v13, v10, LX/3Lf;->A08:LX/36W;

    const/4 v1, 0x0

    if-eqz v5, :cond_e

    invoke-static {v5}, LX/5cl;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-static {v3}, LX/2vf;->A00(Ljava/lang/String;)LX/3S2;

    move-result-object v4

    if-eqz v4, :cond_f

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    :cond_e
    :goto_a
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "NonMessageDataRequestManager/handleLinkPreviewRequest load result="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_f
    new-instance v4, LX/3S2;

    invoke-direct {v4, v0, v2, v3}, LX/3S2;-><init>(LX/2tO;LX/5cl;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v15, 0x0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/6xy; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {v13}, LX/36W;->A08()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v10, LX/3Lf;->A0C:LX/1Pt;

    invoke-virtual {v4, v2, v0}, LX/3S2;->A0B(LX/1Pt;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3S2;->A0F()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/2vf;->A00:LX/8Lh;

    monitor-enter v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    :try_start_4
    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v4, v2}, LX/3S2;->A0A(LX/1Pt;)V

    const/4 v15, 0x1

    goto :goto_b
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    :catchall_0
    :try_start_6
    move-exception v2

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v2

    :cond_10
    :goto_b
    invoke-virtual {v4}, LX/3S2;->A09()V

    goto :goto_c
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    :catch_1
    move-exception v3

    :try_start_8
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WebPageLoader/loadPage/ex="

    invoke-static {v2, v0, v3}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    :goto_c
    :try_start_9
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    if-eqz v15, :cond_e

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_a

    :cond_11
    const/4 v5, 0x0

    goto :goto_9
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_3
    .catch LX/6xy; {:try_start_9 .. :try_end_9} :catch_3

    :goto_d
    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    :try_start_a
    invoke-static {v2, v0}, LX/0yK;->A1V(Ljava/lang/StringBuilder;Z)V

    new-instance v4, LX/3dy;

    invoke-direct {v4}, LX/3dy;-><init>()V

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    if-nez v1, :cond_12

    goto :goto_f

    :cond_12
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LX/3S2;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    add-int/lit8 v19, v19, 0x1

    goto :goto_e

    :cond_13
    add-int/lit8 v20, v20, 0x1

    :goto_e
    iget-object v0, v2, LX/3S2;->A0W:[B

    if-eqz v0, :cond_14

    if-eqz v12, :cond_14

    iget-object v1, v10, LX/3Lf;->A0C:LX/1Pt;

    const/16 v12, 0xe51

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v1, v0, v12}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v3, v10, LX/3Lf;->A0E:LX/36O;

    new-instance v0, LX/3W5;

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move-object/from16 v25, v10

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    invoke-direct/range {v22 .. v27}, LX/3W5;-><init>(LX/3S2;LX/3dy;LX/3Lf;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0, v7}, LX/36O;->A07(LX/3S2;LX/46D;Z)V

    iget-object v3, v10, LX/3Lf;->A0J:LX/472;

    const/16 v0, 0xe54

    invoke-static {v1, v0}, LX/2uC;->A05(LX/2uC;I)J

    move-result-wide v12

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NonMessageDataRequestManager/handleLinkPreviewRequest/"

    invoke-static {v0, v14, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3hd;

    move-object/from16 v22, v0

    move-object/from16 v23, v4

    move-object/from16 v24, v2

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move/from16 v27, v7

    invoke-direct/range {v22 .. v27}, LX/3hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v3, v0, v1, v12, v13}, LX/472;->BjM(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    goto/16 :goto_8

    :cond_14
    sget-object v0, LX/1xV;->A04:LX/1xV;

    invoke-static {v2, v3, v6, v5}, LX/2xx;->A00(LX/3S2;LX/2rh;Ljava/lang/String;Ljava/lang/String;)LX/2xx;

    move-result-object v1

    new-instance v2, LX/2Kw;

    invoke-direct {v2, v1, v0, v6}, LX/2Kw;-><init>(LX/2xx;LX/1xV;Ljava/lang/String;)V

    goto :goto_10

    :goto_f
    add-int/lit8 v21, v21, 0x1

    sget-object v0, LX/1xV;->A03:LX/1xV;

    new-instance v2, LX/2Kw;

    invoke-direct {v2, v3, v0, v6}, LX/2Kw;-><init>(LX/2xx;LX/1xV;Ljava/lang/String;)V

    :goto_10
    invoke-virtual {v4, v2}, LX/3dy;->A06(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_15
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/1Gm;

    invoke-direct {v0, v11}, LX/1Gm;-><init>(Ljava/util/List;)V

    new-instance v13, LX/3dv;

    move-object/from16 v18, v9

    move-object/from16 v16, v14

    move-object v15, v8

    move-object v14, v10

    invoke-direct/range {v13 .. v21}, LX/3dv;-><init>(LX/3Lf;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;III)V

    invoke-virtual {v0, v13}, LX/3dy;->A04(LX/42t;)V

    goto/16 :goto_1f
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_3
    .catch LX/6xy; {:try_start_a .. :try_end_a} :catch_3

    :pswitch_9
    iget-object v0, v2, LX/3jb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1az;

    iget-object v10, v2, LX/3jb;->A01:Ljava/lang/Object;

    check-cast v10, [B

    iget-object v7, v2, LX/3jb;->A02:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v11, v2, LX/3jb;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/1az;->A02:LX/1cQ;

    monitor-enter v3

    :try_start_b
    iget-object v0, v3, LX/1cQ;->A00:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Kp;

    iget-object v1, v3, LX/1cQ;->A02:LX/2XC;

    const/4 v2, 0x0

    if-eqz v4, :cond_16

    iget-object v0, v4, LX/2Kp;->A00:Ljava/lang/String;

    :goto_11
    const/4 v6, 0x5

    invoke-virtual {v1, v6, v11, v0}, LX/2XC;->A00(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_16
    move-object v0, v2

    goto :goto_11

    :goto_12
    if-nez v4, :cond_17

    goto/16 :goto_20
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    :cond_17
    :try_start_c
    array-length v9, v10

    const/16 v5, 0x2c

    if-lt v9, v5, :cond_39

    const/4 v1, 0x0

    const/16 v0, 0x20

    invoke-static {v10, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {v10, v0, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    invoke-static {v10, v5, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    :try_start_d
    iget-object v5, v4, LX/2Kp;->A02:[B

    const-string/jumbo v0, "link_code_pairing_key_bundle_encryption_key"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v5, v2, v1, v0}, LX/33n;->A02([B[B[BI)[B

    move-result-object v1

    const-string v0, "AES-GCM"

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v2, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    :try_start_e
    invoke-static {}, LX/0yT;->A1C()Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-static {v8}, LX/0yU;->A16([B)Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v0

    const/4 v8, 0x2

    invoke-static {v2, v0, v1, v9, v8}, LX/0yQ;->A1b(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)[B

    move-result-object v2
    :try_end_e
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljavax/crypto/BadPaddingException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    :try_start_f
    array-length v0, v2

    add-int/lit8 v1, v0, -0x40

    const/16 v0, 0x20

    invoke-static {v2, v0, v0, v1}, LX/39L;->A08([BIII)[[B

    move-result-object v2

    const/4 v0, 0x0
    :try_end_f
    .catch Ljava/text/ParseException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    :try_start_10
    aget-object v9, v2, v0

    const/4 v0, 0x1

    aget-object v1, v2, v0

    aget-object v2, v2, v8

    iget-object v0, v3, LX/1cQ;->A06:LX/36a;

    iget-object v0, v0, LX/36a;->A00:LX/38v;

    invoke-virtual {v0}, LX/38v;->A04()LX/2Gr;

    move-result-object v8

    iget-object v0, v8, LX/2Gr;->A01:LX/2eR;

    iget-object v0, v0, LX/2eR;->A00:LX/2kk;

    iget-object v0, v0, LX/2kk;->A01:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "CompanionRegWithLinkCodeManager/getCompanionPairingDataOnCompanionFinish/primary identity doesn\'t match"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v3, LX/1cQ;->A03:LX/2gK;

    invoke-virtual {v0, v11}, LX/2gK;->A01(Ljava/lang/String;)V

    iget-object v0, v4, LX/2Kp;->A00:Ljava/lang/String;

    invoke-virtual {v3, v11, v0}, LX/1cQ;->A09(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_18
    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "CompanionRegWithLinkCodeManager/getCompanionPairingDataOnCompanionFinish/companion identity doesn\'t match"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v3, LX/1cQ;->A03:LX/2gK;

    invoke-virtual {v0, v11}, LX/2gK;->A01(Ljava/lang/String;)V

    iget-object v0, v4, LX/2Kp;->A00:Ljava/lang/String;

    invoke-virtual {v3, v11, v0}, LX/1cQ;->A09(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_19
    new-instance v1, LX/2kk;

    invoke-direct {v1, v9, v6}, LX/2kk;-><init>([BB)V

    iget-object v0, v8, LX/2Gr;->A00:LX/2fO;

    invoke-static {v0, v1}, LX/39W;->A08(LX/2fO;LX/2kk;)[B

    move-result-object v1

    const/4 v0, 0x3

    new-array v0, v0, [[B

    invoke-static {v5, v1, v2, v0}, LX/0yK;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v0}, LX/39L;->A06([[B)[B

    move-result-object v2

    const-string v0, "adv_secret"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/33n;->A00([B[BI)[B

    move-result-object v13

    iget-object v12, v4, LX/2Kp;->A01:[B

    iget-object v4, v4, LX/2Kp;->A00:Ljava/lang/String;

    const/4 v0, 0x2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    :try_start_11
    new-array v5, v0, [[B

    const/4 v2, 0x1

    new-array v1, v2, [B

    const/4 v0, 0x0

    aput-byte v6, v1, v0

    invoke-static {v1, v7, v5, v0, v2}, LX/39L;->A03(Ljava/lang/Object;Ljava/lang/Object;[[BII)[B

    move-result-object v0

    invoke-static {v0}, LX/39W;->A01([B)LX/2kk;

    move-result-object v0

    new-instance v8, LX/2eR;

    invoke-direct {v8, v0}, LX/2eR;-><init>(LX/2kk;)V

    invoke-static {v4}, LX/34s;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    sget-object v9, LX/1xQ;->A01:LX/1xQ;

    new-instance v7, LX/2Qd;

    invoke-direct/range {v7 .. v13}, LX/2Qd;-><init>(LX/2eR;LX/1xQ;Ljava/lang/Integer;Ljava/lang/String;[B[B)V
    :try_end_11
    .catch LX/1xp; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    monitor-exit v3

    invoke-static {v3}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2wQ;

    iget-object v2, v3, LX/2wQ;->A00:Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    const/16 v1, 0x2f

    new-instance v0, LX/3h8;

    invoke-direct {v0, v3, v1, v7}, LX/3h8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_13

    :pswitch_a
    iget-object v3, v2, LX/3jb;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Uk;

    iget-object v0, v2, LX/3jb;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Qu;

    iget-object v4, v2, LX/3jb;->A03:Ljava/lang/String;

    iget-object v7, v2, LX/3jb;->A02:Ljava/lang/Object;

    check-cast v7, LX/44n;

    iget-object v2, v0, LX/2Qu;->A04:LX/2fi;

    iget-object v1, v0, LX/2Qu;->A03:LX/2Vm;

    iget v0, v0, LX/2Qu;->A00:I

    if-nez v0, :cond_1a

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/2Vm;->A00:Ljava/lang/Object;

    check-cast v1, LX/5g7;

    if-eqz v1, :cond_1a

    iput-object v4, v1, LX/5g7;->A00:Ljava/lang/String;

    invoke-interface {v7, v1}, LX/44n;->BS5(LX/5g7;)V

    iget-object v0, v3, LX/3Uk;->A00:LX/2j7;

    iget-object v0, v0, LX/2j7;->A01:LX/0Ry;

    invoke-virtual {v0, v4, v1}, LX/0Ry;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1a
    if-eqz v2, :cond_0

    iget-object v8, v2, LX/2fi;->A00:Ljava/util/Map;

    iget-object v6, v3, LX/3Uk;->A00:LX/2j7;

    const/4 v5, 0x0

    goto/16 :goto_22

    :pswitch_b
    iget-object v5, v2, LX/3jb;->A00:Ljava/lang/Object;

    check-cast v5, LX/4XC;

    iget-object v3, v2, LX/3jb;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    iget-object v1, v2, LX/3jb;->A03:Ljava/lang/String;

    iget-object v4, v2, LX/3jb;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v0, v5, LX/4XC;->A08:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0C()Landroid/content/ClipboardManager;

    move-result-object v2

    if-eqz v2, :cond_0

    goto/16 :goto_24

    :pswitch_c
    iget-object v3, v2, LX/3jb;->A00:Ljava/lang/Object;

    check-cast v3, LX/7n5;

    const/4 v5, 0x0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "buildRenderersCompleted starts"

    invoke-virtual {v3, v0, v1}, LX/7n5;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v2, LX/3jb;->A02:Ljava/lang/Object;

    check-cast v4, LX/7WV;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, LX/7WV;->A0F:LX/7sk;

    iget-object v0, v3, LX/7n5;->A10:LX/7WV;

    if-eqz v0, :cond_3e

    iget-object v0, v3, LX/7n5;->A10:LX/7WV;

    iget-object v0, v0, LX/7WV;->A0F:LX/7sk;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/7n5;->A0Z:Z

    iget-object v0, v2, LX/3jb;->A01:Ljava/lang/Object;

    check-cast v0, LX/70R;

    iput-object v0, v3, LX/7n5;->A0M:LX/70R;

    iget-object v1, v3, LX/7n5;->A0H:Landroid/view/Surface;

    if-eqz v1, :cond_1b

    iget-object v0, v3, LX/7n5;->A0p:LX/8CU;

    iget-boolean v0, v0, LX/8CU;->useBlockingSetSurfaceExo2:Z

    invoke-virtual {v3, v1, v0}, LX/7n5;->A0H(Landroid/view/Surface;Z)V

    :cond_1b
    iget v0, v3, LX/7n5;->A01:F

    invoke-virtual {v3, v0}, LX/7n5;->A0B(F)V

    iget v0, v3, LX/7n5;->A00:F

    invoke-virtual {v3, v0}, LX/7n5;->A0A(F)V

    iget v0, v3, LX/7n5;->A02:I

    invoke-virtual {v3, v0}, LX/7n5;->A0C(I)V

    iget-boolean v0, v4, LX/7WV;->A0B:Z

    if-nez v0, :cond_1c

    invoke-virtual {v4}, LX/7WV;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/7n5;->A12:LX/7kx;

    iget-object v0, v0, LX/7kx;->A01:LX/7Y1;

    iget-boolean v0, v0, LX/7Y1;->A0F:Z

    if-eqz v0, :cond_0

    :cond_1c
    invoke-virtual {v3}, LX/7n5;->A08()V

    return-void

    :cond_1d
    instance-of v0, v4, LX/1oi;

    if-eqz v0, :cond_1e

    const-string v0, "Extensions bloks layout was not loaded"

    :goto_14
    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2h9;->A00(Ljava/lang/Exception;)V

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, LX/3JX;->A01(I)V

    return-void

    :cond_1e
    const-string v0, "Commerce bloks layout was not loaded"

    goto :goto_14

    :pswitch_d
    iget-object v1, v2, LX/3jb;->A00:Ljava/lang/Object;

    check-cast v1, LX/3eK;

    iget-object v4, v2, LX/3jb;->A01:Ljava/lang/Object;

    check-cast v4, LX/2G2;

    iget-object v3, v2, LX/3jb;->A03:Ljava/lang/String;

    iget-object v2, v2, LX/3jb;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/3eK;->A02:LX/2Wz;

    const-string v0, "address_message_validate"

    invoke-virtual {v1, v4, v0}, LX/2Wz;->A00(LX/2G2;Ljava/lang/String;)LX/2mt;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/2mt;->A02(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_e
    iget-object v0, v2, LX/3jb;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Q3;

    iget-object v4, v2, LX/3jb;->A03:Ljava/lang/String;

    iget-object v3, v2, LX/3jb;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    iget-object v1, v2, LX/3jb;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, LX/2Q3;->A02:LX/5Nt;

    iget-object v0, v0, LX/5Nt;->A04:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Wo;

    invoke-virtual {v0, v1, v1, v3, v4}, LX/5Wo;->A02(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object v4, v2, LX/3jb;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/group/newgroup/NewGroup;

    iget-object v3, v2, LX/3jb;->A01:Ljava/lang/Object;

    check-cast v3, LX/1ZY;

    iget-object v1, v2, LX/3jb;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/3jb;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v4, v3, v1, v0}, Lcom/whatsapp/group/newgroup/NewGroup;->A04(Lcom/whatsapp/group/newgroup/NewGroup;LX/1ZY;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_10
    iget-object v4, v2, LX/3jb;->A00:Ljava/lang/Object;

    check-cast v4, LX/5Oy;

    iget-object v1, v2, LX/3jb;->A03:Ljava/lang/String;

    iget-object v3, v2, LX/3jb;->A01:Ljava/lang/Object;

    iget-object v5, v2, LX/3jb;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v7, v4, LX/5Oy;->A01:Landroid/app/Activity;

    const-string/jumbo v0, "null cannot be cast to non-null type com.whatsapp.DialogActivity"

    invoke-static {v7, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v7

    check-cast v0, LX/4cN;

    iget-object v0, v0, LX/4cN;->A00:Landroid/view/View;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v9, v4, LX/5Oy;->A06:LX/36V;

    check-cast v7, LX/0t3;

    const/4 v11, 0x0

    invoke-static {v0, v1, v11}, LX/4WO;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4WO;

    move-result-object v8

    new-instance v6, LX/5iC;

    invoke-direct/range {v6 .. v11}, LX/5iC;-><init>(LX/0t3;LX/4WO;LX/36V;Ljava/util/List;Z)V

    const v2, 0x7f122115

    const/16 v1, 0x2d

    new-instance v0, LX/5hY;

    invoke-direct {v0, v4, v5, v3, v1}, LX/5hY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v2}, LX/5iC;->A04(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v6}, LX/5iC;->A01()V

    return-void

    :pswitch_11
    iget-object v0, v2, LX/3jb;->A00:Ljava/lang/Object;

    check-cast v0, LX/2cd;

    iget-object v3, v2, LX/3jb;->A03:Ljava/lang/String;

    iget-object v5, v2, LX/3jb;->A01:Ljava/lang/Object;

    iget-object v6, v2, LX/3jb;->A02:Ljava/lang/Object;

    iget-object v0, v0, LX/2cd;->A06:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/326;

    iget-object v0, v4, LX/326;->A0B:LX/3kd;

    const/16 v2, 0x19

    new-instance v1, LX/3jb;

    invoke-direct/range {v1 .. v6}, LX/3jb;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_12
    iget-object v4, v2, LX/3jb;->A00:Ljava/lang/Object;

    check-cast v4, LX/4NV;

    iget-object v3, v2, LX/3jb;->A03:Ljava/lang/String;

    iget-object v1, v2, LX/3jb;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Za;

    iget-object v0, v2, LX/3jb;->A02:Ljava/lang/Object;

    check-cast v0, LX/7Wo;

    invoke-virtual {v4, v0, v1, v3}, LX/4NV;->A0L(LX/7Wo;LX/1Za;Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object v0, v2, LX/3jb;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Yj;

    iget-object v7, v2, LX/3jb;->A01:Ljava/lang/Object;

    check-cast v7, LX/2Nk;

    iget-object v6, v2, LX/3jb;->A02:Ljava/lang/Object;

    check-cast v6, LX/1En;

    iget-object v3, v2, LX/3jb;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/3Yj;->A0Q:LX/31r;

    invoke-static {v5}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v4, v7, LX/2Nk;->A00:LX/2hE;

    iget v0, v6, LX/1En;->bitField1_:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_26

    iget-object v0, v6, LX/1En;->interactiveMessage_:LX/1Ek;

    move-object v1, v0

    if-nez v0, :cond_1f

    sget-object v0, LX/1Ek;->DEFAULT_INSTANCE:LX/1Ek;

    :cond_1f
    iget v0, v0, LX/1Ek;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_26

    if-nez v1, :cond_20

    sget-object v1, LX/1Ek;->DEFAULT_INSTANCE:LX/1Ek;

    :cond_20
    iget-object v1, v1, LX/1Ek;->contextInfo_:LX/1EY;

    if-nez v1, :cond_21

    sget-object v1, LX/1EY;->DEFAULT_INSTANCE:LX/1EY;

    :cond_21
    iget v0, v1, LX/1EY;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_22

    iget-boolean v0, v1, LX/1EY;->isForwarded_:Z

    if-eqz v0, :cond_22

    const/4 v2, 0x1

    :cond_22
    :goto_15
    iget-object v7, v7, LX/2Nk;->A02:LX/2O5;

    const/4 v1, 0x0

    if-eqz v2, :cond_24

    const/4 v0, 0x0

    :goto_16
    invoke-virtual {v4, v5, v0}, LX/2hE;->A01(LX/31r;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    iget-object v8, v5, LX/31r;->A00:LX/1Za;

    invoke-virtual {v4, v8, v3, v2}, LX/2hE;->A00(LX/1Za;Ljava/lang/String;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v2, :cond_23

    invoke-static {v3}, LX/351;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v8

    :cond_23
    const/4 v10, 0x0

    const/16 v14, 0x16

    iget-object v0, v7, LX/2O5;->A03:LX/472;

    new-instance v6, LX/3jR;

    move-object v13, v10

    move-object v12, v10

    invoke-direct/range {v6 .. v14}, LX/3jR;-><init>(LX/2O5;Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v6}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :cond_24
    invoke-virtual {v6}, LX/1En;->A0M()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_16

    :cond_25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_16

    :cond_26
    iget-object v0, v5, LX/31r;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-static {}, LX/0yR;->A0r()Ljava/security/MessageDigest;

    move-result-object v1

    invoke-static {v0}, LX/0yP;->A1Y(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v1, v0}, LX/0yL;->A0b(Ljava/security/MessageDigest;[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    goto :goto_15

    :pswitch_14
    iget-object v0, v2, LX/3jb;->A00:Ljava/lang/Object;

    check-cast v0, LX/88a;

    iget-object v4, v2, LX/3jb;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/SharedPreferences;

    iget-object v3, v2, LX/3jb;->A03:Ljava/lang/String;

    iget-object v2, v2, LX/3jb;->A02:Ljava/lang/Object;

    check-cast v2, LX/1vX;

    invoke-virtual {v0}, LX/88a;->A03()V

    invoke-static {v4, v3}, LX/0yT;->A0t(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-array v1, v0, [C

    const/16 v0, 0x2c

    const/4 v7, 0x0

    aput-char v0, v1, v7

    invoke-static {v5, v1}, LX/8ZO;->A0H(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yT;->A1b(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, LX/381;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v12

    if-nez v0, :cond_27

    move-object v0, v12

    :cond_27
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yU;->A15(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v11

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/381;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_28

    move-object v0, v12

    :cond_28
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yU;->A15(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v10

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/381;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_29

    move-object v0, v12

    :cond_29
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yU;->A15(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v9

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/381;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2a

    move-object v0, v12

    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yU;->A15(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v8

    const/4 v0, 0x4

    invoke-static {v5, v0}, LX/381;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2b

    move-object v0, v12

    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yU;->A15(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v6

    const/4 v0, 0x5

    invoke-static {v5, v0}, LX/381;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2c

    move-object v12, v0

    :cond_2c
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yU;->A15(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v5

    invoke-static {v2, v7}, LX/0yT;->A05(Ljava/lang/Enum;I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :pswitch_15
    move-object v0, v11

    goto :goto_17

    :pswitch_16
    move-object v0, v10

    goto :goto_17

    :pswitch_17
    move-object v0, v9

    goto :goto_17

    :pswitch_18
    move-object v0, v8

    goto :goto_17

    :pswitch_19
    move-object v0, v6

    goto :goto_17

    :pswitch_1a
    move-object v0, v5

    :goto_17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v0, 0x6

    new-array v4, v0, [Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v4, v7, v0, v1}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/0yL;->A1T([Ljava/lang/Object;J)V

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/0yL;->A1U([Ljava/lang/Object;J)V

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/0yM;->A1W([Ljava/lang/Object;J)V

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/0yN;->A1T([Ljava/lang/Object;J)V

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/0yP;->A1S([Ljava/lang/Object;J)V

    const-string v0, ","

    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v2, v3, v0}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1b
    iget-object v5, v2, LX/3jb;->A00:Ljava/lang/Object;

    check-cast v5, LX/32y;

    iget-object v4, v2, LX/3jb;->A01:Ljava/lang/Object;

    check-cast v4, LX/3gO;

    iget-object v3, v2, LX/3jb;->A03:Ljava/lang/String;

    iget-object v1, v2, LX/3jb;->A02:Ljava/lang/Object;

    check-cast v1, LX/0sp;

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v4, v0, v3}, LX/32y;->A07(LX/0sp;LX/3gO;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1c
    iget-object v5, v2, LX/3jb;->A00:Ljava/lang/Object;

    check-cast v5, LX/2d4;

    iget-object v4, v2, LX/3jb;->A03:Ljava/lang/String;

    iget-object v3, v2, LX/3jb;->A01:Ljava/lang/Object;

    check-cast v3, LX/1xV;

    iget-object v1, v2, LX/3jb;->A02:Ljava/lang/Object;

    check-cast v1, LX/3DM;

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v1, v4, v0}, LX/2d4;->A00(LX/1xV;LX/3DM;Ljava/lang/String;Z)V

    return-void

    :pswitch_1d
    iget-object v6, v2, LX/3jb;->A00:Ljava/lang/Object;

    check-cast v6, LX/3KU;

    iget-object v5, v2, LX/3jb;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v2, LX/3jb;->A03:Ljava/lang/String;

    iget-object v4, v2, LX/3jb;->A02:Ljava/lang/Object;

    check-cast v4, LX/3DU;

    iget-object v7, v6, LX/3KU;->A0D:LX/2t3;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v7, v5, v0}, LX/2t3;->A03(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;)LX/1fD;

    move-result-object v3

    check-cast v3, LX/1gM;

    if-eqz v3, :cond_32

    iget v0, v3, LX/1gM;->A03:I

    const/4 v2, 0x2

    if-eqz v0, :cond_2d

    if-ne v0, v2, :cond_31

    iget v2, v3, LX/1gM;->A01:I

    iget-object v1, v6, LX/3KU;->A01:LX/3Sp;

    sget-object v0, LX/3Sp;->A1K:LX/1F0;

    invoke-virtual {v1, v0}, LX/3Sp;->A03(LX/1F0;)I

    move-result v0

    if-le v2, v0, :cond_31

    const/4 v2, 0x3

    :cond_2d
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "history-sync-manager/activate sync phase "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-static {v1, v0, v5}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v6, LX/3KU;->A0C:LX/2s9;

    invoke-static {}, LX/3A6;->A00()V

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v11

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v0, "status"

    invoke-virtual {v11, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v1, LX/2s9;->A02:LX/1NJ;

    invoke-virtual {v10}, LX/0zk;->A0C()LX/3fv;

    move-result-object v0

    :try_start_12
    invoke-virtual {v0}, LX/3fv;->A04()LX/3fu;

    move-result-object v16
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    iget-object v9, v0, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v20, "msg_history_sync"

    const-string v21, "device_id=?  AND sync_type=?  AND status=?"

    invoke-static {}, LX/0yU;->A1L()[Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v12

    const/4 v8, 0x0

    aput-object v12, v23, v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v23, v17

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/4 v8, 0x2

    aput-object v12, v23, v8

    const-string v22, "MessageHistorySyncStore.activateSync"

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    invoke-virtual/range {v18 .. v23}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    if-nez v14, :cond_30

    invoke-virtual {v10}, LX/0zk;->A0B()LX/3fv;

    move-result-object v11
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    iget-object v13, v11, LX/3fv;->A02:LX/2tz;

    const-string v12, "SELECT status FROM msg_history_sync WHERE device_id=? AND sync_type=? LIMIT 1"

    new-array v9, v8, [Ljava/lang/String;

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v9, v10

    aput-object v15, v9, v17

    const-string v8, "MessageHistorySyncTable.SELECT_SYNC_STATUS_FOR_DEVICE_ID_AND_SYNC_TYPE"

    invoke-virtual {v13, v12, v8, v9}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :try_start_15
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-lez v8, :cond_2e

    const/4 v10, 0x1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :cond_2e
    :try_start_16
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :try_start_17
    invoke-virtual {v11}, LX/3fv;->close()V

    if-nez v10, :cond_30

    goto :goto_1a
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :catchall_1
    move-exception v2

    if-eqz v9, :cond_2f

    :try_start_18
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_18
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_19
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2f
    :goto_18
    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_1a
    invoke-virtual {v11}, LX/3fv;->close()V

    goto :goto_19
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :catchall_4
    :try_start_1b
    move-exception v1

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_19
    throw v2

    :goto_1a
    const-wide/16 v23, -0x1

    const/16 v21, -0x1

    const/16 v22, 0x2

    const/16 v18, 0x0

    new-instance v8, LX/2ow;

    move-wide/from16 v27, v23

    move-wide/from16 v29, v23

    move-wide/from16 v31, v23

    move-wide/from16 v33, v23

    move-wide/from16 v35, v23

    move-wide/from16 v37, v23

    move-wide/from16 v39, v23

    move-object/from16 v19, v5

    move/from16 v20, v2

    move-wide/from16 v25, v23

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v40}, LX/2ow;-><init>(LX/2kf;Lcom/whatsapp/jid/DeviceJid;IIIJJJJJJJJJ)V

    invoke-virtual {v1, v8}, LX/2s9;->A02(LX/2ow;)V

    :cond_30
    invoke-virtual/range {v16 .. v16}, LX/3fu;->A00()V

    invoke-virtual {v1, v0, v5}, LX/2s9;->A01(LX/3fv;Lcom/whatsapp/jid/DeviceJid;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :try_start_1c
    invoke-virtual/range {v16 .. v16}, LX/3fu;->close()V

    goto :goto_1c
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :catchall_5
    move-exception v2

    :try_start_1d
    invoke-virtual/range {v16 .. v16}, LX/3fu;->close()V

    goto :goto_1b
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_1e
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1b
    throw v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_1f
    invoke-virtual {v0}, LX/3fv;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    throw v1

    :goto_1c
    invoke-virtual {v0}, LX/3fv;->close()V

    if-lez v14, :cond_31

    iget-object v0, v6, LX/3KU;->A03:LX/2V9;

    invoke-virtual {v0}, LX/2V9;->A00()V

    :cond_31
    iget-wide v0, v3, LX/37v;->A1L:J

    invoke-static {}, LX/3A6;->A00()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/2t3;->A06(Ljava/util/List;)V

    :cond_32
    iget-object v0, v6, LX/3KU;->A0F:LX/36A;

    invoke-virtual {v0, v4}, LX/36A;->A01(LX/3DU;)V

    return-void

    :pswitch_1e
    iget-object v1, v2, LX/3jb;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cN;

    iget-object v0, v2, LX/3jb;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object v4, v2, LX/3jb;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v3, v2, LX/3jb;->A03:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, LX/4cN;->A05:LX/3dV;

    iget-object v1, v1, LX/4cN;->A08:LX/36V;

    new-instance v0, LX/3Dy;

    invoke-direct {v0, v2, v1, v3}, LX/3Dy;-><init>(LX/3dV;LX/36V;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_1f
    iget-object v5, v2, LX/3jb;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;

    iget-object v4, v2, LX/3jb;->A03:Ljava/lang/String;

    iget-object v3, v2, LX/3jb;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iget-object v2, v2, LX/3jb;->A02:Ljava/lang/Object;

    check-cast v2, LX/6zB;

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v5, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;->A04:LX/5TH;

    new-instance v0, LX/8Xz;

    invoke-direct {v0, v2, v5, v3}, LX/8Xz;-><init>(LX/6zB;Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v3, v4, v0}, LX/5TH;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/8wF;)V

    return-void

    :pswitch_20
    iget-object v6, v2, LX/3jb;->A00:Ljava/lang/Object;

    check-cast v6, LX/2uD;

    iget-object v1, v2, LX/3jb;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v7, v2, LX/3jb;->A03:Ljava/lang/String;

    iget-object v5, v2, LX/3jb;->A02:Ljava/lang/Object;

    monitor-enter v6

    :try_start_20
    iget-object v0, v6, LX/2uD;->A0d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, LX/2uD;->A0C:LX/1oq;

    invoke-virtual {v0, v1}, LX/1oq;->A00(Ljava/util/Set;)V

    iget-object v4, v6, LX/2uD;->A0K:LX/36d;

    iget-object v0, v6, LX/2uD;->A0J:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v2

    invoke-static {v4}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "block_list_receive_time"

    invoke-static {v1, v0, v2, v3}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {v4}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "block_list_v2_dhash"

    invoke-static {v1, v0, v7}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/2uD;->A05:LX/3dV;

    const/16 v0, 0x26

    invoke-static {v1, v6, v5, v0}, LX/3dV;->A0C(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    monitor-exit v6

    return-void

    :catchall_8
    move-exception v0

    monitor-exit v6

    throw v0

    :pswitch_21
    iget-object v6, v2, LX/3jb;->A00:Ljava/lang/Object;

    check-cast v6, LX/2yz;

    iget-object v5, v2, LX/3jb;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    iget-object v4, v2, LX/3jb;->A02:Ljava/lang/Object;

    check-cast v4, LX/43X;

    iget-object v3, v2, LX/3jb;->A03:Ljava/lang/String;

    iget-object v2, v6, LX/2yz;->A01:LX/36S;

    invoke-virtual {v2, v5}, LX/36S;->A02(Lcom/whatsapp/jid/UserJid;)LX/7sd;

    move-result-object v0

    if-eqz v0, :cond_33

    iget-boolean v0, v0, LX/7sd;->A0X:Z

    if-eqz v0, :cond_33

    iget-object v1, v6, LX/2yz;->A00:LX/2Ue;

    new-instance v0, LX/3JH;

    invoke-direct {v0, v4, v6, v5, v3}, LX/3JH;-><init>(LX/43X;LX/2yz;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v5, v3}, LX/2Ue;->A00(LX/43i;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/1J7;

    move-result-object v1

    new-instance v0, LX/3Iz;

    invoke-direct {v0, v1}, LX/3Iz;-><init>(LX/1J7;)V

    invoke-virtual {v2, v0, v5}, LX/36S;->A06(LX/40G;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :cond_33
    invoke-interface {v4}, LX/43X;->onSuccess()V

    return-void

    :goto_1d
    return-void

    :catch_2
    move-exception v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Mismatch after delayed comparison: message_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/5sI;->element:Ljava/lang/Object;

    check-cast v0, LX/37v;

    if-eqz v0, :cond_34

    iget-byte v0, v0, LX/37v;->A1I:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    :goto_1e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stack="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/0yS;->A1K(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const-string v0, ", prev="

    invoke-static {v0, v4, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/2cF;->A00:LX/2rr;

    const-string v0, "fmessage-database-mismatch"

    invoke-virtual {v1, v0, v2, v3}, LX/2rr;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_34
    const/4 v0, 0x0

    goto :goto_1e

    :catchall_9
    move-exception v1

    :try_start_21
    invoke-virtual {v9}, LX/3fv;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    throw v1

    :catchall_a
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_35
    const-string v0, "inviteContactUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_36
    const-string v0, "coreMessageStoreWrapper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_37
    const-string/jumbo v0, "time"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_38
    const-string/jumbo v0, "systemMessageFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_b
    :try_start_22
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :goto_1f
    return-void
    :try_end_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_22} :catch_3
    .catch LX/6xy; {:try_start_22 .. :try_end_22} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "NonMessageDataRequestManager/handleLinkPreviewRequest error in parsing request"

    goto/16 :goto_27

    :goto_20
    :try_start_23
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CompanionRegWithLinkCodeManager/getCompanionPairingDataOnCompanionFinish ref not exists, ref="

    invoke-static {v1, v0, v11}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/1cQ;->A01:LX/2V7;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v11, v2}, LX/2V7;->A00(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v11, v2}, LX/1cQ;->A08(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    :catch_4
    move-exception v1

    const-string v0, "CompanionPairingData/createFromCodePairing invalidCompanionIdentity "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v11, v4}, LX/1cQ;->A08(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    :catch_5
    move-exception v1

    const-string v0, "CompanionRegWithLinkCodeUtil/decodeLinkCodePairingWrappedKeyBundle split fail"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "CompanionRegWithLinkCodeManager/getCompanionPairingDataOnCompanionFinish/invalid linkCodePairingWrappedKeyBundleDecrypted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v4, LX/2Kp;->A00:Ljava/lang/String;

    invoke-virtual {v3, v11, v0}, LX/1cQ;->A09(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    :catch_6
    move-exception v1

    :try_start_24
    const-string v0, "CompanionRegWithLinkCodeManager/getCompanionPairingDataOnCompanionFinish/decryption fail"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v3, LX/1cQ;->A01:LX/2V7;

    iget-object v1, v4, LX/2Kp;->A00:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v11, v1}, LX/2V7;->A00(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v11, v1}, LX/1cQ;->A09(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    :cond_39
    :try_start_25
    const-string v0, "LinkCodePairingWrappedKeyBundleData input byte array length too small"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_25} :catch_7
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    :catch_7
    move-exception v1

    :try_start_26
    const-string v0, "CompanionRegWithLinkCodeManager/getCompanionPairingDataOnCompanionFinish exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    :goto_21
    monitor-exit v3

    const-string v0, "CompanionRegWithLinkCodeManager/onCompanionFinish companionPairingData is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :catchall_c
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_22
    iget-object v5, v2, LX/3jb;->A00:Ljava/lang/Object;

    check-cast v5, LX/3Uk;

    iget-object v3, v2, LX/3jb;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v4, v2, LX/3jb;->A03:Ljava/lang/String;

    iget-object v7, v2, LX/3jb;->A02:Ljava/lang/Object;

    check-cast v7, LX/44n;

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v8

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to fetch metadata: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0yR;->A0e()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/35P;

    invoke-direct {v0, v2}, LX/35P;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, LX/3Uk;->A00:LX/2j7;

    const/4 v5, 0x1

    :goto_22
    const-string v3, "ShopManager/requestShopMetadata"

    invoke-interface {v7, v8}, LX/44n;->BS4(Ljava/util/Map;)V

    if-eqz v8, :cond_3b

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v8}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {v1}, LX/0yM;->A0T(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A1A(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_23

    :cond_3a
    iget-object v0, v6, LX/2j7;->A02:LX/2rr;

    invoke-static {v0, v2, v3, v5}, LX/2rr;->A05(LX/2rr;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_3b
    iget-object v0, v6, LX/2j7;->A01:LX/0Ry;

    invoke-virtual {v0, v4}, LX/0Ry;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_24
    :try_start_27
    const-string/jumbo v0, "wapay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1215eb

    :goto_25
    invoke-static {v1, v0}, LX/0yN;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v3

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const/4 v2, 0x0

    iput-boolean v2, v5, LX/4Dr;->A04:Z

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    iget-object v1, v5, LX/4XC;->A07:LX/3dV;

    invoke-static {v3}, LX/0yO;->A02(Landroid/util/Pair;)I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/3dV;->A0M(II)V

    goto :goto_26

    :cond_3c
    const-string/jumbo v0, "tel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {v3}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f12190e

    invoke-virtual {v5}, LX/4XC;->A00()V

    goto :goto_25

    :cond_3d
    iget-object v1, v5, LX/4XC;->A0A:Ljava/lang/String;

    const v0, 0x7f1210d6

    goto :goto_25

    :goto_26
    return-void
    :try_end_27
    .catch Ljava/lang/NullPointerException; {:try_start_27 .. :try_end_27} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_27 .. :try_end_27} :catch_8

    :catch_8
    move-exception v1

    const-string/jumbo v0, "linktouchablespan/copy/"

    :goto_27
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3e
    const-string/jumbo v1, "skipped buildRenderersCompleted because of non-matching request"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v0}, LX/7n5;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_21
        :pswitch_22
        :pswitch_a
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_9
        :pswitch_1d
        :pswitch_8
        :pswitch_1c
        :pswitch_1b
        :pswitch_14
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_13
        :pswitch_4
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_3
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method
