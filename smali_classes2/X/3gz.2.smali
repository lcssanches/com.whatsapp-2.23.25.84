.class public LX/3gz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/3gz;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gz;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/3gz;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3gz;

    invoke-direct {v0, p1, p3, p2}, LX/3gz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v6, p0

    iget v0, v6, LX/3gz;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v5, v6, LX/3gz;->A00:Ljava/lang/Object;

    check-cast v5, LX/2dh;

    iget-object v0, v6, LX/3gz;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Kt;

    invoke-virtual {v0}, LX/8Kt;->iterator()LX/8F7;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v4}, LX/0yR;->A0Q(Ljava/util/Iterator;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/39W;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pn;

    move-result-object v3

    iget-object v1, v5, LX/2dh;->A08:LX/33E;

    iget-object v0, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/39W;->A03(Lcom/whatsapp/jid/UserJid;)LX/2pn;

    move-result-object v0

    invoke-static {v0, v1}, LX/33E;->A00(LX/2pn;LX/33E;)LX/3mj;

    move-result-object v2

    :try_start_0
    iget-object v0, v5, LX/2dh;->A06:LX/36a;

    invoke-virtual {v0, v3}, LX/36a;->A0B(LX/2pn;)LX/2yp;

    invoke-virtual {v0, v3}, LX/36a;->A0O(LX/2pn;)V

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/3mj;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v2}, LX/3mj;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    throw v1

    :pswitch_1
    iget-object v0, v6, LX/3gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/3S5;

    iget-object v1, v6, LX/3gz;->A01:Ljava/lang/Object;

    check-cast v1, LX/37v;

    iget-object v0, v0, LX/3S5;->A0y:LX/2q6;

    goto/16 :goto_13

    :pswitch_2
    iget-object v5, v6, LX/3gz;->A00:Ljava/lang/Object;

    check-cast v5, LX/3S5;

    iget-object v0, v6, LX/3gz;->A01:Ljava/lang/Object;

    check-cast v0, LX/2T2;

    iget-object v0, v0, LX/2T2;->A09:Ljava/util/List;

    invoke-static {}, LX/7lq;->newArrayList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/0yL;->A02(Ljava/util/Iterator;)J

    move-result-wide v1

    :try_start_2
    iget-object v0, v5, LX/3S5;->A2C:LX/2rE;

    invoke-static {v0, v1, v2}, LX/2qo;->A00(LX/2rE;J)LX/37v;

    move-result-object v0

    if-eqz v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_2
    move-exception v1

    throw v1

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v2, v5, LX/3S5;->A14:LX/1dO;

    invoke-static {v2}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v2, v1}, LX/1dO;->A00(LX/1dO;Ljava/util/Iterator;)LX/476;

    move-result-object v0

    invoke-interface {v0, v4}, LX/476;->BVR(Ljava/util/Collection;)V

    goto :goto_2

    :pswitch_3
    iget-object v2, v6, LX/3gz;->A00:Ljava/lang/Object;

    check-cast v2, LX/32Q;

    iget-object v1, v6, LX/3gz;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Yj;

    invoke-static {v1}, LX/3Yj;->A00(LX/3Yj;)LX/31r;

    move-result-object v6

    iget-object v0, v1, LX/3Yj;->A0E:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v4

    iget-wide v11, v1, LX/3Yj;->A16:J

    const/4 v9, 0x1

    const/4 v5, 0x0

    invoke-virtual {v1}, LX/3Yj;->BB5()I

    move-result v10

    new-instance v3, LX/2SF;

    move-object v8, v5

    move-object v7, v5

    invoke-direct/range {v3 .. v12}, LX/2SF;-><init>(LX/1Za;Lcom/whatsapp/jid/UserJid;LX/31r;Ljava/lang/String;[BIIJ)V

    invoke-virtual {v2, v3}, LX/32Q;->A02(LX/2SF;)V

    return-void

    :pswitch_4
    iget-object v1, v6, LX/3gz;->A00:Ljava/lang/Object;

    check-cast v1, LX/32Q;

    iget-object v0, v6, LX/3gz;->A01:Ljava/lang/Object;

    iget-object v2, v1, LX/32Q;->A0L:LX/1dO;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1dO;->A0D(Ljava/util/Collection;Ljava/util/Map;)V

    return-void

    :pswitch_5
    iget-object v3, v6, LX/3gz;->A00:Ljava/lang/Object;

    check-cast v3, LX/32Q;

    iget-object v2, v6, LX/3gz;->A01:Ljava/lang/Object;

    check-cast v2, LX/37v;

    iget-object v1, v3, LX/32Q;->A0L:LX/1dO;

    iget-object v0, v2, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-virtual {v1, v0}, LX/1dO;->A07(LX/1Za;)V

    iget-object v0, v3, LX/32Q;->A0H:LX/2q6;

    invoke-virtual {v0, v2}, LX/2q6;->A02(LX/37v;)V

    return-void

    :pswitch_6
    iget-object v0, v6, LX/3gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/2qs;

    iget-object v1, v6, LX/3gz;->A01:Ljava/lang/Object;

    check-cast v1, LX/37v;

    iget-object v0, v0, LX/2qs;->A0L:LX/32P;

    invoke-virtual {v0, v1}, LX/32P;->A02(LX/37v;)V

    return-void

    :pswitch_7
    iget-object v0, v6, LX/3gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/2qs;

    iget-object v3, v6, LX/3gz;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/2qs;->A0Y:LX/36M;

    invoke-virtual {v2}, LX/36M;->A03()Landroid/os/Handler;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v1, v2, v3, v0}, LX/3h1;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_8
    iget-object v4, v6, LX/3gz;->A00:Ljava/lang/Object;

    check-cast v4, LX/2qh;

    iget-object v0, v6, LX/3gz;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v2

    const/4 v1, 0x0

    iget-object v0, v4, LX/2qh;->A07:LX/3is;

    invoke-virtual {v4, v0, v2, v3, v1}, LX/2qh;->A00(LX/3is;JZ)V

    return-void

    :pswitch_9
    iget-object v0, v6, LX/3gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/2hK;

    iget-object v1, v6, LX/3gz;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/2hK;->A02:Ljava/util/Map;

    monitor-enter v0

    :try_start_3
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v1

    :pswitch_a
    iget-object v0, v6, LX/3gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/2hK;

    iget-object v1, v6, LX/3gz;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/2hK;->A02:Ljava/util/Map;

    monitor-enter v0

    :try_start_4
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_4
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v1

    :pswitch_b
    iget-object v1, v6, LX/3gz;->A00:Ljava/lang/Object;

    check-cast v1, LX/2u7;

    iget-object v0, v6, LX/3gz;->A01:Ljava/lang/Object;

    iget-object v1, v1, LX/2u7;->A0F:LX/1d4;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1d4;->A07(Ljava/util/Set;)V

    return-void

    :pswitch_c
    iget-object v0, v6, LX/3gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ie;

    iget-object v1, v6, LX/3gz;->A01:Ljava/lang/Object;

    check-cast v1, LX/7iy;

    iget-object v0, v0, LX/3Ie;->A0O:LX/472;

    invoke-static {v1, v0}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void

    :pswitch_d
    iget-object v0, v6, LX/3gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/2oB;

    iget-object v2, v6, LX/3gz;->A01:Ljava/lang/Object;

    check-cast v2, LX/37v;

    iget-object v1, v0, LX/2oB;->A04:LX/1dO;

    const/16 v0, 0x28

    goto :goto_3

    :pswitch_e
    iget-object v0, v6, LX/3gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/2oB;

    iget-object v2, v6, LX/3gz;->A01:Ljava/lang/Object;

    check-cast v2, LX/37v;

    iget-object v1, v0, LX/2oB;->A04:LX/1dO;

    const/16 v0, 0x27

    :goto_3
    invoke-virtual {v1, v2, v0}, LX/1dO;->A0A(LX/37v;I)V

    return-void

    :pswitch_f
    iget-object v5, v6, LX/3gz;->A00:Ljava/lang/Object;

    check-cast v5, LX/2th;

    iget-object v0, v6, LX/3gz;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v4}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, v5, LX/2th;->A00:LX/0Ry;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ry;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :pswitch_10
    iget-object v0, v6, LX/3gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/32P;

    iget-object v1, v6, LX/3gz;->A01:Ljava/lang/Object;

    check-cast v1, LX/37v;

    iget-object v0, v0, LX/32P;->A0C:LX/2op;

    iget-object v1, v1, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/2op;->A00:LX/0Ry;

    invoke-virtual {v0, v1}, LX/0Ry;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    iget-object v5, v6, LX/3gz;->A00:Ljava/lang/Object;

    check-cast v5, LX/2LK;

    iget-object v4, v6, LX/3gz;->A01:Ljava/lang/Object;

    check-cast v4, LX/33S;

    :try_start_5
    iget-object v3, v5, LX/2LK;->A01:LX/2uA;

    monitor-enter v4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    invoke-static {}, LX/0yN;->A0C()Landroid/content/ContentValues;

    move-result-object v2

    const-string v1, "has_new_community_admin_dialog_been_acknowledged"

    iget-boolean v0, v4, LX/33S;->A0k:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    :try_start_7
    invoke-static {v2, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    monitor-exit v4

    invoke-virtual {v3, v2, v4}, LX/2uA;->A04(Landroid/content/ContentValues;LX/33S;)I

    return-void

    :catchall_5
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_3

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/2LK;->A02:LX/2po;

    goto/16 :goto_7

    :pswitch_12
    iget-object v0, v6, LX/3gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/2pp;

    iget-object v1, v6, LX/3gz;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Za;

    iget-object v0, v0, LX/2pp;->A01:LX/2q6;

    invoke-virtual {v0, v1}, LX/2q6;->A01(LX/1Za;)V

    return-void

    :pswitch_13
    iget-object v2, v6, LX/3gz;->A00:Ljava/lang/Object;

    check-cast v2, LX/2op;

    iget-object v0, v6, LX/3gz;->A01:Ljava/lang/Object;

    check-cast v0, LX/37v;

    iget-object v1, v0, LX/37v;->A1J:LX/31r;

    iget-object v0, v2, LX/2op;->A00:LX/0Ry;

    invoke-virtual {v0, v1}, LX/0Ry;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/2op;->A0B:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_14
    iget-object v5, v6, LX/3gz;->A00:Ljava/lang/Object;

    check-cast v5, LX/2Nt;

    iget-object v4, v6, LX/3gz;->A01:Ljava/lang/Object;

    check-cast v4, LX/33S;

    :try_start_9
    iget-object v3, v5, LX/2Nt;->A01:LX/2uA;

    monitor-enter v4
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_1

    :try_start_a
    invoke-static {}, LX/0yN;->A0C()Landroid/content/ContentValues;

    move-result-object v2

    const-string/jumbo v1, "spam_detection"

    iget v0, v4, LX/33S;->A04:I

    invoke-static {v2, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    monitor-exit v4

    invoke-virtual {v3, v2, v4}, LX/2uA;->A04(Landroid/content/ContentValues;LX/33S;)I

    return-void

    :catchall_6
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/2Nt;->A03:LX/2po;

    invoke-virtual {v0}, LX/2po;->A03()V

    return-void

    :pswitch_15
    iget-object v0, v6, LX/3gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/2rl;

    iget-object v5, v6, LX/3gz;->A01:Ljava/lang/Object;

    check-cast v5, LX/1Za;

    iget-object v4, v0, LX/2rl;->A0A:LX/1dO;

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v4}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v4, v1}, LX/1dO;->A00(LX/1dO;Ljava/util/Iterator;)LX/476;

    move-result-object v0

    invoke-interface {v0, v5, v3, v2}, LX/476;->BVQ(LX/1Za;Ljava/util/Collection;Z)V

    goto :goto_5

    :pswitch_16
    iget-object v0, v6, LX/3gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/2pE;

    iget-object v2, v6, LX/3gz;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v1, v0, LX/2pE;->A0C:LX/1dO;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1dO;->A0D(Ljava/util/Collection;Ljava/util/Map;)V

    return-void

    :pswitch_17
    iget-object v0, v6, LX/3gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/2pE;

    iget-object v3, v6, LX/3gz;->A01:Ljava/lang/Object;

    check-cast v3, LX/37v;

    iget-object v2, v0, LX/2pE;->A0C:LX/1dO;

    invoke-static {v2}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v2, v1}, LX/1dO;->A00(LX/1dO;Ljava/util/Iterator;)LX/476;

    move-result-object v0

    invoke-interface {v0, v3}, LX/476;->BVG(LX/37v;)V

    goto :goto_6

    :pswitch_18
    iget-object v0, v6, LX/3gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/2px;

    iget-object v1, v6, LX/3gz;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/2px;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    iget-object v5, v6, LX/3gz;->A00:Ljava/lang/Object;

    check-cast v5, LX/33C;

    iget-object v4, v6, LX/3gz;->A01:Ljava/lang/Object;

    check-cast v4, LX/33S;

    :try_start_c
    iget-object v3, v5, LX/33C;->A06:LX/2uA;

    monitor-enter v4
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_3

    :try_start_d
    invoke-static {}, LX/0yN;->A0C()Landroid/content/ContentValues;

    move-result-object v2

    const-string/jumbo v1, "vcard_ui_dismissed"

    iget v0, v4, LX/33S;->A0B:I

    invoke-static {v2, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    monitor-exit v4

    invoke-virtual {v3, v2, v4}, LX/2uA;->A04(Landroid/content/ContentValues;LX/33S;)I

    return-void

    :catchall_7
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_3

    :catch_3
    move-exception v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/33C;->A09:LX/2po;

    :goto_7
    invoke-virtual {v0}, LX/2po;->A03()V

    return-void

    :pswitch_1a
    iget-object v0, v6, LX/3gz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v6, v6, LX/3gz;->A01:Ljava/lang/Object;

    check-cast v6, LX/2tk;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QC;

    iget-object v4, v6, LX/2tk;->A00:LX/1cD;

    iget-object v0, v1, LX/0QC;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v0, v1, LX/0QC;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/1cD;->A07(JJ)V

    goto :goto_8

    :pswitch_1b
    iget-object v1, v6, LX/3gz;->A00:Ljava/lang/Object;

    check-cast v1, LX/37t;

    iget-object v4, v6, LX/3gz;->A01:Ljava/lang/Object;

    check-cast v4, LX/37v;

    iget-object v0, v1, LX/37t;->A02:LX/2uE;

    invoke-static {v0, v4}, LX/3AO;->A0P(LX/2uE;LX/37v;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v4, LX/37v;->A13:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageAddonManager/updateWAContactName/from_name is empty  jid:"

    invoke-static {v4, v0, v1}, LX/37v;->A0Q(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " message:"

    invoke-static {v4, v0, v1}, LX/37v;->A0P(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_4
    invoke-virtual {v4}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v3, v1, LX/37t;->A04:LX/3KY;

    invoke-virtual {v3, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v2

    iget-object v1, v4, LX/37v;->A13:Ljava/lang/String;

    iget-object v0, v2, LX/3gO;->A0c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    iput-object v1, v2, LX/3gO;->A0c:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/3KY;->A0N(LX/3gO;)V

    return-void

    :pswitch_1c
    iget-object v5, v6, LX/3gz;->A00:Ljava/lang/Object;

    check-cast v5, LX/2jG;

    iget-object v4, v6, LX/3gz;->A01:Ljava/lang/Object;

    check-cast v4, LX/1fG;

    iget-object v6, v5, LX/2jG;->A08:LX/3Rz;

    invoke-virtual {v6, v4}, LX/3Rz;->A04(LX/37v;)Ljava/util/Set;

    move-result-object v3

    instance-of v9, v4, LX/1fe;

    if-eqz v9, :cond_6

    iget v0, v4, LX/1fG;->A00:I

    if-lez v0, :cond_6

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget v0, v4, LX/1fG;->A00:I

    invoke-static {v0}, LX/0yN;->A09(I)J

    move-result-wide v7

    iget-object v0, v5, LX/2jG;->A03:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    add-long/2addr v7, v0

    iput-wide v7, v4, LX/1fG;->A01:J

    :cond_6
    iget-object v1, v5, LX/2jG;->A0B:LX/37t;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, LX/37t;->A04(LX/1fG;Z)I

    move-result v2

    invoke-static {v2}, LX/33q;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x8

    if-eq v2, v0, :cond_7

    const/16 v0, 0x9

    if-ne v2, v0, :cond_8

    :cond_7
    if-eqz v9, :cond_8

    iget-object v1, v1, LX/37t;->A0L:LX/2qi;

    move-object v0, v4

    check-cast v0, LX/1fe;

    invoke-virtual {v1, v0}, LX/2qi;->A03(LX/1fe;)V

    :cond_8
    iget-object v0, v4, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    if-eqz v0, :cond_9

    instance-of v0, v0, LX/1ZU;

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/2jG;->A0H:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Rt;

    iget-object v2, v3, LX/3Rt;->A0R:LX/3kd;

    const/16 v1, 0x26

    new-instance v0, LX/3h0;

    invoke-direct {v0, v3, v1, v4}, LX/3h0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v6, v4, v3}, LX/3Rz;->A07(LX/37v;Ljava/util/Set;)V

    iget-object v0, v5, LX/2jG;->A0A:LX/2rG;

    invoke-virtual {v0, v4, v3}, LX/2rG;->A03(LX/37v;Ljava/util/Set;)V

    :cond_a
    invoke-virtual {v5, v4, v2}, LX/2jG;->A01(LX/1fG;I)V

    iget-object v3, v5, LX/2jG;->A0D:LX/2ga;

    iget-wide v1, v4, LX/1fG;->A02:J

    iget-object v0, v3, LX/2ga;->A02:LX/2rE;

    invoke-static {v0, v1, v2}, LX/2qo;->A00(LX/2rE;J)LX/37v;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/2ga;->A01(LX/31r;)LX/31r;

    move-result-object v2

    :goto_9
    iget-object v0, v5, LX/2jG;->A0G:LX/2rE;

    invoke-static {v4, v0}, LX/1fG;->A01(LX/1fG;LX/2rE;)LX/37v;

    move-result-object v0

    if-nez v2, :cond_c

    const-string v0, "MessageAddOnSendRecvManager/storeMessageAddOnAndSendAsync failed to send as the parent key was not found"

    goto/16 :goto_10

    :cond_b
    const/4 v2, 0x0

    goto :goto_9

    :cond_c
    if-nez v0, :cond_d

    const/4 v1, 0x0

    :goto_a
    new-instance v0, LX/2lb;

    invoke-direct {v0, v1, v2}, LX/2lb;-><init>(LX/1Za;LX/31r;)V

    iput-object v0, v4, LX/1fG;->A05:LX/2lb;

    iget-object v0, v5, LX/2jG;->A0H:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Rt;

    invoke-virtual {v0, v4}, LX/3Rt;->A01(LX/37v;)V

    return-void

    :cond_d
    invoke-virtual {v0}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    goto :goto_a

    :cond_e
    const-string v0, "MessageAddOnSendRecvManager/storeMessageAddOnAndSendAsync failed to store messageAddOn"

    goto/16 :goto_10

    :pswitch_1d
    iget-object v0, v6, LX/3gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/2jG;

    iget-object v4, v6, LX/3gz;->A01:Ljava/lang/Object;

    check-cast v4, LX/1fG;

    iget-object v3, v0, LX/2jG;->A0B:LX/37t;

    iget-object v2, v3, LX/37t;->A0P:LX/3Rv;

    iget-object v0, v4, LX/37v;->A1J:LX/31r;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, LX/3Rv;->A09(Ljava/util/Set;I)V

    invoke-virtual {v3, v4}, LX/37t;->A0F(LX/1fG;)V

    return-void

    :pswitch_1e
    iget-object v7, v6, LX/3gz;->A00:Ljava/lang/Object;

    check-cast v7, LX/2jG;

    iget-object v5, v6, LX/3gz;->A01:Ljava/lang/Object;

    check-cast v5, LX/1fG;

    iget-object v1, v7, LX/2jG;->A0D:LX/2ga;

    invoke-virtual {v5}, LX/1fG;->A1r()LX/31r;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ga;->A00(LX/31r;)LX/31r;

    move-result-object v1

    iget-object v0, v7, LX/2jG;->A0G:LX/2rE;

    invoke-virtual {v0, v1}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0, v5}, LX/1fG;->A03(LX/37v;LX/1fG;)V

    :cond_f
    iget-object v1, v7, LX/2jG;->A0B:LX/37t;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, LX/37t;->A04(LX/1fG;Z)I

    move-result v3

    invoke-static {v3}, LX/33q;->A00(I)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_17

    const/16 v0, 0x8

    if-eq v3, v0, :cond_10

    const/16 v0, 0x9

    if-ne v3, v0, :cond_11

    :cond_10
    instance-of v0, v5, LX/1fe;

    if-eqz v0, :cond_11

    iget-object v1, v1, LX/37t;->A0L:LX/2qi;

    move-object v0, v5

    check-cast v0, LX/1fe;

    invoke-virtual {v1, v0}, LX/2qi;->A03(LX/1fe;)V

    :cond_11
    iget-object v2, v7, LX/2jG;->A0E:LX/2sI;

    iget-wide v0, v5, LX/37v;->A1O:J

    invoke-virtual {v2, v0, v1}, LX/2sI;->A02(J)LX/2su;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v4}, LX/2su;->A03(I)V

    :cond_12
    iget-object v2, v7, LX/2jG;->A04:LX/2n1;

    const/16 v0, 0x22

    new-instance v1, LX/3gz;

    invoke-direct {v1, v7, v0, v5}, LX/3gz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x36

    invoke-virtual {v2, v1, v0}, LX/2n1;->A02(Ljava/lang/Runnable;I)V

    invoke-virtual {v7, v5, v3}, LX/2jG;->A01(LX/1fG;I)V

    invoke-virtual {v5}, LX/1fG;->A1r()LX/31r;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_13

    iget-object v0, v7, LX/2jG;->A01:LX/2uE;

    invoke-static {v0, v5}, LX/3AO;->A0P(LX/2uE;LX/37v;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v5}, LX/33q;->A01(LX/1fG;)Z

    move-result v4

    instance-of v0, v5, LX/1ff;

    if-nez v0, :cond_16

    instance-of v3, v5, LX/1fh;

    if-nez v3, :cond_14

    instance-of v0, v5, LX/1fi;

    if-nez v0, :cond_14

    instance-of v0, v5, LX/1fd;

    if-eqz v0, :cond_13

    iget-object v2, v7, LX/2jG;->A0F:LX/36M;

    invoke-virtual {v2}, LX/36M;->A03()Landroid/os/Handler;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v1, v2, v5, v0}, LX/3h1;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v2, v5, v4, v4}, LX/36M;->A0A(LX/37v;ZZ)V

    :cond_13
    iget-object v0, v7, LX/2jG;->A0C:LX/36J;

    invoke-virtual {v0, v5}, LX/36J;->A04(LX/37v;)V

    return-void

    :cond_14
    iget-object v2, v7, LX/2jG;->A0F:LX/36M;

    invoke-virtual {v2}, LX/36M;->A03()Landroid/os/Handler;

    move-result-object v1

    if-eqz v3, :cond_15

    const/16 v0, 0x2b

    goto :goto_c

    :cond_15
    const/16 v0, 0x2f

    goto :goto_c

    :cond_16
    iget-object v2, v7, LX/2jG;->A0F:LX/36M;

    invoke-virtual {v2}, LX/36M;->A03()Landroid/os/Handler;

    move-result-object v1

    const/16 v0, 0x2e

    :goto_c
    invoke-static {v1, v2, v5, v0}, LX/3h1;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_b

    :cond_17
    const/4 v0, 0x7

    if-eq v3, v0, :cond_13

    if-eq v3, v4, :cond_13

    const-string v0, "MessageAddOnManager/storeMessageAddOnAndSendReadReceiptAsync failed to store messageAddOn"

    goto/16 :goto_10

    :pswitch_1f
    iget-object v4, v6, LX/3gz;->A00:Ljava/lang/Object;

    check-cast v4, LX/2jG;

    iget-object v8, v6, LX/3gz;->A01:Ljava/lang/Object;

    check-cast v8, LX/1fG;

    iget-object v7, v4, LX/2jG;->A09:LX/2hL;

    iget-object v6, v8, LX/37v;->A1J:LX/31r;

    invoke-virtual {v7, v6}, LX/2hL;->A00(LX/31r;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v8}, LX/1fG;->A1r()LX/31r;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2n3;

    iget v1, v0, LX/2n3;->A00:I

    const/16 v0, 0x11

    if-ne v1, v0, :cond_18

    iget-wide v2, v8, LX/37v;->A1L:J

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v5

    iget-object v4, v4, LX/2jG;->A0B:LX/37t;

    iget-byte v0, v8, LX/37v;->A1I:B

    iget-object v1, v4, LX/37t;->A0Z:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v6, LX/31r;->A00:LX/1Za;

    invoke-static {v0, v5, v2, v3}, LX/0yM;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    :cond_19
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/37t;->A0H(Ljava/util/Map;Ljava/util/Set;)V

    :cond_1a
    invoke-virtual {v7, v6}, LX/2hL;->A01(LX/31r;)V

    return-void

    :pswitch_20
    iget-object v0, v6, LX/3gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ch;

    iget-object v1, v6, LX/3gz;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/location/LocationListener;

    iget-object v0, v0, LX/1ch;->A09:LX/7fu;

    const/4 v4, 0x2

    const-wide/16 v5, 0x0

    const/4 v3, 0x0

    const-string v2, "CompanionDevice"

    move-wide v7, v5

    invoke-virtual/range {v0 .. v8}, LX/7fu;->A05(Landroid/location/LocationListener;Ljava/lang/String;FIJJ)V

    return-void

    :pswitch_21
    iget-object v0, v6, LX/3gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ch;

    iget-object v1, v6, LX/3gz;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/location/LocationListener;

    iget-object v0, v0, LX/1ch;->A09:LX/7fu;

    invoke-virtual {v0, v1}, LX/7fu;->A04(Landroid/location/LocationListener;)V

    return-void

    :pswitch_22
    iget-object v2, v6, LX/3gz;->A00:Ljava/lang/Object;

    check-cast v2, LX/1ch;

    iget-object v1, v6, LX/3gz;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v0, v2, LX/1ch;->A0K:LX/2tD;

    invoke-static {v1}, LX/0yU;->A0M(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v5

    invoke-static {v1}, LX/0yN;->A07(Ljava/util/Map$Entry;)I

    move-result v10

    sget-object v6, LX/1xg;->A0K:LX/1xg;

    const/4 v4, 0x0

    const-wide/16 v11, 0x0

    const/16 v17, 0x0

    new-instance v3, LX/35y;

    move-object v8, v4

    move-object v9, v4

    move-wide v15, v11

    move-object v7, v4

    move-wide v13, v11

    invoke-direct/range {v3 .. v17}, LX/35y;-><init>(LX/2zO;Lcom/whatsapp/jid/DeviceJid;LX/1xg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZ)V

    invoke-virtual {v0, v3}, LX/2tD;->A07(LX/35y;)V

    iget-object v2, v2, LX/1ch;->A0R:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    goto :goto_e

    :pswitch_23
    iget-object v2, v6, LX/3gz;->A00:Ljava/lang/Object;

    check-cast v2, LX/1ch;

    iget-object v4, v6, LX/3gz;->A01:Ljava/lang/Object;

    check-cast v4, LX/2gJ;

    new-instance v5, LX/2HB;

    invoke-direct {v5, v4, v2}, LX/2HB;-><init>(LX/2gJ;LX/1ch;)V

    const-string v0, "companion-device-manager/addDevice"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v4, LX/2gJ;->A02:LX/35y;

    iget-object v0, v2, LX/1ch;->A0K:LX/2tD;

    invoke-virtual {v0, v3}, LX/2tD;->A07(LX/35y;)V

    iget-object v0, v2, LX/1ch;->A0H:LX/36a;

    invoke-virtual {v0}, LX/36a;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v2, LX/1ch;->A0O:LX/472;

    const/16 v6, 0x2d

    new-instance v1, LX/3ja;

    invoke-direct/range {v1 .. v6}, LX/3ja;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :goto_d
    iget-object v2, v2, LX/1ch;->A0R:Ljava/util/Set;

    iget-object v0, v3, LX/35y;->A07:Lcom/whatsapp/jid/DeviceJid;

    :goto_e
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1b
    iget-object v0, v2, LX/1ch;->A0I:LX/2gM;

    const/16 v6, 0x2e

    new-instance v1, LX/3ja;

    invoke-direct/range {v1 .. v6}, LX/3ja;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/2gM;->A02(LX/2gM;Ljava/lang/Runnable;)V

    goto :goto_d

    :pswitch_24
    iget-object v2, v6, LX/3gz;->A00:Ljava/lang/Object;

    check-cast v2, LX/1ch;

    iget-object v4, v6, LX/3gz;->A01:Ljava/lang/Object;

    check-cast v4, LX/2gJ;

    invoke-static {v2}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46o;

    invoke-interface {v0, v4}, LX/46o;->BPq(LX/2gJ;)V

    goto :goto_f

    :cond_1c
    iget-object v6, v2, LX/1ch;->A0J:LX/2oD;

    iget-object v1, v6, LX/2oD;->A04:LX/1ca;

    new-instance v0, LX/3NH;

    invoke-direct {v0, v4, v2}, LX/3NH;-><init>(LX/2gJ;LX/1ch;)V

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v0, v6, LX/2oD;->A02:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "CriticalDataUploadManager/startCriticalDataBootstrap this device is a companion, it should not be able to upload bootstrap data"

    :goto_10
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_1d
    monitor-enter v6

    :try_start_f
    iget-object v2, v6, LX/2oD;->A00:LX/30y;

    invoke-virtual {v2}, LX/30y;->A01()Z

    move-result v1

    const-string v0, "Critical data bootstrap already in progress"

    invoke-static {v1, v0}, LX/3A6;->A0G(ZLjava/lang/String;)V

    iget-object v0, v2, LX/30y;->A01:LX/2sU;

    invoke-virtual {v0}, LX/2sU;->A03()V

    iget-object v0, v2, LX/30y;->A00:LX/2sU;

    invoke-virtual {v0}, LX/2sU;->A03()V

    const-string v0, "CriticalDataUploadManager/startCriticalDataBootstrap"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v6, LX/2oD;->A06:LX/472;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v6, LX/2oD;->A03:LX/3Sp;

    sget-object v0, LX/3Sp;->A1X:LX/1F0;

    invoke-virtual {v1, v0}, LX/3Sp;->A03(LX/1F0;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-string v1, "CriticalDataUploadManager/data-bootstrap"

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/3gn;->A00(Ljava/lang/Object;I)LX/3gn;

    move-result-object v0

    invoke-interface {v5, v0, v1, v2, v3}, LX/472;->BjM(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, v6, LX/2oD;->A01:Ljava/lang/Runnable;

    monitor-exit v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    iget-object v0, v6, LX/2oD;->A05:LX/1cb;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3N5;

    iget-object v1, v2, LX/3N5;->A0h:LX/472;

    new-instance v0, LX/1mT;

    invoke-direct {v0, v4, v2}, LX/1mT;-><init>(LX/2gJ;LX/3N5;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    goto :goto_11

    :catchall_8
    move-exception v1

    :try_start_10
    monitor-exit v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    throw v1

    :pswitch_25
    iget-object v2, v6, LX/3gz;->A00:Ljava/lang/Object;

    check-cast v2, LX/2rQ;

    iget-object v1, v6, LX/3gz;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_11
    iget-object v0, v2, LX/2rQ;->A04:LX/2BY;

    iget-object v0, v0, LX/2BY;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-void

    :catchall_9
    move-exception v1

    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    throw v1

    :pswitch_26
    iget-object v0, v6, LX/3gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Rx;

    iget-object v1, v6, LX/3gz;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v0, LX/3Rx;->A03:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31k;

    iget-object v2, v1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43a;

    invoke-interface {v0, v2}, LX/43a;->BMl(Lcom/whatsapp/jid/UserJid;)V

    invoke-interface {v0, v2}, LX/43a;->BMi(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_12

    :pswitch_27
    iget-object v1, v6, LX/3gz;->A00:Ljava/lang/Object;

    check-cast v1, LX/2s9;

    iget-object v0, v6, LX/3gz;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v1, v0}, LX/2s9;->A03(Lcom/whatsapp/jid/DeviceJid;)V

    return-void

    :pswitch_28
    iget-object v5, v6, LX/3gz;->A00:Ljava/lang/Object;

    check-cast v5, LX/44d;

    iget-object v4, v6, LX/3gz;->A01:Ljava/lang/Object;

    check-cast v4, LX/3S5;

    instance-of v0, v5, LX/37v;

    if-eqz v0, :cond_1f

    invoke-interface {v5}, LX/44d;->B4f()LX/3DY;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v3, v0, LX/3DY;->A01:LX/3DT;

    if-eqz v3, :cond_1f

    iget-object v1, v3, LX/3DT;->A07:LX/3DJ;

    const-string v0, "canceled"

    iput-object v0, v1, LX/3DJ;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/3DJ;->A02:LX/3Cz;

    if-eqz v2, :cond_1e

    iget-object v0, v2, LX/3Cz;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v1, v3, LX/3DT;->A07:LX/3DJ;

    iget-object v0, v2, LX/3Cz;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/3DJ;->A00:Ljava/lang/String;

    :cond_1e
    check-cast v5, LX/37v;

    invoke-virtual {v4, v5}, LX/3S5;->A0a(LX/37v;)V

    return-void

    :pswitch_29
    iget-object v7, v6, LX/3gz;->A00:Ljava/lang/Object;

    check-cast v7, LX/2or;

    iget-object v6, v6, LX/3gz;->A01:Ljava/lang/Object;

    check-cast v6, LX/1Za;

    iget-object v5, v7, LX/2or;->A08:LX/39r;

    iget-object v0, v7, LX/2or;->A00:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v3

    const/16 v2, 0x9e

    iget-object v1, v5, LX/39r;->A03:LX/2a7;

    invoke-static {v6, v5}, LX/38G;->A02(LX/1Za;LX/39r;)LX/31r;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3, v4}, LX/2a7;->A00(LX/31r;IJ)LX/1fH;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, v7, LX/2or;->A05:LX/3S5;

    invoke-virtual {v0, v1}, LX/3S5;->A08(LX/37v;)LX/2H0;

    return-void

    :pswitch_2a
    iget-object v2, v6, LX/3gz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/deeplink/DeepLinkActivity;

    iget-object v1, v6, LX/3gz;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Za;

    iget-object v0, v2, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0v:LX/2tE;

    invoke-virtual {v0, v1}, LX/2tE;->A00(LX/1Za;)I

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v2, v2, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0u:LX/2Yi;

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0, v3}, LX/2Yi;->A00(Ljava/lang/Integer;II)V

    return-void

    :pswitch_2b
    iget-object v0, v6, LX/3gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Rq;

    iget-object v1, v6, LX/3gz;->A01:Ljava/lang/Object;

    check-cast v1, LX/37v;

    iget-object v0, v0, LX/3Rq;->A0C:LX/2q6;

    :goto_13
    invoke-virtual {v0, v1}, LX/2q6;->A02(LX/37v;)V

    :cond_1f
    :pswitch_2c
    return-void

    :pswitch_2d
    iget-object v1, v6, LX/3gz;->A01:Ljava/lang/Object;

    check-cast v1, LX/3dy;

    invoke-static {}, LX/0yR;->A0c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3dy;->A06(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_2b
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_26
        :pswitch_2c
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2d
    .end packed-switch
.end method
