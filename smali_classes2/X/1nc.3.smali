.class public LX/1nc;
.super LX/7iy;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/3KY;

.field public final A02:LX/36b;

.field public final A03:LX/2tf;

.field public final A04:LX/3S0;

.field public final A05:LX/3S1;

.field public final A06:LX/1ZZ;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4cN;LX/3dV;LX/3KY;LX/36b;LX/2tf;LX/3S0;LX/3S1;LX/1ZZ;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p5, p0, LX/1nc;->A03:LX/2tf;

    iput-object p2, p0, LX/1nc;->A00:LX/3dV;

    iput-object p7, p0, LX/1nc;->A05:LX/3S1;

    iput-object p3, p0, LX/1nc;->A01:LX/3KY;

    iput-object p4, p0, LX/1nc;->A02:LX/36b;

    iput-object p6, p0, LX/1nc;->A04:LX/3S0;

    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1nc;->A07:Ljava/lang/ref/WeakReference;

    iput-object p8, p0, LX/1nc;->A06:LX/1ZZ;

    iput-object p9, p0, LX/1nc;->A09:Ljava/util/List;

    iput-object p10, p0, LX/1nc;->A08:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    move-object/from16 v4, p0

    iget-object v7, v4, LX/1nc;->A05:LX/3S1;

    iget-object v8, v4, LX/1nc;->A06:LX/1ZZ;

    iget-object v5, v4, LX/1nc;->A09:Ljava/util/List;

    iget-object v2, v4, LX/1nc;->A08:Ljava/util/List;

    const/4 v3, 0x0

    new-instance v6, LX/2C1;

    invoke-direct {v6, v4}, LX/2C1;-><init>(LX/1nc;)V

    iget-object v11, v7, LX/3S1;->A06:LX/36T;

    invoke-virtual {v11}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "promote"

    invoke-static {v0, v5}, LX/3S1;->A01(Ljava/lang/String;Ljava/util/List;)LX/39Z;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "demote"

    invoke-static {v0, v2}, LX/3S1;->A01(Ljava/lang/String;Ljava/util/List;)LX/39Z;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/0yN;->A1b(Ljava/util/AbstractCollection;I)[LX/39Z;

    move-result-object v1

    const-string v0, "admin"

    invoke-static {v0, v3, v1}, LX/39Z;->A0K(Ljava/lang/String;[LX/3DX;[LX/39Z;)LX/39Z;

    move-result-object v2

    invoke-static {v14, v5}, LX/3DX;->A0J(Ljava/lang/String;I)[LX/3DX;

    move-result-object v1

    invoke-static {}, LX/3DX;->A01()LX/3DX;

    move-result-object v0

    invoke-static {v1, v0}, LX/3DX;->A0G([Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v2, v1}, LX/39Z;->A0B(Lcom/whatsapp/jid/Jid;LX/39Z;[LX/3DX;)LX/39Z;

    move-result-object v13

    new-instance v5, LX/15f;

    invoke-direct {v5}, LX/15f;-><init>()V

    const/4 v0, 0x1

    new-instance v12, LX/4Bd;

    invoke-direct {v12, v5, v7, v6, v0}, LX/4Bd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v15, 0xa6

    const-wide/16 v0, 0x7d00

    move-wide/from16 v16, v0

    invoke-virtual/range {v11 .. v17}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0, v1, v2}, LX/6hF;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v9, v10}, LX/0yS;->A05(J)J

    move-result-wide v4

    const-wide/16 v1, 0x1f4

    cmp-long v0, v4, v1

    if-gez v0, :cond_2

    sub-long/2addr v1, v4

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    return-object v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    const-string/jumbo v0, "modify-admins/timeout"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v4, LX/1nc;->A00:LX/3dV;

    const/16 v1, 0x2a

    new-instance v0, LX/3go;

    invoke-direct {v0, v4, v1}, LX/3go;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :catch_1
    :cond_2
    return-object v3
.end method

.method public A0B()V
    .locals 3

    iget-object v0, p0, LX/1nc;->A07:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/0yT;->A0Q(Ljava/lang/ref/Reference;)LX/4cN;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x7f12215a

    const v0, 0x7f121adb

    invoke-virtual {v2, v1, v0}, LX/4cN;->Bnj(II)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/1nc;->A07:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/0yT;->A0Q(Ljava/lang/ref/Reference;)LX/4cN;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/4cN;->Bhy()V

    :cond_0
    return-void
.end method
