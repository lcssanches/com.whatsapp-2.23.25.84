.class public LX/30U;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/5dD;

.field public final A01:LX/3KY;

.field public final A02:LX/1ot;

.field public final A03:LX/2tf;

.field public final A04:LX/36d;

.field public final A05:LX/2uA;

.field public final A06:LX/2uF;

.field public final A07:LX/32w;

.field public final A08:LX/2c7;

.field public final A09:LX/2lY;

.field public final A0A:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(LX/5dD;LX/3KY;LX/1ot;LX/2tf;LX/36d;LX/2uA;LX/2uF;LX/32w;LX/2c7;LX/1or;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/30U;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p4, p0, LX/30U;->A03:LX/2tf;

    iput-object p6, p0, LX/30U;->A05:LX/2uA;

    iput-object p7, p0, LX/30U;->A06:LX/2uF;

    iput-object p2, p0, LX/30U;->A01:LX/3KY;

    iput-object p1, p0, LX/30U;->A00:LX/5dD;

    iput-object p5, p0, LX/30U;->A04:LX/36d;

    iput-object p8, p0, LX/30U;->A07:LX/32w;

    iput-object p3, p0, LX/30U;->A02:LX/1ot;

    iput-object p9, p0, LX/30U;->A08:LX/2c7;

    new-instance v0, LX/2lY;

    invoke-direct {v0, p4, p10}, LX/2lY;-><init>(LX/2tf;LX/1or;)V

    iput-object v0, p0, LX/30U;->A09:LX/2lY;

    return-void
.end method

.method public static final A00(LX/3ga;)Z
    .locals 5

    iget-object p0, p0, LX/3ga;->A00:LX/3DD;

    iget-wide v3, p0, LX/3DD;->A0I:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/3DD;->A06:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A01(Ljava/util/Set;)Ljava/util/List;
    .locals 5

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v2

    iget-object v0, p0, LX/30U;->A01:LX/3KY;

    invoke-virtual {v0, v2}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/30U;->A07:LX/32w;

    invoke-virtual {v0, v2}, LX/32w;->A03(LX/1Za;)LX/3DD;

    move-result-object v1

    new-instance v0, LX/3ga;

    invoke-direct {v0, v1, v2}, LX/3ga;-><init>(LX/3DD;LX/1Za;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public final A02(LX/0RT;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v6

    iget-object v4, p0, LX/30U;->A06:LX/2uF;

    invoke-virtual {v4}, LX/2uF;->A0G()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v12

    iget-object v2, p0, LX/30U;->A02:LX/1ot;

    invoke-virtual {v2}, LX/1ot;->A08()Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v12}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/34x;->A00(Landroid/database/Cursor;I)LX/1Za;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, LX/1ot;->A0T(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, LX/1ot;->A08()Landroid/database/Cursor;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    const/4 v9, 0x0

    iget-object v3, p0, LX/30U;->A08:LX/2c7;

    const-string v8, "GET_CONTACTS_SORTED_LIST_BY_MEDIA_SIZE_SQL"

    iget-object v1, v3, LX/2c7;->A00:LX/2uA;

    sget-object v0, LX/1ZQ;->A00:LX/1ZQ;

    invoke-virtual {v1, v0}, LX/2uA;->A07(LX/1Za;)J

    move-result-wide v0

    iget-object v3, v3, LX/2c7;->A05:LX/3ku;

    invoke-virtual {v3}, LX/3ku;->A04()V

    iget-object v3, v3, LX/3ku;->A03:LX/0zj;

    invoke-virtual {v3}, LX/0zj;->BAk()LX/2tz;

    move-result-object v7

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9, v0, v1}, LX/0yN;->A1R([Ljava/lang/Object;IJ)V

    const-string v0, "SELECT message.chat_row_id AS chat_row_id, sum(file_size) AS media_sum FROM message_media message_media JOIN message_view message ON message_media.message_row_id = message._id WHERE message.message_type IN (\'0\',\'1\',\'2\',\'3\',\'4\',\'5\',\'9\',\'13\',\'14\') AND message.chat_row_id != ? GROUP BY message.chat_row_id ORDER BY media_sum DESC"

    invoke-virtual {v7, v0, v8, v3}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :goto_1
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v9, 0x0

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, LX/0RT;->A02()V

    :cond_5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x10

    if-le v1, v0, :cond_7

    if-nez v9, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v9, 0x1

    :cond_7
    const-string v0, "chat_row_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-le v1, v0, :cond_8

    iget-object v7, p0, LX/30U;->A05:LX/2uA;

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, LX/2uA;->A0B(J)LX/1Za;

    move-result-object v7

    goto :goto_2

    :cond_8
    invoke-static {v3}, LX/0yU;->A01(Landroid/database/Cursor;)I

    move-result v0

    invoke-static {v3, v0}, LX/34x;->A00(Landroid/database/Cursor;I)LX/1Za;

    move-result-object v7

    :goto_2
    if-eqz v7, :cond_b

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ga;

    invoke-virtual {v0}, LX/3ga;->A01()LX/1Za;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_b
    :goto_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/16 v7, 0x10

    if-ge v0, v7, :cond_c

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_d

    :cond_c
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v7, :cond_f

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_f

    :cond_d
    invoke-virtual {p0, v6}, LX/30U;->A01(Ljava/util/Set;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    new-instance v7, LX/2BV;

    invoke-direct {v7, v8}, LX/2BV;-><init>(Ljava/util/List;)V

    iget-object v0, p0, LX/30U;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45P;

    invoke-interface {v0, v7}, LX/45P;->BNc(LX/2BV;)V

    goto :goto_4

    :cond_e
    const/4 v1, 0x0

    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_f

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ga;

    invoke-virtual {v2, v0}, LX/1ot;->A0J(LX/3ga;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :goto_6
    iget-object v0, p0, LX/30U;->A00:LX/5dD;

    iget-boolean v0, v0, LX/5dD;->A01:Z

    if-nez v0, :cond_9

    invoke-virtual {v4, v7}, LX/2uF;->A0Q(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_f
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_10

    invoke-virtual {p0, v6}, LX/30U;->A01(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_10
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_8

    :cond_11
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v1}, LX/0yS;->A0J(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_3

    :cond_13
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    :goto_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :cond_14
    :goto_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :try_start_2
    iget-object v8, v2, LX/399;->A00:LX/1NN;

    invoke-virtual {v8}, LX/0zk;->A0C()LX/3fv;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v6}, LX/3fv;->A04()LX/3fu;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    :try_start_4
    invoke-virtual {v2}, LX/1ot;->A08()Landroid/database/Cursor;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :try_start_5
    invoke-static {v12}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v1

    :cond_15
    :goto_9
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/34x;->A00(Landroid/database/Cursor;I)LX/1Za;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    invoke-static {v1}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1ot;->A0T(Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v8}, LX/0zk;->A0B()LX/3fv;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    const-string v0, "SELECT COUNT(*) as count FROM wa_contact_storage_usage"

    const-string v3, "CONTACT_STORAGE_USAGES"

    invoke-static {v7, v0, v3}, LX/399;->A0A(LX/3fv;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v2}, LX/0yM;->A01(Landroid/database/Cursor;)I

    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_a

    :cond_17
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    invoke-virtual {v7}, LX/3fv;->close()V

    const/4 v1, 0x0

    goto :goto_b

    :goto_a
    invoke-virtual {v7}, LX/3fv;->close()V

    :goto_b
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v1, v0, :cond_1e

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v10

    invoke-static {v12}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v9

    invoke-virtual {v8}, LX/0zk;->A0C()LX/3fv;

    move-result-object v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :try_start_b
    invoke-virtual {v7}, LX/3fv;->A04()LX/3fu;

    move-result-object v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    const-string v0, "SELECT jid FROM wa_contact_storage_usage"

    invoke-static {v7, v0, v3}, LX/399;->A0A(LX/3fv;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-static {v3}, LX/0yU;->A01(Landroid/database/Cursor;)I

    move-result v2

    :goto_c
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v3, v2}, LX/34x;->A00(Landroid/database/Cursor;I)LX/1Za;

    move-result-object v1

    if-nez v1, :cond_18

    const-string v0, "contact-manager-database/remove-copies-and-not-wa-contacts/jid is null or invalid!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_c

    :cond_18
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_1a
    :try_start_e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v3}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v0

    const-string/jumbo v2, "wa_contact_storage_usage"

    const-string v1, "jid = ? "

    invoke-static {v0}, LX/0yL;->A1a(Lcom/whatsapp/jid/Jid;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v2, v1, v0}, LX/399;->A09(LX/3fv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    goto :goto_d

    :cond_1b
    invoke-virtual {v8}, LX/3fu;->A00()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    invoke-virtual {v8}, LX/3fu;->close()V

    goto :goto_10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_1c

    :try_start_10
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_e
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_11
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1c
    :goto_e
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_12
    invoke-virtual {v8}, LX/3fu;->close()V

    goto :goto_f
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_3
    move-exception v1

    if-eqz v2, :cond_1d

    :try_start_13
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_f
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1d
    :goto_f
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_15
    invoke-virtual {v7}, LX/3fv;->close()V

    goto :goto_12
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :goto_10
    :try_start_16
    invoke-virtual {v7}, LX/3fv;->close()V

    :cond_1e
    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v8

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ga;

    invoke-virtual {v0}, LX/3ga;->A01()LX/1Za;

    move-result-object v7

    iget-object v0, v0, LX/3ga;->A00:LX/3DD;

    iget-wide v1, v0, LX/3DD;->A0I:J

    iget v3, v0, LX/3DD;->A06:I

    invoke-virtual {v8}, Landroid/content/ContentValues;->clear()V

    const-string v0, "conversation_size"

    invoke-static {v8, v0, v1, v2}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "conversation_message_count"

    invoke-static {v8, v0, v3}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v3, "wa_contact_storage_usage"

    const-string v2, "jid = ?"

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v7, v1, v0}, LX/0yN;->A18(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;I)V

    invoke-static {v8, v6, v3, v2, v1}, LX/399;->A08(Landroid/content/ContentValues;LX/3fv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    goto :goto_11

    :cond_1f
    invoke-virtual {v11}, LX/3fu;->A00()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :try_start_17
    invoke-virtual {v11}, LX/3fu;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :try_start_18
    invoke-virtual {v6}, LX/3fv;->close()V

    goto :goto_15
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_0

    :catchall_6
    move-exception v1

    if-eqz v3, :cond_20

    :try_start_19
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_12
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :catchall_7
    :try_start_1a
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_20
    :goto_12
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_1b
    invoke-virtual {v11}, LX/3fu;->close()V

    goto :goto_13
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_1c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_1d
    invoke-virtual {v6}, LX/3fv;->close()V

    goto :goto_14
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_1e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_14
    throw v1
    :try_end_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_1e} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "contact-mgr-db/unable to update batch on storage usage table"

    invoke-static {v0, v1}, LX/3A6;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3ga;

    if-eqz v1, :cond_21

    invoke-static {v1}, LX/30U;->A00(LX/3ga;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, LX/30U;->A00:LX/5dD;

    iget-boolean v0, v0, LX/5dD;->A01:Z

    if-nez v0, :cond_22

    invoke-virtual {v1}, LX/3ga;->A01()LX/1Za;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2uF;->A0Q(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_21

    :cond_22
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_23
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v1, p0, LX/30U;->A09:LX/2lY;

    const-string v0, "STORAGE_USAGE_CHAT_LIST_CACHE_TIME"

    invoke-virtual {v1, v0}, LX/2lY;->A01(Ljava/lang/String;)V

    new-instance v2, LX/2BU;

    invoke-direct {v2, v3}, LX/2BU;-><init>(Ljava/util/ArrayList;)V

    iget-object v0, p0, LX/30U;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45P;

    invoke-interface {v0, v2}, LX/45P;->BNb(LX/2BU;)V

    goto :goto_17

    :cond_24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :cond_25
    return-void

    :catchall_c
    move-exception v1

    if-eqz v3, :cond_26

    :try_start_1f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    throw v1

    :catchall_d
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_26
    throw v1
.end method
