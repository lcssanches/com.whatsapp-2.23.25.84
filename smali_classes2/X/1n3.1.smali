.class public LX/1n3;
.super LX/7iy;


# instance fields
.field public final A00:J

.field public final A01:LX/36Z;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/474;LX/36Z;ZZ)V
    .locals 2

    invoke-direct {p0}, LX/7iy;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/1n3;->A00:J

    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1n3;->A02:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/1n3;->A01:LX/36Z;

    iput-boolean p3, p0, LX/1n3;->A04:Z

    iput-boolean p4, p0, LX/1n3;->A03:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v3, p0, LX/1n3;->A01:LX/36Z;

    iget-boolean v5, p0, LX/1n3;->A04:Z

    iget-boolean v7, p0, LX/1n3;->A03:Z

    iget-object v0, v3, LX/36Z;->A0R:LX/33L;

    invoke-virtual {v0}, LX/33L;->A05()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v4

    iget-object v0, v3, LX/36Z;->A0j:LX/2uF;

    invoke-virtual {v0, v4}, LX/2uF;->A03(LX/1Za;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, v3, LX/36Z;->A1U:LX/36M;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/36M;->A09(LX/1Za;LX/37v;)V

    iget-object v1, v3, LX/36Z;->A02:LX/3dV;

    const/16 v0, 0x21

    invoke-static {v1, v4, v3, v0}, LX/3dV;->A0F(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    iget-object v1, v3, LX/36Z;->A0L:LX/3N5;

    xor-int/lit8 v0, v5, 0x1

    invoke-virtual {v1, v4, v0, v7}, LX/3N5;->A09(LX/1Za;ZZ)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v6, v3, LX/36Z;->A0m:LX/3S5;

    if-eqz v5, :cond_6

    const-string v0, "CoreMessageStore/clearallmsgs_excludestarred"

    invoke-static {v0}, LX/0yT;->A17(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v6, LX/3S5;->A18:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v5

    :try_start_0
    iget-object v4, v5, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT DISTINCT chat_row_id FROM message_view"

    const-string v0, "GET_CHATS_FROM_MESSAGES_SQL"

    invoke-static {v4, v1, v0}, LX/2tz;->A02(LX/2tz;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_2
    :goto_1
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/3S5;->A0W:LX/2uA;

    invoke-virtual {v0, v4}, LX/2uA;->A0C(Landroid/database/Cursor;)LX/1Za;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/1ZQ;

    if-nez v0, :cond_2

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v5, v8}, LX/3fv;->A02(LX/3fv;Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v6, v4, v1, v0, v7}, LX/3S5;->A0S(LX/1Za;Ljava/lang/Long;ZZ)V

    goto :goto_2

    :cond_4
    iget-object v0, v6, LX/3S5;->A0q:LX/2iI;

    iget-object v1, v0, LX/2iI;->A01:Landroid/os/Handler;

    const/16 v0, 0x8

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_5

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_5

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v5}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    throw v1

    :cond_6
    const-string v0, "CoreMessageStore/clearallmsgs"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string/jumbo v0, "msgstore/clearallmsgs"

    invoke-static {v0}, LX/365;->A01(Ljava/lang/String;)LX/365;

    move-result-object v4

    iget-object v0, v6, LX/3S5;->A2N:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v6, LX/3S5;->A18:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v10

    :try_start_6
    invoke-virtual {v10}, LX/3fv;->A04()LX/3fu;

    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-virtual {v6, v4}, LX/3S5;->A0l(LX/365;)V

    iget-object v1, v6, LX/3S5;->A0X:LX/2uF;

    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v1}, LX/2uF;->A0H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    monitor-exit v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33S;

    invoke-virtual {v0}, LX/33S;->A09()V

    invoke-static {v1}, LX/0yS;->A0I(Ljava/util/Map$Entry;)LX/1Za;

    move-result-object v5

    if-eqz v5, :cond_7

    iget v1, v0, LX/33S;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v6, v5, v0}, LX/3S5;->A0u(LX/1Za;Ljava/lang/Long;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v9}, LX/3fu;->A00()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v9}, LX/3fu;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    invoke-virtual {v10}, LX/3fv;->close()V

    iget-object v1, v6, LX/3S5;->A07:LX/3Ix;

    invoke-virtual {v1}, LX/3Ix;->A08()LX/2Ta;

    move-result-object v0

    iget-object v0, v0, LX/2Ta;->A0P:Ljava/io/File;

    invoke-static {v0}, LX/3AF;->A0Q(Ljava/io/File;)Z

    invoke-virtual {v1}, LX/3Ix;->A08()LX/2Ta;

    move-result-object v0

    iget-object v0, v0, LX/2Ta;->A0H:Ljava/io/File;

    invoke-static {v0}, LX/3AF;->A0Q(Ljava/io/File;)Z

    if-eqz v7, :cond_9

    invoke-virtual {v6}, LX/3S5;->A0I()V

    :cond_9
    iget-object v0, v6, LX/3S5;->A0q:LX/2iI;

    iget-object v1, v0, LX/2iI;->A01:Landroid/os/Handler;

    const/16 v0, 0x8

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CoreMessageStore/clearallmsgs time spent:"

    invoke-static {v4, v0, v1}, LX/365;->A04(LX/365;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_5
    iget-object v0, v3, LX/36Z;->A0L:LX/3N5;

    invoke-virtual {v0, v2}, LX/3N5;->A0O(Ljava/util/Set;)V

    iget-object v2, v3, LX/36Z;->A02:LX/3dV;

    iget-object v1, v3, LX/36Z;->A1U:LX/36M;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, LX/3dV;->A00(LX/3dV;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/36Z;->A0C:LX/2j2;

    invoke-virtual {v0}, LX/2j2;->A01()V

    iget-wide v0, p0, LX/1n3;->A00:J

    const-wide/16 v3, 0x12c

    invoke-static {v0, v1}, LX/0yS;->A05(J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_a

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    :cond_a
    const/4 v0, 0x0

    return-object v0

    :catchall_3
    :try_start_b
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_c
    invoke-virtual {v9}, LX/3fu;->close()V

    goto :goto_6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_e
    invoke-virtual {v10}, LX/3fv;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    throw v1

    :catchall_7
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/1n3;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/474;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/474;->Bhy()V

    :cond_0
    return-void
.end method
