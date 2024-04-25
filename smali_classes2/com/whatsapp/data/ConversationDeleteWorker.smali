.class public Lcom/whatsapp/data/ConversationDeleteWorker;
.super Landroidx/work/Worker;


# static fields
.field public static final A0B:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A0C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0E:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0F:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2rr;

.field public final A02:LX/36B;

.field public final A03:LX/36W;

.field public final A04:LX/2uA;

.field public final A05:LX/2uF;

.field public final A06:LX/1cR;

.field public final A07:LX/3S5;

.field public final A08:LX/2s8;

.field public final A09:LX/2u7;

.field public final A0A:LX/30U;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0yU;->A14()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/data/ConversationDeleteWorker;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/0yU;->A14()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/data/ConversationDeleteWorker;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/0yU;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/data/ConversationDeleteWorker;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/whatsapp/data/ConversationDeleteWorker;->A0F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, LX/0yU;->A14()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/data/ConversationDeleteWorker;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {p1}, LX/24h;->A01(Landroid/content/Context;)LX/3I0;

    move-result-object v1

    iput-object p1, p0, Lcom/whatsapp/data/ConversationDeleteWorker;->A00:Landroid/content/Context;

    iget-object v0, v1, LX/3I0;->A55:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uA;

    iput-object v0, p0, Lcom/whatsapp/data/ConversationDeleteWorker;->A04:LX/2uA;

    invoke-static {v1}, LX/3I0;->A00(LX/3I0;)LX/2rr;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/ConversationDeleteWorker;->A01:LX/2rr;

    invoke-static {v1}, LX/3I0;->A3A(LX/3I0;)LX/2uF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/ConversationDeleteWorker;->A05:LX/2uF;

    invoke-virtual {v1}, LX/3I0;->Bqs()LX/36W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/ConversationDeleteWorker;->A03:LX/36W;

    invoke-static {v1}, LX/3I0;->A3D(LX/3I0;)LX/3S5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/ConversationDeleteWorker;->A07:LX/3S5;

    iget-object v0, v1, LX/3I0;->A7x:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2s8;

    iput-object v0, p0, Lcom/whatsapp/data/ConversationDeleteWorker;->A08:LX/2s8;

    iget-object v0, v1, LX/3I0;->Ac2:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->ABT:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30U;

    iput-object v0, p0, Lcom/whatsapp/data/ConversationDeleteWorker;->A0A:LX/30U;

    iget-object v0, v1, LX/3I0;->A6p:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cR;

    iput-object v0, p0, Lcom/whatsapp/data/ConversationDeleteWorker;->A06:LX/1cR;

    invoke-static {v1}, LX/3I0;->A2p(LX/3I0;)LX/36B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/ConversationDeleteWorker;->A02:LX/36B;

    invoke-static {v1}, LX/3I0;->A3G(LX/3I0;)LX/2u7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/ConversationDeleteWorker;->A09:LX/2u7;

    return-void
.end method


