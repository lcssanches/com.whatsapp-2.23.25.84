.class public final LX/10P;
.super Landroid/os/Handler;

# interfaces
.implements LX/470;


# instance fields
.field public final synthetic A00:LX/3S3;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/3S3;)V
    .locals 0

    iput-object p2, p0, LX/10P;->A00:LX/3S3;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public BO7()V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public BOf(Ljava/lang/Integer;IZZ)V
    .locals 2

    new-instance v1, LX/2Pq;

    invoke-direct/range {v1 .. v6}, LX/2Pq;-><init>(LX/10P;Ljava/lang/Integer;IZZ)V

    const/4 v0, 0x3

    invoke-static {p0, v1, v0}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public BOg()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public BOj(LX/45j;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public BQB(Z)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public BTW(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public BUg(LX/1yc;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public BY1()V
    .locals 1

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public BaU()V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public Bec(Landroid/os/Message;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 17

    move-object/from16 v7, p1

    iget v1, v7, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    packed-switch v1, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v0, LX/10P;->A00:LX/3S3;

    iget-object v0, v0, LX/3S3;->A09:LX/32R;

    iget-object v1, v0, LX/32R;->A0C:LX/1dM;

    const/4 v0, 0x1

    iput v0, v1, LX/1dM;->A04:I

    iget v0, v1, LX/1dM;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1dM;->A00:I

    invoke-static {}, LX/3A6;->A01()V

    invoke-static {v1}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46Q;

    invoke-interface {v0}, LX/46Q;->BT0()V

    goto :goto_0

    :pswitch_1
    iget-object v0, v0, LX/10P;->A00:LX/3S3;

    iget-object v0, v0, LX/3S3;->A09:LX/32R;

    iget-object v9, v0, LX/32R;->A0d:LX/2TE;

    iget v1, v7, Landroid/os/Message;->arg1:I

    const/4 v0, 0x5

    const-string/jumbo v6, "pushName"

    const-string v5, "jid"

    if-eq v1, v0, :cond_27

    const/16 v0, 0xc

    if-eq v1, v0, :cond_26

    const/16 v0, 0x18

    const-string/jumbo v2, "stanzaKey"

    if-eq v1, v0, :cond_24

    const/16 v0, 0x40

    if-eq v1, v0, :cond_21

    const/16 v0, 0x55

    if-eq v1, v0, :cond_20

    const/16 v0, 0x58

    if-eq v1, v0, :cond_2b

    const/16 v0, 0x9e

    if-eq v1, v0, :cond_2

    const/16 v0, 0xed

    if-eq v1, v0, :cond_1f

    const/16 v0, 0x14

    const-string v4, "author_pn"

    const-string v3, "author"

    if-eq v1, v0, :cond_1

    const/16 v0, 0x15

    if-ne v1, v0, :cond_0

    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/BaseBundle;

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/jid/Jid;->Companion:LX/34z;

    invoke-virtual {v1, v0}, LX/34z;->A04(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v12

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/34z;->A04(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v10

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/34z;->A04(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v11

    iget-object v0, v9, LX/2TE;->A0E:LX/3kd;

    const/16 v13, 0x9

    new-instance v8, LX/3hf;

    invoke-direct/range {v8 .. v13}, LX/3hf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v0, v8}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/BaseBundle;

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/jid/Jid;->Companion:LX/34z;

    invoke-virtual {v1, v0}, LX/34z;->A04(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v12

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/34z;->A04(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v10

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/34z;->A04(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v11

    const-string/jumbo v0, "media"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v13

    iget-object v0, v9, LX/2TE;->A0E:LX/3kd;

    const/4 v14, 0x6

    new-instance v8, LX/3hq;

    invoke-direct/range {v8 .. v14}, LX/3hq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "errorCode"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v1, v9, LX/2TE;->A09:LX/3S3;

    const/16 v0, 0x1f4

    if-lt v2, v0, :cond_0

    const/16 v0, 0x258

    if-ge v2, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3S3;->A0C:Z

    invoke-virtual {v1, v3}, LX/3S3;->A0E(Z)V

    return-void

    :pswitch_2
    iget-object v1, v0, LX/10P;->A00:LX/3S3;

    iget-object v0, v1, LX/3S3;->A0w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v5, v1, LX/3S3;->A09:LX/32R;

    const-string/jumbo v0, "message-handler-callback/handlerconnected/handleclockwrong"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, LX/32R;->A0r:LX/2pv;

    iget-object v0, v5, LX/32R;->A0M:LX/2jo;

    iget-object v6, v0, LX/2jo;->A00:Landroid/content/Context;

    const-class v0, Lcom/whatsapp/service/GcmFGService;

    invoke-virtual {v1, v6, v0}, LX/2pv;->A01(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, v5, LX/32R;->A05:LX/3dV;

    iget-object v2, v0, LX/3dV;->A00:LX/474;

    if-eqz v2, :cond_3

    iget-object v1, v5, LX/32R;->A0c:LX/3S3;

    iget-object v0, v5, LX/32R;->A0g:LX/36M;

    invoke-static {v2, v1, v0}, LX/5cM;->A02(LX/474;LX/3S3;LX/36M;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "message-handler-callback/handlerconnected/displayclockwrong/notification "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v1, v0}, LX/0yN;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v1}, LX/0yM;->A19(Ljava/lang/Object;)V

    iget-object v4, v5, LX/32R;->A0u:LX/2gt;

    const v0, 0x7f120bbe

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1206b0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v4, v2, v1, v0, v3}, LX/2gt;->A01(Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v1, v5, LX/32R;->A0g:LX/36M;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/36M;->A03:Z

    return-void

    :pswitch_3
    iget-object v0, v0, LX/10P;->A00:LX/3S3;

    iget-object v1, v0, LX/3S3;->A0c:LX/2iW;

    iget-object v0, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, v1, LX/2iW;->A06:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/44u;

    monitor-exit v2

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/44u;->BPm(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, v0, LX/10P;->A00:LX/3S3;

    iget-object v0, v0, LX/3S3;->A09:LX/32R;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/32R;->A0C:LX/1dM;

    const/4 v0, 0x4

    iput v0, v1, LX/1dM;->A04:I

    invoke-static {}, LX/3A6;->A01()V

    invoke-static {v1}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46Q;

    invoke-interface {v0}, LX/46Q;->BT3()V

    goto :goto_2

    :pswitch_5
    iget-object v2, v0, LX/10P;->A00:LX/3S3;

    iget-object v4, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/45j;

    iget-boolean v0, v2, LX/3S3;->A12:Z

    if-nez v0, :cond_4

    const-string v0, "MessageHandler/handleSendingChannelReady/not started"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_4
    iput-object v4, v2, LX/3S3;->A08:LX/45j;

    iget-object v1, v2, LX/3S3;->A0s:LX/31Y;

    iput-object v2, v1, LX/31Y;->A00:LX/3S3;

    const-string v0, "com.whatsapp.MessageHandler.LOGOUT_ACTION"

    new-instance v7, Landroid/content/IntentFilter;

    invoke-direct {v7, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LX/31Y;->A08:LX/2jo;

    iget-object v6, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v5, v1, LX/31Y;->A01:Landroid/content/BroadcastReceiver;

    sget-object v9, LX/2wH;->A0B:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v10, 0x4

    invoke-static/range {v5 .. v10}, LX/0ZW;->A07(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, v2, LX/3S3;->A0d:LX/36T;

    new-instance v0, LX/2Vu;

    invoke-direct {v0, v2}, LX/2Vu;-><init>(LX/3S3;)V

    iput-object v4, v1, LX/36T;->A0D:LX/45j;

    iput-object v0, v1, LX/36T;->A00:LX/2Vu;

    const-string v0, "MessageHandler/handleConnectionThreadReady connectionready"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v2, LX/3S3;->A0g:LX/46Z;

    invoke-interface {v5}, LX/46Z;->B5F()J

    move-result-wide v0

    iput-wide v0, v2, LX/3S3;->A01:J

    iget-object v0, v2, LX/3S3;->A0T:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v1, v2, LX/3S3;->A0D:Landroid/content/BroadcastReceiver;

    const-string v0, "com.whatsapp.MessageHandler.CONNECTIVITY_RETRY_ACTION"

    invoke-static {v1, v4, v0, v10}, LX/0yR;->A16(Landroid/content/BroadcastReceiver;Landroid/content/Context;Ljava/lang/String;I)V

    const-string v1, "MessageHandler Connectivity Handler"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/3S3;->A04:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, v2, LX/3S3;->A04:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v5, v0}, LX/46Z;->BoF(Landroid/os/Handler;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v3, v3}, LX/3S3;->A0H(ZZZ)V

    iget-object v1, v2, LX/3S3;->A0K:LX/1dM;

    iput-boolean v0, v1, LX/1dM;->A06:Z

    const/4 v0, -0x1

    iput v0, v1, LX/1dM;->A03:I

    iget-object v0, v2, LX/3S3;->A09:LX/32R;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/32R;->A01()V

    :cond_5
    iget-object v1, v2, LX/3S3;->A0X:LX/3KS;

    iget-object v0, v2, LX/3S3;->A0N:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A09()LX/2cZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3KS;->A01(LX/2cZ;)V

    return-void

    :pswitch_6
    iget-object v6, v0, LX/10P;->A00:LX/3S3;

    iget-object v0, v6, LX/3S3;->A0w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v7, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/1yc;

    iget-object v5, v6, LX/3S3;->A0u:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget v9, v7, LX/1yc;->type:I

    const/4 v0, 0x4

    const/4 v4, 0x0

    const/4 v8, 0x6

    const/4 v2, 0x1

    if-eq v9, v0, :cond_1c

    if-eq v9, v8, :cond_1c

    const/16 v0, 0x8

    if-eq v9, v0, :cond_1c

    iget-object v8, v6, LX/3S3;->A09:LX/32R;

    iget-object v0, v8, LX/32R;->A0M:LX/2jo;

    iget-object v13, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v1, v8, LX/32R;->A01:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3N6;

    iget-object v0, v1, LX/3N6;->A01:LX/2Ln;

    invoke-static {v0}, LX/2Ln;->A00(LX/2Ln;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/3N6;->A02:LX/2nB;

    invoke-virtual {v0}, LX/2nB;->A01()V

    :cond_6
    iget v9, v7, LX/1yc;->type:I

    if-eqz v9, :cond_17

    const/4 v0, 0x5

    if-eq v9, v0, :cond_15

    const/4 v0, 0x7

    if-eq v9, v0, :cond_10

    const/16 v0, 0x9

    if-eq v9, v0, :cond_16

    const/16 v0, 0xb

    if-eq v9, v0, :cond_b

    const/4 v0, 0x2

    if-eq v9, v0, :cond_7

    const/4 v0, 0x3

    if-eq v9, v0, :cond_19

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "message-handler-callback/login-failed LoginFailureException type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " server error code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/1yc;->serverErrorCode:I

    invoke-static {v1, v0}, LX/0yK;->A1E(Ljava/lang/StringBuilder;I)V

    goto/16 :goto_a

    :cond_7
    iget v12, v7, LX/1yc;->code:I

    iget v11, v7, LX/1yc;->expire_time_out:I

    iget-object v3, v7, LX/1yc;->banMessage:Ljava/lang/String;

    iget-object v1, v7, LX/1yc;->faqUrl:Ljava/lang/String;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const-string v0, "com.whatsapp.spamwarning.SpamWarningActivity"

    invoke-virtual {v10, v9, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x64

    if-lt v12, v0, :cond_8

    const-string/jumbo v0, "spam_warning_reason_key"

    invoke-virtual {v10, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_8
    const-string v0, "expiry_in_seconds"

    invoke-virtual {v10, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "spam_warning_message_key"

    invoke-virtual {v10, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "faq_url_key"

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_a
    const/high16 v0, 0x10000000

    invoke-virtual {v10, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v11, v8, LX/32R;->A0N:LX/36d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v3, v7, LX/1yc;->expire_time_out:I

    invoke-static {v3}, LX/0yN;->A09(I)J

    move-result-wide v8

    add-long/2addr v0, v8

    invoke-static {v11}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const-string/jumbo v3, "spam_banned"

    invoke-static {v8, v3, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-string/jumbo v3, "spam_banned_expiry_timestamp"

    invoke-static {v11, v3, v0, v1}, LX/0yK;->A0P(LX/36d;Ljava/lang/String;J)V

    invoke-virtual {v13, v10}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_a

    :cond_b
    const-string v0, "MessageHandlerCallback/onMessageHandlerLoginFailed/wf-underage-account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v8, LX/32R;->A03:LX/33T;

    invoke-virtual {v0}, LX/33T;->A0B()V

    iget-object v0, v8, LX/32R;->A0y:LX/2qq;

    invoke-virtual {v0}, LX/2qq;->A00()V

    iget-object v0, v8, LX/32R;->A0o:LX/1cO;

    invoke-virtual {v0, v2}, LX/1cO;->A07(Z)V

    invoke-virtual {v8, v7}, LX/32R;->A03(LX/1yc;)V

    iget-object v0, v8, LX/32R;->A07:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v8, LX/32R;->A10:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v9, LX/2xz;

    iget v11, v7, LX/1yc;->violationType:I

    iget-object v10, v7, LX/1yc;->violationReason:Ljava/lang/String;

    iget v8, v7, LX/1yc;->violationSourceAcct:I

    invoke-static {v13, v3}, LX/0yO;->A0i(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WfacManager/startWfacFlow violationType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " violationReason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " violationSourceAccount: "

    invoke-static {v0, v1, v8}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/36z;->A01(Ljava/lang/String;)V

    iget-object v3, v9, LX/2xz;->A07:LX/2Yr;

    const-string v1, "chatd_conn"

    if-eqz v8, :cond_e

    if-eq v8, v2, :cond_d

    const/4 v0, 0x2

    if-eq v8, v0, :cond_c

    goto :goto_3

    :cond_c
    const-string/jumbo v0, "rl"

    goto :goto_4

    :cond_d
    const-string v0, "ig"

    goto :goto_4

    :cond_e
    const-string v0, "fb"

    goto :goto_4

    :goto_3
    const-string/jumbo v0, "other"

    :goto_4
    invoke-virtual {v3, v1, v0}, LX/2Yr;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xe

    if-ne v11, v0, :cond_f

    const-string/jumbo v0, "u13_checkpoint"

    invoke-static {v10, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v9, LX/2xz;->A04:LX/33P;

    invoke-virtual {v1}, LX/33P;->A02()Landroid/content/Intent;

    const/16 v0, 0x15

    invoke-virtual {v1, v0, v2}, LX/33P;->A0C(IZ)V

    iget-object v0, v9, LX/2xz;->A01:LX/3IW;

    invoke-virtual {v0}, LX/3IW;->A03()V

    iget-object v1, v9, LX/2xz;->A00:LX/3dV;

    new-instance v0, LX/3jN;

    invoke-direct {v0, v13, v9, v10, v8}, LX/3jN;-><init>(Landroid/content/Context;LX/2xz;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    goto/16 :goto_a

    :cond_f
    const-string v0, "WfacManager/startWfacFlow/notify-or-show-login-failure-overlay-alert"

    invoke-static {v0}, LX/36z;->A01(Ljava/lang/String;)V

    iget-object v0, v9, LX/2xz;->A04:LX/33P;

    goto/16 :goto_9

    :cond_10
    const-string v0, "MessageHandlerCallback/onMessageHandlerLoginFailed/perm-banned"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v8, LX/32R;->A03:LX/33T;

    invoke-virtual {v0}, LX/33T;->A0B()V

    iget-object v0, v8, LX/32R;->A0y:LX/2qq;

    invoke-virtual {v0}, LX/2qq;->A00()V

    iget-object v0, v8, LX/32R;->A0o:LX/1cO;

    invoke-virtual {v0, v2}, LX/1cO;->A07(Z)V

    invoke-virtual {v8, v7}, LX/32R;->A03(LX/1yc;)V

    iget-object v0, v8, LX/32R;->A07:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v8, LX/32R;->A0z:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2Si;

    iget v15, v7, LX/1yc;->violationType:I

    iget-object v14, v7, LX/1yc;->banAppealToken:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "banmanager/startPermanentBanFlow vt: "

    invoke-static {v0, v1, v15}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-lez v15, :cond_14

    iget-object v3, v12, LX/2Si;->A06:LX/1Pt;

    const/16 v1, 0x26e

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v12, LX/2Si;->A08:LX/2k5;

    invoke-virtual {v0}, LX/2k5;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, v12, LX/2Si;->A02:LX/33G;

    const-string v0, "AccountSwitcher/updateBannedAccountSharedPrefs"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v10, v1, LX/33G;->A06:LX/2uE;

    invoke-virtual {v10}, LX/2uE;->A0H()LX/1ZO;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v10}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v9, v1, LX/33G;->A0A:LX/36d;

    invoke-virtual {v10}, LX/2uE;->A0H()LX/1ZO;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-static {v9}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "account_switching_banned_account_lid"

    invoke-static {v1, v0, v3}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    goto :goto_6

    :cond_11
    move-object v3, v8

    goto :goto_5

    :goto_6
    if-eqz v0, :cond_13

    goto :goto_7

    :cond_12
    const-string v0, "AccountSwitcher/updateBannedAccountSharedPrefs/me manager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    iget-object v8, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    :cond_13
    invoke-static {v9}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "account_switching_banned_account_phone_user_jid"

    invoke-static {v1, v0, v8}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    iget-object v1, v12, LX/2Si;->A07:LX/33P;

    invoke-virtual {v1}, LX/33P;->A02()Landroid/content/Intent;

    const/16 v0, 0x9

    invoke-virtual {v1, v0, v2}, LX/33P;->A0C(IZ)V

    iget-object v3, v12, LX/2Si;->A05:LX/36d;

    invoke-static {v3}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "support_ban_appeal_user_banned_from_chat_disconnect"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "support_ban_appeal_screen_before_verification"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, v12, LX/2Si;->A01:LX/3IW;

    invoke-virtual {v0}, LX/3IW;->A03()V

    iget-object v0, v12, LX/2Si;->A00:LX/3dV;

    const/16 v16, 0xd

    new-instance v11, LX/3ha;

    invoke-direct/range {v11 .. v16}, LX/3ha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v0, v11}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    goto/16 :goto_a

    :cond_14
    const-string v0, "banmanager/startPermanentBanFlow/notify-or-show-login-failure-overlay-alert"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v12, LX/2Si;->A07:LX/33P;

    :goto_9
    invoke-virtual {v0}, LX/33P;->A07()V

    goto/16 :goto_a

    :cond_15
    const-string v0, "MessageHandlerCallback/onMessageHandlerLoginFailed/underage-account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v8, LX/32R;->A0N:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "underage_account_banned"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, v8, LX/32R;->A0o:LX/1cO;

    invoke-virtual {v0, v2}, LX/1cO;->A07(Z)V

    iget-object v0, v8, LX/32R;->A07:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v8, LX/32R;->A0p:LX/33P;

    invoke-virtual {v0}, LX/33P;->A02()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.RegisterPhone.show_underage_account_ban_dialog"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v13, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_a

    :cond_16
    const-string v0, "MessageHandlerCallback/onMessageHandlerLoginFailed/not authorized"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v8, LX/32R;->A0x:LX/472;

    iget-object v1, v8, LX/32R;->A0P:LX/36a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-static {v3, v1, v0}, LX/3gp;->A01(LX/472;Ljava/lang/Object;I)V

    :cond_17
    const-string v0, "MessageHandlerCallback/onMessageHandlerLoginFailed/exception-password"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v8, LX/32R;->A0o:LX/1cO;

    invoke-virtual {v0, v2}, LX/1cO;->A07(Z)V

    invoke-virtual {v8, v7}, LX/32R;->A03(LX/1yc;)V

    iget-object v0, v8, LX/32R;->A07:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v8, LX/32R;->A0K:LX/2r9;

    invoke-static {v0}, LX/2r9;->A00(LX/2r9;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "previously_logged_out_from_primary"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, v8, LX/32R;->A0p:LX/33P;

    invoke-virtual {v0}, LX/33P;->A07()V

    iget-object v0, v8, LX/32R;->A0R:LX/3ku;

    invoke-static {v0}, LX/3ku;->A00(LX/3ku;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v1, v8, LX/32R;->A0x:LX/472;

    const/16 v0, 0xd

    invoke-static {v1, v8, v0}, LX/3gp;->A01(LX/472;Ljava/lang/Object;I)V

    goto :goto_a

    :cond_18
    const-string v0, "MessageHandlerCallback/handleLoginFailedOnCompanion/companion logged out"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v8, LX/32R;->A0x:LX/472;

    const/16 v1, 0x9

    new-instance v0, LX/3gp;

    invoke-direct {v0, v8, v1}, LX/3gp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    iget-object v3, v8, LX/32R;->A05:LX/3dV;

    const/16 v1, 0xb

    new-instance v0, LX/3gp;

    invoke-direct {v0, v8, v1}, LX/3gp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    goto :goto_a

    :cond_19
    iget-wide v0, v7, LX/1yc;->expiration_time:J

    const-wide/16 v9, 0x0

    cmp-long v3, v0, v9

    if-gtz v3, :cond_1a

    iget-object v0, v8, LX/32R;->A0L:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    :cond_1a
    iget-object v3, v8, LX/32R;->A0N:LX/36d;

    invoke-static {v3}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    const-string/jumbo v3, "software_forced_expiration"

    invoke-static {v9, v3, v0, v1}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-virtual {v8}, LX/32R;->A02()V

    :cond_1b
    :goto_a
    iget-object v0, v6, LX/3S3;->A0Z:LX/2fm;

    invoke-virtual {v0, v2}, LX/2fm;->A00(Z)V

    iget-object v0, v6, LX/3S3;->A0c:LX/2iW;

    invoke-virtual {v0, v7}, LX/2iW;->A01(Ljava/lang/Exception;)V

    iget-object v1, v6, LX/3S3;->A0j:LX/331;

    iget-object v0, v6, LX/3S3;->A08:LX/45j;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/45j;->BEA()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v4, 0x1

    goto :goto_b

    :cond_1c
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageHandler/login failed with reason: "

    invoke-static {v0, v1, v9}, LX/0yK;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iput-boolean v2, v6, LX/3S3;->A0C:Z

    iget v0, v7, LX/1yc;->type:I

    if-ne v0, v8, :cond_1d

    const/4 v4, 0x1

    :cond_1d
    invoke-virtual {v6, v4}, LX/3S3;->A0E(Z)V

    goto :goto_c

    :cond_1e
    :goto_b
    invoke-virtual {v1, v4}, LX/331;->A06(Z)V

    :goto_c
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_7
    iget-object v4, v0, LX/10P;->A00:LX/3S3;

    iget-object v0, v4, LX/3S3;->A0w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v0, LX/2Pq;

    iget v3, v0, LX/2Pq;->A00:I

    iget-boolean v2, v0, LX/2Pq;->A02:Z

    iget-object v1, v0, LX/2Pq;->A01:Ljava/lang/Integer;

    iget-boolean v0, v0, LX/2Pq;->A03:Z

    invoke-static {v4, v1, v3, v2, v0}, LX/3S3;->A02(LX/3S3;Ljava/lang/Integer;IZZ)V

    return-void

    :pswitch_8
    iget-object v1, v0, LX/10P;->A00:LX/3S3;

    iget v0, v7, Landroid/os/Message;->arg1:I

    invoke-static {v0}, LX/0yR;->A1S(I)Z

    move-result v0

    invoke-static {v1, v0}, LX/3S3;->A03(LX/3S3;Z)V

    return-void

    :pswitch_9
    iget-object v1, v0, LX/10P;->A00:LX/3S3;

    iget-object v0, v1, LX/3S3;->A0w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, v1, LX/3S3;->A09:LX/32R;

    const-string/jumbo v0, "message-handler-callback/handlerconnected/handlesoftwareexpired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, LX/32R;->A0r:LX/2pv;

    iget-object v0, v3, LX/32R;->A0M:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const-class v0, Lcom/whatsapp/service/GcmFGService;

    invoke-virtual {v2, v1, v0}, LX/2pv;->A01(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3}, LX/32R;->A02()V

    return-void

    :cond_1f
    const-string v2, "[WA Debug] Server sent smax-invalid (code:479)"

    iget-object v1, v9, LX/2TE;->A00:LX/2rr;

    const-string v0, "SmaxInvalidError"

    invoke-virtual {v1, v0, v3, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_20
    iget-object v0, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/3DU;

    iget-object v0, v9, LX/2TE;->A0A:LX/36A;

    invoke-virtual {v0, v1}, LX/36A;->A01(LX/3DU;)V

    return-void

    :cond_21
    iget-object v3, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/os/BaseBundle;

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/34z;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/1Za;

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "lastSeen"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string/jumbo v0, "presence"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "app/xmpp/recv/handle_unavailable "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " last:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " presence: "

    invoke-static {v3, v0, v5}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/2TE;->A06:LX/3Ry;

    invoke-virtual {v0, v4}, LX/3Ry;->A01(LX/1Za;)LX/3gO;

    if-nez v5, :cond_23

    const/4 v3, 0x1

    :cond_22
    :goto_d
    iget-object v0, v9, LX/2TE;->A0C:LX/3YH;

    invoke-virtual {v0, v4, v3, v1, v2}, LX/3YH;->A03(LX/1Za;IJ)Lcom/whatsapp/jid/GroupJid;

    move-result-object v2

    const/4 v1, 0x1

    iget-object v0, v0, LX/3YH;->A06:Ljava/util/HashMap;

    invoke-static {v4, v0}, LX/0yO;->A0I(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/2R9;

    move-result-object v0

    iput v1, v0, LX/2R9;->A02:I

    if-eqz v2, :cond_2c

    iget-object v0, v9, LX/2TE;->A04:LX/508;

    invoke-virtual {v0, v2}, LX/508;->A08(LX/1Za;)V

    goto/16 :goto_10

    :cond_23
    const-string v0, "deny"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_22

    const/4 v3, 0x0

    goto :goto_d

    :cond_24
    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, LX/3DU;

    const-string v0, "jidHash"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    iget-object v4, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/2zX;

    iget-object v3, v9, LX/2TE;->A0B:LX/2sI;

    iget-wide v1, v6, LX/3DU;->A00:J

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1, v2}, LX/2sI;->A01(IJ)LX/2su;

    move-result-object v1

    if-eqz v1, :cond_25

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/2su;->A03(I)V

    :cond_25
    sget-object v1, LX/1wX;->A0J:LX/1wX;

    new-instance v0, LX/31R;

    invoke-direct {v0, v1}, LX/31R;-><init>(LX/1wX;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/31R;->A02:Z

    invoke-static {v0, v4, v5}, LX/31R;->A00(LX/31R;LX/2zX;[B)LX/31c;

    move-result-object v1

    iget-object v0, v9, LX/2TE;->A05:LX/3Hj;

    invoke-virtual {v0, v1, v2}, LX/3Hj;->A03(LX/31c;Z)LX/3ke;

    iget-object v0, v9, LX/2TE;->A0A:LX/36A;

    invoke-virtual {v0, v6}, LX/36A;->A01(LX/3DU;)V

    return-void

    :cond_26
    iget-object v0, v9, LX/2TE;->A03:LX/1cS;

    invoke-virtual {v0}, LX/1cS;->A07()V

    return-void

    :cond_27
    iget-object v1, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/BaseBundle;

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/34z;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/1Za;

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/xmpp/recv/handle_available "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v9, LX/2TE;->A06:LX/3Ry;

    invoke-virtual {v0, v4}, LX/3Ry;->A01(LX/1Za;)LX/3gO;

    move-result-object v8

    iget-object v3, v9, LX/2TE;->A0C:LX/3YH;

    invoke-static {v4}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_28

    invoke-static {v3, v4}, LX/3YH;->A00(LX/3YH;Ljava/lang/Object;)LX/2R9;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-wide v5, v0, LX/2R9;->A04:J

    const-wide/16 v1, 0x1

    cmp-long v0, v5, v1

    if-nez v0, :cond_2a

    :cond_28
    :goto_e
    iget-object v3, v3, LX/3YH;->A06:Ljava/util/HashMap;

    invoke-static {v4, v3}, LX/0yO;->A0I(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/2R9;

    move-result-object v2

    const-wide/16 v0, 0x1

    iput-wide v0, v2, LX/2R9;->A04:J

    const/4 v1, 0x1

    iput v1, v2, LX/2R9;->A01:I

    invoke-static {v4, v3}, LX/0yO;->A0I(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/2R9;

    move-result-object v0

    iput v1, v0, LX/2R9;->A02:I

    if-nez v7, :cond_2c

    iget-object v0, v8, LX/3gO;->A0I:LX/1Za;

    if-eqz v0, :cond_2c

    iget-object v0, v9, LX/2TE;->A02:LX/34r;

    move-object v5, v4

    iget-object v3, v0, LX/34r;->A00:Landroid/os/Handler;

    const/4 v2, 0x2

    iget-object v1, v0, LX/34r;->A06:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_29

    move-object v5, v0

    :goto_f
    invoke-virtual {v3, v2, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    goto :goto_10

    :cond_29
    invoke-virtual {v1, v4, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_2a
    const/4 v7, 0x0

    goto :goto_e

    :cond_2b
    iget-object v1, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/BaseBundle;

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/34z;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/1Za;

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/xmpp/recv/handle_unsubscribe"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v9, LX/2TE;->A06:LX/3Ry;

    invoke-virtual {v0, v4}, LX/3Ry;->A01(LX/1Za;)LX/3gO;

    iget-object v0, v9, LX/2TE;->A0C:LX/3YH;

    iget-object v0, v0, LX/3YH;->A06:Ljava/util/HashMap;

    invoke-static {v4, v0}, LX/0yO;->A0I(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/2R9;

    move-result-object v2

    iput v3, v2, LX/2R9;->A02:I

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/2R9;->A04:J

    :cond_2c
    :goto_10
    iget-object v0, v9, LX/2TE;->A04:LX/508;

    invoke-virtual {v0, v4}, LX/508;->A08(LX/1Za;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_9
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
