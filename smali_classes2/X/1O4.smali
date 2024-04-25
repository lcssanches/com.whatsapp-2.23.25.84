.class public LX/1O4;
.super LX/33V;


# static fields
.field public static final A02:Ljava/util/Set;


# instance fields
.field public final A00:LX/2uA;

.field public final A01:LX/32w;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v2

    const-wide/16 v0, 0x2

    invoke-static {v2, v0, v1}, LX/0yM;->A1P(Ljava/util/AbstractCollection;J)V

    const-wide/16 v0, 0x1

    invoke-static {v2, v0, v1}, LX/0yM;->A1P(Ljava/util/AbstractCollection;J)V

    const-wide/16 v0, 0x19

    invoke-static {v2, v0, v1}, LX/0yM;->A1P(Ljava/util/AbstractCollection;J)V

    const-wide/16 v0, 0x3

    invoke-static {v2, v0, v1}, LX/0yM;->A1P(Ljava/util/AbstractCollection;J)V

    const-wide/16 v0, 0x1c

    invoke-static {v2, v0, v1}, LX/0yM;->A1P(Ljava/util/AbstractCollection;J)V

    const-wide/16 v0, 0xd

    invoke-static {v2, v0, v1}, LX/0yM;->A1P(Ljava/util/AbstractCollection;J)V

    const-wide/16 v0, 0x1d

    invoke-static {v2, v0, v1}, LX/0yM;->A1P(Ljava/util/AbstractCollection;J)V

    const-wide/16 v0, 0x14

    invoke-static {v2, v0, v1}, LX/0yM;->A1P(Ljava/util/AbstractCollection;J)V

    const-wide/16 v0, 0x9

    invoke-static {v2, v0, v1}, LX/0yM;->A1P(Ljava/util/AbstractCollection;J)V

    const-wide/16 v0, 0x1a

    invoke-static {v2, v0, v1}, LX/0yM;->A1P(Ljava/util/AbstractCollection;J)V

    const-wide/16 v0, 0x17

    invoke-static {v2, v0, v1}, LX/0yM;->A1P(Ljava/util/AbstractCollection;J)V

    const-wide/16 v0, 0x25

    invoke-static {v2, v0, v1}, LX/0yM;->A1P(Ljava/util/AbstractCollection;J)V

    const-wide/16 v0, 0x51

    invoke-static {v2, v0, v1}, LX/0yM;->A1P(Ljava/util/AbstractCollection;J)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/1O4;->A02:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/2uA;LX/32w;LX/2TB;)V
    .locals 2

    const-string/jumbo v1, "message_media"

    const/high16 v0, -0x80000000

    invoke-direct {p0, p3, v1, v0}, LX/33V;-><init>(LX/2TB;Ljava/lang/String;I)V

    iput-object p1, p0, LX/1O4;->A00:LX/2uA;

    iput-object p2, p0, LX/1O4;->A01:LX/32w;

    return-void
.end method

.method public static A00(LX/33V;)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/33V;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1
.end method


