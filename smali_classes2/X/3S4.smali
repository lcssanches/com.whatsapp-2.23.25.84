.class public LX/3S4;
.super Ljava/lang/Object;

# interfaces
.implements LX/3zM;


# static fields
.field public static final A0P:Ljava/util/regex/Pattern;

.field public static final A0Q:[I


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/2rr;

.field public final A02:LX/2uE;

.field public final A03:LX/2hk;

.field public final A04:LX/5dD;

.field public final A05:LX/3KY;

.field public final A06:LX/36b;

.field public final A07:LX/36W;

.field public final A08:LX/2jP;

.field public final A09:LX/2uA;

.field public final A0A:LX/3Ry;

.field public final A0B:LX/2hJ;

.field public final A0C:LX/37n;

.field public final A0D:LX/2Qk;

.field public final A0E:LX/2po;

.field public final A0F:LX/3ku;

.field public final A0G:LX/2sh;

.field public final A0H:LX/3R6;

.field public final A0I:LX/3RF;

.field public final A0J:LX/1Pt;

.field public final A0K:LX/2il;

.field public final A0L:LX/8B6;

.field public final A0M:LX/2rE;

.field public final A0N:LX/8oP;

.field public final A0O:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/3S4;->A0Q:[I

    const-string v0, "((?<= )|(?= ))"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/3S4;->A0P:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 4
        0x69
        0x76
        0x67
        0x61
        0x64
        0x6c
        0x6f
    .end array-data
.end method

.method public constructor <init>(LX/2rr;LX/2uE;LX/2hk;LX/5dD;LX/3KY;LX/36b;LX/36W;LX/2jP;LX/2uA;LX/3Ry;LX/2hJ;LX/37n;LX/2Qk;LX/2po;LX/3ku;LX/2sh;LX/3R6;LX/3RF;LX/1Pt;LX/2il;LX/8B6;LX/2rE;LX/8oP;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p19

    iput-object v2, p0, LX/3S4;->A0J:LX/1Pt;

    iput-object p12, p0, LX/3S4;->A0C:LX/37n;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/3S4;->A0I:LX/3RF;

    iput-object p9, p0, LX/3S4;->A09:LX/2uA;

    iput-object p1, p0, LX/3S4;->A01:LX/2rr;

    iput-object p2, p0, LX/3S4;->A02:LX/2uE;

    iput-object p3, p0, LX/3S4;->A03:LX/2hk;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/3S4;->A0D:LX/2Qk;

    iput-object p5, p0, LX/3S4;->A05:LX/3KY;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/3S4;->A0H:LX/3R6;

    iput-object p6, p0, LX/3S4;->A06:LX/36b;

    iput-object p7, p0, LX/3S4;->A07:LX/36W;

    iput-object p4, p0, LX/3S4;->A04:LX/5dD;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/3S4;->A0M:LX/2rE;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/3S4;->A0G:LX/2sh;

    iput-object p8, p0, LX/3S4;->A08:LX/2jP;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3S4;->A0F:LX/3ku;

    iput-object p11, p0, LX/3S4;->A0B:LX/2hJ;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/3S4;->A0N:LX/8oP;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/3S4;->A0L:LX/8B6;

    iput-object p10, p0, LX/3S4;->A0A:LX/3Ry;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/3S4;->A0E:LX/2po;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/3S4;->A0K:LX/2il;

    const/16 v1, 0xb06

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    iput-boolean v0, p0, LX/3S4;->A0O:Z

    return-void
.end method

.method public static A00(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, LX/0yM;->A0c()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/26f;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yM;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string/jumbo v0, "message_view AS message JOIN ( "

    invoke-static {v0, v1, v3}, LX/0yK;->A13(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    const-string v2, "SELECT message_row_id FROM labeled_messages JOIN labels ON labeled_messages.label_id = labels._id WHERE label_name = ?"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const-string v0, " INTERSECT "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, ") ON message._id = message_row_id"

    invoke-static {v0, v3}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/0RT;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0RT;->A04()Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static final A02(LX/37v;Z)Z
    .locals 2

    iget-object v0, p0, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/1ZQ;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/1ZU;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1gM;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1fF;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1fE;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1fZ;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    instance-of v0, p0, LX/1gC;

    if-nez v0, :cond_1

    :cond_0
    instance-of v0, p0, LX/1fH;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1g2;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1iB;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1i4;

    if-nez v0, :cond_1

    instance-of v1, p0, LX/1fs;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method


# virtual methods
.method public A03()J
    .locals 9

    iget-object v1, p0, LX/3S4;->A0G:LX/2sh;

    const-string v0, "fts_ready"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v0, v3, v4}, LX/2sh;->A00(Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/16 v5, 0x1

    cmp-long v0, v7, v5

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x3

    cmp-long v0, v7, v1

    if-eqz v0, :cond_0

    const-wide/16 v5, 0x5

    cmp-long v0, v7, v3

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x2

    cmp-long v0, v7, v1

    if-eqz v0, :cond_0

    cmp-long v0, v7, v5

    if-eqz v0, :cond_0

    const-string v1, "Unknown Fts version, using V2"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3A6;->A0E(ZLjava/lang/String;)V

    :cond_0
    return-wide v5
.end method

.method public A04(LX/0RT;LX/2tR;Ljava/lang/Integer;)Landroid/util/Pair;
    .locals 21

    const-string v19, "fts_done"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v10, p2

    iget-object v0, v10, LX/2tR;->A04:LX/1Za;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "FtsMessageStore/search-with-jid/"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, LX/2tR;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/365;->A01(Ljava/lang/String;)LX/365;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    move-object/from16 v7, p0

    invoke-virtual {v7}, LX/3S4;->A0N()Z

    move-result v0

    move-object/from16 v5, p3

    if-nez v0, :cond_0

    iget-object v1, v7, LX/3S4;->A0L:LX/8B6;

    const-string v0, "fts_not_ready"

    invoke-static {v1, v5, v0}, LX/5ba;->A01(LX/8B6;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v2, "FtsMessageStore not ready"

    :goto_1
    invoke-virtual {v4, v2}, LX/365;->A07(Ljava/lang/String;)J

    invoke-virtual {v4}, LX/365;->A06()J

    return-object v3

    :cond_0
    move-object/from16 v20, p1

    invoke-static/range {v20 .. v20}, LX/3S4;->A01(LX/0RT;)Z

    move-result v0

    const-string v2, "cancelled"

    const-string v18, "fts_cancelled"

    if-nez v0, :cond_1a

    invoke-virtual {v7}, LX/3S4;->A03()J

    move-result-wide v14

    iget-object v0, v10, LX/2tR;->A0D:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v8, 0x0

    :cond_2
    const-string v13, "FTS_QUERY"

    const-wide/16 v11, 0x1

    invoke-static {v10}, LX/2tR;->A00(LX/2tR;)Z

    move-result v0

    if-nez v8, :cond_3

    if-nez v0, :cond_12

    iget v0, v10, LX/2tR;->A02:I

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v10, LX/2tR;->A04:LX/1Za;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v1, v7, LX/3S4;->A0L:LX/8B6;

    const-string v0, "fts_empty"

    invoke-static {v1, v5, v0}, LX/5ba;->A01(LX/8B6;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v2, "empty"

    goto :goto_1

    :cond_3
    if-nez v0, :cond_5

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v10, LX/2tR;->A0D:Ljava/util/List;

    if-nez v0, :cond_4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    :cond_4
    invoke-static {v0, v9}, LX/3S4;->A00(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ORDER BY message._id DESC"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v9

    const-string v13, "FTS_QUERY_WITH_LABEL"

    goto/16 :goto_b

    :cond_5
    cmp-long v0, v14, v11

    if-nez v0, :cond_11

    iget-object v12, v7, LX/3S4;->A0D:LX/2Qk;

    iget-object v1, v10, LX/2tR;->A0D:Ljava/util/List;

    if-nez v1, :cond_6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    :cond_6
    new-array v0, v6, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v17

    iget-object v0, v12, LX/2Qk;->A03:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v16

    :try_start_0
    move-object/from16 v0, v16

    iget-object v13, v0, LX/3fv;->A02:LX/2tz;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v9, "SELECT jid_row_id FROM labeled_jid JOIN labels ON labeled_jid.label_id = labels._id WHERE label_name = ?"

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_2
    if-ge v1, v14, :cond_7

    const-string v0, " INTERSECT "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ASSEMBLE_MULTIPLE_SEARCH_LABELED_JID"

    invoke-virtual {v13, v1, v0, v11}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "jid_row_id"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    :cond_8
    :goto_3
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iget-object v14, v12, LX/2Qk;->A01:LX/37n;

    const-class v9, LX/1Za;

    invoke-virtual {v14, v9, v0, v1}, LX/37n;->A0B(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/1Za;

    if-eqz v1, :cond_8

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual/range {v16 .. v16}, LX/3fv;->close()V

    invoke-static/range {v17 .. v17}, LX/0yQ;->A13(Ljava/util/AbstractCollection;)Ljava/util/HashSet;

    move-result-object v11

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v9}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v1

    iget-object v0, v7, LX/3S4;->A09:LX/2uA;

    invoke-virtual {v0, v1}, LX/2uA;->A07(LX/1Za;)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/0yM;->A1P(Ljava/util/AbstractCollection;J)V

    goto :goto_4

    :cond_a
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, v10, LX/2tR;->A0D:Ljava/util/List;

    if-nez v0, :cond_b

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    :cond_b
    invoke-static {v0, v9}, LX/3S4;->A00(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10}, LX/2tR;->A00(LX/2tR;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v10}, LX/2tR;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/3S4;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v12}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, " JOIN messages_fts ON docid = message._id WHERE messages_fts.content MATCH ?"

    invoke-static {v0, v12}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v12}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, " UNION "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0yM;->A0c()Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v0, LX/26f;->A01:Ljava/lang/String;

    invoke-static {v12, v0}, LX/0yM;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "available_message_view AS message JOIN messages_fts AS messages_fts ON messages_fts.docid = message.sort_id"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WHERE content MATCH ?"

    invoke-static {v0, v12}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, " AND chat_row_id in ("

    invoke-static {v0, v12}, LX/0yO;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v11, 0x1

    :cond_c
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    if-eqz v11, :cond_d

    const/4 v11, 0x0

    :goto_7
    const-string v0, "?"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v9}, LX/0yS;->A1D(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_6

    :cond_d
    invoke-static {v14}, LX/001;->A1P(Ljava/lang/StringBuilder;)V

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    goto :goto_5

    :cond_f
    invoke-static {v14, v12}, LX/000;->A1A(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, ")"

    invoke-static {v0, v12, v13}, LX/0yK;->A13(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_10
    invoke-static {v12}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ORDER BY message._id DESC"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v9

    const-string v13, "FTS_DEPRECATED_QUERY_WITH_LABEL"

    goto :goto_b

    :cond_11
    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v20

    invoke-virtual {v7, v0, v10, v5}, LX/3S4;->A0A(LX/0RT;LX/2tR;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v6

    iget-object v0, v7, LX/3S4;->A0J:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0G(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, LX/26q;->A07:Ljava/lang/String;

    :goto_8
    invoke-static {v0}, LX/0yU;->A0t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/3S4;->A02:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, " ORDER BY timestamp DESC"

    :goto_9
    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v9

    goto :goto_b

    :cond_12
    iget-object v0, v10, LX/2tR;->A04:LX/1Za;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    cmp-long v0, v14, v11

    if-nez v1, :cond_15

    if-nez v0, :cond_11

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/26q;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ORDER BY docid DESC"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, LX/2tR;->A00(LX/2tR;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v10}, LX/2tR;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/3S4;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    aput-object v0, v1, v6

    invoke-static {v9, v1}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v9

    const-string v13, "FTS_DEPRECATED_QUERY"

    :goto_b
    invoke-static/range {v20 .. v20}, LX/3S4;->A01(LX/0RT;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v1, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v14, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, [Ljava/lang/String;

    const-string v0, "compiled"

    invoke-virtual {v4, v0}, LX/365;->A07(Ljava/lang/String;)J

    iget-object v9, v7, LX/3S4;->A0L:LX/8B6;

    invoke-static {v9, v5, v0}, LX/5ba;->A01(LX/8B6;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v11, 0x1

    xor-int/lit8 v12, v0, 0x1

    const-string v0, "FtsMessageStore/search/sql empty"

    invoke-static {v12, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    iget v0, v10, LX/2tR;->A01:I

    if-nez v0, :cond_13

    const/4 v11, 0x0

    :cond_13
    const-string v0, "FtsMessageStore/refusing to query unbounded search"

    invoke-static {v11, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    iget v15, v10, LX/2tR;->A01:I

    iget v0, v10, LX/2tR;->A00:I

    mul-int/2addr v15, v0

    goto :goto_e

    :cond_14
    const/4 v0, 0x0

    goto :goto_a

    :cond_15
    if-nez v0, :cond_11

    invoke-static {v10}, LX/2tR;->A00(LX/2tR;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string/jumbo v2, "no jid v1"

    goto/16 :goto_1

    :cond_16
    iget-object v0, v10, LX/2tR;->A04:LX/1Za;

    const/4 v12, 0x1

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/26q;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yS;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "_id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " DESC"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v9

    invoke-static {v10}, LX/2tR;->A00(LX/2tR;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v10}, LX/2tR;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/3S4;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    aput-object v0, v9, v6

    iget-object v1, v7, LX/3S4;->A09:LX/2uA;

    iget-object v0, v10, LX/2tR;->A04:LX/1Za;

    invoke-static {v1, v0, v9, v12}, LX/2uA;->A02(LX/2uA;LX/1Za;[Ljava/lang/Object;I)V

    invoke-static {v11, v9}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v9

    const-string v13, "FTS_DEPRECATED_QUERY_WITH_JID"

    goto/16 :goto_b

    :cond_17
    const/4 v0, 0x0

    goto :goto_c

    :cond_18
    const-string v0, " ORDER BY docid DESC"

    goto/16 :goto_9

    :cond_19
    sget-object v0, LX/26q;->A06:Ljava/lang/String;

    goto/16 :goto_8

    :cond_1a
    iget-object v1, v7, LX/3S4;->A0L:LX/8B6;

    move-object/from16 v0, v18

    invoke-static {v1, v5, v0}, LX/5ba;->A01(LX/8B6;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1b
    const-string v0, "FtsMessageStore/search/"

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    if-eqz v11, :cond_1c

    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_d
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1c
    :goto_d
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual/range {v16 .. v16}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    throw v1

    :goto_e
    :try_start_6
    iget-object v0, v7, LX/3S4;->A0F:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v11
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/0nv; {:try_start_6 .. :try_end_6} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    iget-object v12, v11, LX/3fv;->A02:LX/2tz;

    invoke-static {v1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "  LIMIT "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, LX/2tR;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " OFFSET "

    invoke-static {v0, v1, v15}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v12, v0, v1, v13, v14}, LX/2tz;->A0B(LX/0RT;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :cond_1d
    :goto_f
    :try_start_8
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static/range {v20 .. v20}, LX/3S4;->A01(LX/0RT;)Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object/from16 v0, v18

    invoke-static {v9, v5, v0}, LX/5ba;->A01(LX/8B6;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v4, v2}, LX/365;->A07(Ljava/lang/String;)J

    invoke-virtual {v4}, LX/365;->A06()J

    goto :goto_10

    :cond_1e
    iget-object v0, v7, LX/3S4;->A0M:LX/2rE;

    invoke-virtual {v0, v10}, LX/2rE;->A03(Landroid/database/Cursor;)LX/37v;

    move-result-object v12

    add-int/lit8 v6, v6, 0x1

    if-eqz v12, :cond_1d

    invoke-virtual {v12}, LX/37v;->A0i()I

    move-result v0

    const/4 v13, 0x1

    if-eq v0, v13, :cond_1f

    iget-object v0, v7, LX/3S4;->A0B:LX/2hJ;

    iget-wide v0, v0, LX/2hJ;->A00:J

    invoke-static {v12, v0, v1}, LX/3AO;->A0t(LX/37v;J)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v13, 0x0

    :cond_1f
    if-eqz v13, :cond_1d

    iget-object v1, v7, LX/3S4;->A04:LX/5dD;

    iget-object v0, v12, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-virtual {v1, v0}, LX/5dD;->A0I(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {v12, v8}, LX/3S4;->A02(LX/37v;Z)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_10
    :try_start_9
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    invoke-virtual {v11}, LX/3fv;->close()V

    return-object v1
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_2
    .catch LX/0nv; {:try_start_a .. :try_end_a} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :cond_20
    :try_start_b
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-virtual {v11}, LX/3fv;->close()V

    goto :goto_14
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_c .. :try_end_c} :catch_2
    .catch LX/0nv; {:try_start_c .. :try_end_c} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :catchall_3
    move-exception v1

    :try_start_d
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_11
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_f
    invoke-virtual {v11}, LX/3fv;->close()V

    goto :goto_12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_12
    throw v1
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_10 .. :try_end_10} :catch_2
    .catch LX/0nv; {:try_start_10 .. :try_end_10} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Landroid/os/OperationCanceledException;

    if-eqz v0, :cond_21

    goto :goto_14

    :catchall_7
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_21
    throw v1

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FTS expression tree is too large"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "FtsMessageStore/search/error/query-too-large"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "fts_query_too_large"

    invoke-static {v9, v5, v0}, LX/5ba;->A01(LX/8B6;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const-string/jumbo v0, "query-too-large"

    :goto_13
    invoke-virtual {v4, v0}, LX/365;->A07(Ljava/lang/String;)J

    invoke-virtual {v4}, LX/365;->A06()J

    return-object v1

    :cond_22
    const-string v0, "FtsMessageStore/search/error"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v19

    invoke-static {v9, v5, v0}, LX/5ba;->A01(LX/8B6;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v0, -0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const-string v0, "error"

    goto :goto_13

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v7, LX/3S4;->A0E:LX/2po;

    invoke-virtual {v0}, LX/2po;->A03()V

    :catch_3
    :goto_14
    move-object/from16 v0, v19

    invoke-static {v9, v5, v0}, LX/5ba;->A01(LX/8B6;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v4, v2}, LX/365;->A07(Ljava/lang/String;)J

    invoke-virtual {v4}, LX/365;->A06()J

    return-object v0
.end method

.method public final A05(LX/2xG;Ljava/lang/String;)LX/2xG;
    .locals 14

    const-string v6, "docid"

    iget-object v0, p0, LX/3S4;->A0F:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v0

    :try_start_0
    invoke-static {}, LX/0yN;->A0C()Landroid/content/ContentValues;

    move-result-object v7

    iget-wide v1, p1, LX/2xG;->A02:J

    invoke-static {v7, v6, v1, v2}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v3, "content"

    move-object/from16 v4, p2

    invoke-virtual {v7, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, v0, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v4, "messages_fts"

    const-string v3, "INSERT_FTS_DEPRECATED_MESSAGE"

    invoke-virtual {v5, v4, v3, v7}, LX/2tz;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v10

    iget-wide v12, p1, LX/2xG;->A01:J

    const/4 v9, 0x1

    new-instance v8, LX/2xG;

    invoke-direct/range {v8 .. v13}, LX/2xG;-><init>(IJJ)V

    goto :goto_0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-virtual {v7, v6}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    iget-object v6, v0, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v8, "messages_fts"

    const-string v9, "docid = ?"

    invoke-static {v1, v2}, LX/0yK;->A1b(J)[Ljava/lang/String;

    move-result-object v11

    const-string v10, "UPDATE_FTS_DEPRECATED_MESSAGE"

    invoke-virtual/range {v6 .. v11}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :goto_0
    move-object p1, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-virtual {v0}, LX/3fv;->close()V

    return-object p1

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, LX/3fv;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A06(LX/37v;Ljava/util/Map;JZ)LX/2xG;
    .locals 20

    move-object/from16 v1, p0

    if-nez p5, :cond_1

    invoke-virtual {v1}, LX/3S4;->A0N()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x5

    :goto_0
    invoke-static {v0}, LX/2xG;->A00(I)LX/2xG;

    move-result-object v11

    :cond_0
    return-object v11

    :cond_1
    move-object/from16 v4, p1

    iget-object v8, v4, LX/37v;->A1J:LX/31r;

    iget-object v9, v8, LX/31r;->A00:LX/1Za;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/3S4;->A02(LX/37v;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x6

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4}, LX/3S4;->A0D(LX/37v;)Ljava/lang/String;

    move-result-object v5

    iget-wide v2, v4, LX/37v;->A1M:J

    move-object/from16 v0, p2

    invoke-static {v0, v2, v3}, LX/0yO;->A0V(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0x1000

    if-ge v2, v0, :cond_6

    sget-object v0, LX/25z;->A00:Ljava/util/regex/Pattern;

    invoke-static {v5, v0}, LX/0yS;->A1R(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/3S4;->A07:LX/36W;

    invoke-static {v0, v5}, LX/5dU;->A01(LX/36W;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-static {v4}, LX/352;->A04(LX/37v;)Lcom/whatsapp/jid/UserJid;

    move-result-object v10

    invoke-virtual {v1, v4}, LX/3S4;->A0E(LX/37v;)Ljava/lang/String;

    move-result-object v7

    iget-wide v5, v4, LX/37v;->A1M:J

    iget-wide v3, v4, LX/37v;->A1L:J

    const/4 v13, 0x1

    new-instance v0, LX/2xG;

    move-object v11, v0

    move-object v12, v0

    move-wide v14, v5

    move-wide/from16 v16, v3

    invoke-direct/range {v12 .. v17}, LX/2xG;-><init>(IJJ)V

    iget-boolean v3, v8, LX/31r;->A02:Z

    const-string v8, "docid"

    if-nez v10, :cond_5

    if-eqz v3, :cond_4

    const-string v5, "1"

    :goto_2
    invoke-virtual {v1, v9}, LX/3S4;->A0C(LX/1Za;)Ljava/lang/String;

    move-result-object v9

    iget-object v3, v1, LX/3S4;->A0F:LX/3ku;

    invoke-virtual {v3}, LX/3ku;->A03()LX/3fv;

    move-result-object v3

    goto :goto_3

    :cond_4
    const-string v5, "0"

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v10}, LX/3S4;->A0C(LX/1Za;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_6
    iget-object v2, v1, LX/3S4;->A03:LX/2hk;

    new-instance v0, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageTokenizationJob;

    invoke-direct {v0, v4}, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageTokenizationJob;-><init>(LX/37v;)V

    invoke-virtual {v2, v0}, LX/2hk;->A02(Lorg/whispersystems/jobqueue/Job;)V

    move-object v2, v5

    goto :goto_1

    :goto_3
    :try_start_0
    invoke-static {}, LX/0yQ;->A0G()Landroid/content/ContentValues;

    move-result-object v13

    const-string v4, "content"

    invoke-virtual {v13, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "fts_jid"

    invoke-static {v5}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, " "

    invoke-static {v4, v9, v5}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "fts_namespace"

    invoke-virtual {v13, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v0, LX/2xG;->A02:J

    invoke-static {v13, v8, v4, v5}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v9, v3, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v7, "message_ftsv2"

    const-string v6, "INSERT_FTS_MESSAGE"

    invoke-virtual {v9, v7, v6, v13}, LX/2tz;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v16

    iget-wide v6, v0, LX/2xG;->A01:J

    const/4 v15, 0x1

    new-instance v14, LX/2xG;

    move-wide/from16 v18, v6

    invoke-direct/range {v14 .. v19}, LX/2xG;-><init>(IJJ)V

    goto :goto_4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-virtual {v13, v8}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    iget-object v12, v3, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v14, "message_ftsv2"

    const-string v15, "docid = ?"

    invoke-static {v4, v5}, LX/0yK;->A1b(J)[Ljava/lang/String;

    move-result-object v17

    const-string v16, "UPDATE_FTS_MESSAGE"

    invoke-virtual/range {v12 .. v17}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_5

    :goto_4
    move-object v11, v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    invoke-virtual {v3}, LX/3fv;->close()V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-wide/16 v4, 0x1

    cmp-long v3, p3, v4

    if-nez v3, :cond_0

    invoke-virtual {v1, v0, v2}, LX/3S4;->A05(LX/2xG;Ljava/lang/String;)LX/2xG;

    move-result-object v11

    return-object v11

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/2xG;
    .locals 10

    :try_start_0
    iget-object v0, p0, LX/3S4;->A0F:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v2, p1, p2, p3}, LX/2tz;->A01(LX/3fv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "docid"

    invoke-static {v3, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v3}, LX/0yM;->A08(Landroid/database/Cursor;)J

    move-result-wide v8

    const/4 v5, 0x1

    new-instance v4, LX/2xG;

    invoke-direct/range {v4 .. v9}, LX/2xG;-><init>(IJJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, LX/3fv;->close()V

    return-object v4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_0
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v2}, LX/3fv;->close()V

    goto :goto_2
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_1

    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v2}, LX/3fv;->close()V

    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FTS expression tree is too large"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FtsMessageStore/getRowIdForJidSearch/too-large/"

    invoke-static {v0, p2, v1, v2}, LX/0yK;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const/4 v0, -0x2

    goto :goto_3

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FtsMessageStore/getRowIdForJidSearch/error/"

    invoke-static {v0, p2, v1, v2}, LX/0yK;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const/4 v0, -0x3

    goto :goto_3

    :goto_2
    const/4 v0, -0x4

    :goto_3
    invoke-static {v0}, LX/2xG;->A00(I)LX/2xG;

    move-result-object v4

    return-object v4
.end method

.method public A08(Landroid/database/Cursor;II)LX/37v;
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iget-object v0, p0, LX/3S4;->A09:LX/2uA;

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, LX/2uA;->A0B(J)LX/1Za;

    move-result-object v3

    instance-of v0, v3, LX/1ZQ;

    if-nez v0, :cond_1

    if-eqz v3, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, LX/3S4;->A0M:LX/2rE;

    invoke-virtual {v0, p1, v3}, LX/2rE;->A04(Landroid/database/Cursor;LX/1Za;)LX/37v;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "FtsMessageStore/FtsMessageStoreMigration/getMessageForFtsFromCursor/null message; rowId="

    invoke-static {v0, v3, v1, v2}, LX/0yK;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    return-object v5

    :cond_0
    return-object v0
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v4

    :try_start_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "FtsMessageStore/FtsMessageStoreMigration/getMessageForFtsFromCursor/bad message; rowId="

    invoke-static {v0, v3, v1, v2}, LX/0yL;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "FtsMessageStore/FtsMessageStoreMigration/getMessageForFtsFromCursor/missing cursor chatjid; rowId="

    invoke-static {v0, v3, v1, v2}, LX/0yK;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    return-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "FtsMessageStore/FtsMessageStoreMigration/getMessageForFtsFromCursor/failed on cursor"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5
.end method

.method public A09(LX/1Za;)LX/2tR;
    .locals 3

    iget-object v0, p0, LX/3S4;->A07:LX/36W;

    new-instance v2, LX/2tR;

    invoke-direct {v2, v0}, LX/2tR;-><init>(LX/36W;)V

    iput-object p1, v2, LX/2tR;->A04:LX/1Za;

    invoke-static {p1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/3Kr;

    invoke-direct {v0}, LX/3Kr;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/2tR;->A0B:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string v0, "FtsQuery/cannot re-set contactPreFilter"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v2

    :cond_0
    iput-object v1, v2, LX/2tR;->A0B:Ljava/util/List;

    return-object v2

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/2tR;->A0C:Ljava/util/List;

    return-object v2
.end method

.method public A0A(LX/0RT;LX/2tR;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 12

    invoke-static {p2}, LX/2tR;->A00(LX/2tR;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/2tR;->A02()Ljava/lang/String;

    move-result-object v3

    const-string v1, "\""

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_3

    move-object v2, v3

    :cond_0
    :goto_0
    iget-object v4, p2, LX/2tR;->A04:LX/1Za;

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/0yO;->A0g(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v2}, LX/0yM;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-boolean v2, p2, LX/2tR;->A0G:Z

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fts_jid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, LX/3S4;->A0C(LX/1Za;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_1

    invoke-static {v4}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " fts_jid:0 OR fts_jid:1"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1, v3}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {p0, p1, p2, v2}, LX/3S4;->A0B(LX/0RT;LX/2tR;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-boolean v0, p2, LX/2tR;->A0F:Z

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/23R;->A00(LX/3S4;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p2}, LX/2tR;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0, p1, p2, p3}, LX/3S4;->A0G(LX/0RT;LX/2tR;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v10

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_a

    invoke-static {p1}, LX/3S4;->A01(LX/0RT;)Z

    move-result v0

    if-nez v0, :cond_a

    add-int/lit8 v0, v8, -0x1

    invoke-static {v7, v0}, LX/000;->A1U(II)Z

    move-result v1

    invoke-static {v9}, LX/0yU;->A1C(Ljava/lang/StringBuilder;)V

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "content:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_4

    const/16 v0, 0x2a

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v3, 0x0

    :goto_2
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1Za;

    instance-of v0, v11, Lcom/whatsapp/jid/PhoneUserJid;

    const-string v2, "fts_jid:"

    const-string v1, " OR "

    if-nez v0, :cond_5

    invoke-static {v11}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v11}, LX/3S4;->A0C(LX/1Za;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    invoke-static {v4, v9}, LX/000;->A1A(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    invoke-static {v2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p2}, LX/2tR;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0m(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "content:"

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-static {v0, v4, v1}, LX/0yS;->A14(Ljava/lang/CharSequence;Ljava/lang/Iterable;Ljava/lang/StringBuilder;)V

    const-string v0, "*"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_a
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :cond_b
    :goto_4
    invoke-static {v2, v5}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public final A0B(LX/0RT;LX/2tR;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p0}, LX/3S4;->A0H()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v7, 0x0

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {p1}, LX/3S4;->A01(LX/0RT;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45w;

    invoke-interface {v0, p2}, LX/45w;->B8j(LX/2tR;)LX/2Iy;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/2Iy;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/3S4;->A01(LX/0RT;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fts_namespace:"

    invoke-static {v0, v4, v2, v1}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1, v5}, LX/0yP;->A1B(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v6, LX/2Iy;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/3S4;->A01(LX/0RT;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fts_namespace:-"

    invoke-static {v0, v4, v2, v1}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1, v5}, LX/0yP;->A1B(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/3S4;->A01(LX/0RT;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v8, :cond_3

    if-nez v7, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Compiled FTS query comprised entirely of NOTs"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v2, " "

    invoke-static {v2, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p3, v2, v1}, LX/0yK;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_4
    return-object p3
.end method

.method public A0C(LX/1Za;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/3S4;->A0C:LX/37n;

    invoke-virtual {v0, p1}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v2

    const-wide/16 v0, 0xa

    add-long/2addr v2, v0

    const/16 v0, 0x24

    invoke-static {v2, v3, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0D(LX/37v;)Ljava/lang/String;
    .locals 9

    const-string v8, ""

    instance-of v0, p1, LX/44d;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/3S4;->A0K:LX/2il;

    check-cast p1, LX/44d;

    invoke-virtual {v0, p1}, LX/2il;->A01(LX/44d;)LX/33O;

    move-result-object v1

    if-eqz v1, :cond_2c

    instance-of v0, v1, LX/1iP;

    if-eqz v0, :cond_3

    iget-object v6, v1, LX/33O;->A02:LX/3DY;

    const/4 v5, 0x0

    iget-object v0, v6, LX/3DY;->A01:LX/3DT;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3DT;->A07:LX/3DJ;

    iget-object v0, v0, LX/3DJ;->A09:Ljava/util/List;

    iget-object v7, v1, LX/33O;->A00:LX/36W;

    const v2, 0x7f120694

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    invoke-virtual {v7, v2, v1}, LX/36W;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v6, LX/3DY;->A01:LX/3DT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3DT;->A07:LX/3DJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3DJ;->A01()Ljava/lang/String;

    move-result-object v5

    :cond_0
    const-string v2, " "

    invoke-static {v5, v2, v3}, LX/33O;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v6, LX/3DY;->A01:LX/3DT;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/3DT;->A06:LX/47M;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/3DT;->A09:LX/3DH;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v7}, LX/3DT;->A05(LX/36W;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/33O;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    invoke-static {v4, v2, v3}, LX/33O;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v6, LX/3DY;->A08:Ljava/lang/String;

    invoke-static {v6, v0, v2, v3}, LX/1iP;->A00(LX/3DY;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    :goto_0
    if-eqz v5, :cond_2c

    return-object v5

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, LX/33O;->A08()Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    invoke-static {v0, v2, v3}, LX/33O;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v1, LX/33O;->A02:LX/3DY;

    iget-object v0, v1, LX/3DY;->A03:LX/3D6;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/3D6;->A00:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v2, v3}, LX/33O;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v1, LX/3DY;->A08:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/1iP;->A00(LX/3DY;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    instance-of v0, p1, LX/46i;

    if-eqz v0, :cond_6

    check-cast p1, LX/46i;

    invoke-interface {p1}, LX/46i;->B6f()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_6
    instance-of v0, p1, LX/1fV;

    const/16 v1, 0x8

    const-string v3, " "

    if-eqz v0, :cond_f

    check-cast p1, LX/1fV;

    invoke-virtual {p1, v1}, LX/37v;->A1n(I)Z

    move-result v0

    invoke-virtual {p1}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/2Db;->A01(LX/37v;)LX/2MU;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_9

    move-object v1, v8

    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v5, v3, v1}, LX/0yK;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1, v3, v2}, LX/0yK;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    move-object v5, v1

    goto :goto_0

    :cond_9
    iget-object v1, v0, LX/2MU;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/2MU;->A01:Ljava/lang/String;

    goto :goto_2

    :cond_a
    iget-object v0, p1, LX/1fV;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v5, v3}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1fV;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_b
    iget-object v0, p1, LX/1fV;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v5, v3}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1fV;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_c
    iget-object v0, p1, LX/1fV;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v5, v3}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1fV;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_d
    iget-object v1, p1, LX/37v;->A0P:LX/37u;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/37u;->A08:LX/3DR;

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/3DR;->A00:Ljava/math/BigDecimal;

    iget-object v1, v1, LX/37u;->A0I:Ljava/lang/String;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v7}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v6

    :try_start_0
    new-instance v4, LX/362;

    invoke-direct {v4, v1}, LX/362;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v3}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/3S4;->A07:LX/36W;

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v7, v0}, LX/362;->A04(LX/36W;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_e
    const/4 v6, 0x0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5, v3, v6}, LX/0yK;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_f
    instance-of v0, p1, LX/1fH;

    if-eqz v0, :cond_14

    check-cast p1, LX/1fH;

    invoke-static {p1}, LX/37v;->A0Z(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v5, v8

    :goto_4
    instance-of v0, p1, LX/1h6;

    if-eqz v0, :cond_10

    move-object v0, p1

    check-cast v0, LX/1h6;

    iget-object v1, v0, LX/1h6;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_10

    invoke-static {v5}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/0yK;->A06(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_10
    instance-of v0, p1, LX/1gs;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/1gs;

    iget-object v0, v4, LX/1gs;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/3S4;->A05:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    invoke-virtual {v1}, LX/3gO;->A0S()Z

    move-result v0

    if-eqz v0, :cond_12

    iget v2, v1, LX/3gO;->A09:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v1, :cond_11

    if-ne v2, v0, :cond_12

    :cond_11
    :goto_5
    if-nez v0, :cond_2

    invoke-static {v5, v3}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/1gs;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_12
    const/4 v0, 0x0

    goto :goto_5

    :cond_13
    invoke-virtual {p1}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_14
    instance-of v0, p1, LX/1g1;

    if-nez v0, :cond_22

    instance-of v0, p1, LX/1iA;

    if-nez v0, :cond_22

    instance-of v0, p1, LX/1g6;

    if-eqz v0, :cond_15

    check-cast p1, LX/1g6;

    iget-object v5, p1, LX/1g6;->A03:Ljava/lang/String;

    goto/16 :goto_0

    :cond_15
    instance-of v0, p1, LX/1gD;

    if-eqz v0, :cond_17

    invoke-virtual {p1, v1}, LX/37v;->A1n(I)Z

    move-result v0

    if-nez v0, :cond_29

    check-cast p1, LX/1gD;

    iget-object v0, p1, LX/1gD;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1gD;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yM;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/1fU;->A1t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_16
    invoke-virtual {p1}, LX/1fU;->A1t()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_17
    instance-of v0, p1, LX/1g7;

    if-eqz v0, :cond_18

    invoke-virtual {p1, v1}, LX/37v;->A1n(I)Z

    move-result v0

    if-nez v0, :cond_29

    check-cast p1, LX/1g7;

    invoke-virtual {p1}, LX/1g7;->A1u()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_18
    instance-of v0, p1, LX/1fP;

    if-eqz v0, :cond_19

    check-cast p1, LX/1fP;

    iget-object v5, p1, LX/1fP;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_19
    instance-of v0, p1, LX/1fO;

    if-eqz v0, :cond_1b

    check-cast p1, LX/1fO;

    iget-object v0, p1, LX/1fO;->A02:Ljava/util/List;

    if-nez v0, :cond_1a

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_1a
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2K0;

    iget-object v0, v0, LX/2K0;->A01:LX/5cm;

    invoke-virtual {v0}, LX/5cm;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_1b
    instance-of v0, p1, LX/1fM;

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, LX/37v;->A14()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_1c
    instance-of v0, p1, LX/1gB;

    if-eqz v0, :cond_20

    check-cast p1, LX/1gB;

    iget-object v4, p0, LX/3S4;->A07:LX/36W;

    iget-object v0, p1, LX/1gB;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v5, p1, LX/1gB;->A08:Ljava/lang/String;

    :goto_7
    iget-object v0, p1, LX/1gB;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {v5, v3}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1gB;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_1d
    iget-object v0, p1, LX/1gB;->A05:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v2, p1, LX/1gB;->A0A:Ljava/math/BigDecimal;

    if-eqz v2, :cond_2

    invoke-static {v5, v3}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v1, LX/362;

    invoke-direct {v1, v0}, LX/362;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v2, v0}, LX/362;->A04(LX/36W;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_1f
    move-object v5, v8

    goto :goto_7

    :cond_20
    instance-of v0, p1, LX/1fS;

    if-eqz v0, :cond_2c

    check-cast p1, LX/1fS;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p1, LX/1fS;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3S4;->A0O:Z

    if-eqz v0, :cond_21

    iget-object v0, p1, LX/1fS;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v1}, LX/0yU;->A0R(Ljava/util/Iterator;)LX/30B;

    move-result-object v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/30B;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_22
    instance-of v0, p1, LX/1fy;

    if-eqz v0, :cond_28

    check-cast p1, LX/1fy;

    iget-object v5, p1, LX/1fy;->A09:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    move-object v5, v8

    :cond_23
    iget-object v1, p1, LX/1fy;->A02:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {v5, v3, v1}, LX/0yK;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_24
    iget-object v1, p1, LX/1fy;->A05:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {v5, v3, v1}, LX/0yK;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_25
    iget-object v0, p1, LX/1fy;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {v5, v3}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1fy;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_26
    iget-object v0, p1, LX/1fy;->A0A:Ljava/math/BigDecimal;

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/1fy;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/1fy;->A03:Ljava/lang/String;

    new-instance v7, LX/362;

    invoke-direct {v7, v0}, LX/362;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, LX/3S4;->A07:LX/36W;

    iget-object v0, p1, LX/1fy;->A0A:Ljava/math/BigDecimal;

    const/4 v4, 0x1

    invoke-virtual {v7, v6, v0, v4}, LX/362;->A04(LX/36W;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/1fy;->A0B:Ljava/math/BigDecimal;

    if-eqz v1, :cond_27

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v2, v3}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1fy;->A0B:Ljava/math/BigDecimal;

    invoke-virtual {v7, v6, v0, v4}, LX/362;->A04(LX/36W;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_27
    invoke-static {v5, v3, v2}, LX/0yK;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_28
    invoke-virtual {p1, v1}, LX/37v;->A1n(I)Z

    move-result v0

    if-nez v0, :cond_29

    check-cast p1, LX/1fU;

    invoke-virtual {p1}, LX/1fU;->A1s()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_29
    invoke-virtual {p1}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/2Db;->A01(LX/37v;)LX/2MU;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_2b

    move-object v5, v8

    :goto_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {v2, v3, v5}, LX/0yK;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_2a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5, v3, v1}, LX/0yK;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_2b
    iget-object v5, v0, LX/2MU;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/2MU;->A01:Ljava/lang/String;

    goto :goto_9

    :cond_2c
    return-object v8
.end method

.method public final A0E(LX/37v;)Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p0}, LX/3S4;->A0H()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v0, " "

    if-eqz v1, :cond_2

    invoke-static {v3}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45w;

    invoke-interface {v0, p1}, LX/45w;->B8M(LX/37v;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0F(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/3S4;->A07:LX/36W;

    invoke-static {v0, p1}, LX/5dU;->A01(LX/36W;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    if-le v5, v0, :cond_5

    const/4 v2, 0x1

    sub-int/2addr v5, v1

    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :goto_0
    sget-object v0, LX/5dU;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_4

    invoke-static {v4, v3}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/16 v8, 0x69

    invoke-virtual {v3, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v7, -0x1

    if-eq v0, v7, :cond_1

    const/16 v6, 0x131

    const-string v5, " OR "

    if-eqz v2, :cond_2

    invoke-static {v3, v5}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3, v8, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    sget-object v0, LX/3S4;->A0P:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v2, v3

    :goto_2
    if-ge v9, v2, :cond_0

    aget-object v1, v3, v9

    invoke-virtual {v1, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v7, :cond_3

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v3}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "*"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A0G(LX/0RT;LX/2tR;Ljava/lang/Integer;)Ljava/util/List;
    .locals 20

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    move-object/from16 v7, p2

    invoke-virtual {v7}, LX/2tR;->A04()Ljava/util/List;

    move-result-object v19

    const/4 v6, 0x0

    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_a

    invoke-static/range {p1 .. p1}, LX/3S4;->A01(LX/0RT;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object/from16 v0, v19

    invoke-static {v0, v6}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v0

    const/4 v14, 0x1

    sub-int/2addr v0, v14

    invoke-static {v6, v0}, LX/000;->A1U(II)Z

    move-result v18

    monitor-enter v7

    :try_start_0
    iget-object v13, v7, LX/2tR;->A0E:Ljava/util/Map;

    if-nez v13, :cond_0

    invoke-static {}, LX/0yU;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v13

    iput-object v13, v7, LX/2tR;->A0E:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-exit v7

    iget-object v11, v7, LX/2tR;->A0I:Ljava/lang/Object;

    monitor-enter v11

    :try_start_1
    invoke-static {v5, v13}, LX/0yS;->A0e(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v10

    move-object/from16 v12, p0

    move-object/from16 v9, p3

    if-eqz v10, :cond_1

    iget-object v4, v12, LX/3S4;->A0L:LX/8B6;

    const-string v0, "fts_cached_jids"

    invoke-static {v4, v9, v0}, LX/5ba;->A01(LX/8B6;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_1
    monitor-exit v11

    goto :goto_3

    :cond_1
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v12, v7}, LX/3S4;->A0M(LX/2tR;)V

    iget-object v4, v12, LX/3S4;->A0L:LX/8B6;

    const-string v0, "fts_warm_cache"

    invoke-static {v4, v9, v0}, LX/5ba;->A01(LX/8B6;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v7, LX/2tR;->A0C:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    :try_start_2
    const-string v0, "contact list null after warming"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    const-string v0, "FtsMessageStore/filter"

    invoke-static {v0}, LX/365;->A01(Ljava/lang/String;)LX/365;

    move-result-object v17

    iget-object v0, v7, LX/2tR;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {v16 .. v16}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v15

    invoke-static/range {p1 .. p1}, LX/3S4;->A01(LX/0RT;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v18, :cond_3

    goto :goto_5

    :cond_3
    invoke-static {v15}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v0, v2, Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_4

    instance-of v0, v2, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_2

    :cond_4
    iget-object v1, v12, LX/3S4;->A06:LX/36b;

    invoke-virtual {v5}, Ljava/lang/String;->length()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    invoke-static {v0, v14}, LX/0yQ;->A1W(II)Z

    move-result v0

    :try_start_3
    invoke-virtual {v1, v15, v3, v0}, LX/36b;->A0i(LX/3gO;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v13, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fts_search"

    invoke-static {v4, v9, v0}, LX/5ba;->A01(LX/8B6;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, LX/365;->A06()J

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    iget-object v0, v7, LX/2tR;->A0A:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v1

    iget-object v0, v7, LX/2tR;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/3Ry;->A00(LX/1Za;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const-string v0, "fts_filtered"

    invoke-static {v4, v9, v0}, LX/5ba;->A01(LX/8B6;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_7

    :goto_5
    :try_start_4
    const-string v0, "fts_last_cancel"

    invoke-static {v4, v9, v0}, LX/5ba;->A01(LX/8B6;Ljava/lang/Integer;Ljava/lang/String;)V

    monitor-exit v11

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_8
    const-string v0, "fts_unfiltered"

    invoke-static {v4, v9, v0}, LX/5ba;->A01(LX/8B6;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_6
    move-object v3, v10

    :goto_7
    const-string v0, "fts_token_jids"

    invoke-static {v4, v9, v0}, LX/5ba;->A01(LX/8B6;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v5, v3, v8}, LX/0yP;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_a
    return-object v8
.end method

.method public final declared-synchronized A0H()Ljava/util/Map;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3S4;->A00:Ljava/util/Map;

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/3S4;->A00:Ljava/util/Map;

    iget-object v0, p0, LX/3S4;->A0N:LX/8oP;

    invoke-static {v0}, LX/0yL;->A0i(LX/8oP;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/45w;

    invoke-interface {v3}, LX/45w;->B8i()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/3S4;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Namespace already registered"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3A6;->A0E(ZLjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/3S4;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/3S4;->A00:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0I()V
    .locals 8

    iget-object v0, p0, LX/3S4;->A0F:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v6

    :try_start_0
    invoke-virtual {v0}, LX/3ku;->A04()V

    iget-object v7, v0, LX/3ku;->A03:LX/0zj;

    const-string v0, "databasehelper/createFtsTable"

    invoke-static {v0}, LX/365;->A01(Ljava/lang/String;)LX/365;

    move-result-object v5

    invoke-virtual {v6}, LX/3fv;->A04()LX/3fu;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v7}, LX/0zj;->A01()LX/2HG;

    move-result-object v0

    new-instance v3, LX/2HH;

    invoke-direct {v3, v0}, LX/2HH;-><init>(LX/2HG;)V

    new-instance v2, LX/2tg;

    invoke-direct {v2}, LX/2tg;-><init>()V

    iget-object v1, p0, LX/3S4;->A0I:LX/3RF;

    const-string/jumbo v0, "message_ftsv2"

    invoke-virtual {v2, v1, v0}, LX/2tg;->A09(LX/416;Ljava/lang/String;)V

    iget-object v0, v6, LX/3fv;->A02:LX/2tz;

    invoke-virtual {v2, v0, v3}, LX/2tg;->A06(LX/2tz;LX/2HH;)V

    invoke-virtual {v7, v0, v3}, LX/0zj;->A06(LX/2tz;LX/2HH;)V

    invoke-virtual {v4}, LX/3fu;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, LX/3fu;->close()V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "databasehelper/createFtsDeprecatedTable time spent:"

    invoke-static {v5, v0, v1}, LX/365;->A04(LX/365;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v6}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v4}, LX/3fu;->close()V

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
    invoke-virtual {v6}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0J()V
    .locals 8

    const-string v0, "FtsMessageStore/drop"

    invoke-static {v0}, LX/365;->A01(Ljava/lang/String;)LX/365;

    move-result-object v7

    iget-object v6, p0, LX/3S4;->A0F:LX/3ku;

    invoke-virtual {v6}, LX/3ku;->A03()LX/3fv;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, LX/3fv;->A04()LX/3fu;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, v4, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v1, "messages_fts"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "DROP TABLE IF EXISTS "

    invoke-static {v2, v1, v0}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DROP_TABLE_MESSAGES_FTS_DEPRECATED"

    invoke-virtual {v3, v1, v0}, LX/2tz;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "message_ftsv2"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DROP_TABLE_MESSAGE_FTS"

    invoke-virtual {v3, v1, v0}, LX/2tz;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/3ku;->A04()V

    iget-object v0, v6, LX/3ku;->A03:LX/0zj;

    invoke-virtual {v0, v4}, LX/0zj;->A03(LX/3fv;)V

    iget-object v3, p0, LX/3S4;->A0G:LX/2sh;

    const-string/jumbo v0, "migration_fts_index"

    invoke-virtual {v3, v0}, LX/2sh;->A02(Ljava/lang/String;)V

    const-string/jumbo v0, "migration_fts_retry"

    invoke-virtual {v3, v0}, LX/2sh;->A02(Ljava/lang/String;)V

    const-string v1, "fts_index_start"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/2sh;->A03(Ljava/lang/String;I)V

    const-string v2, "fts_ready"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/2sh;->A04(Ljava/lang/String;J)V

    invoke-virtual {v5}, LX/3fu;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, LX/3fu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/3fv;->close()V

    invoke-virtual {v7}, LX/365;->A06()J

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v5}, LX/3fu;->close()V

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
    invoke-virtual {v4}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0K(LX/37v;)V
    .locals 6

    move-object v0, p0

    invoke-virtual {p0}, LX/3S4;->A03()J

    move-result-wide v3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/3S4;->A06(LX/37v;Ljava/util/Map;JZ)LX/2xG;

    return-void
.end method

.method public A0L(LX/2tR;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, LX/3S4;->A0M(LX/2tR;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "FtsMessageStore/safeWarm/failed to warm contact list"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void
.end method

.method public A0M(LX/2tR;)V
    .locals 5

    iget-object v0, p1, LX/2tR;->A0C:Ljava/util/List;

    if-nez v0, :cond_4

    iget-object v3, p1, LX/2tR;->A0I:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p1, LX/2tR;->A0C:Ljava/util/List;

    if-nez v0, :cond_3

    const-string v0, "FtsMessageStore/getSearchableContacts"

    invoke-static {v0}, LX/365;->A01(Ljava/lang/String;)LX/365;

    move-result-object v4

    iget-object v0, p0, LX/3S4;->A0A:LX/3Ry;

    invoke-virtual {v0}, LX/3Ry;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p1, LX/2tR;->A0C:Ljava/util/List;

    iget-object v0, p1, LX/2tR;->A0B:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v0

    invoke-static {v0}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/2tR;->A0B:Ljava/util/List;

    invoke-static {v1, v0}, LX/3Ry;->A00(LX/1Za;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/2tR;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-virtual {v4}, LX/365;->A06()J

    :cond_3
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    return-void
.end method

.method public A0N()Z
    .locals 6

    iget-object v1, p0, LX/3S4;->A0G:LX/2sh;

    const-string v0, "fts_ready"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v0, v4, v5}, LX/2sh;->A00(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v0, 0x2

    rem-long/2addr v2, v0

    cmp-long v0, v2, v4

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    return v0
.end method
