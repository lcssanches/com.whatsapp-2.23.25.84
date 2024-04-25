.class public Lcom/whatsapp/schedulecall/ScheduleCallBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public A00:LX/2rr;

.field public A01:LX/3dV;

.field public A02:LX/8nY;

.field public A03:LX/2NW;

.field public A04:LX/2cU;

.field public A05:LX/3Jw;

.field public A06:LX/2tf;

.field public A07:LX/36W;

.field public A08:LX/3S5;

.field public A09:LX/2rP;

.field public A0A:LX/1Pt;

.field public A0B:LX/326;

.field public A0C:LX/1d8;

.field public A0D:LX/2Dt;

.field public A0E:LX/472;

.field public final A0F:Ljava/lang/Object;

.field public volatile A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/schedulecall/ScheduleCallBroadcastReceiver;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A0G:Z

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A0F:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 15

    move-object v10, p0

    iget-boolean v0, p0, Lcom/whatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A0G:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A0F:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A0G:Z

    if-nez v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/24k;->A01(Landroid/content/Context;)LX/3AS;

    move-result-object v3

    iget-object v2, v3, LX/3AS;->ACR:LX/3I0;

    invoke-static {v2}, LX/3I0;->A2l(LX/3I0;)LX/2tf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A06:LX/2tf;

    invoke-static {v2}, LX/3I0;->A47(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A0A:LX/1Pt;

    iget-object v0, v2, LX/3I0;->AFv:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dV;

    iput-object v0, p0, Lcom/whatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A01:LX/3dV;

    iget-object v0, v2, LX/3I0;->A72:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rr;

    iput-object v0, p0, Lcom/whatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A00:LX/2rr;

    invoke-static {v2}, LX/3I0;->A8k(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A0E:LX/472;

    invoke-virtual {v2}, LX/3I0;->AhO()LX/8nY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A02:LX/8nY;

    invoke-static {v2}, LX/3I0;->A2v(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A07:LX/36W;

    iget-object v0, v2, LX/3I0;->ATw:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/326;

    iput-object v0, p0, Lcom/whatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A0B:LX/326;

    iget-object v0, v2, LX/3I0;->AU1:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rP;

    iput-object v0, p0, Lcom/whatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A09:LX/2rP;

    invoke-virtual {v2}, LX/3I0;->AhR()LX/3Jw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A05:LX/3Jw;

    iget-object v0, v2, LX/3I0;->ATy:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1d8;

    iput-object v0, p0, Lcom/whatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A0C:LX/1d8;

    iget-object v0, v2, LX/3I0;->A6y:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3S5;

    iput-object v0, p0, Lcom/whatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A08:LX/3S5;

    invoke-virtual {v3}, LX/3AS;->AM4()LX/2Dt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A0D:LX/2Dt;

    iget-object v0, v2, LX/3I0;->A4O:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2NW;

    iput-object v0, p0, Lcom/whatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A03:LX/2NW;

    iget-object v0, v2, LX/3I0;->AZu:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2jo;

    iget-object v0, v2, LX/3I0;->A6Q:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5oL;

    iget-object v0, v2, LX/3I0;->A6H:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Xa;

    iget-object v0, v2, LX/3I0;->A6L:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3KY;

    iget-object v0, v2, LX/3I0;->AbE:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/36W;

    iget-object v0, v2, LX/3I0;->A53:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1N6;

    iget-object v0, v2, LX/3I0;->AaN:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/36B;

    new-instance v2, LX/2cU;

    invoke-direct/range {v2 .. v9}, LX/2cU;-><init>(LX/5Xa;LX/3KY;LX/5oL;LX/2jo;LX/36B;LX/36W;LX/1N6;)V

    iput-object v2, p0, Lcom/whatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A04:LX/2cU;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A0G:Z

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
    move-object/from16 v1, p2

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    const-string v0, "extra_message_row_id"

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    const/4 v7, 0x0

    const/4 v14, 0x0

    cmp-long v0, v12, v3

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A00:LX/2rr;

    const-string/jumbo v0, "scheduled-call-broadcast-receiver-no-row-id"

    :goto_1
    invoke-virtual {v1, v0, v14, v7}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    if-nez v6, :cond_4

    iget-object v1, p0, Lcom/whatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A00:LX/2rr;

    const-string/jumbo v0, "scheduled-call-broadcast-receiver-null-action"

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v5, "action_schedule_call"

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v0, "action_schedule_call_advance_alert"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :sswitch_1
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_2

    const-string v0, "extra_scheduled_call_timestamp_ms"

    invoke-virtual {v1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/whatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A00:LX/2rr;

    const-string/jumbo v0, "scheduled-call-broadcast-receiver-no-scheduled-timestamp"

    goto :goto_1

    :sswitch_2
    const-string v0, "action_schedule_call_timeout"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/whatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A0E:LX/472;

    const/16 v1, 0x15

    new-instance v0, LX/3gw;

    invoke-direct {v0, p0, v12, v13, v1}, LX/3gw;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {v2, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v7, v3, v1

    iget-object v0, p0, Lcom/whatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A07:LX/36W;

    invoke-static {v0, v3, v4}, LX/5dT;->A00(LX/36W;J)Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A07:LX/36W;

    invoke-static {v0, v1, v2}, LX/5dT;->A00(LX/36W;J)Ljava/lang/String;

    const-wide/32 v1, 0xdbba0

    cmp-long v0, v7, v1

    if-lez v0, :cond_6

    const/4 v14, 0x1

    :cond_6
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A0E:LX/472;

    if-eqz v1, :cond_7

    const/4 v11, 0x3

    new-instance v9, LX/3jD;

    invoke-direct/range {v9 .. v14}, LX/3jD;-><init>(Ljava/lang/Object;IJZ)V

    invoke-interface {v0, v9}, LX/472;->Biz(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/whatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A0D:LX/2Dt;

    new-instance v1, LX/1Rw;

    invoke-direct {v1}, LX/1Rw;-><init>()V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1Rw;->A01:Ljava/lang/Long;

    iget-object v0, v2, LX/2Dt;->A00:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :cond_7
    const/4 v11, 0x4

    new-instance v9, LX/3jD;

    invoke-direct/range {v9 .. v14}, LX/3jD;-><init>(Ljava/lang/Object;IJZ)V

    invoke-interface {v0, v9}, LX/472;->Biz(Ljava/lang/Runnable;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xacdcf5d -> :sswitch_0
        0x14cae0bd -> :sswitch_1
        0x40afc7df -> :sswitch_2
    .end sparse-switch
.end method
