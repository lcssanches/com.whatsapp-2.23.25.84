.class public LX/10G;
.super Landroid/os/Handler;


# instance fields
.field public final synthetic A00:LX/1cP;

.field public final synthetic A01:LX/2uF;

.field public final synthetic A02:LX/2iI;

.field public final synthetic A03:LX/1dO;

.field public final synthetic A04:LX/36R;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/1cP;LX/2uF;LX/2iI;LX/1dO;LX/36R;)V
    .locals 0

    iput-object p4, p0, LX/10G;->A02:LX/2iI;

    iput-object p2, p0, LX/10G;->A00:LX/1cP;

    iput-object p5, p0, LX/10G;->A03:LX/1dO;

    iput-object p6, p0, LX/10G;->A04:LX/36R;

    iput-object p3, p0, LX/10G;->A01:LX/2uF;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/10G;->A04:LX/36R;

    invoke-virtual {v0}, LX/36R;->A0B()V

    iget-object v0, v0, LX/36R;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v7, p0, LX/10G;->A03:LX/1dO;

    sget-object v0, LX/1ZQ;->A00:LX/1ZQ;

    invoke-virtual {v7, v0}, LX/1dO;->A08(LX/1Za;)V

    iget-object v6, p0, LX/10G;->A01:LX/2uF;

    invoke-virtual {v6}, LX/2uF;->A0G()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v3

    instance-of v0, v3, LX/1ZZ;

    if-nez v0, :cond_0

    invoke-virtual {v6, v3}, LX/2uF;->A0J(LX/1Za;)V

    iget-object v2, p0, LX/10G;->A00:LX/1cP;

    iget-object v1, v2, LX/1cP;->A00:LX/3dU;

    const/16 v0, 0x27

    invoke-static {v2, v3, v0}, LX/3gy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3gy;

    move-result-object v0

    invoke-static {v1, v0}, LX/3dU;->A01(LX/3dU;Ljava/lang/Runnable;)V

    :goto_1
    invoke-virtual {v7, v3}, LX/1dO;->A08(LX/1Za;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/10G;->A00:LX/1cP;

    invoke-virtual {v0, v3, v4}, LX/1cP;->A09(LX/1Za;Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/10G;->A04:LX/36R;

    invoke-virtual {v0}, LX/36R;->A0B()V

    iget-object v0, v0, LX/36R;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v3, p0, LX/10G;->A03:LX/1dO;

    sget-object v0, LX/1ZQ;->A00:LX/1ZQ;

    invoke-virtual {v3, v0}, LX/1dO;->A08(LX/1Za;)V

    iget-object v0, p0, LX/10G;->A01:LX/2uF;

    invoke-virtual {v0}, LX/2uF;->A0G()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/1dO;->A08(LX/1Za;)V

    iget-object v0, p0, LX/10G;->A00:LX/1cP;

    invoke-virtual {v0, v1, v4}, LX/1cP;->A09(LX/1Za;Z)V

    goto :goto_2

    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/10G;->A03:LX/1dO;

    invoke-virtual {v0, v1}, LX/1dO;->A08(LX/1Za;)V

    iget-object v2, p0, LX/10G;->A00:LX/1cP;

    goto :goto_3

    :cond_3
    iget-object v2, p0, LX/10G;->A00:LX/1cP;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v2, v1, v3}, LX/1cP;->A09(LX/1Za;Z)V

    :cond_4
    return-void
.end method
