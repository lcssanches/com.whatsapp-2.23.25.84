.class public abstract LX/1nq;
.super LX/7iy;


# instance fields
.field public A00:I

.field public A01:LX/8Fv;

.field public A02:LX/6gN;

.field public A03:LX/1ZZ;

.field public A04:Lcom/whatsapp/jid/UserJid;

.field public final A05:LX/2tf;

.field public final A06:LX/3S1;


# direct methods
.method public constructor <init>(LX/2tf;LX/3S1;LX/1ZZ;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p1, p0, LX/1nq;->A05:LX/2tf;

    iput-object p2, p0, LX/1nq;->A06:LX/3S1;

    iput-object p3, p0, LX/1nq;->A03:LX/1ZZ;

    iput-object p4, p0, LX/1nq;->A04:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v3, p0, LX/1nq;->A06:LX/3S1;

    iget-object v2, p0, LX/1nq;->A03:LX/1ZZ;

    iget-object v0, p0, LX/1nq;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/2CM;

    invoke-direct {v0, p0}, LX/2CM;-><init>(LX/1nq;)V

    invoke-virtual {v3, v0, v2, v1}, LX/3S1;->A04(LX/2CM;LX/1ZZ;Ljava/util/List;)Ljava/util/concurrent/Future;

    move-result-object v3

    const/4 v5, 0x0

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7d00

    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6, v7}, LX/0yS;->A05(J)J

    move-result-wide v3

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    :catch_0
    :cond_0
    return-object v5
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/1nq;->A02:LX/6gN;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1nq;->A01:LX/8Fv;

    if-eqz v0, :cond_2

    move-object v1, p0

    instance-of v0, p0, LX/1ZN;

    if-eqz v0, :cond_1

    check-cast v1, LX/1ZN;

    iget-object v0, v1, LX/1ZN;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/1ZN;->A00:LX/3dV;

    const v1, 0x7f121bc2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    check-cast v1, LX/1ZM;

    iget-object v0, v1, LX/1ZM;->A01:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/0yT;->A0Q(Ljava/lang/ref/Reference;)LX/4cN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4cN;->Bhy()V

    iget-object v2, v1, LX/1ZM;->A00:LX/3dV;

    const v1, 0x7f121bc2

    goto :goto_0

    :cond_2
    move-object v1, p0

    instance-of v0, p0, LX/1ZN;

    if-eqz v0, :cond_3

    check-cast v1, LX/1ZN;

    iget-object v0, v1, LX/1ZN;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/invites/ViewGroupInviteActivity;

    if-eqz v1, :cond_0

    const v0, 0x7f121bc1

    invoke-virtual {v1, v0}, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A5Q(I)V

    return-void

    :cond_3
    check-cast v1, LX/1ZM;

    iget-object v0, v1, LX/1ZM;->A01:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/0yT;->A0Q(Ljava/lang/ref/Reference;)LX/4cN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4cN;->Bhy()V

    iget-object v2, v1, LX/1ZM;->A00:LX/3dV;

    const v1, 0x7f121bc1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    return-void
.end method
