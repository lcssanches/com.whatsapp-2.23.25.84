.class public LX/326;
.super Ljava/lang/Object;


# static fields
.field public static final A0F:Ljava/util/List;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/2uE;

.field public final A02:LX/3Jw;

.field public final A03:LX/2jn;

.field public final A04:LX/36V;

.field public final A05:LX/2tf;

.field public final A06:LX/2jo;

.field public final A07:LX/3S5;

.field public final A08:LX/2rP;

.field public final A09:LX/1Pt;

.field public final A0A:LX/1d8;

.field public final A0B:LX/3kd;

.field public final A0C:LX/472;

.field public final A0D:LX/8oP;

.field public final A0E:LX/8oP;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "action_schedule_call"

    const-string v0, "action_schedule_call_advance_alert"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/326;->A0F:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/3dV;LX/2uE;LX/3Jw;LX/2jn;LX/36V;LX/2tf;LX/2jo;LX/3S5;LX/2rP;LX/1Pt;LX/1d8;LX/472;LX/8oP;LX/8oP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/326;->A05:LX/2tf;

    iput-object p10, p0, LX/326;->A09:LX/1Pt;

    iput-object p1, p0, LX/326;->A00:LX/3dV;

    iput-object p7, p0, LX/326;->A06:LX/2jo;

    iput-object p12, p0, LX/326;->A0C:LX/472;

    iput-object p4, p0, LX/326;->A03:LX/2jn;

    iput-object p2, p0, LX/326;->A01:LX/2uE;

    iput-object p5, p0, LX/326;->A04:LX/36V;

    iput-object p9, p0, LX/326;->A08:LX/2rP;

    iput-object p3, p0, LX/326;->A02:LX/3Jw;

    iput-object p11, p0, LX/326;->A0A:LX/1d8;

    iput-object p8, p0, LX/326;->A07:LX/3S5;

    iput-object p13, p0, LX/326;->A0D:LX/8oP;

    iput-object p14, p0, LX/326;->A0E:LX/8oP;

    invoke-static {p12}, LX/3kd;->A01(LX/472;)LX/3kd;

    move-result-object v0

    iput-object v0, p0, LX/326;->A0B:LX/3kd;

    return-void
.end method


# virtual methods
.method public A00(J)V
    .locals 5

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    sget-object v0, LX/326;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/326;->A06:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const-class v0, Lcom/whatsapp/schedulecall/ScheduleCallBroadcastReceiver;

    invoke-static {v1, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    iget-object v0, p0, LX/326;->A06:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    long-to-int v1, p1

    const/high16 v0, 0x60000000

    invoke-static {v2, v1, v3, v0}, LX/38h;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/326;->A04:LX/36V;

    invoke-virtual {v0}, LX/36V;->A07()Landroid/app/AlarmManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    goto :goto_1
.end method

.method public A01(JJZ)V
    .locals 8

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    sget-object v0, LX/326;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/326;->A06:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const-class v0, Lcom/whatsapp/schedulecall/ScheduleCallBroadcastReceiver;

    invoke-static {v1, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_message_row_id"

    invoke-virtual {v1, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "extra_scheduled_call_timestamp_ms"

    invoke-virtual {v1, v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    iget-object v0, p0, LX/326;->A06:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    long-to-int v1, p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v1, v3, v0}, LX/38h;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    const-string v0, "action_schedule_call_advance_alert"

    invoke-static {v3, v0}, LX/0yN;->A1V(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p5, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v4, p3, v0

    const-wide/32 v2, 0xea60

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    sub-long v0, p3, v2

    invoke-virtual {p0, v0, v1, v6}, LX/326;->A02(JLandroid/app/PendingIntent;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p3, p4, v6}, LX/326;->A02(JLandroid/app/PendingIntent;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public A02(JLandroid/app/PendingIntent;)V
    .locals 8

    iget-object v0, p0, LX/326;->A04:LX/36V;

    invoke-virtual {v0}, LX/36V;->A07()Landroid/app/AlarmManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-static {}, LX/39l;->A08()Z

    move-result v0

    move-wide v3, p1

    move-object v7, p3

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/326;->A03:LX/2jn;

    invoke-virtual {v0}, LX/2jn;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/32 v5, 0x927c0

    invoke-virtual/range {v1 .. v7}, Landroid/app/AlarmManager;->setWindow(IJJLandroid/app/PendingIntent;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/app/AlarmManager$AlarmClockInfo;

    invoke-direct {v0, p1, p2, p3}, Landroid/app/AlarmManager$AlarmClockInfo;-><init>(JLandroid/app/PendingIntent;)V

    invoke-virtual {v1, v0, p3}, Landroid/app/AlarmManager;->setAlarmClock(Landroid/app/AlarmManager$AlarmClockInfo;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public A03(LX/1Za;LX/42P;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/326;->A0C:LX/472;

    const/4 v1, 0x3

    new-instance v0, LX/3hO;

    invoke-direct {v0, p0, p1, p2, v1}, LX/3hO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
