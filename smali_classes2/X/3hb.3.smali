.class public LX/3hb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    iput p4, p0, LX/3hb;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3hb;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/3hb;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/3hb;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/3hb;->A03:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LX/3hb;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/3hb;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/deeplink/DeepLinkActivity;

    iget-object v2, p0, LX/3hb;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, LX/3hb;->A02:Ljava/lang/String;

    iget-boolean v0, p0, LX/3hb;->A03:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "whatsapp"

    :goto_0
    invoke-static {v2, v1, v0}, LX/2ST;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)LX/2qd;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0S:LX/2n0;

    invoke-virtual {v0, v1}, LX/2n0;->A00(LX/2qd;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v5, p0, LX/3hb;->A00:Ljava/lang/Object;

    check-cast v5, LX/2p3;

    iget-boolean v0, p0, LX/3hb;->A03:Z

    iget-object v4, p0, LX/3hb;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/3hb;->A02:Ljava/lang/String;

    iget-object v2, v5, LX/2p3;->A05:LX/2uD;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/2uD;->A0K(LX/2bB;)V

    :goto_1
    iget-object v0, v5, LX/2p3;->A0F:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/2uD;->A0c:LX/472;

    const/16 v0, 0x16

    invoke-static {v1, v2, v4, v3, v0}, LX/3jh;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_1
    iget-object v6, p0, LX/3hb;->A00:Ljava/lang/Object;

    check-cast v6, LX/7fl;

    iget-object v0, p0, LX/3hb;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/3hb;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    iget-boolean v4, p0, LX/3hb;->A03:Z

    invoke-static {v0}, LX/34z;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    new-instance v2, LX/1V9;

    invoke-direct {v2}, LX/1V9;-><init>()V

    iget-object v1, v6, LX/7fl;->A00:LX/5X3;

    iget-object v0, v1, LX/5X3;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1V9;->A09:Ljava/lang/Long;

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1V9;->A06:Ljava/lang/Integer;

    iput-object v5, v2, LX/1V9;->A08:Ljava/lang/Long;

    iget-object v0, v1, LX/5X3;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/1V9;->A0B:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1V9;->A01:Ljava/lang/Boolean;

    iget-object v0, v6, LX/7fl;->A02:LX/2Vl;

    invoke-virtual {v0, v3}, LX/2Vl;->A00(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1V9;->A0A:Ljava/lang/String;

    iget-object v0, v6, LX/7fl;->A01:LX/46s;

    invoke-interface {v0, v2}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
