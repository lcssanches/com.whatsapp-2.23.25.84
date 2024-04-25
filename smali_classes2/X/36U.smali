.class public LX/36U;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/2uE;

.field public final A02:LX/2KK;

.field public final A03:LX/5dD;

.field public final A04:LX/3KY;

.field public final A05:LX/2tf;

.field public final A06:LX/2uF;

.field public final A07:LX/2hI;

.field public final A08:LX/3zL;

.field public final A09:LX/2an;

.field public final A0A:LX/37n;

.field public final A0B:LX/3ku;

.field public final A0C:LX/2q7;

.field public final A0D:LX/2sh;

.field public final A0E:LX/2tk;

.field public final A0F:LX/33R;

.field public final A0G:LX/1Pt;

.field public final A0H:LX/2qQ;

.field public final A0I:LX/472;


# direct methods
.method public constructor <init>(LX/2rr;LX/2uE;LX/2KK;LX/5dD;LX/3KY;LX/2tf;LX/2uF;LX/2hI;LX/2an;LX/37n;LX/3ku;LX/2q7;LX/2sh;LX/2tk;LX/33R;LX/1Pt;LX/2qQ;LX/472;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/4BU;

    invoke-direct {v0, p0, v1}, LX/4BU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/36U;->A08:LX/3zL;

    iput-object p6, p0, LX/36U;->A05:LX/2tf;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/36U;->A0G:LX/1Pt;

    iput-object p10, p0, LX/36U;->A0A:LX/37n;

    iput-object p1, p0, LX/36U;->A00:LX/2rr;

    iput-object p2, p0, LX/36U;->A01:LX/2uE;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/36U;->A0I:LX/472;

    iput-object p7, p0, LX/36U;->A06:LX/2uF;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/36U;->A0H:LX/2qQ;

    iput-object p5, p0, LX/36U;->A04:LX/3KY;

    iput-object p4, p0, LX/36U;->A03:LX/5dD;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/36U;->A0E:LX/2tk;

    iput-object p13, p0, LX/36U;->A0D:LX/2sh;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/36U;->A0F:LX/33R;

    iput-object p3, p0, LX/36U;->A02:LX/2KK;

    iput-object p8, p0, LX/36U;->A07:LX/2hI;

    iput-object p11, p0, LX/36U;->A0B:LX/3ku;

    iput-object p9, p0, LX/36U;->A09:LX/2an;

    iput-object p12, p0, LX/36U;->A0C:LX/2q7;

    return-void
.end method

.method public static final A00(LX/6gN;Lcom/whatsapp/jid/UserJid;)LX/6gN;
    .locals 4

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0}, LX/8Kt;->iterator()LX/8F7;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yS;->A0J(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v1

    sget-object v0, Lcom/whatsapp/jid/DeviceJid;->Companion:LX/35T;

    invoke-virtual {v0, p1, v1}, LX/35T;->A01(Lcom/whatsapp/jid/UserJid;I)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch LX/1yn; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v3}, LX/6gN;->copyOf(Ljava/util/Collection;)LX/6gN;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/36U;LX/1ZS;)LX/8F7;
    .locals 0

    invoke-virtual {p0, p1}, LX/36U;->A07(LX/1ZS;)LX/36X;

    move-result-object p0

    invoke-virtual {p0}, LX/36X;->A05()LX/6gN;

    move-result-object p0

    invoke-virtual {p0}, LX/8Kt;->iterator()LX/8F7;

    move-result-object p0

    return-object p0
.end method

