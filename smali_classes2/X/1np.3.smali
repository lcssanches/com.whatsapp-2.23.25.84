.class public LX/1np;
.super LX/7iy;


# instance fields
.field public A00:LX/43a;

.field public final A01:LX/2uE;

.field public final A02:LX/1dB;

.field public final A03:LX/3Hj;

.field public final A04:Lcom/whatsapp/jid/UserJid;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/2uE;LX/4cL;LX/1dB;LX/3Hj;Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    invoke-direct {p0}, LX/7iy;-><init>()V

    invoke-static {p2}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1np;->A05:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/1np;->A01:LX/2uE;

    iput-object p4, p0, LX/1np;->A03:LX/3Hj;

    iput-object p3, p0, LX/1np;->A02:LX/1dB;

    iput-object p5, p0, LX/1np;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/0yO;->A0q()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    iput-object v0, p0, LX/1np;->A06:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, LX/3J4;

    invoke-direct {v0, p0, p5}, LX/3J4;-><init>(LX/1np;Lcom/whatsapp/jid/UserJid;)V

    iput-object v0, p0, LX/1np;->A00:LX/43a;

    return-void
.end method


# virtual methods
.method public A08()V
    .locals 2

    iget-object v1, p0, LX/1np;->A02:LX/1dB;

    iget-object v0, p0, LX/1np;->A00:LX/43a;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/1np;->A01:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/1wX;->A0C:LX/1wX;

    new-instance v2, LX/31R;

    invoke-direct {v2, v0}, LX/31R;-><init>(LX/1wX;)V

    sget-object v0, LX/2zX;->A0D:LX/2zX;

    :goto_0
    iput-object v0, v2, LX/31R;->A00:LX/2zX;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/31R;->A02:Z

    iget-object v1, p0, LX/1np;->A04:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/31R;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v2}, LX/31R;->A02()LX/31c;

    move-result-object v1

    iget-object v0, p0, LX/1np;->A03:LX/3Hj;

    invoke-virtual {v0, v1}, LX/3Hj;->A01(LX/31c;)LX/32D;

    move-result-object v0

    invoke-virtual {v0}, LX/32D;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    sget-object v0, LX/1wX;->A0A:LX/1wX;

    new-instance v2, LX/31R;

    invoke-direct {v2, v0}, LX/31R;-><init>(LX/1wX;)V

    sget-object v0, LX/2zX;->A0C:LX/2zX;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v3, p0, LX/1np;->A06:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "ConversationRowContact/OpenBusinessProfileNotInContactListTask was interrupted while waiting for biz identity response."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_2
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0B()V
    .locals 3

    iget-object v0, p0, LX/1np;->A05:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/0yT;->A0Q(Ljava/lang/ref/Reference;)LX/4cN;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const v0, 0x7f121153

    invoke-virtual {v2, v1, v0}, LX/4cN;->Bnj(II)V

    :cond_0
    iget-object v1, p0, LX/1np;->A02:LX/1dB;

    iget-object v0, p0, LX/1np;->A00:LX/43a;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, LX/1np;->A02:LX/1dB;

    iget-object v0, p0, LX/1np;->A00:LX/43a;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1np;->A05:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/0yT;->A0Q(Ljava/lang/ref/Reference;)LX/4cN;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/4cN;->Bhy()V

    iget-object v1, p0, LX/1np;->A04:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0, v0}, LX/3AQ;->A0m(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/4cN;->A4o(Landroid/content/Intent;Z)V

    :cond_0
    return-void
.end method
