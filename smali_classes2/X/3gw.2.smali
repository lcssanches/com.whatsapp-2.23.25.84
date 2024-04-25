.class public LX/3gw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, LX/3gw;->A02:I

    iput-object p1, p0, LX/3gw;->A01:Ljava/lang/Object;

    iput-wide p2, p0, LX/3gw;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    iget v0, p0, LX/3gw;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/3gw;->A01:Ljava/lang/Object;

    check-cast v2, LX/2os;

    iget-wide v0, p0, LX/3gw;->A00:J

    iput-wide v0, v2, LX/2os;->A00:J

    iget-object v0, v2, LX/2os;->A05:LX/2EH;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/2EH;->A00:LX/328;

    iget-boolean v0, v2, LX/328;->A07:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/328;->A0E:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7WV;

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/328;->A03(LX/7WV;Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/3gw;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-wide v1, p0, LX/3gw;->A00:J

    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A1d:LX/2rE;

    invoke-static {v0, v1, v2}, LX/2qo;->A00(LX/2rE;J)LX/37v;

    move-result-object v1

    iget-object v5, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0L:LX/3dV;

    const/16 v0, 0xc

    new-instance v2, LX/3h0;

    invoke-direct {v2, v3, v0, v1}, LX/3h0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    iget-object v0, p0, LX/3gw;->A01:Ljava/lang/Object;

    check-cast v0, LX/10U;

    iget-wide v1, p0, LX/3gw;->A00:J

    iget-object v0, v0, LX/10U;->A0D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5r2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, LX/5r2;->A02(J)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/3gw;->A01:Ljava/lang/Object;

    check-cast v0, LX/326;

    iget-wide v2, p0, LX/3gw;->A00:J

    iget-object v0, v0, LX/326;->A0A:LX/1d8;

    const/4 v4, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/3gw;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/schedulecall/ScheduleCallBroadcastReceiver;

    iget-wide v2, p0, LX/3gw;->A00:J

    iget-object v0, v0, Lcom/whatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A0C:LX/1d8;

    const/4 v4, 0x1

    :goto_0
    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45v;

    invoke-interface {v0, v2, v3, v4}, LX/45v;->Aur(JI)V

    goto :goto_1

    :pswitch_4
    iget-object v7, p0, LX/3gw;->A01:Ljava/lang/Object;

    check-cast v7, LX/4Ov;

    iget-wide v3, p0, LX/3gw;->A00:J

    invoke-virtual {v7}, LX/4Ov;->A0J()LX/37v;

    move-result-object v6

    iget-object v5, v7, LX/4Ov;->A1B:LX/4NX;

    invoke-virtual {v5}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/4Ov;->A0i:LX/2tf;

    invoke-static {v0, v6}, LX/2tf;->A06(LX/2tf;LX/37v;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/3gw;->A01:Ljava/lang/Object;

    check-cast v3, LX/5nc;

    iget-wide v1, p0, LX/3gw;->A00:J

    iget-object v0, v3, LX/5nc;->A5I:LX/2rE;

    invoke-static {v0, v1, v2}, LX/2qo;->A00(LX/2rE;J)LX/37v;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v5, v3, LX/5nc;->A1Y:LX/3dV;

    const/16 v0, 0x12

    new-instance v2, LX/3j7;

    invoke-direct {v2, v3, v0, v1}, LX/3j7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    iget-object v1, p0, LX/3gw;->A01:Ljava/lang/Object;

    check-cast v1, LX/3ZS;

    iget-wide v10, p0, LX/3gw;->A00:J

    iget-boolean v0, v1, LX/3ZS;->A03:Z

    if-eqz v0, :cond_0

    iget-object v6, v1, LX/3ZS;->A07:LX/2V8;

    iget-object v7, v1, LX/3ZS;->A01:LX/1xQ;

    iget-object v8, v1, LX/3ZS;->A00:LX/2Qd;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CompanionDeviceQrHandler/onRetry retryTs="

    invoke-static {v0, v1, v10, v11}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v5, v6, LX/2V8;->A00:LX/2rn;

    invoke-static {v5}, LX/2rn;->A00(LX/2rn;)V

    iget-object v0, v5, LX/2rn;->A04:LX/2sF;

    iget-object v0, v0, LX/2sF;->A01:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0G()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yO;->A06(J)J

    move-result-wide v0

    const-wide/32 v3, 0x15180

    add-long/2addr v3, v0

    cmp-long v2, v10, v3

    if-gtz v2, :cond_9

    invoke-virtual {v5}, LX/2rn;->A02()V

    iget-object v0, v5, LX/2rn;->A0I:LX/472;

    const/4 v9, 0x2

    new-instance v5, LX/3hX;

    invoke-direct/range {v5 .. v11}, LX/3hX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-interface {v0, v5}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/3gw;->A01:Ljava/lang/Object;

    check-cast v2, LX/1nt;

    iget-wide v3, p0, LX/3gw;->A00:J

    iget-object v0, v2, LX/1nt;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12D;

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/0yT;->A1R(LX/7iy;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/12D;->A0A:LX/08S;

    goto :goto_2

    :pswitch_8
    iget-object v2, p0, LX/3gw;->A01:Ljava/lang/Object;

    check-cast v2, LX/1nt;

    iget-wide v3, p0, LX/3gw;->A00:J

    iget-object v0, v2, LX/1nt;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12D;

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/0yT;->A1R(LX/7iy;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/12D;->A0D:LX/08S;

    goto :goto_2

    :pswitch_9
    iget-object v2, p0, LX/3gw;->A01:Ljava/lang/Object;

    check-cast v2, LX/1nt;

    iget-wide v3, p0, LX/3gw;->A00:J

    iget-object v0, v2, LX/1nt;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12D;

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/0yT;->A1R(LX/7iy;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/12D;->A0E:LX/08S;

    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/3gw;->A01:Ljava/lang/Object;

    check-cast v0, LX/7yX;

    iget-object v0, v0, LX/7yX;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8sc;

    iget-wide v0, p0, LX/3gw;->A00:J

    invoke-interface {v2, v0, v1}, LX/8sc;->BZm(J)V

    goto :goto_3

    :pswitch_b
    iget-object v4, p0, LX/3gw;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/inappsupportbloks/components/BloksSupportVideoView;

    iget-wide v2, p0, LX/3gw;->A00:J

    iget-object v1, v4, Lcom/whatsapp/inappsupportbloks/components/BloksSupportVideoView;->A0D:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string/jumbo v0, "videoUrl"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8

    const/4 v6, -0x1

    const/4 v7, 0x0

    new-instance v5, LX/3WB;

    invoke-direct {v5, v1}, LX/3WB;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    move v10, v7

    invoke-static/range {v5 .. v11}, LX/38o;->A00(LX/41c;IIJZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Lcom/whatsapp/inappsupportbloks/components/BloksSupportVideoView;->getGlobalUI()LX/3dV;

    move-result-object v5

    const/16 v0, 0x11

    new-instance v2, LX/3j9;

    invoke-direct {v2, v4, v0, v1}, LX/3j9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_4
    invoke-virtual {v5, v2}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :pswitch_c
    iget-object v2, p0, LX/3gw;->A01:Ljava/lang/Object;

    check-cast v2, LX/2a6;

    iget-wide v0, p0, LX/3gw;->A00:J

    monitor-enter v2

    :try_start_0
    iput-wide v0, v2, LX/2a6;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_d
    iget-object v5, p0, LX/3gw;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/schedulecall/ScheduleCallBroadcastReceiver;

    iget-wide v0, p0, LX/3gw;->A00:J

    iget-object v2, v5, Lcom/whatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A09:LX/2rP;

    iget-object v2, v2, LX/2rP;->A05:LX/3ku;

    invoke-virtual {v2}, LX/3ku;->A03()LX/3fv;

    move-result-object v4

    :try_start_1
    const/4 v6, 0x1

    invoke-static {v6}, LX/0yU;->A05(I)Landroid/content/ContentValues;

    move-result-object v8

    const-string v3, "is_upcoming"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v7, v4, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v9, "scheduled_calls"

    const-string v10, "creation_message_row_id = ?"

    new-array v12, v6, [Ljava/lang/String;

    invoke-static {v12, v0, v1}, LX/0yK;->A1W([Ljava/lang/Object;J)V

    const-string v11, "ScheduledCallsStore/UPDATE_IS_UPCOMING_SCHEDULED_CALL_BY_ROW_ID"

    invoke-virtual/range {v7 .. v12}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "ScheduledCallsStore/updateScheduledCallIsUpcomingToFalse (by row ID) failed to update"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    invoke-virtual {v4}, LX/3fv;->close()V

    iget-object v4, v5, Lcom/whatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A01:LX/3dV;

    const/16 v3, 0x14

    new-instance v2, LX/3gw;

    invoke-direct {v2, v5, v0, v1, v3}, LX/3gw;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v4, v2}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-virtual {v4}, LX/3fv;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_e
    iget-object v0, p0, LX/3gw;->A01:Ljava/lang/Object;

    check-cast v0, LX/3ZN;

    iget-wide v2, p0, LX/3gw;->A00:J

    iget-object v0, v0, LX/3ZN;->A00:LX/2Dp;

    iget-object v4, v0, LX/2Dp;->A00:Lcom/whatsapp/report/BusinessActivityReportViewModel;

    iget-object v1, v4, Lcom/whatsapp/report/BusinessActivityReportViewModel;->A01:LX/08S;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    iget-object v1, v4, Lcom/whatsapp/report/BusinessActivityReportViewModel;->A02:LX/08S;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    iget-object v5, v4, Lcom/whatsapp/report/BusinessActivityReportViewModel;->A04:LX/36d;

    goto :goto_5

    :pswitch_f
    iget-object v0, p0, LX/3gw;->A01:Ljava/lang/Object;

    check-cast v0, LX/3ZM;

    iget-wide v2, p0, LX/3gw;->A00:J

    iget-object v0, v0, LX/3ZM;->A00:LX/2Dq;

    iget-object v0, v0, LX/2Dq;->A00:Lcom/whatsapp/report/BusinessActivityReportViewModel;

    iget-object v5, v0, Lcom/whatsapp/report/BusinessActivityReportViewModel;->A04:LX/36d;

    :goto_5
    const/4 v4, 0x1

    invoke-static {v5}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "business_activity_report_state"

    invoke-static {v1, v0, v4}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    const-string v0, "business_activity_report_timestamp"

    invoke-static {v5, v0, v2, v3}, LX/0yK;->A0P(LX/36d;Ljava/lang/String;J)V

    return-void

    :pswitch_10
    iget-object v5, p0, LX/3gw;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;

    iget-wide v3, p0, LX/3gw;->A00:J

    iget-object v2, v5, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0G:LX/2jz;

    iget-object v1, v5, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0J:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, LX/2jz;->A00(Ljava/lang/String;I)V

    invoke-virtual {v5, v3, v4}, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A5R(J)V

    return-void

    :pswitch_11
    iget-object v2, p0, LX/3gw;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/inappsupportbloks/components/BloksSupportVideoView;

    iget-wide v0, p0, LX/3gw;->A00:J

    invoke-static {v2, v0, v1}, Lcom/whatsapp/inappsupportbloks/components/BloksSupportVideoView;->A00(Lcom/whatsapp/inappsupportbloks/components/BloksSupportVideoView;J)V

    return-void

    :pswitch_12
    iget-object v2, p0, LX/3gw;->A01:Ljava/lang/Object;

    check-cast v2, LX/3KS;

    iget-wide v0, p0, LX/3gw;->A00:J

    invoke-virtual {v2, v0, v1}, LX/3KS;->A00(J)V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/3gw;->A01:Ljava/lang/Object;

    check-cast v0, LX/2hM;

    iget-wide v2, p0, LX/3gw;->A00:J

    iget-object v1, v0, LX/2hM;->A00:LX/0Ry;

    monitor-enter v1

    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ry;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :pswitch_14
    iget-object v0, p0, LX/3gw;->A01:Ljava/lang/Object;

    check-cast v0, LX/2th;

    iget-wide v2, p0, LX/3gw;->A00:J

    iget-object v1, v0, LX/2th;->A00:LX/0Ry;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ry;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    iget-object v0, p0, LX/3gw;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Ov;

    iget-wide v3, p0, LX/3gw;->A00:J

    iget-object v1, v0, LX/4Ov;->A0y:LX/2sv;

    iget-object v2, v0, LX/4Ov;->A0x:LX/1Za;

    check-cast v2, LX/1ZU;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-wide v5, 0x7ffffffffffe795eL

    invoke-virtual/range {v1 .. v6}, LX/2sv;->A03(LX/1ZU;JJ)V

    return-void

    :pswitch_16
    iget-object v5, p0, LX/3gw;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;

    iget-wide v2, p0, LX/3gw;->A00:J

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "VoipInCallNotifBanner/animateIn view is not attached yet"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget v0, v5, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A01:I

    if-eqz v0, :cond_4

    iget v0, v5, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A00:I

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705ed

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v4, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, v5, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A00:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v5, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A01:I

    :cond_5
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0x258

    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, LX/4CF;

    invoke-direct {v0, v5, v2, v3}, LX/4CF;-><init>(Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;J)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/high16 v1, 0x40000000    # 2.0f

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    iget v9, v5, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A00:I

    iget v8, v5, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A01:I

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07018f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    iget v0, v5, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A00:I

    int-to-float v2, v0

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07018e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr v2, v0

    invoke-static {v5, v9, v8, v7, v2}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    new-array v2, v0, [F

    iget v0, v5, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A02:I

    int-to-float v0, v0

    aput v0, v2, v6

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput v0, v2, v1

    const-string/jumbo v0, "translationY"

    invoke-static {v5, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_17
    iget-object v0, p0, LX/3gw;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Sc;

    iget-wide v1, p0, LX/3gw;->A00:J

    iget-object v0, v0, LX/7Sc;->A01:LX/8sC;

    invoke-interface {v0, v1, v2}, LX/8sC;->BLf(J)V

    return-void

    :pswitch_18
    iget-object v6, p0, LX/3gw;->A01:Ljava/lang/Object;

    check-cast v6, LX/7dV;

    iget-object v5, v6, LX/7dV;->A01:Ljava/lang/Object;

    monitor-enter v5

    :try_start_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_6

    const-wide/16 v0, 0x64
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_7
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_6
    :goto_6
    :try_start_6
    sget-object v0, LX/7dV;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    iget-wide v1, p0, LX/3gw;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    goto :goto_6

    :catch_0
    invoke-static {}, LX/0yO;->A0u()V

    :cond_7
    :goto_7
    invoke-virtual {v6}, LX/7dV;->A00()V

    monitor-exit v5

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v0

    :cond_8
    invoke-virtual {v7, v6}, LX/4Ov;->A0X(LX/37v;)V

    return-void

    :cond_9
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "CompanionDeviceAdvUtil/isRetryTimestampValid retryTs="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "; ntpTs="

    invoke-static {v2, v3, v0, v1}, LX/0yK;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-string v0, "CompanionDeviceQrHandler/onRetry invalid local ts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v5, LX/2rn;->A0G:LX/46q;

    invoke-interface {v0}, LX/46q;->BTT()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_a
        :pswitch_17
        :pswitch_16
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_15
        :pswitch_4
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_b
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_3
        :pswitch_d
        :pswitch_2
        :pswitch_c
        :pswitch_1
    .end packed-switch
.end method