.method public static A02(LX/36U;)LX/3fv;
    .locals 0

    iget-object p0, p0, LX/36U;->A0B:LX/3ku;

    invoke-virtual {p0}, LX/3ku;->A03()LX/3fv;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A03(LX/1ZS;)I
    .locals 7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "participant-user-store/getGroupParticipantsCount/"

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/36U;->A04(LX/1ZS;)I

    move-result v6

    const/4 v0, -0x1

    if-ne v6, v0, :cond_2

    iget-object v0, p0, LX/36U;->A0A:LX/37n;

    invoke-static {v0, p1}, LX/37n;->A04(LX/37n;Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/36U;->A0B:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/3fv;->A02:LX/2tz;

    const-string v2, "SELECT COUNT(1) as count FROM group_participant_user WHERE group_jid_row_id = ?"

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v5, v1, v6

    const-string v0, "GET_GROUP_PARTICIPANTS_COUNT_SQL"

    invoke-virtual {v3, v2, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yM;->A01(Landroid/database/Cursor;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/3fv;->close()V

    return v0

    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v4}, LX/3fv;->close()V

    return v6

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v4}, LX/3fv;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    return v6
.end method

.method public A04(LX/1ZS;)I
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "participant-user-store/getGroupParticipantsCountFromCacheIfAvailable/"

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/36U;->A09:LX/2an;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2an;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/2an;->A00(LX/1ZS;)LX/36X;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/36X;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final A05(Lcom/whatsapp/jid/UserJid;)J
    .locals 2

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yS;->A1Q(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string/jumbo v0, "participant-user-store/invalid-jid"

    invoke-static {v1, v0}, LX/3A6;->A0F(ZLjava/lang/String;)V

    iget-object v1, p0, LX/36U;->A01:LX/2uE;

    invoke-static {v1}, LX/2uE;->A05(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, LX/1Zo;->A00:LX/1Zo;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/36U;->A0A:LX/37n;

    invoke-virtual {v0, p1}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {v1}, LX/2uE;->A0H()LX/1ZO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2uE;->A0H()LX/1ZO;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LX/1Zn;->A00:LX/1Zn;

    goto :goto_0
.end method

.method public final A06(LX/31x;Lcom/whatsapp/jid/UserJid;)LX/31x;
    .locals 7

    iget-object v0, p1, LX/31x;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/6gN;->copyOf(Ljava/util/Collection;)LX/6gN;

    move-result-object v0

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {v0}, LX/8Kt;->iterator()LX/8F7;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2ln;

    :try_start_0
    iget-object v0, v4, LX/2ln;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v1

    sget-object v0, Lcom/whatsapp/jid/DeviceJid;->Companion:LX/35T;

    invoke-virtual {v0, p2, v1}, LX/35T;->A01(Lcom/whatsapp/jid/UserJid;I)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v3

    iget-boolean v2, v4, LX/2ln;->A01:Z

    iget-boolean v1, v4, LX/2ln;->A00:Z

    new-instance v0, LX/2ln;

    invoke-direct {v0, v3, v2, v1}, LX/2ln;-><init>(Lcom/whatsapp/jid/DeviceJid;ZZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch LX/1yn; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string/jumbo v0, "participant-user-store/generateDevicesForJid/invalid device jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget v2, p1, LX/31x;->A01:I

    iget-boolean v1, p1, LX/31x;->A02:Z

    new-instance v0, LX/31x;

    invoke-direct {v0, p2, v5, v2, v1}, LX/31x;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;IZ)V

    return-object v0
.end method

.method public A07(LX/1ZS;)LX/36X;
    .locals 39

    move-object/from16 v0, p0

    iget-object v6, v0, LX/36U;->A09:LX/2an;

    iget-object v3, v0, LX/36U;->A08:LX/3zL;

    move-object/from16 v5, p1

    invoke-static {v5, v3}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, LX/2an;->A03:Ljava/util/Map;

    move-object/from16 v38, v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/36X;

    if-nez v4, :cond_27

    iget-object v1, v6, LX/2an;->A00:LX/2AY;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    rem-int/lit16 v0, v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v1, LX/2AY;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2, v1}, LX/0yP;->A0b(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/7mO;->A0P(Ljava/lang/Object;)V

    monitor-enter v25

    :try_start_0
    move-object/from16 v0, v38

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/36X;

    if-nez v4, :cond_26

    iget-object v0, v6, LX/2an;->A02:LX/2tk;

    move-object/from16 v37, v0

    check-cast v3, LX/4BU;

    iget-object v3, v3, LX/4BU;->A00:Ljava/lang/Object;

    check-cast v3, LX/36U;

    iget-object v0, v3, LX/36U;->A0H:LX/2qQ;

    move-object/from16 v36, v0

    invoke-virtual {v0, v5}, LX/2qQ;->A00(LX/1ZS;)I

    move-result v0

    new-instance v4, LX/36X;

    invoke-direct {v4, v5, v0}, LX/36X;-><init>(LX/1ZS;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "participant-user-store/migrated="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0yK;->A1V(Ljava/lang/StringBuilder;Z)V

    iget-object v7, v4, LX/36X;->A05:LX/1ZS;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "participant-user-store/getGroupParticipantsOptimized/"

    invoke-static {v1, v0, v7}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/0yU;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iget-object v10, v3, LX/36U;->A0A:LX/37n;

    invoke-static {v10, v7}, LX/37n;->A04(LX/37n;Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/36U;->A0B:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v24
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    move-object/from16 v0, v24

    iget-object v8, v0, LX/3fv;->A02:LX/2tz;

    const-string v6, "SELECT user_jid_row_id, pending, rank, device_jid_row_id, sent_sender_key, sent_add_on_sender_key FROM group_participant_user JOIN group_participant_device ON group_participant_row_id = group_participant_user._id WHERE group_jid_row_id = ?"

    invoke-static {v1}, LX/0yL;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_GROUP_PARTICIPANT_USERS_SQL_OPTIMIZED"

    invoke-virtual {v8, v6, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string/jumbo v0, "user_jid_row_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v23

    const-string v0, "device_jid_row_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v22

    const-string/jumbo v0, "rank"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v21

    const-string/jumbo v0, "pending"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v20

    const-string/jumbo v0, "sent_sender_key"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v19

    const-string/jumbo v0, "sent_add_on_sender_key"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v18

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v8

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v1

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    move/from16 v0, v23

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    move/from16 v0, v22

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    move/from16 v0, v21

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    move/from16 v0, v20

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    const/4 v11, 0x1

    invoke-static {v0, v11}, LX/000;->A1U(II)Z

    move-result v32

    :try_start_4
    move/from16 v0, v19

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    invoke-static {v0, v11}, LX/000;->A1U(II)Z

    move-result v33

    :try_start_5
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v34, 0x1

    if-eq v0, v11, :cond_2

    :cond_1
    const/16 v34, 0x0

    :cond_2
    invoke-static {v8, v14, v15}, LX/0yM;->A1P(Ljava/util/AbstractCollection;J)V

    invoke-static {v1, v12, v13}, LX/0yM;->A1P(Ljava/util/AbstractCollection;J)V

    new-instance v0, LX/2Qm;

    move-object/from16 v26, v0

    move-wide/from16 v28, v14

    move-wide/from16 v30, v12

    invoke-direct/range {v26 .. v34}, LX/2Qm;-><init>(IJJZZZ)V

    move-object/from16 v11, v18

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v10, v0, v8}, LX/37n;->A0D(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v20

    const-class v0, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v10, v0, v1}, LX/37n;->A0D(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v19

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v8, 0x0

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2Qm;

    iget-wide v0, v10, LX/2Qm;->A02:J

    move-wide/from16 v34, v0

    move-object/from16 v9, v20

    invoke-static {v9, v0, v1}, LX/0yO;->A0V(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/jid/UserJid;

    iget-wide v0, v10, LX/2Qm;->A01:J

    move-object/from16 v9, v19

    invoke-static {v9, v0, v1}, LX/0yO;->A0V(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/jid/DeviceJid;

    if-nez v11, :cond_4

    const-string/jumbo v0, "participant-user-store/getGroupParticipants invalid jid from db"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v11}, LX/36U;->A08(Lcom/whatsapp/jid/UserJid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v12

    iget-object v0, v3, LX/36U;->A01:LX/2uE;

    invoke-virtual {v0, v11}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v8, :cond_5

    const-string/jumbo v0, "participant-user-store/getGroupParticipants/found orphaned me participant"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v9, v3, LX/36U;->A00:LX/2rr;

    const-string/jumbo v8, "participant-user-orphaned-me"

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v9, v8, v0, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v9

    iget v1, v10, LX/2Qm;->A00:I

    iget-boolean v0, v10, LX/2Qm;->A03:Z

    new-instance v8, LX/31x;

    invoke-direct {v8, v12, v9, v1, v0}, LX/31x;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;IZ)V

    :cond_5
    move-object/from16 v22, v8

    goto :goto_4

    :cond_6
    invoke-virtual {v2, v12}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/31x;

    :goto_2
    invoke-static {v11}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v11, LX/31x;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v9

    iget v1, v10, LX/2Qm;->A00:I

    iget-boolean v0, v10, LX/2Qm;->A03:Z

    new-instance v11, LX/31x;

    invoke-direct {v11, v12, v9, v1, v0}, LX/31x;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;IZ)V

    goto :goto_2

    :goto_3
    move-object/from16 v22, v8

    move-object v8, v11

    :goto_4
    iget-object v11, v3, LX/36U;->A0C:LX/2q7;

    iget-boolean v0, v10, LX/2Qm;->A05:Z

    move/from16 v21, v0

    iget-boolean v1, v10, LX/2Qm;->A04:Z

    const/4 v10, 0x0

    if-eqz v13, :cond_b

    iget-object v9, v11, LX/2q7;->A01:LX/2uE;

    invoke-virtual {v9, v12}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v9, v13}, LX/2uE;->A0A(LX/2uE;Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v0, "participant-device-store/getParticipantDevices/invalid self device: "

    invoke-static {v14, v0, v13}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v15, v11, LX/2q7;->A00:LX/2rr;

    invoke-virtual {v13}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v0, "participant-devices-invalid-self-devices"

    invoke-virtual {v15, v0, v10, v14}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v13}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v12}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9}, LX/2uE;->A0G()LX/6q8;

    move-result-object v13

    goto :goto_5

    :cond_8
    invoke-static {v9}, LX/2uE;->A03(LX/2uE;)LX/1ZW;

    move-result-object v13

    :goto_5
    const/4 v10, 0x1

    if-eqz v13, :cond_b

    :cond_9
    new-instance v9, LX/2ln;

    move/from16 v0, v21

    invoke-direct {v9, v13, v0, v1}, LX/2ln;-><init>(Lcom/whatsapp/jid/DeviceJid;ZZ)V

    if-eqz v10, :cond_a

    iget-object v1, v11, LX/2q7;->A04:LX/472;

    const/16 v31, 0x4

    new-instance v0, LX/3hp;

    move-object/from16 v26, v0

    move-object/from16 v27, v12

    move-object/from16 v28, v11

    move-object/from16 v29, v9

    move-object/from16 v30, v7

    move-wide/from16 v32, v34

    invoke-direct/range {v26 .. v33}, LX/3hp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_a
    iget-object v1, v8, LX/31x;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v9, LX/2ln;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0, v9, v1}, LX/0yS;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    :cond_b
    move-object/from16 v8, v22

    goto/16 :goto_1

    :cond_c
    if-eqz v8, :cond_f

    iget-object v9, v8, LX/31x;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v3, LX/36U;->A01:LX/2uE;

    invoke-virtual {v1}, LX/2uE;->A0H()LX/1ZO;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, LX/2uE;->A0H()LX/1ZO;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31x;

    goto :goto_6

    :cond_d
    invoke-static {v1}, LX/2uE;->A05(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31x;

    :goto_6
    if-nez v0, :cond_e

    invoke-virtual {v2, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x1

    goto :goto_7

    :cond_e
    const/4 v14, 0x0

    :goto_7
    iget-object v1, v3, LX/36U;->A0I:LX/472;

    const/16 v13, 0x11

    new-instance v0, LX/3jf;

    move-object v9, v0

    move-object v10, v3

    move-object v11, v7

    move-object v12, v8

    invoke-direct/range {v9 .. v14}, LX/3jf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_f
    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual/range {v24 .. v24}, LX/3fv;->close()V

    iget-object v8, v3, LX/36U;->A07:LX/2hI;

    invoke-static/range {v16 .. v17}, LX/0yR;->A09(J)J

    move-result-wide v0

    const-string v6, "ParticipantUserStore/getGroupParticipantsOptimized"

    invoke-virtual {v8, v6, v0, v1}, LX/2hI;->A02(Ljava/lang/String;J)V

    move-object/from16 v0, v36

    invoke-virtual {v0, v7}, LX/2qQ;->A02(LX/1ZS;)Z

    move-result v15

    const/4 v6, 0x0

    if-eqz v15, :cond_1d

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v2}, LX/0yO;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :cond_10
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v10}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_10

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    move-object/from16 v0, v37

    invoke-virtual {v0, v9}, LX/2tk;->A06(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    if-nez v1, :cond_12

    const-string/jumbo v0, "participant-user-store/substitutePhoneJidsWithLids/could not find lid for jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v10, v3, LX/36U;->A00:LX/2rr;

    const/4 v1, 0x0

    const-string/jumbo v0, "participant-cag-lid-not-found"

    invoke-virtual {v10, v0, v6, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_9

    :cond_12
    invoke-static {v10, v2}, LX/0yP;->A0b(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31x;

    invoke-virtual {v3, v0, v1}, LX/36U;->A06(LX/31x;Lcom/whatsapp/jid/UserJid;)LX/31x;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v10}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_13
    iget-object v1, v3, LX/36U;->A0I:LX/472;

    const/16 v21, 0x2c

    new-instance v0, LX/3ja;

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    invoke-direct/range {v16 .. v21}, LX/3ja;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    invoke-static {}, LX/0yU;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v8

    invoke-static {}, LX/0yU;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v9

    iget-object v10, v3, LX/36U;->A01:LX/2uE;

    invoke-static {v10}, LX/2uE;->A05(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31x;

    const/4 v14, 0x1

    if-eqz v0, :cond_18

    iget v0, v0, LX/31x;->A01:I

    if-eqz v0, :cond_18

    :goto_a
    invoke-static {v2}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v13

    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v13}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yT;->A0Y(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/UserJid;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/31x;

    instance-of v0, v11, Lcom/whatsapp/jid/PhoneUserJid;

    const/4 v12, 0x0

    if-eqz v0, :cond_14

    const-string/jumbo v0, "participant-user-store/initParticipantsFromStorage/unexpectedly found jid in CAG"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v3, LX/36U;->A00:LX/2rr;

    const-string/jumbo v0, "participant-cag-has-jid"

    invoke-virtual {v1, v0, v6, v12}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_b

    :cond_14
    if-nez v14, :cond_15

    iget v0, v2, LX/31x;->A01:I

    if-eqz v0, :cond_16

    :cond_15
    move-object/from16 v0, v37

    invoke-static {v0, v11}, LX/2tk;->A00(LX/2tk;Ljava/lang/Object;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    if-nez v1, :cond_17

    const-string/jumbo v0, "participant-user-store/initParticipantsFromStorage/could not find jid for lid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v3, LX/36U;->A00:LX/2rr;

    const-string/jumbo v0, "participant-cag-jid-not-found"

    invoke-virtual {v1, v0, v6, v12}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_16
    :goto_c
    invoke-virtual {v8, v11, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_17
    invoke-virtual {v3, v2, v1}, LX/36U;->A06(LX/31x;Lcom/whatsapp/jid/UserJid;)LX/31x;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_18
    invoke-virtual {v10}, LX/2uE;->A0H()LX/1ZO;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31x;

    if-eqz v0, :cond_19

    iget v0, v0, LX/31x;->A01:I

    if-eqz v0, :cond_19

    goto :goto_a

    :cond_19
    const/4 v14, 0x0

    goto :goto_a

    :cond_1a
    invoke-virtual {v10}, LX/2uE;->A0I()LX/1ZO;

    move-result-object v1

    if-nez v14, :cond_1b

    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31x;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v10}, LX/2uE;->A05(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, LX/36U;->A06(LX/31x;Lcom/whatsapp/jid/UserJid;)LX/31x;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    invoke-virtual {v4, v9}, LX/36X;->A0N(Ljava/util/concurrent/ConcurrentHashMap;)V

    iget v0, v4, LX/36X;->A00:I

    if-eqz v0, :cond_1e

    iget-object v9, v4, LX/36X;->A08:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->clear()V

    invoke-static {v8}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v8}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/0yU;->A0N(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_1c
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    goto :goto_d

    :cond_1d
    invoke-virtual {v4, v2}, LX/36X;->A0N(Ljava/util/concurrent/ConcurrentHashMap;)V

    :cond_1e
    invoke-virtual {v4}, LX/36X;->A0I()V

    invoke-virtual {v4}, LX/36X;->A05()LX/6gN;

    move-result-object v0

    invoke-virtual {v0}, LX/8Kt;->iterator()LX/8F7;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v1}, LX/0yS;->A0C(Ljava/util/Iterator;)LX/31x;

    move-result-object v0

    iput v6, v0, LX/31x;->A00:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_1f
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "participant-user-store/syncParticipantDevicesWithDeviceStore/"

    invoke-static {v1, v0, v7}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v6

    if-eqz v15, :cond_22

    iget-object v0, v4, LX/36X;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/6gN;->copyOf(Ljava/util/Collection;)LX/6gN;

    move-result-object v1

    :goto_f
    iget-object v0, v3, LX/36U;->A0F:LX/33R;

    invoke-virtual {v0, v1}, LX/33R;->A0A(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_20
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v7}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yT;->A0Y(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v4, v2}, LX/36X;->A0R(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v1}, LX/6gN;->copyOf(Ljava/util/Collection;)LX/6gN;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/36X;->A09(LX/6gN;Lcom/whatsapp/jid/UserJid;)LX/2KC;

    move-result-object v1

    iget-boolean v0, v1, LX/2KC;->A00:Z

    if-nez v0, :cond_21

    iget-boolean v0, v1, LX/2KC;->A01:Z

    if-eqz v0, :cond_20

    :cond_21
    iget-boolean v0, v1, LX/2KC;->A02:Z

    invoke-static {v2, v6, v0}, LX/000;->A1C(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    goto :goto_10

    :cond_22
    invoke-virtual {v4}, LX/36X;->A04()LX/6gN;

    move-result-object v1

    goto :goto_f

    :cond_23
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v1, v3, LX/36U;->A0I:LX/472;

    const/4 v0, 0x7

    invoke-static {v1, v3, v4, v6, v0}, LX/3hM;->A01(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_24
    :try_start_8
    move-object/from16 v0, v38

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_0
    move-exception v1

    if-eqz v6, :cond_25

    :try_start_9
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_25
    :goto_11
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_b
    invoke-virtual/range {v24 .. v24}, LX/3fv;->close()V

    goto :goto_12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    :try_start_c
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_12
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    :try_start_d
    move-exception v0

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    monitor-exit v25

    throw v0

    :cond_26
    :goto_13
    monitor-exit v25

    :cond_27
    return-object v4
.end method

.method public final A08(Lcom/whatsapp/jid/UserJid;)Lcom/whatsapp/jid/UserJid;
    .locals 3

    sget-object v0, LX/1Zo;->A00:LX/1Zo;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "participant-user-store/sanitizeParticipantJid/my jid = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/36U;->A01:LX/2uE;

    invoke-static {v1}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/2uE;->A05(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/1Zn;->A00:LX/1Zn;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "participant-user-store/sanitizeParticipantJid/my lid jid = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/36U;->A01:LX/2uE;

    invoke-virtual {v1}, LX/2uE;->A0H()LX/1ZO;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, LX/2uE;->A0H()LX/1ZO;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public A09(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;I)Ljava/util/HashMap;
    .locals 14

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v6

    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v5

    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-virtual {p0, v2}, LX/36U;->A05(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LX/36U;->A05(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/2wH;->A0L:[Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v8

    iget-object v0, p0, LX/36U;->A0B:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v4

    const/16 v0, 0x3ce

    :try_start_0
    new-instance v12, LX/3kL;

    invoke-direct {v12, v1, v0}, LX/3kL;-><init>([Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v12}, LX/3kL;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v12}, LX/3kL;->A01(LX/3kL;)[Ljava/lang/String;

    move-result-object v2

    array-length v7, v2

    const/4 v1, 0x1

    add-int/lit8 v0, v7, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0, v3, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v13, v3, v0

    iget-object v2, v4, LX/3fv;->A02:LX/2tz;

    invoke-static {v7}, LX/212;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_GROUPS_BY_USER_JIDS_SQL"

    invoke-virtual {v2, v1, v0, v3}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "group_jid_row_id"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v0, "user_jid_row_id"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_1

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v1

    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    if-eqz v11, :cond_3

    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw v1

    :cond_4
    iget-object v2, p0, LX/36U;->A0A:LX/37n;

    const-class v1, LX/1ZS;

    invoke-virtual {v8}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/37n;->A0D(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v7

    iget-object v1, p0, LX/36U;->A04:LX/3KY;

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3KY;->A0I(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v8}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v9}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1, v7}, LX/0yT;->A0p(Ljava/util/Map$Entry;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1ZS;

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gO;

    invoke-virtual {p0, v0, v8}, LX/36U;->A0L(LX/3gO;LX/1ZS;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    check-cast v8, LX/1ZZ;

    invoke-virtual {v6, v8, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    move/from16 v1, p3

    if-le v1, v0, :cond_5

    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lt v0, v1, :cond_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_8
    invoke-virtual {v4}, LX/3fv;->close()V

    return-object v6

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v4}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_9
    return-object v6
.end method

.method public A0A(LX/1ZS;)Ljava/util/Set;
    .locals 18

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v3

    move-object/from16 v2, p0

    iget-object v6, v2, LX/36U;->A0A:LX/37n;

    move-object/from16 v0, p1

    invoke-static {v6, v0}, LX/37n;->A04(LX/37n;Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/36U;->A0B:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v8

    :try_start_0
    iget-object v5, v8, LX/3fv;->A02:LX/2tz;

    const-string v4, "SELECT user, server, agent, device, type, raw_string, user_jid_row_id FROM group_participant_user JOIN jid ON user_jid_row_id = jid._id WHERE group_jid_row_id = ?"

    invoke-static {v1}, LX/0yL;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_GROUP_PARTICIPANT_USER_JIDS_SQL"

    invoke-virtual {v5, v4, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string/jumbo v0, "user"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v0, "server"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v0, "agent"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v0, "device"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v0, "type"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v0, "raw_string"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v0, "user_jid_row_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    :cond_0
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v9, Lcom/whatsapp/jid/UserJid;

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-virtual/range {v6 .. v17}, LX/37n;->A0A(Landroid/database/Cursor;LX/3fv;Ljava/lang/Class;IIIIIIJ)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, LX/36U;->A08(Lcom/whatsapp/jid/UserJid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v8}, LX/3fv;->close()V

    return-object v3

    :catchall_0
    move-exception v1

    if-eqz v7, :cond_3

    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v8}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0B(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;
    .locals 7

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v6

    iget-object v0, p0, LX/36U;->A0B:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v5

    :try_start_0
    iget-object v4, v5, LX/3fv;->A02:LX/2tz;

    const-string v3, "SELECT group_jid_row_id FROM group_participant_user WHERE user_jid_row_id = ?"

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, LX/36U;->A05(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0yK;->A1W([Ljava/lang/Object;J)V

    const-string v0, "GET_PARTICIPANT_GROUPS_BY_USER_JID_SQL"

    invoke-virtual {v4, v3, v0, v2}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "group_jid_row_id"

    invoke-static {v4, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, p0, LX/36U;->A0A:LX/37n;

    const-class v0, LX/1ZS;

    invoke-virtual {v1, v0, v2, v3}, LX/37n;->A0B(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/1ZS;

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/3fv;->close()V

    return-object v6

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_2

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v5}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0C(Ljava/util/Set;)Ljava/util/Set;
    .locals 11

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/36U;->A0B:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v3

    :try_start_0
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/3kL;->A00([Ljava/lang/Object;)LX/3kL;

    move-result-object v10

    :goto_0
    invoke-virtual {v10}, LX/3kL;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v10}, LX/3kL;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lcom/whatsapp/jid/DeviceJid;

    iget-object v8, v3, LX/3fv;->A02:LX/2tz;

    array-length v7, v9

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SELECT DISTINCT(group_jid_row_id) FROM group_participant_user AS user JOIN group_participant_device AS device ON  user._id =  device.group_participant_row_id WHERE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "device_jid_row_id IN "

    invoke-static {v0, v1, v7}, LX/2ue;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, " AND "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "sent_sender_key = 1"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    new-array v4, v7, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v7, :cond_0

    iget-object v1, p0, LX/36U;->A0A:LX/37n;

    aget-object v0, v9, v2

    invoke-virtual {v1, v0}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v4, v2, v0, v1}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const-string v0, "GET_PARTICIPANT_GROUPS_WITH_SENDER_KEY_SENT_SQL"

    invoke-virtual {v8, v6, v0, v4}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "group_jid_row_id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v2

    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v2, v1}, LX/0yK;->A0K(Landroid/database/Cursor;Ljava/util/AbstractCollection;I)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, LX/36U;->A0A:LX/37n;

    const-class v0, LX/1ZS;

    invoke-virtual {v1, v0, v2}, LX/37n;->A0D(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ZS;

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_4

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_5
    invoke-virtual {v3}, LX/3fv;->close()V

    return-object v5

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    return-object v5
.end method

.method public final A0D(LX/6gN;LX/36X;Lcom/whatsapp/jid/UserJid;)V
    .locals 7

    invoke-virtual {p1}, LX/8Kt;->iterator()LX/8F7;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/0yR;->A0Q(Ljava/util/Iterator;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :goto_0
    const-string v2, "addDevice/group with lid"

    if-eqz v3, :cond_1

    iget v0, p2, LX/36X;->A00:I

    if-nez v0, :cond_1

    iget-object v1, p0, LX/36U;->A00:LX/2rr;

    const-string/jumbo v0, "trying to add a lid device for a non lid based group"

    invoke-virtual {v1, v2, v5, v0}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_1
    invoke-static {p3}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v6

    if-nez v6, :cond_2

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/36U;->A00:LX/2rr;

    const-string v0, "a non lid participant and is trying to add a lid device"

    invoke-virtual {v1, v2, v5, v0}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_2
    invoke-virtual {p2, p3}, LX/36X;->A06(Lcom/whatsapp/jid/UserJid;)LX/31x;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupParticipants/addDevices/participant "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " doesn\'t exist"

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p2, LX/36X;->A0A:Z

    invoke-virtual {p1}, LX/8Kt;->iterator()LX/8F7;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/0yR;->A0Q(Ljava/util/Iterator;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    if-nez v6, :cond_6

    invoke-static {v1}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget v0, p2, LX/36X;->A00:I

    if-eqz v0, :cond_5

    :cond_7
    new-instance v2, LX/2ln;

    invoke-direct {v2, v1, v5, v5}, LX/2ln;-><init>(Lcom/whatsapp/jid/DeviceJid;ZZ)V

    iget-object v1, v4, LX/31x;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v2, LX/2ln;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0, v2, v1}, LX/0yS;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, LX/36X;->A0K()V

    return-void

    :cond_9
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public A0E(LX/31x;LX/1ZS;)V
    .locals 14

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "participant-user-store/updateGroupParticipant/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p2

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v11, p1, LX/31x;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v11}, LX/36U;->A05(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v12

    iget-object v0, p0, LX/36U;->A0A:LX/37n;

    invoke-static {v0, v10}, LX/37n;->A04(LX/37n;Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0yQ;->A0G()Landroid/content/ContentValues;

    move-result-object v5

    const-string v0, "group_jid_row_id"

    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "user_jid_row_id"

    invoke-virtual {v5, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/31x;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "rank"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v0, p1, LX/31x;->A02:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "pending"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v2, v9}, LX/000;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {p0}, LX/36U;->A02(LX/36U;)LX/3fv;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, LX/3fv;->A04()LX/3fu;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v4, v0, LX/3fv;->A02:LX/2tz;

    const-string v6, "group_participant_user"

    const-string v7, "group_jid_row_id = ? AND user_jid_row_id = ?"

    const-string v8, "insertOrUpdateGroupParticipant/UPDATE_GROUP_PARTICIPANT_USER"

    invoke-virtual/range {v4 .. v9}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v8, p0, LX/36U;->A0C:LX/2q7;

    iget-object v1, p1, LX/31x;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/6gN;->copyOf(Ljava/util/Collection;)LX/6gN;

    move-result-object v9

    invoke-virtual/range {v8 .. v13}, LX/2q7;->A01(LX/6gN;LX/1ZS;Lcom/whatsapp/jid/UserJid;J)V

    :goto_0
    invoke-virtual {v3}, LX/3fu;->A00()V

    goto :goto_1

    :cond_0
    const-string v1, "insertOrUpdateGroupParticipant/INSERT_GROUP_PARTICIPANT_USER"

    invoke-virtual {v4, v6, v1, v5}, LX/2tz;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    iget-object v8, p0, LX/36U;->A0C:LX/2q7;

    iget-object v1, p1, LX/31x;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/6gN;->copyOf(Ljava/util/Collection;)LX/6gN;

    move-result-object v9

    invoke-virtual/range {v8 .. v13}, LX/2q7;->A00(LX/6gN;LX/1ZS;Lcom/whatsapp/jid/UserJid;J)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {v3}, LX/3fu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v0}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v3}, LX/3fu;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v0}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0F(LX/36X;)V
    .locals 5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "participant-user-store/resetSentSenderKeyForAllParticipants/"

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p1, LX/36X;->A05:LX/1ZS;

    invoke-static {p0}, LX/36U;->A02(LX/36U;)LX/3fv;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, LX/3fv;->A04()LX/3fu;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, LX/36U;->A0C:LX/2q7;

    invoke-virtual {v0, v4}, LX/2q7;->A02(LX/1ZS;)V

    invoke-virtual {p0, p1}, LX/36U;->A0G(LX/36X;)V

    invoke-virtual {v2}, LX/3fu;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/3fu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/3fv;->close()V

    iget-object v1, p0, LX/36U;->A02:LX/2KK;

    new-instance v0, LX/2Uw;

    invoke-direct {v0, v4}, LX/2Uw;-><init>(LX/1ZS;)V

    iget-object v0, v1, LX/2KK;->A01:LX/2eF;

    invoke-virtual {v0}, LX/2eF;->A00()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, LX/3fu;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A0G(LX/36X;)V
    .locals 4

    invoke-virtual {p1}, LX/36X;->A05()LX/6gN;

    move-result-object v0

    invoke-virtual {v0}, LX/8Kt;->iterator()LX/8F7;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0yS;->A0C(Ljava/util/Iterator;)LX/31x;

    move-result-object v0

    invoke-static {v0}, LX/31x;->A00(LX/31x;)LX/8F7;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ln;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2ln;->A01:Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0H(LX/36X;Lcom/whatsapp/jid/UserJid;Z)V
    .locals 7

    move-object v4, p2

    invoke-virtual {p1, p2}, LX/36X;->A06(Lcom/whatsapp/jid/UserJid;)LX/31x;

    move-result-object v0

    iget-object v3, p1, LX/36X;->A05:LX/1ZS;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/36U;->A0C:LX/2q7;

    invoke-virtual {p0, p2}, LX/36U;->A05(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v5

    iget-object v0, v0, LX/31x;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/6gN;->copyOf(Ljava/util/Collection;)LX/6gN;

    move-result-object v2

    invoke-virtual/range {v1 .. v6}, LX/2q7;->A01(LX/6gN;LX/1ZS;Lcom/whatsapp/jid/UserJid;J)V

    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p0, LX/36U;->A0C:LX/2q7;

    invoke-virtual {v0, v3}, LX/2q7;->A02(LX/1ZS;)V

    :cond_1
    return-void
.end method

.method public A0I(LX/1ZS;Ljava/util/Collection;)V
    .locals 5

    invoke-virtual {p0, p1}, LX/36U;->A07(LX/1ZS;)LX/36X;

    move-result-object v4

    iget-object v1, v4, LX/36X;->A05:LX/1ZS;

    iget-object v0, p0, LX/36U;->A0H:LX/2qQ;

    invoke-virtual {v0, v1}, LX/2qQ;->A02(LX/1ZS;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/36U;->A02(LX/36U;)LX/3fv;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, LX/3fv;->A04()LX/3fu;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/36X;->A06(Lcom/whatsapp/jid/UserJid;)LX/31x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, LX/36U;->A0E(LX/31x;LX/1ZS;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/3fu;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/3fu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, LX/3fu;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    return-void
.end method

.method public A0J(LX/1ZS;Ljava/util/List;)V
    .locals 6

    invoke-static {p0}, LX/36U;->A02(LX/36U;)LX/3fv;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5}, LX/3fv;->A04()LX/3fu;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, p1, v1}, LX/36U;->A0O(LX/1ZS;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, p0, LX/36U;->A0C:LX/2q7;

    invoke-virtual {v0, p1}, LX/2q7;->A02(LX/1ZS;)V

    :cond_2
    invoke-virtual {v4}, LX/3fu;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, LX/3fu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v4}, LX/3fu;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v5}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A0K(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;Z)V
    .locals 4

    invoke-static {p0}, LX/36U;->A02(LX/36U;)LX/3fv;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, LX/3fv;->A04()LX/3fu;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36X;

    invoke-virtual {p0, v0, p1, p3}, LX/36U;->A0H(LX/36X;Lcom/whatsapp/jid/UserJid;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/3fu;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/3fu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, LX/3fu;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0L(LX/3gO;LX/1ZS;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    instance-of v0, p2, LX/1ZZ;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {p1, v0}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/GroupJid;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/36U;->A06:LX/2uF;

    invoke-virtual {v2, v3}, LX/2uF;->A07(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/36U;->A03:LX/5dD;

    iget-boolean v0, v0, LX/5dD;->A01:Z

    if-nez v0, :cond_1

    invoke-virtual {v2, v3}, LX/2uF;->A0Q(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v1
.end method

.method public A0M(LX/1Za;)Z
    .locals 3

    instance-of v0, p1, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_0

    check-cast p1, LX/1ZS;

    invoke-virtual {p0, p1}, LX/36U;->A07(LX/1ZS;)LX/36X;

    move-result-object v0

    iget-object v0, v0, LX/36X;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-gt v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0N(LX/1ZS;J)Z
    .locals 7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "participant-user-store/removeGroupParticipant/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v0, v1, p2, p3}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v0, p0, LX/36U;->A0A:LX/37n;

    invoke-static {v0, p1}, LX/37n;->A04(LX/37n;Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LX/36U;->A02(LX/36U;)LX/3fv;

    move-result-object v6

    :try_start_0
    iget-object v5, v6, LX/3fv;->A02:LX/2tz;

    const-string v4, "group_participant_user"

    const-string v3, "group_jid_row_id = ? AND user_jid_row_id = ?"

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-static {v2, p2, p3}, LX/0yL;->A1R([Ljava/lang/Object;J)V

    const-string/jumbo v0, "removeGroupParticipant/DELETE_GROUP_PARTICIPANT_USER"

    invoke-virtual {v5, v4, v3, v0, v2}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v6}, LX/3fv;->close()V

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v6}, LX/3fv;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0O(LX/1ZS;Lcom/whatsapp/jid/UserJid;)Z
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "participant-user-store/removeGroupParticipant/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v1, v0, p2}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LX/36U;->A05(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, LX/36U;->A0N(LX/1ZS;J)Z

    move-result v0

    return v0
.end method

.method public A0P(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Z
    .locals 6

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, LX/36U;->A05(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/36U;->A0B:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/3fv;->A02:LX/2tz;

    const-string v2, "SELECT _id FROM group_participant_user WHERE group_jid_row_id = ? AND user_jid_row_id = ?"

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v5, v1}, LX/0yN;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "CHECK_USER_IS_IN_GROUP_SQL"

    invoke-virtual {v3, v2, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/3fv;->close()V

    return v1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_0

    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v4}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    return v1
.end method
