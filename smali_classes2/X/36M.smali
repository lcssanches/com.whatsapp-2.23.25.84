.class public LX/36M;
.super Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:Landroid/os/Handler;

.field public A02:LX/3jT;

.field public A03:Z

.field public final A04:LX/2rr;

.field public final A05:LX/2Uk;

.field public final A06:LX/2Ul;

.field public final A07:LX/2yK;

.field public final A08:LX/2uE;

.field public final A09:LX/3Sp;

.field public final A0A:LX/33G;

.field public final A0B:LX/3KY;

.field public final A0C:LX/36b;

.field public final A0D:LX/36V;

.field public final A0E:LX/2tf;

.field public final A0F:LX/2jo;

.field public final A0G:LX/36B;

.field public final A0H:LX/36d;

.field public final A0I:LX/36W;

.field public final A0J:LX/2uF;

.field public final A0K:LX/37n;

.field public final A0L:LX/2sp;

.field public final A0M:LX/2oB;

.field public final A0N:LX/37t;

.field public final A0O:LX/2ef;

.field public final A0P:LX/1Pt;

.field public final A0Q:LX/2D3;

.field public final A0R:LX/3S6;

.field public final A0S:LX/2D4;

.field public final A0T:LX/2iu;

.field public final A0U:LX/3Hc;

.field public final A0V:LX/1N6;

.field public final A0W:LX/2rE;

.field public final A0X:LX/472;

.field public final A0Y:Ljava/util/Map;

.field public volatile A0Z:J