# virtual methods
.method public A03()LX/48C;
    .locals 6

    iget-object v1, p0, Lcom/whatsapp/data/ConversationDeleteWorker;->A00:Landroid/content/Context;

    const v0, 0x7f1209ac

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, ""

    const/4 v3, 0x0

    invoke-static {v1}, LX/3S6;->A00(Landroid/content/Context;)LX/0Vi;

    move-result-object v2

    const/4 v0, -0x1

    iput v0, v2, LX/0Vi;->A03:I

    const v0, 0x7f080a2e

    invoke-static {v2, v0}, LX/36B;->A02(LX/0Vi;I)V

    const-string/jumbo v0, "progress"

    iput-object v0, v2, LX/0Vi;->A0J:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v2, LX/0Vi;->A06:I

    const/4 v1, 0x1

    const/16 v0, 0x64

    invoke-virtual {v2, v0, v3, v1}, LX/0Vi;->A03(IIZ)V

    invoke-static {v2, v5, v4, v3, v1}, LX/0yQ;->A1G(LX/0Vi;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {v2}, LX/0Vi;->A01()Landroid/app/Notification;

    move-result-object v4

    new-instance v3, LX/15f;

    invoke-direct {v3}, LX/15f;-><init>()V

    invoke-static {}, LX/39l;->A06()Z

    move-result v2

    const/16 v1, 0xd

    new-instance v0, LX/0QR;

    invoke-direct {v0, v1, v4, v2}, LX/0QR;-><init>(ILandroid/app/Notification;I)V

    invoke-virtual {v3, v0}, LX/6hF;->A04(Ljava/lang/Object;)V

    return-object v3
.end method

.method public A05()V
    .locals 2

    sget-object v1, Lcom/whatsapp/data/ConversationDeleteWorker;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-virtual {p0}, Lcom/whatsapp/data/ConversationDeleteWorker;->A08()V

    return-void
.end method

.method public A07()LX/0JT;
    .locals 13

    iget-object v4, p0, LX/0Qe;->A01:Landroidx/work/WorkerParameters;

    iget-object v7, v4, Landroidx/work/WorkerParameters;->A01:LX/0Yw;

    const-string v1, "job_id"

    iget-object v0, v7, LX/0Yw;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v8

    :goto_0
    iget-object v2, p0, Lcom/whatsapp/data/ConversationDeleteWorker;->A08:LX/2s8;

    iget-object v0, v2, LX/2s8;->A02:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v6

    goto :goto_1

    :cond_0
    const-wide/16 v8, -0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v5, v6, LX/3fv;->A02:LX/2tz;

    const-string v3, "SELECT _id, chat_row_id, block_size, deleted_message_row_id, deleted_starred_message_row_id, deleted_messages_remove_files, deleted_categories_message_row_id, deleted_categories_starred_message_row_id, deleted_categories_remove_files, deleted_message_categories, singular_message_delete_rows_id, delete_files_singular_delete FROM deleted_chat_job WHERE _id= ?"

    invoke-static {v8, v9}, LX/0yK;->A1b(J)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_DELETED_CHAT_JOB_BY_ID_SQL"

    invoke-virtual {v5, v3, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3}, LX/2s8;->A02(Landroid/database/Cursor;)LX/2T2;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    invoke-virtual {v6}, LX/3fv;->close()V

    goto :goto_2

    :cond_1
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    invoke-virtual {v6}, LX/3fv;->close()V

    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    iget-object v5, v1, LX/2T2;->A07:LX/1Za;

    const-string v0, "delete_action"

    invoke-virtual {v7, v0}, LX/0Yw;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conversation-delete-worker/handle-intent invalid action="

    invoke-static {v1, v0, v6}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    invoke-static {}, LX/0yU;->A0I()LX/0B7;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, "action_singular_delete"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/whatsapp/data/ConversationDeleteWorker;->A0A(LX/2T2;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v1}, LX/2s8;->A05(LX/2T2;)V

    goto :goto_3

    :sswitch_1
    const-string v0, "action_delete"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/whatsapp/data/ConversationDeleteWorker;->A0A(LX/2T2;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteWorker;->A05:LX/2uF;

    invoke-virtual {v0, v5}, LX/2uF;->A0R(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, LX/2s8;->A05(LX/2T2;)V

    instance-of v0, v5, LX/1ZS;

    if-eqz v0, :cond_5

    iget-object v10, p0, Lcom/whatsapp/data/ConversationDeleteWorker;->A09:LX/2u7;

    move-object v7, v5

    check-cast v7, LX/1ZS;

    iget-object v0, v10, LX/2u7;->A07:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v12

    :try_start_4
    invoke-virtual {v12}, LX/3fv;->A04()LX/3fu;

    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-object v9, v10, LX/2u7;->A09:LX/36U;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "participant-user-store/updateGroupParticipants/deleteParticipants/"

    invoke-static {v1, v0, v7}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v9}, LX/36U;->A02(LX/36U;)LX/3fv;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v6, v8, LX/3fv;->A02:LX/2tz;

    const-string v4, "group_participant_user"

    const-string v3, "group_jid_row_id = ?"

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v2

    iget-object v0, v9, LX/36U;->A0A:LX/37n;

    invoke-virtual {v0, v7}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0yK;->A1W([Ljava/lang/Object;J)V

    const-string v0, "deleteParticipants/DELETE_GROUP_PARTICIPANT_USER"

    invoke-virtual {v6, v4, v3, v0, v2}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v8}, LX/3fv;->close()V

    iget-object v3, v10, LX/2u7;->A0A:LX/31o;

    iget-object v2, v3, LX/31o;->A02:LX/1Pt;

    const/16 v1, 0x64d

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v7}, LX/31o;->A02(LX/1ZS;)V

    :cond_4
    invoke-virtual {v11}, LX/3fu;->A00()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v11}, LX/3fu;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-virtual {v12}, LX/3fv;->close()V

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteWorker;->A04:LX/2uA;

    invoke-virtual {v0, v5}, LX/2uA;->A0K(LX/1Za;)V

    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteWorker;->A06:LX/1cR;

    invoke-virtual {v0, v5}, LX/1cR;->A0A(LX/1Za;)V

    goto/16 :goto_3

    :sswitch_2
    const-string v0, "action_clear"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/whatsapp/data/ConversationDeleteWorker;->A0A(LX/2T2;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v1}, LX/2s8;->A05(LX/2T2;)V

    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteWorker;->A07:LX/3S5;

    invoke-virtual {v0, v5, v3}, LX/3S5;->A0v(LX/1Za;Z)Z

    invoke-virtual {v0, v5, v3}, LX/3S5;->A0V(LX/1Za;Z)V

    invoke-virtual {v0, v5, v3}, LX/3S5;->A0U(LX/1Za;Z)V

    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteWorker;->A06:LX/1cR;

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46n;

    invoke-interface {v0, v5}, LX/46n;->BP7(LX/1Za;)V

    goto :goto_4

    :catchall_0
    move-exception v1

    :try_start_9
    invoke-virtual {v8}, LX/3fv;->close()V

    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    :try_start_a
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_b
    invoke-virtual {v11}, LX/3fu;->close()V

    goto :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_d
    invoke-virtual {v12}, LX/3fv;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    throw v1

    :cond_6
    iget v1, v4, Landroidx/work/WorkerParameters;->A00:I

    const/4 v0, 0x5

    if-le v1, v0, :cond_7

    iget-object v2, p0, Lcom/whatsapp/data/ConversationDeleteWorker;->A01:LX/2rr;

    const/4 v1, 0x0

    const-string v0, "ConversationDeleteWorker/Deletion failed"

    invoke-virtual {v2, v0, v3, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {}, LX/0yU;->A0G()LX/0B6;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, LX/0yU;->A0H()LX/0B5;

    move-result-object v0

    return-object v0

    :catchall_5
    move-exception v1

    if-eqz v3, :cond_8

    :try_start_e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_7
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_10
    invoke-virtual {v6}, LX/3fv;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    throw v1

    :catchall_8
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        0x354462ca -> :sswitch_0
        0x415cbbd4 -> :sswitch_1
        0x6d6b9704 -> :sswitch_2
    .end sparse-switch
.end method

.method public final A08()V
    .locals 5

    sget-object v4, Lcom/whatsapp/data/ConversationDeleteWorker;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/whatsapp/data/ConversationDeleteWorker;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v0, Lcom/whatsapp/data/ConversationDeleteWorker;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v2, Lcom/whatsapp/data/ConversationDeleteWorker;->A0F:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v0, Lcom/whatsapp/data/ConversationDeleteWorker;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v2, p0, Lcom/whatsapp/data/ConversationDeleteWorker;->A02:LX/36B;

    const/16 v1, 0xd

    const-string v0, "ConversationDeleteWorker"

    invoke-virtual {v2, v1, v0}, LX/36B;->A05(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A09(LX/1Za;I)V
    .locals 10

    sget-object v0, Lcom/whatsapp/data/ConversationDeleteWorker;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Gz;

    monitor-enter v3

    :try_start_0
    iget v2, v3, LX/2Gz;->A00:I

    sub-int/2addr p2, v2

    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v2, v1

    iput v2, v3, LX/2Gz;->A00:I

    iget v0, v3, LX/2Gz;->A01:I

    sub-int/2addr v0, v1

    iput v0, v3, LX/2Gz;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    sget-object v8, Lcom/whatsapp/data/ConversationDeleteWorker;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    sget-object v9, Lcom/whatsapp/data/ConversationDeleteWorker;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gt v1, v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sget-object v7, Lcom/whatsapp/data/ConversationDeleteWorker;->A0F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long v5, v3, v0

    const-wide/16 v1, 0xfa

    cmp-long v0, v5, v1

    if-ltz v0, :cond_0

    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    mul-int/lit8 v6, v0, 0x64

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    div-int/2addr v6, v0

    iget-object v7, p0, Lcom/whatsapp/data/ConversationDeleteWorker;->A00:Landroid/content/Context;

    const v0, 0x7f1209ac

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v3, 0x7f1209ad

    invoke-static {}, LX/0yU;->A1K()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v2, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v2, v0}, LX/000;->A1N([Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteWorker;->A03:LX/36W;

    invoke-static {v0, v6}, LX/36W;->A01(LX/36W;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v7, v1, v2, v0, v3}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, LX/3S6;->A00(Landroid/content/Context;)LX/0Vi;

    move-result-object v3

    const/4 v0, -0x1

    iput v0, v3, LX/0Vi;->A03:I

    const v0, 0x7f080a2e

    invoke-static {v3, v0}, LX/36B;->A02(LX/0Vi;I)V

    const-string/jumbo v0, "progress"

    iput-object v0, v3, LX/0Vi;->A0J:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v3, LX/0Vi;->A06:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x64

    invoke-virtual {v3, v0, v6, v2}, LX/0Vi;->A03(IIZ)V

    invoke-static {v3, v5, v4, v2, v1}, LX/0yQ;->A1G(LX/0Vi;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {v3}, LX/0Vi;->A01()Landroid/app/Notification;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/data/ConversationDeleteWorker;->A02:LX/36B;

    const/16 v0, 0xd

    invoke-virtual {v1, v0, v2}, LX/36B;->A04(ILandroid/app/Notification;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "conversation-delete-worker/delete-progress/totalMessagesAllJids not updated."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A0A(LX/2T2;)Z
    .locals 35

    move-object/from16 v10, p1

    iget-object v9, v10, LX/2T2;->A07:LX/1Za;

    :try_start_0
    move-object/from16 v8, p0

    new-instance v11, LX/3NA;

    invoke-direct {v11, v8, v10}, LX/3NA;-><init>(Lcom/whatsapp/data/ConversationDeleteWorker;LX/2T2;)V

    iget-object v0, v8, Lcom/whatsapp/data/ConversationDeleteWorker;->A05:LX/2uF;

    invoke-static {v0, v9}, LX/2uF;->A01(LX/2uF;Ljava/lang/Object;)LX/33S;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-wide v1, v5, LX/33S;->A0D:J

    const-wide/16 v3, 0x1

    cmp-long v0, v1, v3

    if-lez v0, :cond_4

    iget-object v0, v5, LX/33S;->A0g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v12, v8, Lcom/whatsapp/data/ConversationDeleteWorker;->A0A:LX/30U;

    invoke-virtual {v9}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v12, LX/30U;->A04:LX/36d;

    iget-object v2, v0, LX/36d;->A01:LX/8oP;

    invoke-static {v2}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "storage_usage_deletion_jid"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "storage_usage_deletion_all_msg_cnt"

    const/4 v5, 0x0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v2}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "storage_usage_deletion_current_msg_cnt"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v2, v12, LX/30U;->A08:LX/2c7;

    new-instance v1, LX/2Xb;

    invoke-direct {v1, v11, v12}, LX/2Xb;-><init>(LX/47V;LX/30U;)V

    invoke-virtual {v1, v9, v3, v4}, LX/2Xb;->A00(LX/1Za;II)V

    iget-object v0, v2, LX/2c7;->A01:LX/3S5;

    invoke-virtual {v0, v9}, LX/3S5;->A0P(LX/1Za;)V

    new-instance v11, LX/3NB;

    move-object v12, v10

    move-object v13, v1

    move-object v14, v2

    move v15, v3

    move/from16 v16, v4

    invoke-direct/range {v11 .. v16}, LX/3NB;-><init>(LX/2T2;LX/2Xb;LX/2c7;II)V

    invoke-virtual {v0, v10, v11, v5}, LX/3S5;->A0r(LX/2T2;LX/47V;Z)Z

    move-result v4

    return v4

    :cond_0
    iget-object v7, v12, LX/30U;->A08:LX/2c7;

    new-instance v6, LX/2Xb;

    invoke-direct {v6, v11, v12}, LX/2Xb;-><init>(LX/47V;LX/30U;)V

    const-string/jumbo v0, "storageUsageMsgStore/deleteMessagesForJid"

    invoke-static {v0}, LX/365;->A01(Ljava/lang/String;)LX/365;

    move-result-object v5

    iget-object v0, v7, LX/2c7;->A04:LX/2q6;

    invoke-virtual {v0, v9}, LX/2q6;->A01(LX/1Za;)V

    iget-object v4, v7, LX/2c7;->A01:LX/3S5;

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v11

    iget-object v0, v4, LX/3S5;->A0W:LX/2uA;

    invoke-static {v0, v9, v11}, LX/2uA;->A01(LX/2uA;LX/1Za;[Ljava/lang/Object;)V

    const-string v0, "CoreMessageStore/getMessageCountForJid"

    invoke-static {v0}, LX/365;->A01(Ljava/lang/String;)LX/365;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v0, v4, LX/3S5;->A18:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v2, v3, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT COUNT(*) as count FROM available_message_view WHERE chat_row_id = ? AND (message_type != \'8\')"

    const-string v0, "GET_CHAT_MESSAGES_COUNT_EXCLUDE_DELETED_SQL"

    invoke-virtual {v2, v1, v0, v11}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "count"

    invoke-static {v2, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v13}, LX/365;->A06()J

    const-wide/16 v1, 0x0

    cmp-long v0, v11, v1

    if-eqz v0, :cond_2

    goto :goto_0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_1
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual {v13}, LX/365;->A06()J

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v4, v9, v0}, LX/3S5;->A0u(LX/1Za;Ljava/lang/Long;)Z

    goto :goto_1

    :goto_0
    iget-wide v0, v10, LX/2T2;->A06:J

    move-wide/from16 v22, v0

    iget-wide v0, v10, LX/2T2;->A01:J

    move-wide/from16 v24, v0

    iget v0, v10, LX/2T2;->A00:I

    move/from16 v19, v0

    iget-wide v13, v10, LX/2T2;->A04:J

    iget-wide v11, v10, LX/2T2;->A05:J

    iget-boolean v0, v10, LX/2T2;->A0C:Z

    move/from16 v32, v0

    iget-boolean v0, v10, LX/2T2;->A0B:Z

    move/from16 v33, v0

    iget-wide v2, v10, LX/2T2;->A02:J

    iget-wide v0, v10, LX/2T2;->A03:J

    iget-boolean v15, v10, LX/2T2;->A0A:Z

    move/from16 v34, v15

    iget-object v15, v10, LX/2T2;->A08:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v10, v10, LX/2T2;->A09:Ljava/util/List;

    move-object/from16 v18, v10

    new-instance v10, LX/2T2;

    move-object v15, v10

    move-object/from16 v16, v9

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v13

    move-wide/from16 v26, v11

    move-wide/from16 v28, v2

    move-wide/from16 v30, v0

    invoke-direct/range {v15 .. v34}, LX/2T2;-><init>(LX/1Za;Ljava/lang/String;Ljava/util/List;IJJJJJJZZZ)V

    :goto_1
    iget-object v0, v7, LX/2c7;->A02:LX/2s8;

    iget-object v3, v10, LX/2T2;->A07:LX/1Za;

    invoke-virtual {v0, v3}, LX/2s8;->A00(LX/1Za;)I

    move-result v2

    const/4 v1, 0x0

    invoke-virtual {v6, v3, v1, v2}, LX/2Xb;->A00(LX/1Za;II)V

    invoke-virtual {v4, v3}, LX/3S5;->A0P(LX/1Za;)V

    new-instance v0, LX/3NB;

    move-object v11, v0

    move-object v12, v10

    move-object v13, v6

    move-object v14, v7

    move v15, v1

    move/from16 v16, v2

    invoke-direct/range {v11 .. v16}, LX/3NB;-><init>(LX/2T2;LX/2Xb;LX/2c7;II)V

    invoke-virtual {v4, v10, v0, v1}, LX/3S5;->A0r(LX/2T2;LX/47V;Z)Z

    move-result v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "storageUsageMsgStore/deleteMessagesForJid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " success:true time spent:"

    invoke-static {v5, v0, v1}, LX/365;->A04(LX/365;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return v4
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_3

    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_c
    invoke-virtual {v3}, LX/3fv;->close()V

    goto :goto_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    :try_start_e
    move-exception v0

    invoke-virtual {v13}, LX/365;->A06()J

    throw v0

    :cond_4
    iget-object v1, v8, Lcom/whatsapp/data/ConversationDeleteWorker;->A07:LX/3S5;

    const/4 v0, 0x0

    invoke-virtual {v1, v10, v11, v0}, LX/3S5;->A0r(LX/2T2;LX/47V;Z)Z

    move-result v0

    return v0
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v1

    const-string v0, "conversation-delete-worker/delete/exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_0
    move-exception v1

    const-string v0, "Error while deleting messages in batches, switching to old way of deleting..."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v8, Lcom/whatsapp/data/ConversationDeleteWorker;->A08:LX/2s8;

    invoke-virtual {v0, v9}, LX/2s8;->A00(LX/1Za;)I

    move-result v17

    iget-object v3, v8, Lcom/whatsapp/data/ConversationDeleteWorker;->A07:LX/3S5;

    invoke-static {}, LX/3A6;->A00()V

    const-string/jumbo v0, "msgstore/deletemsgs/fallback"

    invoke-static {v0}, LX/365;->A01(Ljava/lang/String;)LX/365;

    move-result-object v6

    const-string/jumbo v0, "msgstore/deletemedia"

    invoke-static {v0}, LX/365;->A01(Ljava/lang/String;)LX/365;

    move-result-object v11

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v10

    const/4 v7, 0x1

    :try_start_f
    iget-object v4, v3, LX/3S5;->A18:LX/3ku;

    invoke-virtual {v4}, LX/3ku;->A02()LX/3fv;

    move-result-object v2
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_f .. :try_end_f} :catch_2

    :try_start_10
    iget-object v12, v2, LX/3fv;->A02:LX/2tz;

    sget-object v5, LX/26s;->A03:Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/String;

    iget-object v14, v3, LX/3S5;->A0W:LX/2uA;

    invoke-static {v14, v9, v1}, LX/2uA;->A03(LX/2uA;LX/1Za;[Ljava/lang/Object;)Z

    move-result v15

    const-string v0, "GET_MEDIA_FILE_MESSAGES_FOR_DELETE_SQL"

    invoke-virtual {v12, v5, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    :try_start_11
    const-string/jumbo v0, "remove_files"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    :goto_4
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/3S5;->A2C:LX/2rE;

    invoke-static {v9, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2rE;->A01:LX/2qo;

    invoke-virtual {v0, v12, v9, v7}, LX/2qo;->A03(Landroid/database/Cursor;LX/1Za;Z)LX/37v;

    move-result-object v5

    check-cast v5, LX/1fU;

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-interface {v12, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v12, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v7, :cond_6

    :goto_5
    iget-object v0, v5, LX/1fU;->A04:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v3, v5, v1, v15}, LX/3S5;->A0k(LX/1fU;ZZ)V

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    :cond_7
    :try_start_12
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    :try_start_13
    invoke-virtual {v2}, LX/3fv;->close()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_13 .. :try_end_13} :catch_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CoreMessageStore/deletemedia "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " timeSpent:"

    invoke-static {v11, v5, v1}, LX/365;->A04(LX/365;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4}, LX/3ku;->A03()LX/3fv;

    move-result-object v2

    :try_start_14
    invoke-virtual {v2}, LX/3fv;->A04()LX/3fu;

    move-result-object v16
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :try_start_15
    iget-object v0, v3, LX/3S5;->A0y:LX/2q6;

    invoke-virtual {v0, v9}, LX/2q6;->A01(LX/1Za;)V

    iget-object v13, v2, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v12, "message"

    const-string v11, "_id IN (   SELECT _id   FROM deleted_messages_ids_view   WHERE chat_row_id= ?)"

    const/4 v4, 0x1

    new-array v1, v7, [Ljava/lang/String;

    invoke-static {v14, v9, v1, v15}, LX/2uA;->A02(LX/2uA;LX/1Za;[Ljava/lang/Object;I)V

    const-string v0, "deleteAllMessagesForJidInBackground/DELETE_MESSAGE"

    invoke-virtual {v13, v12, v11, v0, v1}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CoreMessageStore/deletemsgs/count:"

    invoke-static {v0, v1, v7}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v7, v3, LX/3S5;->A1f:LX/32o;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :try_start_16
    iget-object v0, v7, LX/32o;->A02:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v12
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :try_start_17
    iget-object v14, v12, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v13, "message_thumbnail"

    const-string/jumbo v11, "message_row_id IN (SELECT _id FROM message_view WHERE chat_row_id = ?)"

    new-array v1, v4, [Ljava/lang/String;

    iget-object v0, v7, LX/32o;->A00:LX/2uA;

    invoke-static {v0, v9, v1, v15}, LX/2uA;->A02(LX/2uA;LX/1Za;[Ljava/lang/Object;I)V

    const-string v0, "deleteMessageThumbnailsFor/DELETE_MESSAGE_THUMBNAILS"

    invoke-virtual {v14, v13, v11, v0, v1}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore/deleteAllMessageThumbnailsFor-jid/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-static {v0, v1, v11}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :try_start_18
    invoke-virtual {v12}, LX/3fv;->close()V

    goto :goto_7
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :catchall_6
    move-exception v1

    :try_start_19
    invoke-virtual {v12}, LX/3fv;->close()V

    goto :goto_6
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_1a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1a .. :try_end_1a} :catch_1
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :catch_1
    :try_start_1b
    move-exception v1

    const-string/jumbo v0, "msgstore/deleteAllMessageThumbnailsFor-jid"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    invoke-virtual {v7, v10}, LX/32o;->A04(Ljava/util/Collection;)V

    iget-object v0, v3, LX/3S5;->A0l:LX/32h;

    invoke-virtual {v0, v9}, LX/32h;->A04(LX/1Za;)V

    iget-object v0, v3, LX/3S5;->A0b:LX/2cc;

    invoke-virtual {v0}, LX/2cc;->A00()V

    invoke-virtual/range {v16 .. v16}, LX/3fu;->A00()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :try_start_1c
    invoke-virtual/range {v16 .. v16}, LX/3fu;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    invoke-static {v2}, LX/3fv;->A00(LX/3fv;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CoreMessageStore/deletemsgs/fallback "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6, v5, v1}, LX/365;->A04(LX/365;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move/from16 v0, v17

    invoke-virtual {v8, v9, v0}, Lcom/whatsapp/data/ConversationDeleteWorker;->A09(LX/1Za;I)V

    return v4

    :catchall_8
    move-exception v1

    :try_start_1d
    invoke-virtual/range {v16 .. v16}, LX/3fu;->close()V

    goto :goto_8
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_1e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_1f
    invoke-virtual {v2}, LX/3fv;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    throw v1

    :catchall_b
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :catchall_c
    move-exception v1

    if-eqz v12, :cond_8

    :try_start_20
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_9
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_21
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_9
    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    :catchall_e
    move-exception v1

    :try_start_22
    invoke-virtual {v2}, LX/3fv;->close()V

    goto :goto_a
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v1
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_23 .. :try_end_23} :catch_2

    :catch_2
    move-exception v1

    iget-object v0, v3, LX/3S5;->A16:LX/1cE;

    invoke-virtual {v0, v7}, LX/1cE;->A07(I)V

    throw v1
.end method
