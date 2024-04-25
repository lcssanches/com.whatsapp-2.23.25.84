.class public LX/3Hj;
.super Ljava/lang/Object;

# interfaces
.implements LX/46Q;
.implements LX/3zM;


# instance fields
.field public final A00:LX/5sK;

.field public final A01:LX/5sK;

.field public final A02:LX/5sK;

.field public final A03:LX/2rr;

.field public final A04:LX/2uE;

.field public final A05:LX/2sK;

.field public final A06:LX/2hk;

.field public final A07:LX/1dM;

.field public final A08:LX/1dQ;

.field public final A09:LX/3KY;

.field public final A0A:LX/3Hh;

.field public final A0B:LX/2u4;

.field public final A0C:LX/36V;

.field public final A0D:LX/2tf;

.field public final A0E:LX/2VQ;

.field public final A0F:LX/36R;

.field public final A0G:LX/2ce;

.field public final A0H:LX/1Pt;

.field public final A0I:LX/2Zk;

.field public final A0J:LX/2ev;

.field public final A0K:LX/472;


# direct methods
.method public constructor <init>(LX/5sK;LX/5sK;LX/5sK;LX/2rr;LX/2uE;LX/2sK;LX/2hk;LX/1dM;LX/1dQ;LX/3KY;LX/3Hh;LX/2u4;LX/36V;LX/2tf;LX/2VQ;LX/36R;LX/2ce;LX/1Pt;LX/2Zk;LX/2ev;LX/472;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p14, p0, LX/3Hj;->A0D:LX/2tf;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/3Hj;->A0H:LX/1Pt;

    iput-object p4, p0, LX/3Hj;->A03:LX/2rr;

    iput-object p5, p0, LX/3Hj;->A04:LX/2uE;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/3Hj;->A0K:LX/472;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/3Hj;->A0F:LX/36R;

    iput-object p7, p0, LX/3Hj;->A06:LX/2hk;

    iput-object p10, p0, LX/3Hj;->A09:LX/3KY;

    iput-object p13, p0, LX/3Hj;->A0C:LX/36V;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/3Hj;->A0J:LX/2ev;

    iput-object p8, p0, LX/3Hj;->A07:LX/1dM;

    iput-object p1, p0, LX/3Hj;->A00:LX/5sK;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/3Hj;->A0I:LX/2Zk;

    iput-object p6, p0, LX/3Hj;->A05:LX/2sK;

    iput-object p2, p0, LX/3Hj;->A02:LX/5sK;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/3Hj;->A0G:LX/2ce;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3Hj;->A0E:LX/2VQ;

    iput-object p3, p0, LX/3Hj;->A01:LX/5sK;

    iput-object p9, p0, LX/3Hj;->A08:LX/1dQ;

    iput-object p11, p0, LX/3Hj;->A0A:LX/3Hh;

    iput-object p12, p0, LX/3Hj;->A0B:LX/2u4;

    return-void
.end method


# virtual methods
.method public A00(LX/2zX;LX/1wX;Ljava/util/Collection;)LX/32D;
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, LX/3Hj;->A08:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "contactsyncmethods/network_unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/32D;->A04:LX/32D;

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/2zX;->A00()Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0C(Z)V

    iget-object v1, p2, LX/1wX;->scope:LX/1ux;

    sget-object v0, LX/1ux;->A01:LX/1ux;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0C(Z)V

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    new-instance v5, LX/31R;

    invoke-direct {v5, p2}, LX/31R;-><init>(LX/1wX;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/31R;->A02:Z

    iput-object p1, v5, LX/31R;->A00:LX/2zX;

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v3

    iget-object v2, p0, LX/3Hj;->A0H:LX/1Pt;

    const/16 v1, 0xcef

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3Hj;->A09:LX/3KY;

    invoke-virtual {v0, v3}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    :cond_2
    if-eqz v3, :cond_1

    iget-object v0, v5, LX/31R;->A07:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, LX/31R;->A02()LX/31c;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, LX/3Hj;->A03(LX/31c;Z)LX/3ke;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, LX/3ke;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32D;

    return-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/32D;->A03:LX/32D;

    return-object v0
.end method

.method public A01(LX/31c;)LX/32D;
    .locals 1

    iget-object v0, p0, LX/3Hj;->A08:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "contactsyncmethods/network_unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/32D;->A04:LX/32D;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/3Hj;->A03(LX/31c;Z)LX/3ke;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, LX/3ke;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32D;

    return-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/32D;->A03:LX/32D;

    return-object v0
.end method

.method public A02(LX/2zX;LX/1wX;Ljava/util/Collection;ZZ)LX/3ke;
    .locals 6

    invoke-virtual {p1}, LX/2zX;->A00()Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0C(Z)V

    iget-object v1, p2, LX/1wX;->scope:LX/1ux;

    sget-object v0, LX/1ux;->A01:LX/1ux;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0C(Z)V

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    new-instance v5, LX/31R;

    invoke-direct {v5, p2}, LX/31R;-><init>(LX/1wX;)V

    iput-boolean p4, v5, LX/31R;->A02:Z

    iput-object p1, v5, LX/31R;->A00:LX/2zX;

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v3

    iget-object v2, p0, LX/3Hj;->A0H:LX/1Pt;

    const/16 v1, 0xcef

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3Hj;->A09:LX/3KY;

    invoke-virtual {v0, v3}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    :cond_1
    if-eqz v3, :cond_0

    iget-object v0, v5, LX/31R;->A07:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, LX/31R;->A02()LX/31c;

    move-result-object v0

    invoke-virtual {p0, v0, p5}, LX/3Hj;->A03(LX/31c;Z)LX/3ke;

    move-result-object v0

    return-object v0
.end method

.method public final A03(LX/31c;Z)LX/3ke;
    .locals 5

    new-instance v4, LX/1mB;

    invoke-direct {v4, p2}, LX/1mB;-><init>(Z)V

    iget-object v0, p1, LX/31c;->A03:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/3Hj;->A0A:LX/3Hh;

    iget-object v2, v3, LX/3Hh;->A0T:LX/3kd;

    const/16 v1, 0x10

    new-instance v0, LX/3gx;

    invoke-direct {v0, v3, v1, p1}, LX/3gx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    return-object v4
.end method

.method public A04()V
    .locals 3

    iget-object v1, p0, LX/3Hj;->A04:LX/2uE;

    invoke-static {v1}, LX/2uE;->A00(LX/2uE;)Lcom/whatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/3Hj;->A0K:LX/472;

    const/16 v1, 0xe

    new-instance v0, LX/3gm;

    invoke-direct {v0, p0, v1}, LX/3gm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public A05()V
    .locals 3

    iget-object v0, p0, LX/3Hj;->A04:LX/2uE;

    invoke-static {v0}, LX/2uE;->A08(LX/2uE;)Z

    move-result v1

    const-string v0, "ContactSyncMethods/requestBackgroundFullSyncWithRetry/should not be executed by companions"

    invoke-static {v1, v0}, LX/3A6;->A0G(ZLjava/lang/String;)V

    sget-object v0, LX/1wX;->A03:LX/1wX;

    new-instance v2, LX/31R;

    invoke-direct {v2, v0}, LX/31R;-><init>(LX/1wX;)V

    sget-object v0, LX/2zX;->A0C:LX/2zX;

    iput-object v0, v2, LX/31R;->A00:LX/2zX;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/31R;->A04:Z

    invoke-virtual {v2}, LX/31R;->A02()LX/31c;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/3Hj;->A03(LX/31c;Z)LX/3ke;

    return-void
.end method

.method public A06()V
    .locals 3

    const-string v0, "ContactSyncMethods/requestOnChangeDeltaSync"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Hj;->A04:LX/2uE;

    invoke-static {v0}, LX/2uE;->A08(LX/2uE;)Z

    move-result v1

    const-string v0, "ContactSyncMethods/requestOnChangeDeltaSync/companions should not perform delta sync"

    invoke-static {v1, v0}, LX/3A6;->A0G(ZLjava/lang/String;)V

    iget-object v0, p0, LX/3Hj;->A0J:LX/2ev;

    iget v1, v0, LX/2ev;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v0, LX/1wX;->A02:LX/1wX;

    :goto_0
    new-instance v2, LX/31R;

    invoke-direct {v2, v0}, LX/31R;-><init>(LX/1wX;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/31R;->A03:Z

    iput-boolean v1, v2, LX/31R;->A04:Z

    sget-object v0, LX/2zX;->A0C:LX/2zX;

    iput-object v0, v2, LX/31R;->A00:LX/2zX;

    invoke-virtual {v2}, LX/31R;->A02()LX/31c;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/3Hj;->A03(LX/31c;Z)LX/3ke;

    return-void

    :cond_0
    sget-object v0, LX/1wX;->A09:LX/1wX;

    goto :goto_0
.end method

.method public A07()V
    .locals 3

    iget-object v0, p0, LX/3Hj;->A04:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Hj;->A0J:LX/2ev;

    iget v1, v0, LX/2ev;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    sget-object v0, LX/1wX;->A02:LX/1wX;

    :goto_0
    new-instance v2, LX/31R;

    invoke-direct {v2, v0}, LX/31R;-><init>(LX/1wX;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/31R;->A03:Z

    iput-boolean v1, v2, LX/31R;->A04:Z

    sget-object v0, LX/2zX;->A0C:LX/2zX;

    iput-object v0, v2, LX/31R;->A00:LX/2zX;

    iput-boolean v1, v2, LX/31R;->A02:Z

    invoke-virtual {v2}, LX/31R;->A02()LX/31c;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/3Hj;->A03(LX/31c;Z)LX/3ke;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/1wX;->A09:LX/1wX;

    goto :goto_0
.end method

.method public final A08(LX/2zX;LX/1wX;Ljava/util/Collection;Z)V
    .locals 6

    const-string v4, "contactsyncmethods/forceFullSync"

    iget-object v0, p0, LX/3Hj;->A07:LX/1dM;

    invoke-virtual {v0}, LX/1dM;->A09()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/3Hj;->A0H:LX/1Pt;

    const/16 v1, 0x1001

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "contactsyncmethods/forceFullSync offline in progress, sync latter"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Hj;->A04:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Hj;->A0B:LX/2u4;

    const-wide/16 v1, 0x0

    invoke-static {v0}, LX/2u4;->A01(LX/2u4;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v0, "status_full_sync_wait"

    :goto_0
    invoke-static {v3, v0, v1, v2}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p1, LX/2zX;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3Hj;->A0B:LX/2u4;

    const-wide/16 v1, 0x0

    invoke-static {v0}, LX/2u4;->A01(LX/2u4;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "contact_full_sync_wait"

    goto :goto_0

    :cond_2
    iget-boolean v0, p1, LX/2zX;->A08:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/3Hj;->A0B:LX/2u4;

    const-wide/16 v1, 0x0

    invoke-static {v0}, LX/2u4;->A01(LX/2u4;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v0, "sidelist_full_sync_wait"

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/3Hj;->A0C:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0J()Landroid/os/PowerManager;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_4

    const-string v0, "contactsyncmethods/forceFullSync pm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    const-string v5, "contactsyncmethods/forceFullSync/wl/release"

    if-eqz v2, :cond_5

    const-wide/32 v0, 0x493e0

    goto :goto_2

    :cond_4
    const-string v0, "fullsync"

    invoke-static {v1, v0, v3}, LX/241;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    const-string v0, "contactsyncmethods/forceFullSync/wl/acquire"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_5
    new-instance v1, LX/31R;

    invoke-direct {v1, p2}, LX/31R;-><init>(LX/1wX;)V

    iput-boolean v3, v1, LX/31R;->A02:Z

    iput-boolean p4, v1, LX/31R;->A01:Z

    iput-object p1, v1, LX/31R;->A00:LX/2zX;

    iget-object v0, v1, LX/31R;->A07:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/31R;->A02()LX/31c;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3Hj;->A01(LX/31c;)LX/32D;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {v4, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/3Hj;->A03:LX/2rr;

    invoke-static {v0, v4, v1, v3}, LX/2rr;->A07(LX/2rr;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_3
    if-eqz v2, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contactsyncmethods/forceFullSync unexpected full sync, syncType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; protocols="

    invoke-static {v1, v0, p1}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_7
    throw v1
.end method

.method public A09(LX/3gO;)V
    .locals 10

    const-class v2, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v2}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v4, p0

    iget-object v1, p0, LX/3Hj;->A04:LX/2uE;

    invoke-static {v1}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v3, LX/1Zm;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/3gO;->A0G:LX/2ku;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/2uE;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v6, LX/1wX;->A0C:LX/1wX;

    invoke-virtual {p1, v2}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    sget-object v5, LX/2zX;->A0D:LX/2zX;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, LX/3Hj;->A02(LX/2zX;LX/1wX;Ljava/util/Collection;ZZ)LX/3ke;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p1, LX/3gO;->A10:Z

    if-nez v0, :cond_0

    sget-object v0, LX/1wX;->A0A:LX/1wX;

    new-instance v2, LX/31R;

    invoke-direct {v2, v0}, LX/31R;-><init>(LX/1wX;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/31R;->A04:Z

    sget-object v0, LX/2zX;->A0C:LX/2zX;

    iput-object v0, v2, LX/31R;->A00:LX/2zX;

    iget-object v0, v2, LX/31R;->A07:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/31R;->A02()LX/31c;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/3Hj;->A03(LX/31c;Z)LX/3ke;

    return-void
.end method

.method public A0A(Ljava/util/List;)V
    .locals 8

    move-object v2, p0

    iget-object v0, p0, LX/3Hj;->A04:LX/2uE;

    invoke-static {v0}, LX/2uE;->A08(LX/2uE;)Z

    move-result v1

    const-string v0, "ContactSyncMethods/deltaSyncNewOutContact/out contacts should not be synced in companion mode"

    invoke-static {v1, v0}, LX/3A6;->A0G(ZLjava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/3gO;->A05(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v4, LX/1wX;->A08:LX/1wX;

    sget-object v3, LX/2zX;->A0C:LX/2zX;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LX/3Hj;->A02(LX/2zX;LX/1wX;Ljava/util/Collection;ZZ)LX/3ke;

    :cond_2
    return-void
.end method

.method public synthetic BSz()V
    .locals 0

    return-void
.end method

.method public synthetic BT0()V
    .locals 0

    return-void
.end method

.method public synthetic BT1()V
    .locals 0

    return-void
.end method

.method public BT2()V
    .locals 10

    iget-object v0, p0, LX/3Hj;->A04:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    const-wide/16 v8, 0x0

    iget-object v7, p0, LX/3Hj;->A0B:LX/2u4;

    if-eqz v0, :cond_2

    invoke-virtual {v7}, LX/2u4;->A02()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string/jumbo v4, "status_full_sync_wait"

    invoke-virtual {v7}, LX/2u4;->A02()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "contact_full_sync_wait"

    const-wide/32 v0, 0x5265c00

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    :goto_0
    cmp-long v0, v1, v8

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/3Hj;->A0H:LX/1Pt;

    const/16 v1, 0x1001

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "contactsyncmethods/onHandlerOfflineProcessComplete full sync after offline complete"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/3Hj;->A0K:LX/472;

    const/16 v1, 0xf

    new-instance v0, LX/3gm;

    invoke-direct {v0, p0, v1}, LX/3gm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v7}, LX/2u4;->A02()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "contact_full_sync_wait"

    const-wide/32 v4, 0x5265c00

    invoke-interface {v0, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-eqz v0, :cond_0

    invoke-virtual {v7}, LX/2u4;->A02()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string/jumbo v2, "sidelist_full_sync_wait"

    invoke-static {v7, v6, v4, v5}, LX/2u4;->A00(LX/2u4;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    goto :goto_0
.end method

.method public synthetic BT3()V
    .locals 0

    return-void
.end method
