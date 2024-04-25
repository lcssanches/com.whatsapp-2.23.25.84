.class public LX/32A;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/5sK;

.field public final A01:LX/3dV;

.field public final A02:LX/2uE;

.field public final A03:LX/46T;

.field public final A04:LX/2iR;

.field public final A05:LX/3KY;

.field public final A06:LX/2ti;

.field public final A07:LX/2tf;

.field public final A08:LX/36a;

.field public final A09:LX/2gM;

.field public final A0A:LX/2sm;

.field public final A0B:LX/2tV;

.field public final A0C:LX/2uA;

.field public final A0D:LX/2uF;

.field public final A0E:LX/33K;

.field public final A0F:LX/2u7;

.field public final A0G:LX/2iI;

.field public final A0H:LX/2sh;

.field public final A0I:LX/36R;

.field public final A0J:LX/2rC;

.field public final A0K:LX/2tk;

.field public final A0L:LX/33I;

.field public final A0M:LX/37t;

.field public final A0N:LX/301;

.field public final A0O:LX/1Pt;

.field public final A0P:LX/35z;

.field public final A0Q:LX/1a0;

.field public final A0R:LX/2rE;

.field public final A0S:LX/472;

.field public final A0T:LX/1cr;


# direct methods
.method public constructor <init>(LX/5sK;LX/3dV;LX/2uE;LX/46T;LX/2iR;LX/3KY;LX/2ti;LX/2tf;LX/36a;LX/2gM;LX/2sm;LX/2tV;LX/2uA;LX/2uF;LX/33K;LX/2u7;LX/2iI;LX/2sh;LX/36R;LX/2rC;LX/2tk;LX/33I;LX/37t;LX/301;LX/1Pt;LX/35z;LX/1a0;LX/2rE;LX/472;LX/1cr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/32A;->A07:LX/2tf;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/32A;->A0O:LX/1Pt;

    iput-object p2, p0, LX/32A;->A01:LX/3dV;

    iput-object p13, p0, LX/32A;->A0C:LX/2uA;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/32A;->A0S:LX/472;

    iput-object p3, p0, LX/32A;->A02:LX/2uE;

    iput-object p14, p0, LX/32A;->A0D:LX/2uF;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/32A;->A0I:LX/36R;

    iput-object p12, p0, LX/32A;->A0B:LX/2tV;

    iput-object p11, p0, LX/32A;->A0A:LX/2sm;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/32A;->A0G:LX/2iI;

    iput-object p10, p0, LX/32A;->A09:LX/2gM;

    iput-object p6, p0, LX/32A;->A05:LX/3KY;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/32A;->A0T:LX/1cr;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/32A;->A0R:LX/2rE;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/32A;->A0K:LX/2tk;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/32A;->A0H:LX/2sh;

    iput-object p9, p0, LX/32A;->A08:LX/36a;

    iput-object p1, p0, LX/32A;->A00:LX/5sK;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/32A;->A0M:LX/37t;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/32A;->A0Q:LX/1a0;

    iput-object p7, p0, LX/32A;->A06:LX/2ti;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/32A;->A0P:LX/35z;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/32A;->A0E:LX/33K;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/32A;->A0L:LX/33I;

    iput-object p4, p0, LX/32A;->A03:LX/46T;

    iput-object p5, p0, LX/32A;->A04:LX/2iR;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/32A;->A0F:LX/2u7;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/32A;->A0J:LX/2rC;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/32A;->A0N:LX/301;

    return-void
.end method


# virtual methods
.method public A00(Ljava/util/List;)Ljava/util/List;
    .locals 7

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CA;

    iget-object v4, v0, LX/1CA;->message_:LX/1El;

    if-nez v4, :cond_1

    sget-object v4, LX/1El;->DEFAULT_INSTANCE:LX/1El;

    :cond_1
    :try_start_0
    sget-object v0, LX/1v2;->A03:LX/1v2;

    new-instance v1, LX/2jw;

    invoke-direct {v1, v0}, LX/2jw;-><init>(LX/1v2;)V

    iget-object v0, p0, LX/32A;->A0P:LX/35z;

    invoke-virtual {v0, v1, v4}, LX/35z;->A04(LX/2jw;LX/1El;)LX/37v;

    move-result-object v3

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "HistorySyncChunkProcessor/ failed to parse wmi of history sync message"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    const/4 v2, 0x0

    :cond_2
    :goto_2
    if-eqz v2, :cond_0

    invoke-virtual {p0, v4, v3}, LX/32A;->A03(LX/1El;LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, v3, LX/37v;->A0N:LX/1vv;

    sget-object v0, LX/1vv;->A03:LX/1vv;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/32A;->A0O:LX/1Pt;

    const/16 v0, 0x19c3

    invoke-static {v1, v0}, LX/2uC;->A0I(LX/2uC;I)Z

    move-result v2

    goto :goto_2

    :cond_4
    return-object v5
.end method

.method public final A01(LX/2Ku;LX/2Ni;Ljava/io/File;[BII)V
    .locals 42

    :try_start_0
    sget-object v0, LX/1EL;->DEFAULT_INSTANCE:LX/1EL;

    move-object/from16 v1, p4

    invoke-static {v0, v1}, LX/6hI;->A04(LX/6hI;[B)LX/6hI;

    move-result-object v3

    check-cast v3, LX/1EL;

    iget v1, v3, LX/1EL;->progress_:I

    move-object/from16 v41, p2

    move-object/from16 v0, v41

    iput v1, v0, LX/2Ni;->A00:I

    move-object/from16 v2, p0

    iget-object v7, v2, LX/32A;->A04:LX/2iR;

    int-to-long v10, v1

    iget-wide v8, v0, LX/2Ni;->A03:J

    iget-wide v4, v0, LX/2Ni;->A02:J

    iget-wide v0, v0, LX/2Ni;->A01:J

    const/4 v13, 0x0

    new-instance v6, LX/1V6;

    invoke-direct {v6}, LX/1V6;-><init>()V

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v6, LX/1V6;->A02:Ljava/lang/Integer;

    invoke-virtual {v7}, LX/2iR;->A00()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v6, LX/1V6;->A0A:Ljava/lang/String;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v6, LX/1V6;->A04:Ljava/lang/Long;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v6, LX/1V6;->A05:Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1V6;->A09:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1V6;->A06:Ljava/lang/Long;

    invoke-static/range {p5 .. p5}, LX/3KH;->A01(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1V6;->A00:Ljava/lang/Integer;

    invoke-static/range {p5 .. p5}, LX/3KH;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1V6;->A01:Ljava/lang/Integer;

    iget-object v1, v7, LX/2iR;->A04:LX/31g;

    invoke-virtual {v1}, LX/31g;->A05()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1V6;->A07:Ljava/lang/Long;

    invoke-virtual {v1}, LX/31g;->A03()J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1V6;->A08:Ljava/lang/Long;

    invoke-static/range {p6 .. p6}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1V6;->A03:Ljava/lang/Long;

    iget-object v0, v7, LX/2iR;->A06:LX/46s;

    invoke-interface {v0, v6}, LX/46s;->Bft(LX/3gN;)V

    iget v0, v3, LX/1EL;->syncType_:I

    invoke-static {v0}, LX/1xa;->A00(I)LX/1xa;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/1xa;->A02:LX/1xa;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "HistorySyncChunkProcessor/ invalid sync type"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    move-object/from16 v0, p1

    iget-object v8, v0, LX/2Ku;->A01:Lcom/whatsapp/companiondevice/sync/HistorySyncCompanionWorker;

    iget-object v7, v8, Lcom/whatsapp/companiondevice/sync/HistorySyncCompanionWorker;->A01:LX/30W;

    iget-object v9, v0, LX/2Ku;->A02:LX/2y1;

    iget-wide v2, v0, LX/2Ku;->A00:J

    iget-object v6, v9, LX/2y1;->A08:Ljava/lang/String;

    iget-object v0, v7, LX/30W;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0, v6}, LX/31r;->A04(LX/1Za;Ljava/lang/String;)LX/31r;

    move-result-object v5

    const-wide/16 v0, 0x1

    new-instance v4, LX/1gM;

    invoke-direct {v4, v5, v0, v1}, LX/1gM;-><init>(LX/31r;J)V

    goto/16 :goto_24

    :pswitch_0
    const-string v0, "HistorySyncChunkProcessor/addNonBlockingData"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/1EL;->callLogRecords_:LX/8vt;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1EP;

    sget-object v0, LX/38F;->A00:LX/38F;

    invoke-virtual {v0, v1}, LX/38F;->A03(LX/1EP;)LX/3gM;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v8, v2, LX/32A;->A0A:LX/2sm;

    iget-object v4, v9, LX/3gM;->A0I:LX/2lv;

    if-eqz v4, :cond_3

    iget-object v1, v8, LX/2sm;->A00:LX/2lu;

    iget-object v6, v4, LX/2lv;->A02:Ljava/lang/String;

    invoke-virtual {v1, v6}, LX/2lu;->A02(Ljava/lang/String;)LX/2lv;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v5, v4, LX/2lv;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v5, v6}, LX/2lu;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)J

    move-result-wide v0

    new-instance v4, LX/2lv;

    invoke-direct {v4, v5, v6, v0, v1}, LX/2lv;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    invoke-virtual {v9, v4}, LX/3gM;->A0G(LX/2lv;)V

    :cond_3
    iget-object v0, v8, LX/2sm;->A05:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    invoke-virtual {v7}, LX/3fv;->A04()LX/3fu;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v0, v9, LX/3gM;->A0E:LX/3DL;

    invoke-virtual {v8, v0, v9}, LX/2sm;->A00(LX/3DL;LX/3gM;)Landroid/content/ContentValues;

    move-result-object v6

    iget-object v5, v7, LX/3fv;->A02:LX/2tz;

    const-string v4, "call_log"

    const/4 v1, 0x5

    const-string v0, "insertCallLog/INSERT_CALL_LOG"

    invoke-virtual {v5, v4, v0, v6, v1}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, LX/3gM;->A0F(J)V

    invoke-virtual {v9}, LX/3gM;->A0B()V

    invoke-virtual {v8, v9}, LX/2sm;->A05(LX/3gM;)V

    invoke-virtual {v10}, LX/3fu;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v10}, LX/3fu;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v7}, LX/3fv;->close()V

    goto :goto_1

    :cond_4
    iget-object v4, v2, LX/32A;->A01:LX/3dV;

    iget-object v1, v2, LX/32A;->A0T:LX/1cr;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/3gl;->A00(Ljava/lang/Object;I)LX/3gl;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :pswitch_1
    iget-object v4, v2, LX/32A;->A0O:LX/1Pt;

    const/16 v1, 0x6aa

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v4, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/1EL;->conversations_:LX/8vt;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1EZ;

    iget-object v0, v7, LX/1EZ;->id_:Ljava/lang/String;

    invoke-static {v0}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v4

    if-eqz v4, :cond_f

    instance-of v0, v4, LX/1Zh;

    if-nez v0, :cond_f

    iget-object v0, v2, LX/32A;->A0D:LX/2uF;

    invoke-static {v0, v4}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v4

    if-nez v4, :cond_5

    const-string v0, "HistorySyncChunkProcessor/ received chat history from chat not sent in bootstrap"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v0, v7, LX/1EZ;->messages_:LX/8vt;

    invoke-virtual {v2, v0}, LX/32A;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iget v0, v7, LX/1EZ;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_a

    iget v1, v7, LX/1EZ;->endOfHistoryTransferType_:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    sget-object v0, LX/1x8;->A03:LX/1x8;

    goto :goto_3

    :cond_6
    sget-object v0, LX/1x8;->A02:LX/1x8;

    goto :goto_3

    :cond_7
    sget-object v0, LX/1x8;->A01:LX/1x8;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-eq v5, v0, :cond_8

    if-ne v5, v1, :cond_9

    :cond_8
    const/4 v0, 0x2

    :cond_9
    iput v0, v4, LX/33S;->A03:I

    :cond_a
    iget-object v5, v2, LX/32A;->A0C:LX/2uA;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    monitor-enter v4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v6

    const-string v1, "history_sync_progress"

    iget v0, v4, LX/33S;->A03:I

    invoke-static {v6, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    monitor-exit v4

    invoke-virtual {v5, v6, v4}, LX/2uA;->A04(Landroid/content/ContentValues;LX/33S;)I

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore/historysyncprogress/did not update "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/33S;->A0q:LX/1Za;

    invoke-static {v0, v1}, LX/0yK;->A0p(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_0
    :try_start_8
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/2uA;->A06:LX/2po;

    invoke-virtual {v0}, LX/2po;->A03()V

    :cond_b
    :goto_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    monitor-enter v4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :try_start_9
    iget-wide v0, v4, LX/33S;->A0U:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    monitor-exit v4

    const-wide/16 v10, 0x1

    const/4 v6, 0x0

    cmp-long v9, v0, v10

    if-nez v9, :cond_c

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    invoke-static {v8, v1}, LX/0yT;->A0c(Ljava/util/List;I)LX/37v;

    move-result-object v9

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/3AO;->A0v(LX/37v;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-wide v0, v9, LX/37v;->A1M:J

    invoke-virtual {v4, v0, v1}, LX/33S;->A0D(J)V

    iget-wide v0, v9, LX/37v;->A1L:J

    invoke-virtual {v4, v0, v1}, LX/33S;->A0C(J)V

    invoke-virtual {v5, v4}, LX/2uA;->A05(LX/33S;)I

    :cond_c
    iget-object v0, v2, LX/32A;->A0G:LX/2iI;

    iget-object v5, v0, LX/2iI;->A00:Landroid/os/Handler;

    const/16 v4, 0x1d

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v5, v1, v0, v4, v6}, LX/0yP;->A12(Landroid/os/Handler;Ljava/lang/Object;III)V

    :cond_d
    iget-object v0, v7, LX/1EZ;->messages_:LX/8vt;

    invoke-interface {v0}, Ljava/util/List;->size()I

    goto/16 :goto_2

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_f
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HistorySyncChunkProcessor/ skip importing of chatJid="

    invoke-static {v1, v0, v4}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_10
    iget-object v0, v3, LX/1EL;->conversations_:LX/8vt;

    invoke-interface {v0}, Ljava/util/List;->size()I

    goto/16 :goto_0

    :pswitch_2
    iget-object v8, v3, LX/1EL;->statusV3Messages_:LX/8vt;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v12

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v10

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/4 v3, 0x0

    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1a

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1El;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    :try_start_b
    sget-object v0, LX/1v2;->A03:LX/1v2;

    new-instance v1, LX/2jw;

    invoke-direct {v1, v0}, LX/2jw;-><init>(LX/1v2;)V

    iget-object v0, v2, LX/32A;->A0P:LX/35z;

    invoke-virtual {v0, v1, v9}, LX/35z;->A04(LX/2jw;LX/1El;)LX/37v;

    move-result-object v11

    if-eqz v11, :cond_19
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    :try_start_c
    invoke-virtual {v2, v9, v11}, LX/32A;->A03(LX/1El;LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v11}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-nez v1, :cond_11

    iget-object v0, v11, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_11

    sget-object v1, LX/1Zo;->A00:LX/1Zo;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-virtual {v7, v1, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    iget-object v0, v11, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-nez v0, :cond_13

    iget v0, v9, LX/1El;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_13

    iget-boolean v0, v9, LX/1El;->ignore_:Z

    if-eqz v0, :cond_13

    invoke-virtual {v6, v1, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v0, v11, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-nez v0, :cond_16

    iget v0, v9, LX/1El;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_14

    iget-boolean v0, v9, LX/1El;->ignore_:Z

    if-nez v0, :cond_16

    :cond_14
    invoke-virtual {v12, v1, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v5}, LX/0yT;->A0o(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_15

    move-object/from16 v0, v21

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v5, v0}, LX/0yM;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_16
    invoke-static {v1, v10}, LX/0yT;->A0o(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_17

    move-object/from16 v0, v21

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v10, v0}, LX/0yM;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-static {v8}, LX/001;->A0N(Ljava/util/List;)I

    move-result v0

    if-ne v3, v0, :cond_18

    iget-object v13, v2, LX/32A;->A0H:LX/2sh;

    const-string v9, "earliest_status_time"

    iget-wide v0, v11, LX/37v;->A0K:J

    invoke-virtual {v13, v9, v0, v1}, LX/2sh;->A04(Ljava/lang/String;J)V

    :cond_18
    iget-object v0, v2, LX/32A;->A0G:LX/2iI;

    iget-object v9, v0, LX/2iI;->A00:Landroid/os/Handler;

    const/4 v1, 0x5

    const/16 v0, 0x1d

    invoke-static {v9, v11, v1, v0, v4}, LX/0yP;->A12(Landroid/os/Handler;Ljava/lang/Object;III)V

    goto :goto_7

    :catch_1
    move-exception v1

    const-string v0, "HistorySyncChunkProcessor/ failed to parse wmi of history sync message"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_6

    :cond_1a
    invoke-static {v7}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v20

    :goto_8
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {v20 .. v20}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yT;->A0Y(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v3, LX/37v;

    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-wide/high16 v16, -0x8000000000000000L

    if-nez v0, :cond_1b

    const-wide/high16 v18, -0x8000000000000000L

    goto :goto_9

    :cond_1b
    invoke-static {v4, v6}, LX/0yP;->A0b(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37v;

    iget-wide v0, v0, LX/37v;->A1M:J

    move-wide/from16 v18, v0

    :goto_9
    invoke-virtual {v12, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v4, v12}, LX/0yP;->A0b(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37v;

    iget-wide v0, v0, LX/37v;->A1M:J

    move-wide/from16 v16, v0

    :cond_1c
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1d

    move-object/from16 v1, v21

    goto :goto_a

    :cond_1d
    invoke-static {v4, v5}, LX/0yP;->A0b(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    :goto_a
    invoke-static {v4, v10}, LX/0yP;->A0b(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    iget-object v9, v2, LX/32A;->A0I:LX/36R;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v26

    iget-object v8, v9, LX/36R;->A07:Ljava/lang/Object;

    monitor-enter v8
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    :try_start_d
    invoke-virtual {v9}, LX/36R;->A0B()V

    invoke-static {}, LX/0yQ;->A0G()Landroid/content/ContentValues;

    move-result-object v7

    invoke-virtual {v9, v4}, LX/36R;->A06(Lcom/whatsapp/jid/UserJid;)LX/37p;

    move-result-object v13

    const/4 v1, 0x2

    if-eqz v13, :cond_1f

    invoke-virtual {v13}, LX/37p;->A01()I

    move-result v0

    add-int v0, v0, v26

    invoke-virtual {v13, v0}, LX/37p;->A07(I)V

    invoke-virtual {v13}, LX/37p;->A02()I

    move-result v0

    if-gt v0, v1, :cond_1e

    invoke-virtual {v13}, LX/37p;->A03()J

    move-result-wide v0

    :goto_b
    invoke-virtual {v13, v0, v1}, LX/37p;->A08(J)V

    :goto_c
    iget-object v0, v9, LX/36R;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v13}, LX/36R;->A01(Landroid/content/ContentValues;LX/37p;)V

    const/4 v0, 0x0

    invoke-virtual {v9, v7, v4, v3, v0}, LX/36R;->A0C(Landroid/content/ContentValues;Lcom/whatsapp/jid/UserJid;LX/37v;Z)V

    monitor-exit v8

    goto/16 :goto_8

    :cond_1e
    invoke-virtual {v13}, LX/37p;->A02()I

    move-result v0

    int-to-long v0, v0

    goto :goto_b

    :cond_1f
    if-gt v11, v1, :cond_20

    goto :goto_d

    :cond_20
    int-to-long v14, v11

    goto :goto_e

    :goto_d
    iget-wide v14, v3, LX/37v;->A1M:J

    :goto_e
    iget-object v0, v9, LX/36R;->A01:LX/2tf;

    move-object/from16 v22, v0

    iget-wide v0, v3, LX/37v;->A1M:J

    move-wide/from16 v29, v0

    iget-wide v0, v3, LX/37v;->A0K:J

    new-instance v13, LX/37p;

    move-wide/from16 v31, v18

    move-object/from16 v23, v22

    move-object/from16 v24, v4

    move/from16 v25, v11

    move-wide/from16 v27, v29

    move-wide/from16 v29, v18

    move-wide/from16 v33, v16

    move-wide/from16 v35, v14

    move-wide/from16 v37, v0

    move-object/from16 v22, v13

    invoke-direct/range {v22 .. v38}, LX/37p;-><init>(LX/2tf;Lcom/whatsapp/jid/UserJid;IIJJJJJJ)V

    goto :goto_c
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :pswitch_3
    :try_start_e
    iget-object v0, v3, LX/1EL;->pushnames_:LX/8vt;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_21
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Bn;

    iget-object v0, v4, LX/1Bn;->id_:Ljava/lang/String;

    invoke-static {v0}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v3, v2, LX/32A;->A05:LX/3KY;

    invoke-virtual {v3, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    iget-object v0, v4, LX/1Bn;->pushname_:Ljava/lang/String;

    iput-object v0, v1, LX/3gO;->A0c:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/3KY;->A0N(LX/3gO;)V

    goto :goto_f

    :pswitch_4
    iget-object v0, v3, LX/1EL;->conversations_:LX/8vt;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_22
    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1EZ;

    iget-object v0, v4, LX/1EZ;->id_:Ljava/lang/String;

    invoke-static {v0}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v14

    if-eqz v14, :cond_45

    instance-of v0, v14, LX/1Zh;

    if-nez v0, :cond_45

    iget-object v5, v2, LX/32A;->A0D:LX/2uF;

    invoke-static {v5, v14}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v0

    if-nez v0, :cond_23

    invoke-static {}, LX/0yO;->A0q()Ljava/util/concurrent/CountDownLatch;

    move-result-object v7

    iget-object v12, v2, LX/32A;->A0B:LX/2tV;

    iget-object v1, v4, LX/1EZ;->name_:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v7, v0}, LX/3gl;->A00(Ljava/lang/Object;I)LX/3gl;

    move-result-object v15

    const/16 v17, 0x0

    move-object/from16 v16, v1

    invoke-virtual/range {v12 .. v17}, LX/2tV;->A02(LX/1vv;LX/1Za;Ljava/lang/Runnable;Ljava/lang/String;Z)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    :try_start_f
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v7, v0, v1, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "HistorySyncChunkProcessor/ Chat creation timed out"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_11
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    :catch_2
    :try_start_10
    move-exception v1

    const-string v0, "HistorySyncChunkProcessor/ Chat creation interrupted."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_11
    invoke-static {v5, v14}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v6

    if-nez v6, :cond_2f

    const-string v0, "HistorySyncChunkProcessor/updateChatInfoFromConversation ChatInfo is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_12
    iget-object v0, v4, LX/1EZ;->messages_:LX/8vt;

    invoke-virtual {v2, v0}, LX/32A;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iget-object v0, v4, LX/1EZ;->messages_:LX/8vt;

    invoke-interface {v0}, Ljava/util/List;->size()I

    const/4 v10, 0x0

    invoke-virtual {v5, v14, v10}, LX/2uF;->A0B(LX/1Za;Z)LX/33S;

    move-result-object v5

    if-nez v5, :cond_29

    const-string v0, "HistorySyncChunkProcessor/updateChatInfoWithAddedMessages ChatInfo is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_13
    iget-object v6, v2, LX/32A;->A05:LX/3KY;

    invoke-virtual {v6, v14}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v5

    instance-of v0, v14, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_3d

    iget-object v0, v4, LX/1EZ;->name_:Ljava/lang/String;

    iput-object v0, v5, LX/3gO;->A0Q:Ljava/lang/String;

    iget-object v7, v4, LX/1EZ;->pHash_:Ljava/lang/String;

    const-string v1, "1:"

    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {v1, v7}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_24
    iput-object v7, v5, LX/3gO;->A0T:Ljava/lang/String;

    iget-boolean v0, v4, LX/1EZ;->suspended_:Z

    iput-boolean v0, v5, LX/3gO;->A0t:Z

    iget-boolean v0, v4, LX/1EZ;->readOnly_:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_26

    iget-object v4, v5, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v4, LX/1ZS;

    if-eqz v0, :cond_25

    check-cast v4, LX/1ZS;

    :goto_14
    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v2, LX/32A;->A02:LX/2uE;

    invoke-static {v0}, LX/2uE;->A05(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v15

    iget-object v1, v2, LX/32A;->A0F:LX/2u7;

    const/16 v16, 0x0

    new-instance v14, LX/31x;

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v17, v16

    invoke-direct/range {v14 .. v19}, LX/31x;-><init>(Lcom/whatsapp/jid/UserJid;IZZZ)V

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v4, v13, v0}, LX/2u7;->A08(LX/1ZS;Ljava/lang/Long;Ljava/util/List;)V

    :goto_15
    invoke-virtual {v6, v5}, LX/3KY;->A0O(LX/3gO;)V

    goto/16 :goto_10

    :cond_25
    const/4 v4, 0x0

    goto :goto_14

    :cond_26
    iget v7, v4, LX/1EZ;->bitField0_:I

    const/high16 v0, 0x10000000

    and-int/2addr v0, v7

    if-eqz v0, :cond_27

    iget-wide v0, v4, LX/1EZ;->createdAt_:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/3gO;->A0W:Ljava/lang/String;

    :cond_27
    const/high16 v0, 0x20000000

    and-int/2addr v7, v0

    if-eqz v7, :cond_28

    iget-object v0, v4, LX/1EZ;->createdBy_:Ljava/lang/String;

    invoke-static {v0}, LX/352;->A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v5, LX/3gO;->A0J:Lcom/whatsapp/jid/UserJid;

    :cond_28
    iget-wide v0, v4, LX/1EZ;->createdAt_:J

    iget-object v7, v4, LX/1EZ;->description_:Ljava/lang/String;

    new-instance v4, LX/31K;

    move-object v15, v13

    move-object v12, v4

    move-object v14, v13

    move-object/from16 v16, v7

    move-wide/from16 v17, v0

    invoke-direct/range {v12 .. v18}, LX/31K;-><init>(Lcom/whatsapp/jid/PhoneUserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v5, v4}, LX/3gO;->A0O(LX/31K;)V

    goto :goto_15

    :cond_29
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2a

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x1

    sub-int/2addr v0, v8

    invoke-static {v7, v0}, LX/0yT;->A0c(Ljava/util/List;I)LX/37v;

    move-result-object v0

    iget-wide v0, v0, LX/37v;->A0K:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v9, 0x0

    invoke-static {v7, v10}, LX/0yT;->A0c(Ljava/util/List;I)LX/37v;

    move-result-object v10

    monitor-enter v5
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5

    :try_start_11
    iput-object v10, v5, LX/33S;->A0c:LX/37v;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :try_start_12
    monitor-exit v5

    iget-wide v0, v10, LX/37v;->A1M:J

    monitor-enter v5
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5

    :try_start_13
    iput-wide v0, v5, LX/33S;->A0O:J
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :try_start_14
    monitor-exit v5

    iget-wide v0, v10, LX/37v;->A1L:J

    monitor-enter v5
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5

    :try_start_15
    iput-wide v0, v5, LX/33S;->A0N:J

    goto :goto_16

    :cond_2a
    const/4 v6, 0x0

    goto :goto_18
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :goto_16
    :try_start_16
    monitor-exit v5

    iget-object v1, v10, LX/37v;->A0N:LX/1vv;

    iget-object v0, v5, LX/33S;->A0Z:LX/1vv;

    if-nez v0, :cond_2b

    iput-object v1, v5, LX/33S;->A0Z:LX/1vv;

    :cond_2b
    :goto_17
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_2c

    invoke-static {v7, v9}, LX/0yT;->A0c(Ljava/util/List;I)LX/37v;

    move-result-object v10

    invoke-static {v10, v8}, LX/3AO;->A0v(LX/37v;Z)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-wide v0, v10, LX/37v;->A1M:J

    invoke-virtual {v5, v0, v1}, LX/33S;->A0D(J)V

    iget-wide v0, v10, LX/37v;->A1L:J

    invoke-virtual {v5, v0, v1}, LX/33S;->A0C(J)V

    :cond_2c
    :goto_18
    iget-object v1, v2, LX/32A;->A0C:LX/2uA;

    invoke-virtual {v5, v6}, LX/33S;->A04(Ljava/lang/Long;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/2uA;->A0N(Landroid/content/ContentValues;LX/33S;)Z

    goto/16 :goto_13

    :cond_2d
    invoke-static {v7, v8}, LX/0yT;->A08(Ljava/util/List;I)I

    move-result v0

    if-ne v9, v0, :cond_2e

    const-string v0, "HistorySyncChunkProcessor/updateChatInfoWithAddedMessages no display message in initial history sync"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2e
    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :cond_2f
    iget-boolean v0, v4, LX/1EZ;->notSpam_:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_30

    invoke-virtual {v6, v7}, LX/33S;->A0A(I)V

    :cond_30
    iget v1, v4, LX/1EZ;->bitField0_:I

    const/high16 v0, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_31

    iget-boolean v0, v4, LX/1EZ;->markedAsUnread_:Z

    if-eqz v0, :cond_31

    const/4 v0, -0x1

    goto :goto_19

    :cond_31
    iget v0, v4, LX/1EZ;->unreadCount_:I

    :goto_19
    monitor-enter v6
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_5

    :try_start_17
    iput v0, v6, LX/33S;->A08:I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :try_start_18
    monitor-exit v6

    iget-wide v0, v4, LX/1EZ;->ephemeralSettingTimestamp_:J

    const-wide/16 v9, 0x0

    cmp-long v8, v0, v9

    if-lez v8, :cond_33

    iget v10, v4, LX/1EZ;->ephemeralExpiration_:I

    instance-of v8, v14, Lcom/whatsapp/jid/UserJid;

    if-eqz v8, :cond_34

    iget-object v8, v4, LX/1EZ;->disappearingMode_:LX/1Ei;

    if-nez v8, :cond_32

    sget-object v8, LX/1Ei;->DEFAULT_INSTANCE:LX/1Ei;

    :cond_32
    invoke-virtual {v8}, LX/1Ei;->A0M()LX/1wy;

    move-result-object v8

    iget v9, v8, LX/1wy;->value:I

    const/4 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    const/4 v8, 0x2

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    :goto_1a
    invoke-virtual {v6, v10, v0, v1, v8}, LX/33S;->A0B(IJI)V

    :cond_33
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HistorySyncChunkProcessor/updateChatInfoFromConversation setArchive - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, LX/1EZ;->archived_:Z

    invoke-static {v1, v0}, LX/0yK;->A1V(Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, v4, LX/1EZ;->archived_:Z

    iput-boolean v0, v6, LX/33S;->A0i:Z

    iget-wide v0, v4, LX/1EZ;->conversationTimestamp_:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v0, v8

    invoke-virtual {v6, v0, v1}, LX/33S;->A0E(J)V

    iget v0, v4, LX/1EZ;->unreadMentionCount_:I

    monitor-enter v6

    goto :goto_1b

    :cond_34
    instance-of v8, v14, Lcom/whatsapp/jid/GroupJid;

    if-eqz v8, :cond_33

    const/4 v8, 0x0

    goto :goto_1a
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_5

    :goto_1b
    :try_start_19
    iput v0, v6, LX/33S;->A06:I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :try_start_1a
    monitor-exit v6

    iget v0, v4, LX/1EZ;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_38

    iget v1, v4, LX/1EZ;->endOfHistoryTransferType_:I

    if-eqz v1, :cond_35

    if-eq v1, v7, :cond_36

    const/4 v0, 0x2

    if-ne v1, v0, :cond_35

    sget-object v0, LX/1x8;->A03:LX/1x8;

    goto :goto_1c

    :cond_35
    sget-object v0, LX/1x8;->A02:LX/1x8;

    goto :goto_1c

    :cond_36
    sget-object v0, LX/1x8;->A01:LX/1x8;

    :goto_1c
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-eq v8, v0, :cond_37

    if-ne v8, v1, :cond_39

    :cond_37
    const/4 v0, 0x2

    goto :goto_1d

    :cond_38
    iput v7, v6, LX/33S;->A03:I

    goto :goto_1e

    :cond_39
    :goto_1d
    iput v0, v6, LX/33S;->A03:I

    :goto_1e
    iget v1, v4, LX/1EZ;->bitField1_:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_3a

    iget-boolean v0, v4, LX/1EZ;->isParentGroup_:Z

    if-eqz v0, :cond_3a

    iput v7, v6, LX/33S;->A02:I

    :cond_3a
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_3b

    iget-boolean v0, v4, LX/1EZ;->isDefaultSubgroup_:Z

    if-eqz v0, :cond_3b

    const/4 v0, 0x3

    iput v0, v6, LX/33S;->A02:I

    :cond_3b
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_3c

    const/4 v0, 0x2

    iput v0, v6, LX/33S;->A02:I

    :cond_3c
    iget-object v0, v2, LX/32A;->A0C:LX/2uA;

    invoke-virtual {v0, v6}, LX/2uA;->A05(LX/33S;)I

    goto/16 :goto_12

    :cond_3d
    instance-of v0, v14, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_22

    check-cast v14, Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x2
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_5

    :try_start_1b
    new-array v7, v0, [[B

    const/4 v6, 0x1

    new-array v5, v6, [B

    const/4 v1, 0x5

    const/4 v0, 0x0

    aput-byte v1, v5, v0

    aput-object v5, v7, v0

    iget-object v0, v4, LX/1EZ;->contactPrimaryIdentityKey_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v0

    invoke-static {v0, v7, v6}, LX/39L;->A04(Ljava/lang/Object;[[BI)[B

    move-result-object v0

    invoke-static {v0}, LX/39W;->A01([B)LX/2kk;

    move-result-object v6

    iget-object v5, v2, LX/32A;->A08:LX/36a;

    invoke-virtual {v5}, LX/36a;->A0X()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {v14}, LX/39W;->A03(Lcom/whatsapp/jid/UserJid;)LX/2pn;

    move-result-object v1

    new-instance v0, LX/2eR;

    invoke-direct {v0, v6}, LX/2eR;-><init>(LX/2kk;)V

    invoke-virtual {v5, v0, v1}, LX/36a;->A0M(LX/2eR;LX/2pn;)V

    goto :goto_1f

    :cond_3e
    iget-object v5, v2, LX/32A;->A09:LX/2gM;

    const/16 v1, 0x25

    new-instance v0, LX/3hK;

    invoke-direct {v0, v2, v14, v6, v1}, LX/3hK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/2gM;->A02(LX/2gM;Ljava/lang/Runnable;)V

    goto :goto_1f
    :try_end_1b
    .catch LX/1xp; {:try_start_1b .. :try_end_1b} :catch_3
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_5

    :catch_3
    :try_start_1c
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HistorySyncChunkProcessor/ invalid public key jid="

    invoke-static {v1, v0, v14}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1f
    iget v1, v4, LX/1EZ;->bitField0_:I

    const/high16 v0, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3f

    const/high16 v0, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3f

    iget-object v6, v2, LX/32A;->A06:LX/2ti;

    iget-object v0, v4, LX/1EZ;->tcToken_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v5

    iget-wide v0, v4, LX/1EZ;->tcTokenTimestamp_:J

    invoke-virtual {v6, v14, v5, v0, v1}, LX/2ti;->A01(Lcom/whatsapp/jid/UserJid;[BJ)I

    :cond_3f
    iget v1, v4, LX/1EZ;->bitField0_:I

    const/high16 v0, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_40

    iget-object v5, v2, LX/32A;->A06:LX/2ti;

    iget-wide v0, v4, LX/1EZ;->tcTokenSenderTimestamp_:J

    invoke-virtual {v5, v14, v0, v1}, LX/2ti;->A0A(Lcom/whatsapp/jid/UserJid;J)V

    :cond_40
    instance-of v0, v14, LX/1ZO;

    if-nez v0, :cond_41

    iget v0, v4, LX/1EZ;->bitField1_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_22

    iget-object v0, v4, LX/1EZ;->lidJid_:Ljava/lang/String;

    invoke-static {v0}, LX/352;->A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v14

    instance-of v0, v14, LX/1ZO;

    if-eqz v0, :cond_22

    :cond_41
    check-cast v14, LX/1ZO;

    iget v0, v4, LX/1EZ;->bitField1_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_42

    iget-object v1, v2, LX/32A;->A0J:LX/2rC;

    iget-object v0, v4, LX/1EZ;->displayName_:Ljava/lang/String;

    invoke-virtual {v1, v14, v0}, LX/2rC;->A03(LX/1Zj;Ljava/lang/String;)Z

    :cond_42
    iget v0, v4, LX/1EZ;->bitField1_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_43

    iget-object v0, v4, LX/1EZ;->pnJid_:Ljava/lang/String;

    invoke-static {v0}, LX/352;->A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_43

    iget-object v0, v2, LX/32A;->A0K:LX/2tk;

    check-cast v1, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v0, v14, v1}, LX/2tk;->A09(LX/1ZO;Lcom/whatsapp/jid/PhoneUserJid;)V

    :cond_43
    iget v0, v4, LX/1EZ;->bitField1_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_44

    iget-boolean v0, v4, LX/1EZ;->shareOwnPn_:Z

    if-eqz v0, :cond_44

    iget-object v0, v2, LX/32A;->A0L:LX/33I;

    invoke-virtual {v0, v14}, LX/33I;->A05(LX/1ZO;)V

    :cond_44
    iget v0, v4, LX/1EZ;->bitField1_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_22

    iget-object v1, v2, LX/32A;->A0L:LX/33I;

    iget-boolean v0, v4, LX/1EZ;->pnhDuplicateLidThread_:Z

    invoke-virtual {v1, v14, v0}, LX/33I;->A08(LX/1ZO;Z)V

    goto/16 :goto_10

    :cond_45
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HistorySyncChunkProcessor/ skip importing of chatJid="

    invoke-static {v1, v0, v14}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_46
    iget v0, v3, LX/1EL;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_49

    iget v1, v3, LX/1EL;->aiWaitListState_:I

    if-eqz v1, :cond_48

    const/4 v0, 0x1

    if-eq v1, v0, :cond_47

    goto :goto_20

    :cond_47
    sget-object v4, LX/1ws;->A01:LX/1ws;

    goto :goto_21

    :cond_48
    sget-object v4, LX/1ws;->A02:LX/1ws;

    goto :goto_21

    :goto_20
    sget-object v4, LX/1ws;->A02:LX/1ws;

    :goto_21
    iget-object v0, v2, LX/32A;->A00:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A05()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2tr;

    if-eqz v2, :cond_49

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/0yT;->A05(Ljava/lang/Enum;I)I

    move-result v0

    if-eq v0, v1, :cond_4b

    sget-object v1, LX/1w6;->A02:LX/1w6;

    :goto_22
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/2tr;->A04:LX/2rM;

    invoke-virtual {v2}, LX/2rM;->A00()LX/1w6;

    move-result-object v0

    if-eq v1, v0, :cond_49

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4a

    invoke-virtual {v2}, LX/2rM;->A02()V

    :cond_49
    :goto_23
    iget-object v0, v3, LX/1EL;->conversations_:LX/8vt;

    invoke-interface {v0}, Ljava/util/List;->size()I

    goto/16 :goto_0

    :cond_4a
    invoke-virtual {v2}, LX/2rM;->A03()V

    goto :goto_23

    :cond_4b
    sget-object v1, LX/1w6;->A04:LX/1w6;

    goto :goto_22

    :goto_24
    const-wide/16 v10, 0x0

    cmp-long v0, v2, v10

    if-lez v0, :cond_4c

    iput-wide v2, v4, LX/37v;->A1O:J

    :cond_4c
    move-object/from16 v0, v41

    iget v5, v0, LX/2Ni;->A00:I

    iput v5, v4, LX/1gM;->A01:I

    iget v10, v9, LX/2y1;->A01:I

    iget v11, v9, LX/2y1;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v10, :cond_4f

    const/16 v1, 0x64

    const/4 v0, 0x3

    if-eq v10, v3, :cond_4d

    if-ne v10, v0, :cond_51

    if-ne v5, v1, :cond_4e

    iget-object v0, v7, LX/30W;->A07:LX/2jo;

    invoke-static {v0}, LX/2jo;->A04(LX/2jo;)Ljava/io/File;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/4AE;

    invoke-direct {v0, v1}, LX/4AE;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_51

    array-length v2, v3

    const/4 v1, 0x0

    :goto_25
    if-ge v1, v2, :cond_51

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    :cond_4d
    if-ne v5, v1, :cond_4e

    invoke-static {v0, v2}, LX/30W;->A00(II)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_26

    :cond_4e
    add-int/lit8 v0, v11, 0x1

    invoke-static {v10, v0}, LX/30W;->A00(II)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_26

    :cond_4f
    invoke-static {v3, v2}, LX/30W;->A00(II)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v2, v7, LX/30W;->A03:LX/2As;

    monitor-enter v2
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_5

    :try_start_1d
    iget-object v0, v2, LX/2As;->A00:LX/2GV;

    if-eqz v0, :cond_50

    iget-object v1, v0, LX/2GV;->A00:LX/3dy;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/3dy;->A06(Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :cond_50
    :try_start_1e
    monitor-exit v2

    :goto_26
    if-eqz v3, :cond_51

    iget-object v0, v7, LX/30W;->A05:LX/2r9;

    invoke-static {v0}, LX/2r9;->A00(LX/2r9;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "history_sync_companion_state"

    invoke-static {v1, v3, v0}, LX/0yL;->A0o(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_5

    :cond_51
    invoke-static/range {p3 .. p3}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v15

    :try_start_1f
    iget-object v0, v7, LX/30W;->A0A:LX/36J;

    invoke-virtual {v0, v4}, LX/36J;->A04(LX/37v;)V

    iget-object v12, v7, LX/30W;->A02:LX/2iR;

    move-object/from16 v0, v41

    iget v0, v0, LX/2Ni;->A00:I

    int-to-long v4, v0

    move-object/from16 v0, v41

    iget-wide v2, v0, LX/2Ni;->A01:J

    new-instance v13, LX/1V5;

    invoke-direct {v13}, LX/1V5;-><init>()V

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v13, LX/1V5;->A05:Ljava/lang/Integer;

    invoke-static {v10}, LX/3KH;->A01(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v13, LX/1V5;->A03:Ljava/lang/Integer;

    invoke-static {v10}, LX/3KH;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v13, LX/1V5;->A04:Ljava/lang/Integer;

    invoke-virtual {v12}, LX/2iR;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/1V5;->A0A:Ljava/lang/String;

    iget-object v0, v12, LX/2iR;->A03:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iput-object v14, v13, LX/1V5;->A09:Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v13, LX/1V5;->A07:Ljava/lang/Long;

    invoke-static {v0, v1, v2, v3}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v13, LX/1V5;->A08:Ljava/lang/Long;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v13, LX/1V5;->A00:Ljava/lang/Boolean;

    invoke-static {v11}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v13, LX/1V5;->A06:Ljava/lang/Long;

    iget-object v0, v12, LX/2iR;->A06:LX/46s;

    invoke-interface {v0, v13}, LX/46s;->Bft(LX/3gN;)V

    iget-object v3, v9, LX/2y1;->A04:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_52

    iget-object v2, v9, LX/2y1;->A06:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_52

    iget-object v1, v7, LX/30W;->A01:LX/2hk;

    new-instance v0, Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;

    invoke-direct {v0, v6, v3, v2}, Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/2hk;->A02(Lorg/whispersystems/jobqueue/Job;)V

    :cond_52
    iget-object v0, v7, LX/30W;->A09:LX/301;

    invoke-virtual {v0, v6}, LX/301;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReceiveHistorySyncManager/ processed syncType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " chunkOrder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " progress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v41

    iget v0, v0, LX/2Ni;->A00:I

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    if-eqz p3, :cond_53

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_53

    const-string v0, "ReceiveHistorySyncManager/ failed to delete local chunk file."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_53
    const/4 v0, 0x2

    if-eq v10, v0, :cond_54

    const/4 v0, 0x3

    if-ne v10, v0, :cond_55

    :cond_54
    iget-object v2, v7, LX/30W;->A0B:LX/472;

    iget-object v1, v7, LX/30W;->A04:LX/3N5;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/3gl;->A01(LX/472;Ljava/lang/Object;I)V

    :cond_55
    invoke-virtual {v8}, Lcom/whatsapp/companiondevice/sync/HistorySyncCompanionWorker;->A06()V

    return-void
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_5

    :catchall_1
    move-exception v1

    :try_start_20
    invoke-virtual {v10}, LX/3fu;->close()V

    goto :goto_27
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_21
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_27
    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_22
    invoke-virtual {v7}, LX/3fv;->close()V

    goto :goto_28
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    :catchall_4
    :try_start_23
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_28
    throw v1

    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_29

    :catchall_5
    move-exception v0

    monitor-exit v4

    goto :goto_29
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_5

    :catchall_6
    move-exception v0

    :try_start_24
    monitor-exit v8

    goto :goto_29
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    :catchall_7
    :try_start_25
    move-exception v0

    monitor-exit v5

    goto :goto_29

    :catchall_8
    move-exception v0

    monitor-exit v6

    goto :goto_29

    :catchall_9
    move-exception v0

    monitor-exit v2

    :goto_29
    throw v0
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_5

    :catch_5
    const-string v0, "HistorySyncChunkProcessor/ unable to parse history sync protobuf"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final A02(LX/2Ku;LX/2y1;Ljava/io/File;)V
    .locals 9

    :try_start_0
    new-instance v4, LX/2Ni;

    invoke-direct {v4}, LX/2Ni;-><init>()V

    move-object v5, p3

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, v4, LX/2Ni;->A03:J

    iget-wide v0, p2, LX/2y1;->A03:J

    iput-wide v0, v4, LX/2Ni;->A02:J

    move-object v2, p0

    iget-object v0, p0, LX/32A;->A07:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    iput-wide v0, v4, LX/2Ni;->A01:J

    invoke-static {p3}, LX/3AF;->A0W(Ljava/io/File;)[B

    move-result-object v6

    iget v7, p2, LX/2y1;->A01:I

    iget v8, p2, LX/2y1;->A00:I

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, LX/32A;->A01(LX/2Ku;LX/2Ni;Ljava/io/File;[BII)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "HistorySyncChunkProcessor/ unable to read file data"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final A03(LX/1El;LX/37v;)Z
    .locals 9

    const/4 v8, 0x0

    :try_start_0
    invoke-static {p2}, LX/37v;->A0f(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/32A;->A03:LX/46T;

    invoke-interface {v0, p1, p2}, LX/46T;->Bfi(LX/1El;LX/37v;)V

    :cond_0
    const/high16 v0, 0x10000

    invoke-virtual {p2, v0}, LX/37v;->A19(I)V

    iget-object v7, p0, LX/32A;->A0H:LX/2sh;

    const-string/jumbo v6, "next_sort_id_for_companion_history_sync"

    const-wide/16 v0, -0x2

    invoke-virtual {v7, v6, v0, v1}, LX/2sh;->A00(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p2, LX/37v;->A1M:J

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    const-wide/16 v0, -0x2

    invoke-virtual {v7, v6, v0, v1}, LX/2sh;->A00(Ljava/lang/String;J)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    cmp-long v0, v2, v4

    invoke-static {v0}, LX/0yO;->A1R(I)Z

    move-result v1

    :try_start_1
    const-string v0, "The next sort_id for a historical message should be negative and smaller than our last used sort_id."

    invoke-static {v1, v0}, LX/3A6;->A0F(ZLjava/lang/String;)V

    invoke-virtual {v7, v6, v2, v3}, LX/2sh;->A04(Ljava/lang/String;J)V

    iget v0, p2, LX/37v;->A05:I

    if-lez v0, :cond_1

    iget-object v2, p0, LX/32A;->A0E:LX/33K;

    iget-wide v0, p2, LX/37v;->A0K:J

    invoke-virtual {v2, p2, v0, v1}, LX/33K;->A03(LX/37v;J)LX/3gB;

    :cond_1
    iget-object v0, p0, LX/32A;->A0R:LX/2rE;

    invoke-virtual {v0, p2}, LX/2rE;->A06(LX/37v;)V

    iget-object v0, p0, LX/32A;->A0M:LX/37t;

    invoke-virtual {v0, p2}, LX/37t;->A0E(LX/37v;)V

    const/4 v0, 0x1

    return v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "HistorySyncChunkProcessor/ could not insert message into db"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v8

    :catch_1
    const-string v0, "HistorySyncChunkProcessor/ tried to insert duplicate message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v8
.end method
