.class public LX/2dQ;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/8oP;

.field public final A02:LX/8oP;

.field public final A03:LX/8oP;

.field public final A04:LX/8oP;

.field public final A05:LX/8oP;

.field public final A06:LX/8oP;

.field public final A07:LX/8oP;

.field public final A08:LX/8oP;

.field public final A09:LX/8oP;

.field public final A0A:LX/8oP;


# direct methods
.method public constructor <init>(LX/2tf;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2dQ;->A00:LX/2tf;

    iput-object p2, p0, LX/2dQ;->A07:LX/8oP;

    iput-object p3, p0, LX/2dQ;->A08:LX/8oP;

    iput-object p4, p0, LX/2dQ;->A0A:LX/8oP;

    iput-object p5, p0, LX/2dQ;->A04:LX/8oP;

    iput-object p6, p0, LX/2dQ;->A06:LX/8oP;

    iput-object p7, p0, LX/2dQ;->A01:LX/8oP;

    iput-object p8, p0, LX/2dQ;->A09:LX/8oP;

    iput-object p9, p0, LX/2dQ;->A03:LX/8oP;

    iput-object p10, p0, LX/2dQ;->A05:LX/8oP;

    iput-object p11, p0, LX/2dQ;->A02:LX/8oP;

    return-void
.end method


# virtual methods
.method public A00(Landroid/os/CancellationSignal;LX/0tp;LX/1VR;Ljava/io/File;)V
    .locals 37

    :try_start_0
    move-object/from16 v5, p0

    new-instance v4, LX/2Sd;

    invoke-direct {v4}, LX/2Sd;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/2Sd;->A00:J

    const-string v0, "android"

    iput-object v0, v4, LX/2Sd;->A06:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2Sd;->A07:Ljava/lang/String;

    const-string v0, "consumer"

    iput-object v0, v4, LX/2Sd;->A03:Ljava/lang/String;

    const-string v0, "2.23.25.84"

    iput-object v0, v4, LX/2Sd;->A04:Ljava/lang/String;

    const-string v0, "1.0"

    iput-object v0, v4, LX/2Sd;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/2dQ;->A07:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2QW;

    iget-object v0, v5, LX/2dQ;->A04:LX/8oP;

    move-object/from16 v35, v0

    invoke-interface/range {v35 .. v35}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2eq;

    iget-object v0, v5, LX/2dQ;->A05:LX/8oP;

    move-object/from16 v34, v0

    invoke-interface/range {v34 .. v34}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2rK;

    move-object/from16 v36, p1

    invoke-virtual/range {v36 .. v36}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IncrementalBackup/MessagesExporter/Operation cancelled."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    iget-object v6, v7, LX/2QW;->A05:LX/324;

    iget-object v2, v6, LX/324;->A0B:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yR;->A0l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_7

    :cond_0
    const-string/jumbo v11, "messages.bin"

    invoke-virtual {v9, v11}, LX/2eq;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v8, v3, v11, v0}, LX/2rK;->A02(Ljava/io/File;Ljava/lang/String;Z)J

    move-result-wide v1

    const-wide/16 v25, 0x0

    cmp-long v0, v1, v25

    if-ltz v0, :cond_1d
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_16

    :try_start_1
    iget-object v0, v7, LX/2QW;->A00:LX/37i;

    move-object/from16 v27, v0

    iget-object v0, v7, LX/2QW;->A03:LX/3ku;

    move-object/from16 v33, v0

    invoke-static {v3}, LX/0yU;->A0d(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v20
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_16

    :try_start_2
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v19

    iget-object v0, v7, LX/2QW;->A04:LX/2tB;

    invoke-virtual {v0}, LX/2tB;->A01()J

    move-result-wide v17

    const-wide/16 v29, 0x1

    const/4 v6, 0x0

    :goto_1
    cmp-long v0, v29, v17

    if-gez v0, :cond_9

    invoke-virtual/range {v36 .. v36}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    new-instance v10, LX/2Fl;

    invoke-direct {v10}, LX/2Fl;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/16 v0, 0x1388

    const-string/jumbo v28, "message"

    int-to-long v1, v0

    move-wide/from16 v31, v1

    invoke-virtual/range {v27 .. v32}, LX/37i;->A06(Ljava/lang/String;JJ)LX/2Fk;

    move-result-object v1

    iget-object v1, v1, LX/2Fk;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v1}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    cmp-long v1, v29, v25

    if-lez v1, :cond_1

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v13, v1, 0x1

    if-gez v1, :cond_2

    neg-int v1, v1

    add-int/lit8 v13, v1, -0x1

    goto :goto_2

    :cond_1
    const/4 v13, 0x0

    :cond_2
    :goto_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v13, v1, :cond_9

    invoke-static {v3, v13}, LX/0yU;->A02(Ljava/util/AbstractCollection;I)I

    move-result v2

    const/16 v1, 0x64

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-static {v12}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v2

    :goto_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v13, v0, :cond_4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v12, :cond_4

    invoke-virtual {v3, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yS;->A08(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v16, v17, v25

    if-ltz v16, :cond_3

    cmp-long v16, v0, v17

    if-lez v16, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v2, v0, v1}, LX/0yM;->A1P(Ljava/util/AbstractCollection;J)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "   SELECT "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/26f;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/001;->A1P(Ljava/lang/StringBuilder;)V

    const-string v0, "chat_row_id"

    invoke-static {v1, v0}, LX/0yM;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "available_message_view"

    invoke-static {v1, v0}, LX/0yM;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "(_id IN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/2ue;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND (expire_timestamp IS NULL OR expire_timestamp >= ? OR keep_in_chat = 1) "

    invoke-static {v1, v0}, LX/0yS;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "_id ASC"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/0yO;->A0l(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yS;->A1D(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_5
    invoke-static {v1, v14, v15}, LX/0yO;->A1L(Ljava/util/AbstractCollection;J)V

    invoke-static {v3, v1}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v0

    iget-object v12, v0, LX/0QC;->A00:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v1, v0, LX/0QC;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual/range {v33 .. v33}, LX/3ku;->A02()LX/3fv;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_14

    :try_start_3
    iget-object v1, v2, LX/3fv;->A02:LX/2tz;

    const-string v0, "SELECT_MESSAGES_FOR_HISTORY_CHUNK_BY_VIEW_SQL"

    invoke-virtual {v1, v12, v0, v3}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_12

    :try_start_4
    invoke-virtual {v2}, LX/3fv;->close()V

    if-eqz v12, :cond_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_14

    :try_start_5
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, v10, LX/2Fl;->A01:J

    iget-object v13, v4, LX/2Sd;->A02:LX/2QY;

    iget-wide v0, v13, LX/2QY;->A02:J

    add-long/2addr v0, v2

    iput-wide v0, v13, LX/2QY;->A02:J

    invoke-interface {v12}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v12}, LX/0yM;->A08(Landroid/database/Cursor;)J

    move-result-wide v29

    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v0, -0x1

    invoke-interface {v12, v0}, Landroid/database/Cursor;->move(I)Z

    sget-object v2, LX/1v2;->A04:LX/1v2;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v0, LX/2ax;

    invoke-direct {v0, v2}, LX/2ax;-><init>(LX/1v2;)V

    invoke-virtual {v0}, LX/2ax;->A00()LX/2n9;

    move-result-object v23

    iget-object v13, v7, LX/2QW;->A05:LX/324;

    new-instance v0, LX/4B1;

    invoke-direct {v0, v7, v1}, LX/4B1;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move-object/from16 v24, v0

    invoke-virtual/range {v21 .. v26}, LX/324;->A01(Landroid/database/Cursor;LX/2n9;LX/41T;J)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0yS;->A0M()LX/1AA;

    move-result-object v2

    sget-object v0, LX/1xa;->A01:LX/1xa;

    invoke-virtual {v2, v0}, LX/1AA;->A0D(LX/1xa;)V

    invoke-static {v1}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v14}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-virtual/range {v36 .. v36}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    invoke-static {v0}, LX/0yS;->A0I(Ljava/util/Map$Entry;)LX/1Za;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1A9;

    instance-of v3, v1, LX/1ZS;

    if-eqz v3, :cond_6

    check-cast v1, LX/1ZS;

    invoke-virtual {v13, v1, v0}, LX/324;->A02(LX/1ZS;LX/1A9;)V

    :cond_6
    invoke-virtual {v2, v0}, LX/1AA;->A0B(LX/1A9;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v2, v6}, LX/1AA;->A09(I)V

    invoke-virtual {v2}, LX/6hl;->A06()LX/6hI;

    move-result-object v1

    check-cast v1, LX/1EL;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, LX/85o;->A0E(Ljava/io/OutputStream;)V

    iput v6, v10, LX/2Fl;->A00:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_11

    :try_start_6
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    :cond_8
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_14

    :cond_9
    :try_start_7
    invoke-virtual/range {v20 .. v20}, Ljava/io/OutputStream;->close()V

    iget-object v1, v4, LX/2Sd;->A02:LX/2QY;

    iput-object v11, v1, LX/2QY;->A03:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/2QY;->A05:Ljava/util/List;

    const-string/jumbo v0, "protobuf"

    iput-object v0, v1, LX/2QY;->A04:Ljava/lang/String;

    goto/16 :goto_0

    :goto_7
    move-object v3, v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_16

    :cond_a
    :try_start_8
    move-object/from16 v10, p3

    iput-object v3, v10, LX/1VR;->A0E:Ljava/lang/String;

    iget-object v6, v6, LX/324;->A0A:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_b

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yR;->A0l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    move-object v3, v1

    :cond_b
    iput-object v3, v10, LX/1VR;->A0D:Ljava/lang/String;

    iget-object v3, v4, LX/2Sd;->A01:LX/29w;

    invoke-virtual/range {v36 .. v36}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "IncrementalBackup/MessagesExporter/Operation cancelled."

    invoke-static {v0}, LX/0yT;->A17(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_8
    iget-object v0, v3, LX/29w;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/2Sd;->A02:LX/2QY;

    iget-object v0, v0, LX/2QY;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v3, v4, LX/2Sd;->A02:LX/2QY;

    iget-object v0, v7, LX/2QW;->A00:LX/37i;

    invoke-virtual {v0}, LX/37i;->A03()J

    move-result-wide v0

    iput-wide v0, v3, LX/2QY;->A00:J

    :cond_c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-interface {v2, v0}, LX/0tp;->AxC(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/2dQ;->A02:LX/8oP;

    invoke-static {v0}, LX/0yL;->A0i(LX/8oP;)Ljava/util/Iterator;

    move-result-object v16

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2yZ;

    iget-object v0, v3, LX/2yZ;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0yQ;->A14(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v15

    :cond_d
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2xr;

    iget-object v0, v5, LX/2dQ;->A03:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/29u;

    invoke-interface/range {v35 .. v35}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2eq;

    invoke-interface/range {v34 .. v34}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2rK;

    iget-object v1, v6, LX/2xr;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "_deleted_%d.json"

    invoke-static {v0, v8}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v22

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, "EntityTableProcessor/"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-static {v9, v0}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v21

    new-instance v8, LX/1IP;

    move-object/from16 v23, v1

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    invoke-direct/range {v17 .. v23}, LX/1IP;-><init>(LX/29u;LX/2eq;LX/2rK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v36

    invoke-virtual {v8, v0}, LX/2nR;->A00(Landroid/os/CancellationSignal;)Ljava/util/List;

    move-result-object v0

    iget-object v13, v6, LX/2xr;->A04:Ljava/util/List;

    invoke-interface {v13, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v8, v6, LX/2xr;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, "_modified_%d.json"

    invoke-static {v0, v14}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v24

    invoke-static {v12, v1, v9}, LX/0yK;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    new-instance v0, LX/1IN;

    invoke-direct {v0, v1}, LX/1IN;-><init>(Ljava/lang/String;)V

    new-instance v9, LX/1IQ;

    move-object/from16 v17, v9

    move-object/from16 v18, v36

    move-object/from16 v19, v7

    move-object/from16 v20, v0

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v25, v1

    move-object/from16 v26, v8

    invoke-direct/range {v17 .. v26}, LX/1IQ;-><init>(Landroid/os/CancellationSignal;LX/29u;LX/2pL;LX/2eq;LX/2rK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v36

    invoke-virtual {v9, v0}, LX/2nR;->A00(Landroid/os/CancellationSignal;)Ljava/util/List;

    move-result-object v0

    iget-object v9, v6, LX/2xr;->A05:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v13}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_e

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    :cond_e
    iget-object v0, v7, LX/29u;->A00:LX/37i;

    invoke-virtual {v0, v1, v8}, LX/37i;->A04(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v6, LX/2xr;->A00:J

    goto/16 :goto_a

    :cond_f
    iget-object v1, v4, LX/2Sd;->A09:Ljava/util/Map;

    iget-object v0, v3, LX/2yZ;->A00:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_10
    new-instance v1, LX/1IO;

    invoke-direct {v1, v7, v4, v9, v8}, LX/1IO;-><init>(LX/2QW;LX/2Sd;LX/2eq;LX/2rK;)V

    move-object/from16 v0, v36

    invoke-virtual {v1, v0}, LX/2nR;->A00(Landroid/os/CancellationSignal;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_8

    :cond_11
    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0tp;->AxC(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/2dQ;->A0A:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Uy;

    invoke-interface/range {v35 .. v35}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2eq;

    invoke-interface/range {v34 .. v34}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2rK;

    invoke-virtual/range {v36 .. v36}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v10, 0x0

    goto :goto_c

    :cond_12
    const-string/jumbo v0, "sequences"

    new-instance v11, LX/1IN;

    invoke-direct {v11, v0}, LX/1IN;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2Uy;->A00()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v7}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v0, "name"

    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "value"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    const-string/jumbo v10, "sequences.json"

    invoke-virtual {v12, v10}, LX/2eq;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_16

    :try_start_9
    invoke-static {v7}, LX/0yU;->A0d(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v6
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_16

    :try_start_a
    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_f

    :try_start_b
    invoke-virtual {v11, v9}, LX/2pL;->A01(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    :try_start_c
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_f

    :try_start_d
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_16

    :try_start_e
    const/4 v0, 0x1

    invoke-virtual {v8, v7, v10, v0}, LX/2rK;->A02(Ljava/io/File;Ljava/lang/String;Z)J

    move-result-wide v8

    const-wide/16 v6, 0x0

    cmp-long v0, v8, v6

    if-gez v0, :cond_14

    const-string v0, "SequencesHandler/Failed to register sequences file in metadata manager."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v2

    goto/16 :goto_1b

    :cond_14
    :goto_c
    iput-object v10, v4, LX/2Sd;->A08:Ljava/lang/String;

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0tp;->AxC(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {v35 .. v35}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2eq;

    invoke-interface/range {v34 .. v34}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2rK;

    const-string v11, "header"

    invoke-virtual {v0, v11}, LX/2eq;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_16

    :try_start_f
    invoke-static {v10}, LX/0yU;->A0d(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v8
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_16

    :try_start_10
    const/4 v6, 0x4

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v9

    const-string v12, "creation_date"

    iget-wide v0, v4, LX/2Sd;->A00:J

    invoke-virtual {v9, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "os"

    iget-object v0, v4, LX/2Sd;->A06:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "os_version"

    iget-object v0, v4, LX/2Sd;->A07:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_name"

    iget-object v0, v4, LX/2Sd;->A03:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_version"

    iget-object v0, v4, LX/2Sd;->A04:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "format_version"

    iget-object v0, v4, LX/2Sd;->A05:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v11, v4, LX/2Sd;->A02:LX/2QY;

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v9

    const-string v1, "filename"

    iget-object v0, v11, LX/2QY;->A03:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "format"

    iget-object v0, v11, LX/2QY;->A04:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v12, "messages_count_on_backup"

    iget-wide v0, v11, LX/2QY;->A00:J

    invoke-virtual {v9, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v12, "messages_updated"

    iget-wide v0, v11, LX/2QY;->A02:J

    invoke-virtual {v9, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v12, "messages_deleted"

    iget-wide v0, v11, LX/2QY;->A01:J

    invoke-virtual {v9, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, LX/0yU;->A19()Lorg/json/JSONArray;

    move-result-object v12

    const-string v0, "chunks"

    invoke-virtual {v9, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v11, LX/2QY;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2Fl;

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v13

    const-string v1, "chunk_number"

    iget v0, v14, LX/2Fl;->A00:I

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v11, "messages_count"

    iget-wide v0, v14, LX/2Fl;->A01:J

    invoke-virtual {v13, v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_d

    :cond_15
    const-string v0, "added_messages"

    invoke-virtual {v3, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v4, LX/2Sd;->A01:LX/29w;

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v11

    iget-object v1, v0, LX/29w;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_17

    invoke-static {}, LX/0yU;->A19()Lorg/json/JSONArray;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v1, v9}, LX/0yQ;->A1T(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    goto :goto_e

    :cond_16
    const-string v0, "deleted_message_ids_files"

    invoke-virtual {v11, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_17
    const-string v0, "deleted_messages"

    invoke-virtual {v3, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v4, LX/2Sd;->A09:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_18

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v9

    const-string v0, "entities"

    invoke-virtual {v3, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yZ;

    iget-object v4, v0, LX/2yZ;->A00:Ljava/lang/String;

    new-instance v1, LX/1IK;

    invoke-direct {v1, v4}, LX/1IK;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/2yZ;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2pL;->A01(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_f

    :cond_18
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    :try_start_11
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_16

    :try_start_12
    const-string v1, "header.json"

    const/4 v0, 0x1

    invoke-virtual {v7, v10, v1, v0}, LX/2rK;->A02(Ljava/io/File;Ljava/lang/String;Z)J

    move-result-wide v6

    const-wide/16 v3, 0x0

    cmp-long v0, v6, v3

    if-ltz v0, :cond_1c

    invoke-static/range {p4 .. p4}, LX/0yU;->A0d(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v7
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_16

    :try_start_13
    new-instance v8, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v8, v7}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :try_start_14
    invoke-interface/range {v34 .. v34}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rK;

    invoke-virtual {v0}, LX/2rK;->A03()LX/3kO;

    move-result-object v10
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :cond_19
    :goto_10
    :try_start_15
    invoke-virtual {v10}, LX/3kO;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v10}, LX/3kO;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2R6;

    iget-object v3, v0, LX/2R6;->A02:Ljava/io/File;

    iget-object v9, v0, LX/2R6;->A04:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_19

    const/high16 v0, 0x20000

    new-array v1, v0, [B

    const/4 v6, 0x0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :try_start_16
    invoke-static {v3}, LX/0yU;->A0b(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :try_start_17
    new-instance v3, Ljava/util/zip/ZipEntry;

    invoke-direct {v3, v9}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :try_start_18
    invoke-virtual {v8, v3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    iget-object v0, v5, LX/2dQ;->A09:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-object/from16 v0, v36

    invoke-static {v0, v4, v8, v1}, LX/35V;->A01(Landroid/os/CancellationSignal;Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :try_start_19
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    :try_start_1a
    invoke-virtual {v8}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    goto :goto_10
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :catchall_0
    move-exception v0

    goto :goto_13

    :catchall_1
    move-exception v1

    move-object v6, v3

    goto :goto_11

    :catchall_2
    move-exception v1

    :goto_11
    :try_start_1b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_12
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_1c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_12
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v6, :cond_1a

    :goto_13
    :try_start_1d
    invoke-virtual {v8}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    :cond_1a
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :cond_1b
    :try_start_1e
    invoke-virtual {v10}, LX/3kO;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :try_start_1f
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :try_start_20
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0tp;->AxC(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_3
    .catchall {:try_start_20 .. :try_end_20} :catchall_16

    invoke-interface/range {v34 .. v34}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rK;

    invoke-virtual {v0}, LX/2rK;->A04()V

    invoke-interface/range {v35 .. v35}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2eq;

    invoke-virtual {v0}, LX/2eq;->A01()V

    return-void

    :catchall_5
    move-exception v1

    :try_start_21
    invoke-virtual {v10}, LX/3kO;->close()V

    goto :goto_14
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_22
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_14
    throw v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_23
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    goto :goto_15
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_24
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_15
    throw v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    :catchall_9
    move-exception v2

    :try_start_25
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    goto :goto_1b
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    :catchall_a
    :try_start_26
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_1c
    const-string v0, "Failed to export metadata file."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v2

    goto :goto_1b
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_3
    .catchall {:try_start_26 .. :try_end_26} :catchall_16

    :catchall_b
    move-exception v1

    :try_start_27
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    goto :goto_16
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_28
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_16
    throw v1
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_28} :catch_0
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_3
    .catchall {:try_start_28 .. :try_end_28} :catchall_16

    :catch_0
    :try_start_29
    move-exception v1

    const-string v0, "MessageStoreIncrementalBackup/Failed to write header file."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "MessageStoreIncrementalBackup/Failed to write header file"

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_3
    .catchall {:try_start_29 .. :try_end_29} :catchall_16

    :catchall_d
    move-exception v1

    :try_start_2a
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    goto :goto_17
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_e

    :catchall_e
    move-exception v0

    :try_start_2b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_17
    throw v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_f

    :catchall_f
    move-exception v1

    :try_start_2c
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    goto :goto_18
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_10

    :catchall_10
    move-exception v0

    :try_start_2d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_18
    throw v1
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_2d} :catch_2
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_3
    .catchall {:try_start_2d .. :try_end_2d} :catchall_16

    :catchall_11
    move-exception v1

    :try_start_2e
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_19
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_13

    :catchall_12
    move-exception v1

    :try_start_2f
    invoke-virtual {v2}, LX/3fv;->close()V

    goto :goto_19
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_13

    :catchall_13
    :try_start_30
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_19
    throw v1
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_14

    :catchall_14
    move-exception v1

    :try_start_31
    invoke-virtual/range {v20 .. v20}, Ljava/io/OutputStream;->close()V

    goto :goto_1a
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_15

    :catchall_15
    move-exception v0

    :try_start_32
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1a
    throw v1
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_1
    .catchall {:try_start_32 .. :try_end_32} :catchall_16

    :catch_1
    :try_start_33
    move-exception v1

    const-string v0, "IncrementalBackup/MessagesExporter/Failed to export and assemble data."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Failed to export messages data."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v2

    goto :goto_1b

    :cond_1d
    const-string v0, "Failed to export messages file."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v2

    goto :goto_1b

    :catch_2
    move-exception v1

    const-string v0, "SequencesHandler/Failed to write deleted message IDs to JSON"

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1b
    throw v2
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_3
    .catchall {:try_start_33 .. :try_end_33} :catchall_16

    :catch_3
    move-exception v1

    :try_start_34
    const-string v0, "MessageStoreIncrementalBackup/Failed to export and assemble data."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Failed to export backup data."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_16

    :catchall_16
    move-exception v1

    iget-object v0, v5, LX/2dQ;->A05:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rK;

    invoke-virtual {v0}, LX/2rK;->A04()V

    iget-object v0, v5, LX/2dQ;->A04:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2eq;

    invoke-virtual {v0}, LX/2eq;->A01()V

    throw v1
.end method
