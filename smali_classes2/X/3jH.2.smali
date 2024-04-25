.class public LX/3jH;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5gk;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/3jH;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3jH;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3jH;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJZ)V
    .locals 0

    iput p3, p0, LX/3jH;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3jH;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3jH;->A02:Ljava/lang/Object;

    iput-boolean p6, p0, LX/3jH;->A03:Z

    iput-wide p4, p0, LX/3jH;->A00:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget v0, p0, LX/3jH;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/3jH;->A01:Ljava/lang/Object;

    check-cast v2, LX/5cG;

    iget-object v1, p0, LX/3jH;->A02:Ljava/lang/Object;

    check-cast v1, LX/2oz;

    iget-wide v9, p0, LX/3jH;->A00:J

    iget-boolean v11, p0, LX/3jH;->A03:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v9, v10, v0}, LX/5cG;->A0B(LX/2oz;JZ)V

    iget-object v3, v1, LX/2oz;->A08:Ljava/io/File;

    iget-object v4, v1, LX/2oz;->A09:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v7

    iget-wide v5, v1, LX/2oz;->A01:J

    iget-object v0, v2, LX/5cG;->A0f:LX/3dV;

    new-instance v1, LX/3iH;

    invoke-direct/range {v1 .. v11}, LX/3iH;-><init>(LX/5cG;Ljava/io/File;Ljava/io/File;JJJZ)V

    invoke-virtual {v0, v1}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, LX/3jH;->A03:Z

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/3jH;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, LX/3jH;->A00:J

    :cond_1
    invoke-static {v3, v4}, LX/0yT;->A0A(J)J

    move-result-wide v0

    long-to-float v3, v0

    const-wide/16 v1, 0x0

    long-to-float v0, v1

    div-float/2addr v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3jH;->A03:Z

    :cond_2
    iget-object v1, p0, LX/3jH;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-boolean v0, p0, LX/3jH;->A03:Z

    if-nez v0, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    iget-object v2, p0, LX/3jH;->A02:Ljava/lang/Object;

    check-cast v2, LX/2oz;

    iget-boolean v1, p0, LX/3jH;->A03:Z

    iget-wide v5, p0, LX/3jH;->A00:J

    :try_start_0
    invoke-virtual {v2}, LX/2oz;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2oz;->A0D:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_2
    iget-object v7, p0, LX/3jH;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/schedulecall/ScheduleCallBroadcastReceiver;

    iget-object v6, p0, LX/3jH;->A02:Ljava/lang/Object;

    check-cast v6, LX/2iy;

    iget-boolean v8, p0, LX/3jH;->A03:Z

    iget-wide v0, p0, LX/3jH;->A00:J

    iget-object v5, v7, Lcom/whatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A03:LX/2NW;

    iget-object v3, v5, LX/2NW;->A03:LX/38G;

    iget-object v2, v6, LX/2iy;->A04:LX/1Za;

    invoke-static {v2, v3}, LX/38G;->A01(LX/1Za;LX/38G;)LX/31r;

    move-result-object v4

    iget-object v2, v5, LX/2NW;->A01:LX/2tf;

    invoke-virtual {v2}, LX/2tf;->A0I()J

    move-result-wide v2

    new-instance v5, LX/1h3;

    invoke-direct {v5, v4, v2, v3}, LX/1h3;-><init>(LX/31r;J)V

    iget-wide v2, v6, LX/2iy;->A02:J

    iput-wide v2, v5, LX/1h3;->A01:J

    iget-wide v3, v6, LX/2iy;->A03:J

    iput-wide v3, v5, LX/1h3;->A00:J

    iget-object v2, v6, LX/2iy;->A06:Ljava/lang/String;

    iput-object v2, v5, LX/1h3;->A02:Ljava/lang/String;

    iget-object v2, v6, LX/2iy;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v2}, LX/37v;->A1G(LX/1Za;)V

    iget-object v2, v7, Lcom/whatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A08:LX/3S5;

    invoke-virtual {v2, v5}, LX/3S5;->A0X(LX/37v;)V

    if-nez v8, :cond_0

    iget-object v9, v7, Lcom/whatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A0B:LX/326;

    iget-object v10, v9, LX/326;->A06:LX/2jo;

    iget-object v5, v10, LX/2jo;->A00:Landroid/content/Context;

    const-class v2, Lcom/whatsapp/schedulecall/ScheduleCallBroadcastReceiver;

    invoke-static {v5, v2}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v8

    const-string v2, "action_schedule_call_timeout"

    invoke-virtual {v8, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "extra_message_row_id"

    invoke-virtual {v8, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v5, v10, LX/2jo;->A00:Landroid/content/Context;

    long-to-int v2, v0

    invoke-static {v5, v8, v2}, LX/38h;->A03(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    iget-object v2, v9, LX/326;->A03:LX/2jn;

    const-wide/32 v0, 0xdbba0

    add-long/2addr v3, v0

    const/4 v0, 0x1

    invoke-virtual {v2, v5, v0, v3, v4}, LX/2jn;->A02(Landroid/app/PendingIntent;IJ)Z

    iget-object v1, v7, Lcom/whatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A0C:LX/1d8;

    iget-boolean v0, v6, LX/2iy;->A09:Z

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45v;

    invoke-interface {v0, v6}, LX/45v;->BZX(LX/2iy;)V

    goto :goto_0

    :goto_1
    return-void

    :catch_0
    move-exception v4

    const-string/jumbo v3, "pttutils/closevisualization/closevisualization "

    if-eqz v1, :cond_3

    const-wide/16 v1, 0x3e8

    cmp-long v0, v5, v1

    if-ltz v0, :cond_3

    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/0yK;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_4
    const/4 v1, 0x0

    iget-object v0, v7, Lcom/whatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A04:LX/2cU;

    invoke-virtual {v0, v6, v1}, LX/2cU;->A00(LX/2iy;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