# direct methods
.method public constructor <init>(LX/2rr;LX/2Uk;LX/2Ul;LX/2yK;LX/2uE;LX/3Sp;LX/33G;LX/3KY;LX/36b;LX/36V;LX/2tf;LX/2jo;LX/36B;LX/36d;LX/36W;LX/2uF;LX/37n;LX/2sp;LX/2oB;LX/37t;LX/2ef;LX/1Pt;LX/3S6;LX/2D4;LX/2iu;LX/3Hc;LX/1N6;LX/2rE;LX/472;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2D3;

    invoke-direct {v0, p0}, LX/2D3;-><init>(LX/36M;)V

    iput-object v0, p0, LX/36M;->A0Q:LX/2D3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0xc8

    sub-long/2addr v0, v2

    iput-wide v0, p0, LX/36M;->A00:J

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/36M;->A0Y:Ljava/util/Map;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/36M;->A0F:LX/2jo;

    iput-object p11, p0, LX/36M;->A0E:LX/2tf;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/36M;->A0P:LX/1Pt;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/36M;->A0K:LX/37n;

    iput-object p1, p0, LX/36M;->A04:LX/2rr;

    iput-object p5, p0, LX/36M;->A08:LX/2uE;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/36M;->A0X:LX/472;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/36M;->A0J:LX/2uF;

    iput-object p6, p0, LX/36M;->A09:LX/3Sp;

    iput-object p8, p0, LX/36M;->A0B:LX/3KY;

    iput-object p10, p0, LX/36M;->A0D:LX/36V;

    iput-object p9, p0, LX/36M;->A0C:LX/36b;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/36M;->A0I:LX/36W;

    iput-object p7, p0, LX/36M;->A0A:LX/33G;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/36M;->A0W:LX/2rE;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/36M;->A0L:LX/2sp;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/36M;->A0V:LX/1N6;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/36M;->A0R:LX/3S6;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/36M;->A0U:LX/3Hc;

    move-object/from16 v1, p20

    iput-object v1, p0, LX/36M;->A0N:LX/37t;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/36M;->A0O:LX/2ef;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/36M;->A0H:LX/36d;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/36M;->A0S:LX/2D4;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/36M;->A0G:LX/36B;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/36M;->A0T:LX/2iu;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/36M;->A0M:LX/2oB;

    iput-object p2, p0, LX/36M;->A05:LX/2Uk;

    iput-object p3, p0, LX/36M;->A06:LX/2Ul;

    iput-object p4, p0, LX/36M;->A07:LX/2yK;

    new-instance v0, LX/2D2;

    invoke-direct {v0, p0}, LX/2D2;-><init>(LX/36M;)V

    iput-object v0, v1, LX/37t;->A0a:LX/2D2;

    return-void
.end method

.method public static A00(LX/36M;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2Oa;

    iget-object v10, p0, LX/36M;->A0P:LX/1Pt;

    iget-object v7, p0, LX/36M;->A0F:LX/2jo;

    iget-object v1, p0, LX/36M;->A04:LX/2rr;

    iget-object v2, p0, LX/36M;->A08:LX/2uE;

    iget-object v3, p0, LX/36M;->A09:LX/3Sp;

    iget-object v4, p0, LX/36M;->A0B:LX/3KY;

    iget-object v6, p0, LX/36M;->A0D:LX/36V;

    iget-object v5, p0, LX/36M;->A0C:LX/36b;

    iget-object v8, p0, LX/36M;->A0I:LX/36W;

    iget-object v11, p0, LX/36M;->A0R:LX/3S6;

    iget-object v9, p0, LX/36M;->A0O:LX/2ef;

    new-instance v0, LX/1bj;

    invoke-direct/range {v0 .. v12}, LX/1bj;-><init>(LX/2rr;LX/2uE;LX/3Sp;LX/3KY;LX/36b;LX/36V;LX/2jo;LX/36W;LX/2ef;LX/1Pt;LX/3S6;LX/2Oa;)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A01(Ljava/util/List;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tm;

    iget-object v0, v0, LX/2tm;->A00:LX/37v;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static final A02(LX/37v;Ljava/util/List;)Z
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2tm;

    iget-object v0, v2, LX/2tm;->A00:LX/37v;

    iget-object v1, v0, LX/37v;->A1J:LX/31r;

    iget-object v0, p0, LX/37v;->A1J:LX/31r;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2tm;->A00:LX/37v;

    iget-byte v1, v0, LX/37v;->A1I:B

    iget-byte v0, p0, LX/37v;->A1I:B

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public declared-synchronized A03()Landroid/os/Handler;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/36M;->A01:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string v0, "Notifications"

    invoke-static {v0}, LX/0yO;->A0A(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/36M;->A01:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A04(LX/37v;)LX/2tm;
    .locals 13

    iget-object v10, p0, LX/36M;->A0P:LX/1Pt;

    iget-object v1, p0, LX/36M;->A04:LX/2rr;

    iget-object v2, p0, LX/36M;->A08:LX/2uE;

    iget-object v7, p0, LX/36M;->A0F:LX/2jo;

    iget-object v3, p0, LX/36M;->A09:LX/3Sp;

    iget-object v4, p0, LX/36M;->A0B:LX/3KY;

    iget-object v6, p0, LX/36M;->A0D:LX/36V;

    iget-object v5, p0, LX/36M;->A0C:LX/36b;

    iget-object v8, p0, LX/36M;->A0I:LX/36W;

    iget-object v11, p0, LX/36M;->A0R:LX/3S6;

    iget-object v9, p0, LX/36M;->A0O:LX/2ef;

    new-instance v0, LX/2tm;

    move-object v12, p1

    invoke-direct/range {v0 .. v12}, LX/2tm;-><init>(LX/2rr;LX/2uE;LX/3Sp;LX/3KY;LX/36b;LX/36V;LX/2jo;LX/36W;LX/2ef;LX/1Pt;LX/3S6;LX/37v;)V

    return-object v0
.end method

.method public A05(LX/1Za;I)Ljava/util/List;
    .locals 22

    move-object/from16 v9, p0

    iget-object v0, v9, LX/36M;->A0J:LX/2uF;

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, LX/2uF;->A03(LX/1Za;)I

    move-result v2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    move/from16 v0, p2

    if-le v2, v0, :cond_0

    iget-object v1, v9, LX/36M;->A0L:LX/2sp;

    const/4 v0, 0x7

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v4, v0}, LX/2sp;->A03(LX/1Za;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37v;

    iget v1, v0, LX/37v;->A0D:I

    const/16 v0, 0xd

    if-gt v1, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {v5, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    :cond_2
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/36M;->A04(LX/37v;)LX/2tm;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-object v0, v9, LX/36M;->A0V:LX/1N6;

    invoke-static {v4, v0}, LX/1N6;->A00(Lcom/whatsapp/jid/Jid;LX/1N6;)LX/2u0;

    move-result-object v0

    invoke-virtual {v0}, LX/2u0;->A03()LX/2u0;

    move-result-object v0

    iget-boolean v0, v0, LX/2u0;->A0G:Z

    if-nez v0, :cond_4

    iget-object v1, v9, LX/36M;->A0N:LX/37t;

    const/16 v0, 0x38

    invoke-virtual {v1, v4, v0}, LX/37t;->A0B(LX/1Za;B)Ljava/util/List;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v9, v8, v1}, LX/36M;->A00(LX/36M;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_5
    iget-object v5, v9, LX/36M;->A0N:LX/37t;

    invoke-virtual {v5, v4}, LX/37t;->A0A(LX/1Za;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2MX;

    iget-object v0, v9, LX/36M;->A06:LX/2Ul;

    invoke-virtual {v0, v1}, LX/2Ul;->A00(LX/2MX;)LX/1bi;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v3, v9, LX/36M;->A0P:LX/1Pt;

    const/16 v1, 0xc56

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x43

    invoke-virtual {v5, v4, v0}, LX/37t;->A0B(LX/1Za;B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9, v8, v1}, LX/36M;->A00(LX/36M;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_7
    const/16 v0, 0x5d

    invoke-virtual {v5, v4, v0}, LX/37t;->A0B(LX/1Za;B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v9, v8, v1}, LX/36M;->A00(LX/36M;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_8
    iget-object v7, v9, LX/36M;->A0M:LX/2oB;

    const/16 v12, 0xa

    const/4 v11, 0x0

    invoke-static {v4, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/2oB;->A00:LX/2uA;

    invoke-virtual {v0, v4}, LX/2uA;->A07(LX/1Za;)J

    move-result-wide v2

    iget-object v0, v7, LX/2oB;->A01:LX/2uF;

    invoke-virtual {v0, v4}, LX/2uF;->A08(LX/1Za;)J

    move-result-wide v0

    iget-object v4, v7, LX/2oB;->A05:LX/3ku;

    invoke-virtual {v4}, LX/3ku;->A02()LX/3fv;

    move-result-object v6

    :try_start_0
    iget-object v10, v6, LX/3fv;->A02:LX/2tz;

    const-string v5, "\n          SELECT \n            message_row_id,\n            last_comment_ts,\n            last_comment_message_row_id\n          FROM message_comment_parent JOIN available_message_view \n          WHERE \n            message_row_id = _id\n            AND message_comment_parent.chat_row_id = ? \n            AND last_comment_message_row_id > ?\n            AND from_me = 1\n          ORDER BY last_comment_message_row_id\n          LIMIT ?\n        "

    invoke-static {}, LX/0yU;->A1L()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11, v2, v3}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    invoke-static {v4, v0, v1}, LX/0yL;->A1R([Ljava/lang/Object;J)V

    invoke-static {v4, v12}, LX/0yN;->A1O([Ljava/lang/Object;I)V

    const-string v0, "SELECT_PARENT_MESSAGES_FOR_COMMENTS_NOTIFICATION"

    invoke-virtual {v10, v5, v0, v4}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string/jumbo v0, "message_row_id"

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v0, "last_comment_ts"

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v0, "last_comment_message_row_id"

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_e

    invoke-static {v13}, LX/000;->A0l(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_9
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-interface {v13, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v14, v5

    goto :goto_6

    :cond_a
    invoke-static {v13, v11}, LX/0yN;->A0X(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v14

    :goto_6
    invoke-interface {v13, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v13, v10}, LX/0yN;->A0X(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v1

    goto :goto_8

    :goto_7
    move-object v1, v5

    :goto_8
    if-eqz v1, :cond_c

    if-eqz v14, :cond_c

    iget-object v0, v7, LX/2oB;->A06:LX/2rE;

    iget-object v15, v0, LX/2rE;->A01:LX/2qo;

    invoke-virtual {v15, v2, v3}, LX/2qo;->A02(J)LX/37v;

    move-result-object v14

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, LX/2qo;->A02(J)LX/37v;

    move-result-object v1

    if-eqz v14, :cond_c

    if-eqz v1, :cond_c

    instance-of v0, v1, LX/1fR;

    if-nez v0, :cond_c

    iget-object v0, v14, LX/37v;->A1J:LX/31r;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-wide v14, v14, LX/37v;->A1M:J

    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v17

    new-instance v0, LX/2nu;

    move-wide/from16 v18, v2

    move-wide/from16 v20, v14

    move-object v15, v1

    move-object v14, v0

    invoke-direct/range {v14 .. v21}, LX/2nu;-><init>(LX/37v;LX/31r;Ljava/util/Set;JJ)V

    goto :goto_9

    :cond_c
    move-object v0, v5

    :goto_9
    if-eqz v0, :cond_d

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_a

    :cond_e
    sget-object v4, LX/8Fk;->A00:LX/8Fk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_a
    :try_start_2
    invoke-interface {v13}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v6}, LX/3fv;->close()V

    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v10, v5

    :cond_f
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2nu;

    iget-object v0, v6, LX/2nu;->A05:Ljava/util/Set;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v10, :cond_10

    iget-object v0, v10, LX/2nu;->A03:LX/37v;

    iget-wide v2, v0, LX/37v;->A1L:J

    iget-object v0, v6, LX/2nu;->A03:LX/37v;

    iget-wide v0, v0, LX/37v;->A1L:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_f

    :cond_10
    move-object v10, v6

    goto :goto_b

    :cond_11
    if-eqz v10, :cond_12

    iget-object v0, v10, LX/2nu;->A05:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-wide v3, v10, LX/2nu;->A02:J

    iget-object v6, v10, LX/2nu;->A04:LX/31r;

    iget-wide v1, v10, LX/2nu;->A00:J

    iget-object v0, v10, LX/2nu;->A03:LX/37v;

    new-instance v5, LX/2nu;

    move-object v10, v5

    move-object v11, v0

    move-object v12, v6

    move-object v13, v7

    move-wide v14, v3

    move-wide/from16 v16, v1

    invoke-direct/range {v10 .. v17}, LX/2nu;-><init>(LX/37v;LX/31r;Ljava/util/Set;JJ)V

    :cond_12
    if-eqz v5, :cond_13

    iget-object v0, v9, LX/36M;->A05:LX/2Uk;

    invoke-virtual {v0, v5}, LX/2Uk;->A00(LX/2nu;)LX/1bk;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    const/4 v1, 0x1

    new-instance v0, LX/3k6;

    invoke-direct {v0, v1}, LX/3k6;-><init>(Z)V

    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v8

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v13, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v6, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A06()V
    .locals 2

    iget-object v1, p0, LX/36M;->A0U:LX/3Hc;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v1, LX/3Hc;->A01:LX/2Px;

    iput-object v0, v1, LX/3Hc;->A00:LX/2D3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A07()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move v3, v2

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-virtual/range {v0 .. v7}, LX/36M;->A0B(LX/37v;ZZZZZZ)V

    return-void
.end method

.method public A08(LX/1Za;)V
    .locals 2

    invoke-virtual {p0}, LX/36M;->A03()Landroid/os/Handler;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v1, p0, p1, v0}, LX/3h1;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/36M;->A06()V

    return-void
.end method

.method public A09(LX/1Za;LX/37v;)V
    .locals 3

    invoke-virtual {p0}, LX/36M;->A03()Landroid/os/Handler;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/3hN;

    invoke-direct {v0, p0, p2, p1, v1}, LX/3hN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A0A(LX/37v;ZZ)V
    .locals 8

    move-object v0, p0

    iget-boolean v3, p0, LX/36M;->A03:Z

    const/4 v4, 0x0

    move-object v1, p1

    move v2, p2

    move v7, p3

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v7}, LX/36M;->A0B(LX/37v;ZZZZZZ)V

    return-void
.end method

.method public final A0B(LX/37v;ZZZZZZ)V
    .locals 19

    move-object/from16 v12, p1

    if-eqz p1, :cond_0

    invoke-static {v12}, LX/31r;->A09(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p0

    move/from16 v15, p3

    move/from16 v16, p4

    if-nez p2, :cond_3

    if-eqz p1, :cond_2

    iget-object v4, v0, LX/36M;->A0U:LX/3Hc;

    iget-object v2, v0, LX/36M;->A0Q:LX/2D3;

    monitor-enter v4

    :try_start_0
    iget-boolean v1, v4, LX/3Hc;->A03:Z

    if-eqz v1, :cond_1

    iget-object v5, v12, LX/37v;->A1J:LX/31r;

    iget-object v1, v4, LX/3Hc;->A05:LX/2tf;

    invoke-virtual {v1}, LX/2tf;->A0I()J

    move-result-wide v6

    new-instance v3, LX/2Px;

    move v8, v15

    move/from16 v9, v16

    invoke-direct/range {v3 .. v9}, LX/2Px;-><init>(LX/3Hc;LX/31r;JZZ)V

    iput-object v3, v4, LX/3Hc;->A01:LX/2Px;

    iput-object v2, v4, LX/3Hc;->A00:LX/2D3;

    :cond_1
    iget-boolean v1, v4, LX/3Hc;->A03:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_0
    monitor-exit v4

    if-nez v1, :cond_3

    :cond_2
    iget-object v3, v0, LX/36M;->A0A:LX/33G;

    invoke-virtual {v3}, LX/33G;->A07()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v3, LX/33G;->A02:Ljava/lang/Long;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, v3, LX/33G;->A08:LX/2tf;

    invoke-static {v3, v1, v2}, LX/2tf;->A05(LX/2tf;J)J

    move-result-wide v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v1, v4, v2

    if-gez v1, :cond_b

    :cond_3
    const/4 v14, 0x1

    :goto_1
    if-eqz p1, :cond_a

    iget-object v4, v0, LX/36M;->A0T:LX/2iu;

    iget-object v2, v4, LX/2iu;->A06:LX/336;

    invoke-virtual {v2, v12}, LX/336;->A06(LX/37v;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v12}, LX/336;->A00(LX/37v;)LX/2y3;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v2, v1}, LX/336;->A09(LX/2y3;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v3, v4, LX/2iu;->A04:LX/1Pt;

    const/16 v2, 0x1374

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v1, v2}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_4
    invoke-static {v12}, LX/3AO;->A0E(LX/37v;)Ljava/lang/String;

    :cond_5
    const/4 v11, 0x0

    if-eqz p1, :cond_6

    invoke-static {v12}, LX/31r;->A0A(LX/37v;)Z

    move-result v1

    const/16 v18, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/16 v18, 0x0

    :cond_7
    iget-object v10, v0, LX/36M;->A07:LX/2yK;

    const/4 v13, 0x0

    :goto_2
    move/from16 v17, p7

    invoke-virtual/range {v10 .. v18}, LX/2yK;->A01(LX/1Za;LX/37v;IZZZZZ)LX/3jT;

    move-result-object v3

    iget-object v1, v0, LX/36M;->A02:LX/3jT;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, LX/36M;->A03()Landroid/os/Handler;

    move-result-object v2

    iget-object v1, v0, LX/36M;->A02:LX/3jT;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_8
    iput-object v3, v0, LX/36M;->A02:LX/3jT;

    if-eqz p5, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v1, v0, LX/36M;->A0Z:J

    sub-long/2addr v5, v1

    const-wide/16 v3, 0xfa0

    cmp-long v1, v5, v3

    if-gez v1, :cond_9

    const-string/jumbo v1, "messagenotification/posting delayed"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/36M;->A03()Landroid/os/Handler;

    move-result-object v2

    iget-object v1, v0, LX/36M;->A02:LX/3jT;

    sub-long/2addr v3, v5

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LX/36M;->A0Z:J

    return-void

    :cond_9
    invoke-virtual {v0}, LX/36M;->A03()Landroid/os/Handler;

    move-result-object v2

    iget-object v1, v0, LX/36M;->A02:LX/3jT;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_a
    if-eqz p6, :cond_5

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x1

    iget-object v10, v0, LX/36M;->A07:LX/2yK;

    goto :goto_2

    :cond_b
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v8, 0x0

    iget-object v0, v4, LX/2iu;->A02:LX/2jo;

    iget-object v5, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v12}, LX/31r;->A00(LX/37v;)LX/1Za;

    move-result-object v6

    iget-object v7, v4, LX/2iu;->A00:LX/3KY;

    invoke-virtual {v7, v6}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v3

    invoke-static {v3}, LX/34U;->A00(LX/3gO;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v5, v0, v2}, LX/3AQ;->A0H(Landroid/content/Context;Landroid/net/Uri;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fromNotification"

    const/4 v11, 0x1

    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v5, v2, v0, v8}, LX/38h;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    iget-object v0, v4, LX/2iu;->A08:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3S6;

    invoke-virtual {v1, v3, v12}, LX/3S6;->A0J(LX/3gO;LX/37v;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v5, v12}, LX/3S6;->A0F(Landroid/content/Context;LX/37v;)Ljava/lang/CharSequence;

    move-result-object v8

    iget-object v0, v4, LX/2iu;->A01:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0R()LX/2sZ;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v7, v3, v0}, LX/3KY;->A02(LX/3gO;LX/2sZ;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_d
    invoke-virtual {v1, v3}, LX/3S6;->A0D(LX/3gO;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v1, v11}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object v0, v1, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    :goto_4
    new-instance v0, LX/0NH;

    invoke-direct {v0}, LX/0NH;-><init>()V

    iput-object v9, v0, LX/0NH;->A01:Ljava/lang/CharSequence;

    iput-object v1, v0, LX/0NH;->A00:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v2, v0, LX/0NH;->A03:Ljava/lang/String;

    new-instance v7, LX/0PY;

    invoke-direct {v7, v0}, LX/0PY;-><init>(LX/0NH;)V

    const/4 v0, 0x0

    new-instance v2, LX/0Vi;

    invoke-direct {v2, v5, v0}, LX/0Vi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f060a0f

    invoke-static {v5, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/0Vi;->A00:I

    const-string/jumbo v0, "otp_notification_group"

    iput-object v0, v2, LX/0Vi;->A0L:Ljava/lang/String;

    iget-wide v0, v12, LX/37v;->A0K:J

    invoke-virtual {v2, v0, v1}, LX/0Vi;->A05(J)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/0Vi;->A02(I)V

    iput v11, v2, LX/0Vi;->A03:I

    invoke-virtual {v2, v9}, LX/0Vi;->A0B(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v8}, LX/0Vi;->A0A(Ljava/lang/CharSequence;)V

    iput-object v10, v2, LX/0Vi;->A09:Landroid/app/PendingIntent;

    iget-object v0, v2, LX/0Vi;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f080a2e

    invoke-static {v2, v0}, LX/36B;->A02(LX/0Vi;I)V

    iget-object v0, v4, LX/2iu;->A07:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Rm;

    invoke-static {v6}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v0, v6, v14}, LX/3Rm;->A00(LX/1Za;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    iput-object v0, v2, LX/0Vi;->A0K:Ljava/lang/String;

    :cond_e
    invoke-virtual {v4, v5, v2, v3, v12}, LX/2iu;->A01(Landroid/content/Context;LX/0Vi;LX/3gO;LX/37v;)V

    iget-object v5, v4, LX/2iu;->A03:LX/36B;

    invoke-virtual {v2}, LX/0Vi;->A01()Landroid/app/Notification;

    move-result-object v4

    invoke-static {v6}, LX/36B;->A00(LX/1Za;)Ljava/lang/String;

    move-result-object v3

    instance-of v2, v6, LX/1ZU;

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz v2, :cond_f

    const/16 v0, 0x3b

    :cond_f
    invoke-virtual {v5, v4, v3, v0, v1}, LX/36B;->A07(Landroid/app/Notification;Ljava/lang/String;IZ)V

    return-void

    :cond_10
    const/4 v1, 0x0

    goto :goto_4
.end method

.method public A0C(LX/31r;ZZ)V
    .locals 9

    if-eqz p1, :cond_1

    move-object v1, p0

    iget-object v0, p0, LX/36M;->A0W:LX/2rE;

    invoke-virtual {v0, p1}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/3AO;->A0E(LX/37v;)Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v8, 0x1

    move v7, v3

    move v4, p2

    move v5, p3

    move v6, v3

    invoke-virtual/range {v1 .. v8}, LX/36M;->A0B(LX/37v;ZZZZZZ)V

    return-void

    :cond_0
    const-string/jumbo v0, "messagenotification/refreshStatusBarNotificationIfMessageExists/no-message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string/jumbo v0, "messagenotification/refreshStatusBarNotificationIfMessageExists/no-messag-key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public A0D(Z)V
    .locals 3

    invoke-virtual {p0}, LX/36M;->A03()Landroid/os/Handler;

    move-result-object v2

    const/16 v1, 0x2f

    new-instance v0, LX/3jo;

    invoke-direct {v0, p0, v1, p1}, LX/3jo;-><init>(LX/36M;IZ)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, LX/36M;->A06()V

    return-void
.end method
