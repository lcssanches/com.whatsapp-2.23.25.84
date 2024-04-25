.class public LX/3jD;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediaview/PhotoView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/3jD;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3jD;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IJZ)V
    .locals 0

    iput p2, p0, LX/3jD;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3jD;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/3jD;->A02:Z

    iput-wide p3, p0, LX/3jD;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, LX/3jD;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/3jD;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/schedulecall/ScheduleCallBroadcastReceiver;

    iget-wide v2, p0, LX/3jD;->A00:J

    iget-boolean v1, p0, LX/3jD;->A02:Z

    iget-object v0, v4, Lcom/whatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A09:LX/2rP;

    invoke-virtual {v0, v2, v3}, LX/2rP;->A00(J)LX/2iy;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "ScheduleCallBroadcastReceiver/onAdvanceAlert scheduled call not exist"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-nez v1, :cond_0

    const/4 v1, 0x1

    iget-object v0, v4, Lcom/whatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A04:LX/2cU;

    invoke-virtual {v0, v2, v1}, LX/2cU;->A00(LX/2iy;Z)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, LX/3jD;->A02:Z

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/3jD;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, LX/3jD;->A00:J

    :cond_2
    invoke-static {v3, v4}, LX/0yT;->A0A(J)J

    move-result-wide v0

    long-to-float v3, v0

    const-wide/16 v1, 0x0

    long-to-float v0, v1

    div-float/2addr v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3jD;->A02:Z

    iget-object v1, p0, LX/3jD;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-boolean v0, p0, LX/3jD;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    iget-object v2, p0, LX/3jD;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/schedulecall/ScheduleCallBroadcastReceiver;

    iget-wide v5, p0, LX/3jD;->A00:J

    iget-boolean v7, p0, LX/3jD;->A02:Z

    iget-object v0, v2, Lcom/whatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A09:LX/2rP;

    invoke-virtual {v0, v5, v6}, LX/2rP;->A00(J)LX/2iy;

    move-result-object v3

    if-nez v3, :cond_8

    const-string v0, "ScheduleCallBroadcastReceiver/onScheduleCallStart scheduled call not exist"

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/3jD;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/email/VerifyEmailActivity;

    iget-boolean v3, p0, LX/3jD;->A02:Z

    iget-wide v0, p0, LX/3jD;->A00:J

    const/4 v6, 0x0

    const/4 v2, 0x2

    invoke-static {v5, v2}, LX/36j;->A00(Landroid/app/Activity;I)V

    iget-object v2, v5, LX/4cN;->A09:LX/36d;

    invoke-virtual {v2, v3}, LX/36d;->A1J(Z)V

    if-eqz v3, :cond_3

    const/16 v0, 0x17

    invoke-static {v5, v0}, LX/3gn;->A00(Ljava/lang/Object;I)LX/3gn;

    move-result-object v3

    invoke-static {v5}, LX/3AC;->A06(Landroid/content/Context;)LX/048;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, LX/3gn;->run()V

    return-void

    :cond_3
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v5}, LX/2tf;->A01(LX/4cL;)J

    move-result-wide v8

    add-long/2addr v2, v8

    iput-wide v2, v5, Lcom/whatsapp/email/VerifyEmailActivity;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/whatsapp/email/VerifyEmailActivity;->A0D(Lcom/whatsapp/email/VerifyEmailActivity;Ljava/lang/Long;)V

    goto :goto_1

    :pswitch_3
    iget-object v5, p0, LX/3jD;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/registration/VerifyEmail;

    iget-boolean v3, p0, LX/3jD;->A02:Z

    iget-wide v0, p0, LX/3jD;->A00:J

    const/4 v6, 0x0

    const/4 v2, 0x2

    invoke-static {v5, v2}, LX/36j;->A00(Landroid/app/Activity;I)V

    iget-object v2, v5, LX/4cN;->A09:LX/36d;

    invoke-virtual {v2, v3}, LX/36d;->A1J(Z)V

    if-eqz v3, :cond_5

    const/16 v0, 0x24

    new-instance v3, LX/3gr;

    invoke-direct {v3, v5, v0}, LX/3gr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/3AC;->A06(Landroid/content/Context;)LX/048;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, LX/3gr;->run()V

    return-void

    :cond_4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v2, v5, LX/4cN;->A05:LX/3dV;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v3, v0, v1}, LX/3dV;->A0Y(Ljava/lang/Runnable;J)V

    return-void

    :cond_5
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v5}, LX/2tf;->A01(LX/4cL;)J

    move-result-wide v8

    add-long/2addr v2, v8

    iput-wide v2, v5, Lcom/whatsapp/registration/VerifyEmail;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/whatsapp/registration/VerifyEmail;->A0D(Lcom/whatsapp/registration/VerifyEmail;Ljava/lang/Long;)V

    :goto_1
    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_6

    const v4, 0x7f120ab4

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v5, LX/4cS;->A00:LX/36W;

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/3A4;->A0C(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3, v6, v4}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4cN;->BnT(Ljava/lang/String;)V

    return-void

    :cond_6
    const v0, 0x7f120ab3

    invoke-virtual {v5, v0}, LX/4cN;->BnS(I)V

    return-void

    :cond_7
    const-string/jumbo v0, "left"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v2, Lcom/whatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A01:LX/3dV;

    const/4 v4, 0x2

    new-instance v1, LX/3jH;

    invoke-direct/range {v1 .. v7}, LX/3jH;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJZ)V

    invoke-virtual {v0, v1}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