# virtual methods
.method public A0C(Landroid/database/Cursor;)LX/34l;
    .locals 50

    move-object/from16 v2, p1

    invoke-static {v2}, LX/0yR;->A02(Landroid/database/Cursor;)I

    move-result v30

    const-string/jumbo v0, "thumb_image"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v29

    const-string/jumbo v0, "media_wa_type"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v0, "key_remote_jid"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v28

    const-string/jumbo v0, "multicast_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v27

    const-string/jumbo v0, "media_url"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v26

    const-string/jumbo v0, "media_mime_type"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v25

    const-string/jumbo v0, "media_size"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v24

    const-string/jumbo v0, "media_name"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v23

    const-string/jumbo v0, "media_hash"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v22

    const-string/jumbo v0, "media_duration"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v0, "media_enc_hash"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v0, "timestamp"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const/4 v10, 0x0

    const-wide/16 v0, -0x1

    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_e

    move/from16 v0, v30

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    add-int/lit8 v10, v10, 0x1

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    sget-object v4, LX/1O4;->A02:Ljava/util/Set;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v9, "row_id="

    const-wide/16 v16, 0x1

    const-string v8, ", time="

    cmp-long v3, v0, v16

    move-object/from16 v5, p0

    if-gez v3, :cond_2

    invoke-static {v2, v11}, LX/0yN;->A0X(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v14

    iget-object v6, v5, LX/33V;->A01:LX/2rr;

    invoke-static {v5}, LX/1O4;->A00(LX/33V;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "-invalid-row-id"

    invoke-static {v3, v4}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v14, :cond_1

    const-string/jumbo v3, "null"

    :goto_1
    invoke-static {v3, v9}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {v6, v7, v3, v4}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v3, "yyyy-MM-dd"

    invoke-static {v3}, LX/0yQ;->A10(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v5

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v5, v3, v4}, LX/0yN;->A0j(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move/from16 v3, v28

    invoke-static {v2, v3}, LX/38X;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v3, v5, LX/1O4;->A00:LX/2uA;

    invoke-virtual {v3, v7}, LX/2uA;->A07(LX/1Za;)J

    move-result-wide v3

    cmp-long v6, v3, v16

    if-gez v6, :cond_6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "MediaCoreMessageStore/MediaMessageDatabaseMigration/processBatch/missing chat row_id; jid="

    invoke-static {v4, v3, v7}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    const-wide/16 v3, -0x1

    :cond_4
    invoke-static {v2, v11}, LX/0yN;->A0X(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v14

    iget-object v6, v5, LX/33V;->A01:LX/2rr;

    invoke-static {v5}, LX/1O4;->A00(LX/33V;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v5, "-invalid-chat-row-id"

    invoke-static {v5, v7}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", chat_row_id="

    invoke-static {v9, v8, v5, v3, v4}, LX/0yP;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    if-nez v14, :cond_5

    const-string/jumbo v3, "null"

    :goto_2
    invoke-static {v3, v5}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    :goto_3
    const/4 v3, 0x0

    invoke-virtual {v6, v7, v3, v8}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v3, "yyyy-MM-dd"

    invoke-static {v3}, LX/0yQ;->A10(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v8

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v8, v3, v4}, LX/0yN;->A0j(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    cmp-long v6, v3, v16

    if-ltz v6, :cond_4

    move/from16 v6, v29

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    iget-object v7, v5, LX/1O4;->A01:LX/32w;

    invoke-virtual {v7, v9}, LX/32w;->A02([B)LX/35t;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {v2, v11}, LX/0yN;->A0X(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v14

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v3, "row_id= "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", media_blob"

    invoke-static {v3, v4}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v9, :cond_8

    const-string v3, "=null"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-nez v14, :cond_7

    const-string/jumbo v3, "null"

    :goto_5
    invoke-static {v3, v7}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-object v6, v5, LX/33V;->A01:LX/2rr;

    invoke-static {v5}, LX/1O4;->A00(LX/33V;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "-no-media-blob"

    invoke-static {v3, v4}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_7
    const-string/jumbo v3, "yyyy-MM-dd"

    invoke-static {v3}, LX/0yQ;->A10(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v6

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v6, v3, v4}, LX/0yN;->A0j(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_8
    const-string v3, "=non-null, size="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v9

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    move/from16 v9, v24

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    move/from16 v9, v27

    invoke-static {v2, v9}, LX/38X;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v34

    move/from16 v9, v26

    invoke-static {v2, v9}, LX/38X;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v35

    move/from16 v9, v25

    invoke-static {v2, v9}, LX/38X;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v36

    move/from16 v9, v23

    invoke-static {v2, v9}, LX/38X;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v37

    move/from16 v9, v22

    invoke-static {v2, v9}, LX/38X;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v38

    invoke-static {v2, v15}, LX/38X;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v39

    const/16 v9, 0x9

    if-eq v8, v9, :cond_a

    const/16 v9, 0x1a

    if-eq v8, v9, :cond_a

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v42

    const/16 v32, 0x0

    :goto_6
    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, LX/32w;->A04(Landroid/content/ContentValues;LX/35t;)V

    const/4 v14, 0x0

    const/16 v33, 0x0

    move-object/from16 v41, v33

    move-object/from16 v31, v8

    move-object/from16 v40, v33

    move-wide/from16 v43, v0

    move-wide/from16 v45, v3

    move/from16 v49, v14

    invoke-static/range {v31 .. v49}, LX/32w;->A00(Landroid/content/ContentValues;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZ)V

    invoke-static {v5}, LX/33V;->A02(LX/33V;)LX/3fv;

    move-result-object v9

    goto :goto_7

    :cond_a
    invoke-static {v2, v12}, LX/0yQ;->A0j(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v32

    const/16 v42, 0x0

    goto :goto_6

    :goto_7
    :try_start_0
    invoke-virtual {v9}, LX/3fv;->A04()LX/3fu;

    move-result-object v21
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v5, v9, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v4, "message_media"

    const-string v3, "INSERT_MESSAGE_MEDIA_SQL"

    invoke-virtual {v5, v4, v3, v8}, LX/2tz;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v19

    const-wide/16 v17, 0x0

    const/4 v3, 0x1

    cmp-long v16, v19, v17

    if-lez v16, :cond_b

    cmp-long v4, v0, v19

    if-eqz v4, :cond_c

    const/4 v3, 0x0

    goto :goto_8

    :cond_b
    const-string/jumbo v6, "message_row_id"

    invoke-virtual {v8, v6}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string/jumbo v34, "message_row_id = ?"

    new-array v6, v3, [Ljava/lang/String;

    invoke-static {v6, v14, v0, v1}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    const-string v35, "UPDATE_MESSAGE_MEDIA_SQL"

    move-object/from16 v31, v5

    move-object/from16 v32, v8

    move-object/from16 v33, v4

    move-object/from16 v36, v6

    invoke-virtual/range {v31 .. v36}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    if-eq v4, v3, :cond_d

    const-string v1, "MediaCoreMessageStore/processBatch/Failed to update message media."

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_8
    const-string v4, "MediaCoreMessageStore/processBatch/inserted row should have same row_id"

    invoke-static {v3, v4}, LX/3A6;->A0G(ZLjava/lang/String;)V

    invoke-virtual {v7, v6, v0, v1}, LX/32w;->A05(LX/35t;J)V

    :cond_d
    invoke-virtual/range {v21 .. v21}, LX/3fu;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual/range {v21 .. v21}, LX/3fu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v9}, LX/3fv;->close()V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual/range {v21 .. v21}, LX/3fu;->close()V

    goto :goto_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v9}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_e
    new-instance v2, LX/34l;

    invoke-direct {v2, v0, v1, v10}, LX/34l;-><init>(JI)V

    return-object v2
.end method

.method public A0H()V
    .locals 3

    invoke-super {p0}, LX/33V;->A0H()V

    iget-object v2, p0, LX/33V;->A06:LX/2sh;

    const-string/jumbo v1, "media_message_ready"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/2sh;->A03(Ljava/lang/String;I)V

    return-void
.end method
