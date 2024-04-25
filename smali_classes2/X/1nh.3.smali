.class public final LX/1nh;
.super LX/7iy;


# instance fields
.field public final A00:J

.field public final A01:LX/36Z;

.field public final A02:LX/40K;

.field public final A03:LX/1uX;

.field public final A04:LX/32j;

.field public final A05:LX/3gO;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/ref/WeakReference;

.field public final A0B:Ljava/lang/ref/WeakReference;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/07x;LX/474;LX/36Z;LX/40K;LX/1uX;LX/32j;LX/3gO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 2

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-boolean p12, p0, LX/1nh;->A0D:Z

    iput-boolean p13, p0, LX/1nh;->A0E:Z

    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1nh;->A0A:Ljava/lang/ref/WeakReference;

    invoke-static {p2}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1nh;->A0B:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/1nh;->A01:LX/36Z;

    iput-object p6, p0, LX/1nh;->A04:LX/32j;

    move/from16 v0, p14

    iput-boolean v0, p0, LX/1nh;->A0C:Z

    iput-object p7, p0, LX/1nh;->A05:LX/3gO;

    iput-object p9, p0, LX/1nh;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/1nh;->A06:Ljava/lang/Integer;

    iput-object p10, p0, LX/1nh;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/1nh;->A03:LX/1uX;

    iput-object p11, p0, LX/1nh;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/1nh;->A02:LX/40K;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/1nh;->A00:J

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LX/1nh;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v5, :cond_1

    iget-boolean v0, p0, LX/1nh;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/1nh;->A04:LX/32j;

    iget-object v1, p0, LX/1nh;->A05:LX/3gO;

    iget-object v0, p0, LX/1nh;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1, v0, v2}, LX/32j;->A04(LX/3gO;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    iget-object v7, p0, LX/1nh;->A05:LX/3gO;

    invoke-virtual {v7}, LX/3gO;->A0W()Z

    move-result v0

    iget-object v3, p0, LX/1nh;->A04:LX/32j;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v7, v1, v0}, LX/32j;->A03(LX/45I;LX/3gO;ZZ)V

    :goto_0
    iget-object v3, p0, LX/1nh;->A01:LX/36Z;

    invoke-static {v7}, LX/3gO;->A01(LX/3gO;)LX/1Za;

    move-result-object v1

    iget-boolean v0, p0, LX/1nh;->A0C:Z

    invoke-virtual {v3, v1, v0}, LX/36Z;->A0N(LX/1Za;Z)V

    iget-wide v3, p0, LX/1nh;->A00:J

    const-wide/16 v0, 0x12c

    invoke-static {v3, v4, v0, v1}, LX/4cN;->A2k(JJ)V

    :cond_1
    return-object v2

    :cond_2
    iget-object v10, p0, LX/1nh;->A08:Ljava/lang/String;

    iget-object v9, p0, LX/1nh;->A06:Ljava/lang/Integer;

    iget-object v11, p0, LX/1nh;->A09:Ljava/lang/String;

    iget-object v6, p0, LX/1nh;->A03:LX/1uX;

    iget-object v12, p0, LX/1nh;->A07:Ljava/lang/String;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v7, v0}, LX/3gO;->A04(LX/3gO;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/jid/UserJid;

    iget-object v4, v3, LX/32j;->A02:LX/2uD;

    invoke-virtual/range {v4 .. v12}, LX/2uD;->A0E(Landroid/app/Activity;LX/1uX;LX/3gO;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/32j;->A01:LX/36Z;

    const/4 v0, 0x1

    invoke-virtual {v1, v8, v0}, LX/36Z;->A0N(LX/1Za;Z)V

    goto :goto_0
.end method

.method public A0B()V
    .locals 3

    iget-object v1, p0, LX/1nh;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/474;

    const/4 v1, 0x0

    const v0, 0x7f121adb

    invoke-interface {v2, v1, v0}, LX/474;->Bnj(II)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/1nh;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/474;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/474;->Bhy()V

    :cond_0
    iget-object v1, p0, LX/1nh;->A02:LX/40K;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/40K;->BZA(Z)V

    :cond_1
    iget-object v0, p0, LX/1nh;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/1nh;->A0D:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method
