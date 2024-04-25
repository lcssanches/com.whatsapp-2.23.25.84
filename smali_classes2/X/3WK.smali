.class public LX/3WK;
.super Ljava/lang/Object;

# interfaces
.implements LX/45g;


# instance fields
.field public A00:LX/3gO;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/3dV;

.field public final A03:LX/36b;

.field public final A04:LX/2sl;

.field public final A05:LX/31g;

.field public final A06:LX/46s;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/3dV;LX/36b;LX/2sl;LX/31g;LX/3gO;LX/46s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3WK;->A02:LX/3dV;

    iput-object p7, p0, LX/3WK;->A06:LX/46s;

    iput-object p5, p0, LX/3WK;->A05:LX/31g;

    iput-object p3, p0, LX/3WK;->A03:LX/36b;

    iput-object p4, p0, LX/3WK;->A04:LX/2sl;

    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/3WK;->A01:Ljava/lang/ref/WeakReference;

    iput-object p6, p0, LX/3WK;->A00:LX/3gO;

    return-void
.end method


# virtual methods
.method public A00(LX/38u;)V
    .locals 7

    instance-of v0, p0, LX/1a1;

    if-eqz v0, :cond_7

    const v4, 0x7f1219e8

    iget-object v0, p0, LX/3WK;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    if-eqz v6, :cond_11

    invoke-static {v6}, LX/36j;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, LX/3WK;->A02:LX/3dV;

    iget-object v0, v0, LX/3dV;->A00:LX/474;

    if-ne v0, v6, :cond_11

    iget v5, p1, LX/38u;->A01:I

    const/16 v0, 0x9

    const/4 v3, 0x0

    if-ne v5, v0, :cond_3

    iget-object v2, p0, LX/3WK;->A04:LX/2sl;

    iget-object v1, p0, LX/3WK;->A05:LX/31g;

    new-instance v0, LX/3Kx;

    invoke-direct {v0, v6, v1}, LX/3Kx;-><init>(Landroid/app/Activity;LX/31g;)V

    invoke-virtual {v2, v0}, LX/2sl;->A06(LX/46A;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const v1, 0x7f1220ed

    :cond_1
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v5, v4, v1}, LX/3WK;->A01([Ljava/lang/Object;III)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x4

    if-ne v5, v0, :cond_4

    invoke-static {}, LX/31g;->A01()Z

    move-result v0

    const v1, 0x7f12102e

    if-eqz v0, :cond_1

    const v1, 0x7f12102d

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    if-ne v5, v0, :cond_5

    const v1, 0x7f1219e9

    goto :goto_0

    :cond_5
    const/16 v0, 0x8

    if-eq v5, v0, :cond_6

    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    :cond_6
    const v1, 0x7f121044

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/3WK;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_12

    invoke-static {v3}, LX/36j;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, LX/3WK;->A02:LX/3dV;

    iget-object v0, v0, LX/3dV;->A00:LX/474;

    if-ne v0, v3, :cond_12

    iget v6, p1, LX/38u;->A01:I

    const/16 v0, 0x9

    const/4 v5, 0x0

    if-ne v6, v0, :cond_a

    iget-object v2, p0, LX/3WK;->A04:LX/2sl;

    iget-object v1, p0, LX/3WK;->A05:LX/31g;

    new-instance v0, LX/3Kx;

    invoke-direct {v0, v3, v1}, LX/3Kx;-><init>(Landroid/app/Activity;LX/31g;)V

    invoke-virtual {v2, v0}, LX/2sl;->A06(LX/46A;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_8
    const v2, 0x7f120a59

    const v1, 0x7f1220ec

    :cond_9
    :goto_1
    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v6, v2, v1}, LX/3WK;->A01([Ljava/lang/Object;III)V

    return-void

    :cond_a
    const/4 v0, 0x4

    if-ne v6, v0, :cond_b

    const v2, 0x7f120a59

    const v1, 0x7f121030

    goto :goto_1

    :cond_b
    const/4 v0, 0x5

    if-ne v6, v0, :cond_e

    iget-object v4, p0, LX/3WK;->A00:LX/3gO;

    if-eqz v4, :cond_d

    const v3, 0x7f120a59

    iget-object v0, v4, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v0, LX/1ZU;

    const v2, 0x7f122027

    if-eqz v0, :cond_c

    const v2, 0x7f1213c2

    :cond_c
    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/3WK;->A03:LX/36b;

    invoke-static {v0, v4, v1, v5}, LX/36b;->A05(LX/36b;LX/3gO;[Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, v6, v3, v2}, LX/3WK;->A01([Ljava/lang/Object;III)V

    return-void

    :cond_d
    const v2, 0x7f120a59

    goto :goto_2

    :cond_e
    const/16 v0, 0x8

    if-eq v6, v0, :cond_f

    const/4 v0, -0x1

    if-ne v6, v0, :cond_8

    :cond_f
    const v2, 0x7f120a59

    iget-object v0, p0, LX/3WK;->A00:LX/3gO;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v0, LX/1ZU;

    const v1, 0x7f1213c2

    if-nez v0, :cond_9

    :cond_10
    :goto_2
    const v1, 0x7f121043

    goto :goto_1

    :cond_11
    const-string/jumbo v0, "productdownloadlistener/notifyuser/skip"

    goto :goto_3

    :cond_12
    const-string v0, "basemediadownloadlistener/notifyuser/skip"

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public varargs A01([Ljava/lang/Object;III)V
    .locals 9

    iget-object v0, p0, LX/3WK;->A01:Ljava/lang/ref/WeakReference;

    const-string v1, "basemediadownloadlistener/notifyuser/skip"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/36j;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3WK;->A02:LX/3dV;

    iget-object v0, v0, LX/3dV;->A00:LX/474;

    if-ne v0, v2, :cond_1

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, LX/474;

    const/4 v1, 0x4

    move-object v5, p1

    move v6, p3

    move v7, p4

    if-ne p2, v1, :cond_0

    iget-object v0, p0, LX/3WK;->A06:LX/46s;

    invoke-static {v0, v1}, LX/789;->A00(LX/46s;I)Ljava/lang/String;

    move-result-object v0

    const v8, 0x7f121185

    new-instance v4, LX/3HK;

    invoke-direct {v4, v2, v0, v1}, LX/3HK;-><init>(Landroid/app/Activity;Ljava/lang/String;I)V

    invoke-interface/range {v3 .. v8}, LX/474;->BnV(LX/402;[Ljava/lang/Object;III)V

    return-void

    :cond_0
    invoke-interface {v3, p1, p3, p4}, LX/474;->BnW([Ljava/lang/Object;II)V

    return-void

    :cond_1
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic BQN(J)V
    .locals 0

    return-void
.end method

.method public BQP(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/3WK;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public BQQ(LX/38u;LX/2u5;)V
    .locals 6

    instance-of v0, p0, LX/1a2;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/1a2;

    iget v5, p1, LX/38u;->A01:I

    invoke-static {v5}, LX/000;->A1T(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/1a2;->A00:LX/3Rw;

    monitor-enter v1

    :try_start_0
    const-string v0, "gdpr/on-report-downloaded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/1wI;->A03:LX/1wI;

    iget v0, v0, LX/1wI;->value:I

    invoke-virtual {v1, v0}, LX/3Rw;->A09(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x5

    const/4 v4, 0x0

    if-eq v5, v0, :cond_2

    const/16 v0, 0x8

    if-eq v5, v0, :cond_2

    const/4 v0, 0x4

    if-ne v5, v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, 0x7f120a59

    const v1, 0x7f12102f

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v5, v2, v1}, LX/3WK;->A01([Ljava/lang/Object;III)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/3WK;->A01:Ljava/lang/ref/WeakReference;

    return-void

    :cond_1
    invoke-virtual {v3, p1}, LX/3WK;->A00(LX/38u;)V

    iget-object v1, v3, LX/1a2;->A00:LX/3Rw;

    monitor-enter v1

    :try_start_1
    const-string v0, "gdpr/on-report-download-failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/1wI;->A04:LX/1wI;

    iget v0, v0, LX/1wI;->value:I

    invoke-virtual {v1, v0}, LX/3Rw;->A09(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v1

    goto :goto_0

    :cond_2
    const v2, 0x7f120a59

    const v1, 0x7f120d6a

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v5, v2, v1}, LX/3WK;->A01([Ljava/lang/Object;III)V

    iget-object v0, v3, LX/1a2;->A00:LX/3Rw;

    invoke-virtual {v0}, LX/3Rw;->A07()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    instance-of v0, p0, LX/1a3;

    if-eqz v0, :cond_8

    move-object v3, p0

    check-cast v3, LX/1a3;

    iget v2, p1, LX/38u;->A01:I

    invoke-static {v2}, LX/000;->A1T(I)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x9

    const/4 v1, 0x1

    if-ne v2, v0, :cond_5

    iget-boolean v0, v3, LX/1a3;->A02:Z

    if-nez v0, :cond_4

    invoke-virtual {v3, p1}, LX/3WK;->A00(LX/38u;)V

    iput-boolean v1, v3, LX/1a3;->A02:Z

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x4

    if-ne v2, v0, :cond_6

    iget-boolean v0, v3, LX/1a3;->A00:Z

    if-nez v0, :cond_4

    invoke-virtual {v3, p1}, LX/3WK;->A00(LX/38u;)V

    iput-boolean v1, v3, LX/1a3;->A00:Z

    return-void

    :cond_6
    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    const/4 v0, 0x3

    if-eq v2, v0, :cond_7

    const/16 v0, 0xb

    if-eq v2, v0, :cond_7

    invoke-virtual {v3, p1}, LX/3WK;->A00(LX/38u;)V

    return-void

    :cond_7
    iget-boolean v0, v3, LX/1a3;->A01:Z

    if-nez v0, :cond_4

    invoke-virtual {v3, p1}, LX/3WK;->A00(LX/38u;)V

    iput-boolean v1, v3, LX/1a3;->A01:Z

    return-void

    :cond_8
    iget v0, p1, LX/38u;->A01:I

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, LX/3WK;->A00(LX/38u;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3WK;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method
