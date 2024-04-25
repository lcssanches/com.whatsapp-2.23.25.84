.class public LX/49a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/49a;->A02:I

    iput-object p1, p0, LX/49a;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/49a;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/49a;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/49a;->A00:Ljava/lang/Object;

    check-cast v1, LX/36c;

    iget-object v0, p0, LX/49a;->A01:Ljava/lang/Object;

    check-cast v0, LX/1En;

    invoke-virtual {v1, v0}, LX/36c;->A07(LX/1En;)LX/2Zt;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/49a;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;

    iget-object v0, p0, LX/49a;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->A08(Lcom/whatsapp/jid/Jid;)LX/1En;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/49a;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;

    iget-object v3, p0, LX/49a;->A01:Ljava/lang/Object;

    check-cast v3, LX/1En;

    iget-object v0, v1, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->rawDeviceJid:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/39W;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pn;

    move-result-object v2

    iget-object v1, v1, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A02:LX/36a;

    invoke-virtual {v3}, LX/85o;->A0F()[B

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/20n;->A01(LX/2pn;LX/36a;[B)LX/2Zt;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/49a;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;

    iget-object v0, p0, LX/49a;->A01:Ljava/lang/Object;

    check-cast v0, LX/1En;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A08(LX/1En;)LX/2Zt;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/49a;->A00:Ljava/lang/Object;

    check-cast v1, LX/33J;

    iget-object v0, p0, LX/49a;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v1, v0}, LX/33J;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2L6;

    move-result-object v0

    return-object v0

    :pswitch_4
    :try_start_0
    iget-object v0, p0, LX/49a;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/46z;->release()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v0, p0, LX/49a;->A00:Ljava/lang/Object;

    check-cast v0, LX/329;

    iget-object v1, v0, LX/329;->A0E:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
