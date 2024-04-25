.class public LX/3j5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/2dG;)V
    .locals 1

    const/16 v0, 0x29

    iput v0, p0, LX/3j5;->A01:I

    iput-object p1, p0, LX/3j5;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3j5;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3j5;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v2, p0

    iget v0, v2, LX/3j5;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v11, v2, LX/3j5;->A00:Ljava/lang/Object;

    check-cast v11, LX/2dG;

    iget-object v10, v11, LX/2dG;->A08:LX/2zK;

    const/16 v21, 0x0

    const-string v25, "encrypted = 0"

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v20

    :try_start_0
    iget-object v0, v10, LX/2zK;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-object/from16 v31, v0

    invoke-static/range {v31 .. v31}, LX/0yQ;->A1U(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    iget-object v0, v10, LX/2zK;->A05:LX/0zi;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v19

    const/16 v18, 0x1

    const/16 v17, 0x0

    :cond_0
    invoke-static/range {v17 .. v17}, LX/0yS;->A0Y(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, LX/0yT;->A1O(Ljava/lang/StringBuilder;)V

    const/16 v1, 0x32

    invoke-static {v0, v1}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v30

    const-string/jumbo v23, "queue"

    const-string v29, "_id ASC"

    move-object/from16 v26, v21

    move-object/from16 v27, v21

    move-object/from16 v28, v21

    move-object/from16 v22, v19

    move-object/from16 v24, v21

    invoke-virtual/range {v22 .. v30}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ne v0, v1, :cond_1

    add-int/lit8 v17, v17, 0x32

    goto :goto_0

    :cond_1
    const/16 v18, 0x0

    :goto_0
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v14}, LX/0yM;->A08(Landroid/database/Cursor;)J

    move-result-wide v3

    const-string v0, "item"

    invoke-static {v14, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "encrypted"

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    array-length v12, v13

    mul-int/lit8 v0, v12, 0x3

    div-int/lit8 v0, v0, 0x4

    move/from16 v22, v0

    new-array v9, v0, [B

    sget-object v15, LX/3z0;->A00:[I

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_1
    const/4 v5, 0x2

    const/4 v0, 0x1

    if-ge v1, v12, :cond_2

    if-nez v6, :cond_6

    :goto_2
    add-int/lit8 v2, v1, 0x4

    if-gt v2, v12, :cond_5

    invoke-static {v13, v15, v1}, LX/0yS;->A04([B[II)I

    move-result v8

    if-ltz v8, :cond_5

    invoke-static {v9, v7, v8}, LX/0yP;->A1M([BII)V

    add-int/lit8 v7, v7, 0x3

    move v1, v2

    goto :goto_2

    :cond_2
    if-eq v6, v0, :cond_14

    if-eq v6, v5, :cond_4

    const/4 v0, 0x3

    if-eq v6, v0, :cond_3

    const/4 v0, 0x4

    if-eq v6, v0, :cond_14

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v7, 0x1

    shr-int/lit8 v0, v8, 0xa

    int-to-byte v0, v0

    aput-byte v0, v9, v7

    add-int/lit8 v7, v1, 0x1

    shr-int/lit8 v0, v8, 0x2

    int-to-byte v0, v0

    aput-byte v0, v9, v1

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v7, 0x1

    shr-int/lit8 v0, v8, 0x4

    int-to-byte v0, v0

    aput-byte v0, v9, v7

    move v7, v1

    goto :goto_3

    :cond_5
    if-lt v1, v12, :cond_6

    :goto_3
    move/from16 v0, v22

    if-eq v7, v0, :cond_13

    goto :goto_6

    :cond_6
    add-int/lit8 v16, v1, 0x1

    aget-byte v1, v13, v1

    and-int/lit16 v1, v1, 0xff

    aget v2, v15, v1

    const/4 v1, -0x1

    if-eqz v6, :cond_e

    if-eq v6, v0, :cond_d

    const/4 v0, -0x2

    if-eq v6, v5, :cond_b

    const/4 v5, 0x3

    if-eq v6, v5, :cond_8

    const/4 v5, 0x4

    if-eq v6, v5, :cond_7

    const/4 v0, 0x5

    if-ne v6, v0, :cond_12

    if-eq v2, v1, :cond_12

    goto :goto_7

    :cond_7
    if-eq v2, v0, :cond_11

    if-eq v2, v1, :cond_12

    goto :goto_7

    :cond_8
    if-ltz v2, :cond_9

    shl-int/lit8 v0, v8, 0x6

    or-int/2addr v2, v0

    invoke-static {v9, v7, v2}, LX/0yP;->A1M([BII)V

    add-int/lit8 v7, v7, 0x3

    move v8, v2

    const/4 v6, 0x0

    goto :goto_5

    :cond_9
    if-ne v2, v0, :cond_a

    add-int/lit8 v1, v7, 0x1

    shr-int/lit8 v0, v8, 0x2

    int-to-byte v0, v0

    aput-byte v0, v9, v1

    shr-int/lit8 v0, v8, 0xa

    int-to-byte v0, v0

    aput-byte v0, v9, v7

    goto :goto_4

    :cond_a
    if-eq v2, v1, :cond_12

    goto :goto_7

    :cond_b
    if-gez v2, :cond_f

    if-ne v2, v0, :cond_c

    add-int/lit8 v1, v7, 0x1

    shr-int/lit8 v0, v8, 0x4

    int-to-byte v0, v0

    aput-byte v0, v9, v7

    move v7, v1

    const/4 v6, 0x4

    goto :goto_5

    :cond_c
    if-eq v2, v1, :cond_12

    goto :goto_7

    :cond_d
    if-gez v2, :cond_f

    if-eq v2, v1, :cond_12

    goto :goto_7

    :cond_e
    if-gez v2, :cond_10

    if-eq v2, v1, :cond_12

    goto :goto_7

    :cond_f
    shl-int/lit8 v0, v8, 0x6

    or-int/2addr v2, v0

    :cond_10
    add-int/lit8 v6, v6, 0x1

    move v8, v2

    goto :goto_5

    :goto_4
    add-int/lit8 v7, v7, 0x2

    :cond_11
    const/4 v6, 0x5

    :cond_12
    :goto_5
    move/from16 v1, v16

    goto/16 :goto_1

    :goto_6
    invoke-static {v9, v7}, LX/0yR;->A1a(Ljava/lang/Object;I)[B

    move-result-object v9

    :cond_13
    invoke-static {v9}, LX/0yU;->A0X([B)Ljava/io/ByteArrayInputStream;

    move-result-object v1

    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/whispersystems/jobqueue/Job;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v2, v3, v4}, Lorg/whispersystems/jobqueue/Job;->A02(J)V

    iget-object v1, v10, LX/2zK;->A04:LX/2U2;

    iget-object v0, v10, LX/2zK;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/2U2;->A00(Landroid/content/Context;Lorg/whispersystems/jobqueue/Job;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_14
    :goto_7
    :try_start_4
    const-string v0, "bad base-64"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catch_0
    :try_start_5
    move-exception v0

    invoke-static {v0}, LX/0yO;->A0N(Ljava/lang/Throwable;)Ljava/io/StringWriter;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v0}, LX/0yS;->A1K(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const-string v0, "\n"

    invoke-static {v1, v0, v2}, LX/0yK;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catch_1
    :try_start_6
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/ClassNotFoundException;

    if-eqz v0, :cond_15

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_15
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_2
    :try_start_7
    move-exception v7

    iget-object v6, v10, LX/2zK;->A01:LX/29n;

    if-eqz v6, :cond_16

    const-string v0, "PersistentStore/read-job-error:"

    invoke-static {v0, v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v2, "jobmanager-job-read-error"

    const/4 v1, 0x0

    iget-object v0, v6, LX/29n;->A00:LX/2hk;

    iget-object v0, v0, LX/2hk;->A01:LX/2rr;

    invoke-virtual {v0, v2, v1, v5}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_16
    const-string v0, "PersistentStore"

    invoke-static {v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v10, v3, v4}, LX/2zK;->A00(J)V

    goto/16 :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_17
    :try_start_8
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    if-nez v18, :cond_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    invoke-static/range {v31 .. v31}, LX/0yN;->A1N(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    iget-object v2, v11, LX/2dG;->A06:LX/2oK;

    monitor-enter v2

    goto :goto_a

    :catch_3
    :try_start_9
    move-exception v3

    iget-object v5, v10, LX/2zK;->A01:LX/29n;

    if-eqz v5, :cond_1a

    const-string v0, "PersistentStore/read-job-error:"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v2, "jobmanager-job-read-error"

    const/4 v1, 0x0

    iget-object v0, v5, LX/29n;->A00:LX/2hk;

    iget-object v0, v0, LX/2hk;->A01:LX/2rr;

    invoke-virtual {v0, v2, v1, v4}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    const-string v2, "SELECT count(1) from queue"

    move-object/from16 v1, v19

    move-object/from16 v0, v21

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PersistentStorage/read-jobs-error/numJobs:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1E(Ljava/lang/StringBuilder;I)V

    goto :goto_9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_18

    :try_start_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    :try_start_c
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_18
    :goto_8
    throw v1

    :cond_19
    :goto_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1a
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :goto_a
    :try_start_d
    iget-object v1, v2, LX/2oK;->A01:Ljava/util/LinkedList;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/jobqueue/Job;

    invoke-virtual {v2, v0}, LX/2oK;->A01(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_b

    :cond_1b
    iget-object v0, v2, LX/2oK;->A05:LX/3lx;

    iget-object v0, v0, LX/3lx;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto/16 :goto_16
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_3
    move-exception v1

    if-eqz v14, :cond_1c

    :try_start_e
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_c
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1c
    :goto_c
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v1

    iget-object v0, v10, LX/2zK;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-static {v0}, LX/0yN;->A1N(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    throw v1

    :pswitch_0
    iget-object v0, v2, LX/3j5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2dG;

    iget-object v1, v0, LX/2dG;->A06:LX/2oK;

    monitor-enter v1

    :try_start_10
    iget-object v0, v1, LX/2oK;->A05:LX/3lx;

    iget-object v0, v0, LX/3lx;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    monitor-exit v1

    return-void

    :catchall_6
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_1
    new-instance v1, LX/2aS;

    invoke-direct {v1}, LX/2aS;-><init>()V

    const-string v0, "SMS"

    iput-object v0, v1, LX/2aS;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/3j5;->A00:Ljava/lang/Object;

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/s;

    invoke-virtual {v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/s;->A1L(LX/2aS;)V

    return-void

    :pswitch_2
    iget-object v3, v2, LX/3j5;->A00:Ljava/lang/Object;

    check-cast v3, Lorg/npci/upi/security/pinactivitycomponent/s;

    iget v4, v3, Lorg/npci/upi/security/pinactivitycomponent/s;->A00:I

    const/4 v0, -0x1

    if-eq v4, v0, :cond_2d

    iget-object v1, v3, Lorg/npci/upi/security/pinactivitycomponent/s;->A06:Ljava/util/ArrayList;

    iget-boolean v0, v3, Lorg/npci/upi/security/pinactivitycomponent/s;->A0A:Z

    if-eqz v0, :cond_1d

    add-int/lit8 v4, v4, -0x1

    :cond_1d
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/10v;

    if-eqz v0, :cond_2d

    invoke-static {v1, v3, v4}, LX/0yR;->A08(Ljava/util/AbstractList;Lorg/npci/upi/security/pinactivitycomponent/s;I)I

    move-result v0

    invoke-static {v1, v0}, LX/0yR;->A13(Ljava/util/AbstractList;I)LX/10v;

    move-result-object v4

    iget-object v0, v3, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    iget-object v0, v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0G:LX/2dr;

    iget-boolean v0, v0, LX/2dr;->A0I:Z

    if-eqz v0, :cond_1f

    invoke-virtual {v4}, LX/10v;->A01()V

    iget v0, v3, Lorg/npci/upi/security/pinactivitycomponent/s;->A01:I

    if-lez v0, :cond_1f

    iget-object v1, v4, LX/10v;->A0F:Ljava/lang/String;

    const-string v0, "AADHAAR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f122539

    if-eqz v0, :cond_1e

    const v1, 0x7f122538

    :cond_1e
    invoke-static {v3}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    const v0, 0x7f080416

    invoke-static {v1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/16 v0, 0x26

    new-instance v6, LX/5hC;

    invoke-direct {v6, v4, v0, v2}, LX/5hC;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v10, v9

    invoke-virtual/range {v4 .. v10}, LX/10v;->Auy(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;IZZ)V

    return-void

    :cond_1f
    iget-object v1, v4, LX/10v;->A0F:Ljava/lang/String;

    const-string v0, "AADHAAR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f12255f

    if-eqz v0, :cond_20

    const v1, 0x7f122513

    :cond_20
    invoke-static {v3}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/10v;->A02(Ljava/lang/String;Z)V

    return-void

    :pswitch_3
    iget-object v1, v2, LX/3j5;->A00:Ljava/lang/Object;

    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0J:Z

    return-void

    :pswitch_4
    iget-object v1, v2, LX/3j5;->A00:Ljava/lang/Object;

    check-cast v1, LX/31a;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget v0, v1, LX/31a;->A00:I

    invoke-static {v1, v0}, LX/31a;->A00(LX/31a;I)V

    return-void

    :pswitch_5
    iget-object v0, v2, LX/3j5;->A00:Ljava/lang/Object;

    check-cast v0, LX/3X1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/3X1;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :pswitch_6
    iget-object v0, v2, LX/3j5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Jq;

    iget-object v0, v0, LX/2Jq;->A01:LX/3dV;

    goto/16 :goto_f

    :pswitch_7
    iget-object v0, v2, LX/3j5;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Hl;

    iget-object v0, v0, LX/3Hl;->A07:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fa;

    iget-object v0, v0, LX/2fa;->A01:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const-string v1, "CrosspostUnsentStatusManager/onUnlink account unlinked, clean up unsent sessions"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    return-void

    :pswitch_8
    iget-object v2, v2, LX/3j5;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Hl;

    const-string v1, "CrosspostUnsentStatusManager/sendUnsentCrosspostStatus called"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/3Hl;->A00:LX/1mW;

    invoke-static {v0}, LX/0yN;->A1B(LX/7iy;)V

    iget-object v4, v2, LX/3Hl;->A02:LX/2tf;

    iget-object v5, v2, LX/3Hl;->A05:LX/8oP;

    iget-object v6, v2, LX/3Hl;->A08:LX/8oP;

    iget-object v7, v2, LX/3Hl;->A06:LX/8oP;

    iget-object v8, v2, LX/3Hl;->A07:LX/8oP;

    new-instance v3, LX/1mW;

    invoke-direct/range {v3 .. v8}, LX/1mW;-><init>(LX/2tf;LX/8oP;LX/8oP;LX/8oP;LX/8oP;)V

    iput-object v3, v2, LX/3Hl;->A00:LX/1mW;

    iget-object v0, v2, LX/3Hl;->A03:LX/472;

    goto/16 :goto_15

    :pswitch_9
    iget-object v0, v2, LX/3j5;->A00:Ljava/lang/Object;

    check-cast v0, LX/3fD;

    iget-object v0, v0, LX/3fD;->A01:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/32T;

    iget-object v0, v8, LX/32T;->A01:LX/2pr;

    invoke-virtual {v0}, LX/2pr;->A01()V

    invoke-virtual {v0}, LX/2pr;->A01()V

    iget-object v7, v0, LX/2pr;->A00:LX/0jE;

    monitor-enter v7

    :try_start_11
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v7}, LX/0jE;->A01()I

    move-result v5

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v5, :cond_23

    invoke-virtual {v7, v4}, LX/0jE;->A02(I)J

    move-result-wide v2

    invoke-virtual {v7, v4}, LX/0jE;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_22

    :cond_21
    invoke-static {v6, v2, v3}, LX/0yM;->A1P(Ljava/util/AbstractCollection;J)V

    :cond_22
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_23
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v2}, LX/0yL;->A02(Ljava/util/Iterator;)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, LX/0jE;->A08(J)V

    goto :goto_e
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :cond_24
    monitor-exit v7

    iget-object v0, v8, LX/32T;->A00:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v5

    :try_start_12
    iget-object v4, v5, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v3, "status_crossposting"

    const-string/jumbo v2, "state <> 3"

    const-string v1, "XFamilyStatusCrosspostingStore/DELETE_ALL_NON_SUCCESS_RECORDS"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    invoke-virtual {v5}, LX/3fv;->close()V

    return-void

    :catchall_7
    move-exception v1

    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    move-exception v0

    invoke-static {v5, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_9
    move-exception v0

    monitor-exit v7

    throw v0

    :pswitch_a
    iget-object v1, v2, LX/3j5;->A00:Ljava/lang/Object;

    check-cast v1, LX/5kb;

    const-string v0, "BACKGROUND_APP"

    invoke-virtual {v1, v0}, LX/5kb;->A04(Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v0, v2, LX/3j5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2g0;

    iget-object v0, v0, LX/2g0;->A01:LX/3dV;

    :goto_f
    invoke-virtual {v0}, LX/3dV;->A0I()V

    return-void

    :pswitch_c
    iget-object v3, v2, LX/3j5;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, v3, Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;->A03:LX/1dA;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v2, v2, v2, v1}, LX/1dA;->A07(LX/1yx;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_25
    const-string v0, "accountLinkingResultObservers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_d
    iget-object v3, v2, LX/3j5;->A00:Ljava/lang/Object;

    check-cast v3, LX/4cL;

    iget-object v2, v3, LX/4cL;->A00:LX/3Gv;

    iget-object v1, v3, LX/4cL;->A03:LX/5aE;

    const-string v0, "https://www.facebook.com/privacy/policy"

    invoke-virtual {v1, v0}, LX/5aE;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A0A(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_e
    iget-object v4, v2, LX/3j5;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;

    iget-object v1, v4, Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;->A07:LX/5kb;

    if-eqz v1, :cond_27

    const-string v0, "TAP_NATIVE_AUTH_DIFFERENT_ACCOUNT"

    invoke-virtual {v1, v0}, LX/5kb;->A04(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;->A00:LX/5sK;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, LX/5sK;->A04()Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.xfamily.accountlinking.ui.AccountLinkingWebAuthActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4, v2, v3}, LX/0SP;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_26
    const-string/jumbo v0, "webAuthLauncher"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_27
    const-string/jumbo v0, "xFamilyUserFlowLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_f
    iget-object v0, v2, LX/3j5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sc;

    iget-object v0, v0, LX/2sc;->A02:LX/1ct;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43C;

    invoke-interface {v0}, LX/43C;->Bde()V

    goto :goto_10

    :pswitch_10
    iget-object v5, v2, LX/3j5;->A00:Ljava/lang/Object;

    check-cast v5, LX/13V;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/13V;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v0}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :cond_28
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v8}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v1, 0x3c

    cmp-long v0, v6, v1

    if-ltz v0, :cond_28

    invoke-static {v9, v3}, LX/0yL;->A1M(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_11

    :cond_29
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2a

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FrequentWorkersAnomalyDetector/reportAnomalies too-frequent work detected: "

    invoke-static {v1, v0, v9}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v9}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v3}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    iget-object v2, v5, LX/13V;->A00:LX/2rr;

    invoke-static {v0}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "work-anomaly-FREQUENT_RUNNING_WORK"

    invoke-virtual {v2, v0, v4, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_12

    :cond_2a
    iget-object v4, v5, LX/13V;->A01:LX/472;

    const-string v3, "FrequentWorkersAnomalyDetector"

    iget-object v0, v5, LX/13V;->A03:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    const-wide/32 v0, 0xea60

    invoke-interface {v4, v2, v3, v0, v1}, LX/472;->BjM(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    return-void

    :pswitch_11
    iget-object v0, v2, LX/3j5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    return-void

    :pswitch_12
    iget-object v0, v2, LX/3j5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wds/components/fab/WDSFab;

    invoke-virtual {v0}, Lcom/whatsapp/wds/components/fab/WDSFab;->A06()V

    return-void

    :pswitch_13
    iget-object v0, v2, LX/3j5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/waffle/wfac/ui/WfacUnbanDecisionFragment;

    iget-object v0, v0, Lcom/whatsapp/waffle/wfac/ui/WfacUnbanDecisionFragment;->A01:LX/2Yq;

    if-eqz v0, :cond_2b

    iget-object v3, v0, LX/2Yq;->A01:LX/8sg;

    const/4 v2, 0x2

    const-string v1, "USING_WA_RESPONSIBLY_LINK_OPENED"

    goto :goto_13

    :cond_2b
    const-string/jumbo v0, "wfacBanDecisionFlowLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_14
    iget-object v0, v2, LX/3j5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;

    invoke-virtual {v0}, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A1K()LX/2Yr;

    move-result-object v0

    iget-object v3, v0, LX/2Yr;->A01:LX/8sg;

    const/4 v2, 0x2

    const-string v1, "TOS_LINK_OPENED"

    const v0, 0x20df1df7

    goto :goto_14

    :pswitch_15
    iget-object v0, v2, LX/3j5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/waffle/wfac/ui/WfacBanDecisionFragment;

    iget-object v0, v0, Lcom/whatsapp/waffle/wfac/ui/WfacBanDecisionFragment;->A00:LX/2Yq;

    if-eqz v0, :cond_2c

    iget-object v3, v0, LX/2Yq;->A01:LX/8sg;

    const/4 v2, 0x2

    const-string v1, "TOS_LINK_OPENED"

    :goto_13
    const v0, 0x20df13ac

    :goto_14
    invoke-interface {v3, v1, v0, v2}, LX/8sg;->BJY(Ljava/lang/String;IS)V

    return-void

    :cond_2c
    const-string/jumbo v0, "wfacBanDecisionFlowLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_16
    iget-object v0, v2, LX/3j5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2fz;

    invoke-virtual {v0}, LX/2fz;->A02()V

    return-void

    :pswitch_17
    iget-object v2, v2, LX/3j5;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Hg;

    const-string v1, "[WAFFLE]CrosspostUnsentStatusManager/sendUnsentCrosspostStatus called"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/3Hg;->A00:LX/1mX;

    invoke-static {v0}, LX/0yN;->A1B(LX/7iy;)V

    iget-object v5, v2, LX/3Hg;->A03:LX/2tf;

    iget-object v8, v2, LX/3Hg;->A06:LX/2rE;

    iget-object v4, v2, LX/3Hg;->A02:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    iget-object v6, v2, LX/3Hg;->A04:LX/2qz;

    iget-object v9, v2, LX/3Hg;->A08:LX/2rc;

    iget-object v7, v2, LX/3Hg;->A05:LX/2fc;

    new-instance v3, LX/1mX;

    invoke-direct/range {v3 .. v9}, LX/1mX;-><init>(Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;LX/2tf;LX/2qz;LX/2fc;LX/2rE;LX/2rc;)V

    iput-object v3, v2, LX/3Hg;->A00:LX/1mX;

    iget-object v0, v2, LX/3Hg;->A07:LX/472;

    :goto_15
    invoke-static {v3, v0}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    return-void

    :pswitch_18
    iget-object v0, v2, LX/3j5;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0yS;->A15(Ljava/lang/Object;)V

    return-void

    :pswitch_19
    iget-object v3, v2, LX/3j5;->A00:Ljava/lang/Object;

    check-cast v3, LX/2QM;

    iget-object v0, v3, LX/2QM;->A04:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2z2;

    sget-object v1, LX/268;->A00:LX/2jr;

    new-instance v0, LX/3Sl;

    invoke-direct {v0, v3}, LX/3Sl;-><init>(LX/2QM;)V

    invoke-virtual {v2, v1, v0}, LX/2z2;->A01(LX/2jr;LX/45W;)V

    return-void

    :pswitch_1a
    iget-object v0, v2, LX/3j5;->A00:Ljava/lang/Object;

    check-cast v0, LX/33B;

    invoke-virtual {v0}, LX/33B;->A03()V

    return-void

    :pswitch_1b
    iget-object v0, v2, LX/3j5;->A00:Ljava/lang/Object;

    check-cast v0, LX/40R;

    invoke-interface {v0}, LX/40R;->BTv()V

    return-void

    :pswitch_1c
    iget-object v0, v2, LX/3j5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    return-void

    :pswitch_1d
    iget-object v1, v2, LX/3j5;->A00:Ljava/lang/Object;

    check-cast v1, LX/2oX;

    const/4 v2, 0x0

    iget-boolean v0, v1, LX/2oX;->A00:Z

    if-nez v0, :cond_2d

    iget-object v1, v1, LX/2oX;->A01:LX/3dV;

    const v0, 0x7f12268d

    invoke-virtual {v1, v2, v0}, LX/3dV;->A0L(II)V

    return-void

    :goto_16
    monitor-exit v2

    :cond_2d
    return-void

    :pswitch_1e
    iget-object v0, v2, LX/3j5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f12268c

    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    invoke-virtual {v2, v1}, LX/4Kj;->A0e(Z)V

    const v1, 0x7f12149b

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/0yM;->A0u(LX/0Vn;)V

    return-void

    :pswitch_1f
    iget-object v2, v2, LX/3j5;->A00:Ljava/lang/Object;

    check-cast v2, LX/6vf;

    iget-object v0, v2, LX/6vf;->A05:Ljava/lang/Runnable;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Camera Delayed Start Op should not be null if calling delayedStartOnCameraThread"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/6vf;->A05:Ljava/lang/Runnable;

    const-string/jumbo v0, "voip/video/VoipCamera/ Trying to start camera again after delay."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->startOnCameraThread()I

    return-void

    :pswitch_20
    iget-object v0, v2, LX/3j5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0U:Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;

    goto :goto_18

    :pswitch_21
    iget-object v0, v2, LX/3j5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0U:Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;

    goto :goto_17

    :pswitch_22
    iget-object v0, v2, LX/3j5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0A:Landroid/view/View;

    const v0, 0x7f0b1c14

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_23
    iget-object v0, v2, LX/3j5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:LX/5Xj;

    const/4 v1, 0x0

    iget-object v0, v0, LX/5Xj;->A0I:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a(Z)V

    return-void

    :pswitch_24
    iget-object v0, v2, LX/3j5;->A00:Ljava/lang/Object;

    check-cast v0, LX/5QN;

    iget-object v0, v0, LX/5QN;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0M:Landroid/view/View;

    :goto_17
    const/4 v1, 0x0

    const/16 v0, 0x40

    invoke-static {v2, v0, v1}, LX/0Ze;->A0E(Landroid/view/View;ILandroid/os/Bundle;)Z

    return-void

    :pswitch_25
    iget-object v4, v2, LX/3j5;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/voipcalling/VoipActivityV2;

    new-instance v3, Lcom/whatsapp/calling/views/VoipContactPickerDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/calling/views/VoipContactPickerDialogFragment;-><init>()V

    iget-object v0, v3, Lcom/whatsapp/calling/views/VoipContactPickerDialogFragment;->A02:Lcom/whatsapp/contact/picker/ContactPickerFragment;

    iput-object v0, v4, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1N:Lcom/whatsapp/contact/picker/ContactPickerFragment;

    new-instance v0, LX/2JU;

    invoke-direct {v0}, LX/2JU;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/2JU;->A00:Z

    iget-boolean v0, v0, LX/2JU;->A01:Z

    new-instance v1, LX/5ab;

    invoke-direct {v1, v0, v2}, LX/5ab;-><init>(ZZ)V

    const-string v0, "VoipContactPickerDialogFragment"

    invoke-virtual {v4, v3, v1, v0}, LX/4Zs;->A5U(Landroidx/fragment/app/DialogFragment;LX/5ab;Ljava/lang/String;)V

    return-void

    :pswitch_26
    iget-object v2, v2, LX/3j5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0W:Landroid/widget/TextView;

    const v0, 0x7f12055d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A5s()V

    return-void

    :pswitch_27
    iget-object v0, v2, LX/3j5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Q:Landroid/view/ViewGroup;

    :goto_18
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_28
    iget-object v0, v2, LX/3j5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A13:Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;

    sget-object v0, LX/1vK;->A02:LX/1vK;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0f(LX/1vK;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
