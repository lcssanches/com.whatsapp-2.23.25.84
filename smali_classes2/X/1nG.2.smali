.class public LX/1nG;
.super LX/7iy;


# instance fields
.field public final A00:LX/2aU;

.field public final A01:LX/36b;

.field public final A02:LX/31g;

.field public final A03:LX/2df;

.field public final A04:LX/3gO;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/474;LX/2aU;LX/36b;LX/31g;LX/2df;LX/3gO;Z)V
    .locals 1

    invoke-direct {p0}, LX/7iy;-><init>()V

    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1nG;->A05:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, LX/1nG;->A02:LX/31g;

    invoke-static {p2}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1nG;->A06:Ljava/lang/ref/WeakReference;

    iput-boolean p8, p0, LX/1nG;->A07:Z

    iput-object p6, p0, LX/1nG;->A03:LX/2df;

    iput-object p4, p0, LX/1nG;->A01:LX/36b;

    iput-object p7, p0, LX/1nG;->A04:LX/3gO;

    iput-object p3, p0, LX/1nG;->A00:LX/2aU;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v35, p0

    move-object/from16 v0, v35

    iget-object v0, v0, LX/1nG;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    const/4 v7, 0x0

    if-eqz v8, :cond_43

    move-object/from16 v0, v35

    iget-object v0, v0, LX/1nG;->A04:LX/3gO;

    move-object/from16 v34, v0

    invoke-static/range {v34 .. v34}, LX/3gO;->A01(LX/3gO;)LX/1Za;

    move-result-object v6

    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v35

    iget-object v5, v0, LX/1nG;->A03:LX/2df;

    iget-boolean v0, v0, LX/1nG;->A07:Z

    move/from16 v21, v0

    const/4 v10, 0x0

    new-instance v22, LX/365;

    move-object/from16 v0, v22

    invoke-direct {v0, v10}, LX/365;-><init>(Z)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmailMessageStore/loadMessagesForEmail/"

    invoke-static {v6, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, LX/365;->A09(Ljava/lang/String;)V

    iget-object v0, v5, LX/2df;->A00:LX/3Ix;

    move-object/from16 v33, v0

    iget-object v0, v0, LX/3Ix;->A01:LX/2jo;

    invoke-static {v0}, LX/2jo;->A03(LX/2jo;)Ljava/io/File;

    move-result-object v1

    const-string v0, "export_chats"

    invoke-static {v1, v0}, LX/3Ix;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static/range {v23 .. v23}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".txt"

    invoke-static {v2, v0, v1}, LX/3Ix;->A05(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v20

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    const/16 v32, 0x0

    const v13, 0x9c40

    if-eqz v21, :cond_0

    const/16 v13, 0x2710

    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    :try_start_0
    iget-object v0, v5, LX/2df;->A09:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v31
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    move-object/from16 v0, v31

    iget-object v11, v0, LX/3fv;->A02:LX/2tz;

    sget-object v9, LX/2wI;->A0A:Ljava/lang/String;

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/2df;->A08:LX/2uA;

    invoke-static {v0, v6, v1, v10}, LX/2uA;->A02(LX/2uA;LX/1Za;[Ljava/lang/Object;I)V

    invoke-static {v1, v13}, LX/0yL;->A1O([Ljava/lang/Object;I)V

    const-string v0, "GET_MESSAGES_EMAIL_SAMPLE_SQL"

    invoke-virtual {v11, v9, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v30

    const-wide/16 v16, 0x0

    const/4 v11, 0x0

    :cond_1
    iget-object v0, v5, LX/2df;->A0D:LX/2rE;

    invoke-virtual {v0, v12, v6}, LX/2rE;->A04(Landroid/database/Cursor;LX/1Za;)LX/37v;

    move-result-object v9

    if-eqz v9, :cond_d

    iget-byte v1, v9, LX/37v;->A1I:B

    const/16 v0, 0x58

    if-eq v1, v0, :cond_d

    const/16 v0, 0x57

    if-eq v1, v0, :cond_d

    add-int/lit8 v11, v11, 0x1

    const-wide/16 v14, 0x80

    add-long v16, v16, v14

    const/4 v0, 0x1

    const/16 v29, 0x0

    const-wide/16 v27, 0x0

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/16 v0, 0x9

    if-eq v1, v0, :cond_a

    const/16 v0, 0x14

    if-eq v1, v0, :cond_a

    const/16 v0, 0x17

    if-eq v1, v0, :cond_a

    const/16 v0, 0x25

    if-eq v1, v0, :cond_a

    const/16 v0, 0x51

    if-eq v1, v0, :cond_c

    const/16 v0, 0xd

    if-eq v1, v0, :cond_a

    const/16 v0, 0xe

    if-eq v1, v0, :cond_2

    const/16 v0, 0x19

    if-eq v1, v0, :cond_a

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_a

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_a

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_a

    invoke-virtual {v9}, LX/37v;->A1h()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v9}, LX/37v;->A1q()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    goto/16 :goto_8

    :cond_2
    instance-of v0, v9, LX/1fP;

    move/from16 v26, v0

    if-eqz v0, :cond_5

    move-object v0, v9

    check-cast v0, LX/1fP;

    iget-object v15, v0, LX/1fP;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v1, ""

    if-eqz v15, :cond_3

    const-string v0, "[?:\\/*\"<>|\\x00-\\x1F]"

    invoke-virtual {v15, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".vcf"

    invoke-static {v0, v14}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v33 .. v33}, LX/2Ta;->A01(LX/3Ix;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/3Ix;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v24

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const-wide/32 v14, 0xea60

    sub-long v18, v18, v14

    cmp-long v0, v24, v18

    if-gez v0, :cond_4

    invoke-static {v1}, LX/3AF;->A0P(Ljava/io/File;)Z

    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_5
    instance-of v0, v9, LX/1fO;

    if-eqz v0, :cond_6

    move-object v0, v9

    check-cast v0, LX/1fO;

    iget-object v15, v0, LX/1fO;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_6
    move-object v15, v7

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :goto_1
    :try_start_3
    invoke-static {v1}, LX/0yU;->A0d(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v18
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    sget-object v14, LX/2wH;->A0A:Ljava/lang/String;

    new-instance v15, Ljava/io/OutputStreamWriter;

    move-object/from16 v0, v18

    invoke-direct {v15, v0, v14}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    if-eqz v26, :cond_7

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_7
    :try_start_5
    instance-of v0, v9, LX/1fO;

    if-eqz v0, :cond_8

    move-object v0, v9

    check-cast v0, LX/1fO;

    invoke-virtual {v0}, LX/1fO;->A1r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v14}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    move-object v0, v9

    check-cast v0, LX/1fP;

    invoke-virtual {v0}, LX/1fP;->A1r()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-virtual {v0}, LX/1fP;->A1r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v15}, Ljava/io/Writer;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v15}, Ljava/io/Writer;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual/range {v18 .. v18}, Ljava/io/OutputStream;->close()V

    goto :goto_6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_0
    move-exception v14

    :try_start_8
    invoke-virtual {v15}, Ljava/io/Writer;->close()V

    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v14, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v14

    :try_start_a
    invoke-virtual/range {v18 .. v18}, Ljava/io/OutputStream;->close()V

    goto :goto_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-virtual {v14, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v14
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catch_0
    :try_start_c
    move-exception v14

    const-string v0, "EmailMessageStore/getExportChatMessagesFile/vcard-msgs/write-failed"

    invoke-static {v0, v14}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_9
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_a
    if-eqz v21, :cond_c

    instance-of v0, v9, LX/1fU;

    if-eqz v0, :cond_c

    move-object v0, v9

    check-cast v0, LX/1fU;

    iget-object v0, v0, LX/1fU;->A01:LX/35t;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/35t;->A0F:Ljava/io/File;

    if-eqz v1, :cond_c
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    iget-boolean v0, v0, LX/35t;->A0R:Z

    if-nez v0, :cond_b

    move-object/from16 v0, v33

    invoke-virtual {v0, v1}, LX/3Ix;->A0V(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    :goto_7
    move-object/from16 v29, v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_8
    add-long v27, v27, v0

    goto :goto_9

    :catch_1
    move-exception v1

    const-string v0, "EmailMessageStore/getExportChatMessagesFile/unexpected exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_9
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v29

    invoke-static {v0, v1}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v0

    iget-object v1, v0, LX/0QC;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v0, v0, LX/0QC;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0yS;->A08(Ljava/lang/Object;)J

    move-result-wide v14

    add-long v16, v16, v14

    if-ge v11, v13, :cond_e

    const-wide/32 v14, 0xe4e1c0

    cmp-long v0, v16, v14

    if-gez v0, :cond_e

    invoke-static {v12}, LX/0yR;->A02(Landroid/database/Cursor;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v0, v30

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v4, v10, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    move-object/from16 v0, v30

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    instance-of v0, v9, LX/1fU;

    if-eqz v0, :cond_d

    check-cast v9, LX/1fU;

    iget-object v0, v9, LX/1fU;->A01:LX/35t;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/35t;->A0c:Z

    if-eqz v0, :cond_d

    goto :goto_a

    :cond_d
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_b

    :goto_a
    const/16 v32, 0x2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :cond_e
    :goto_b
    :try_start_f
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    invoke-virtual/range {v31 .. v31}, LX/3fv;->close()V

    goto :goto_e
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_2

    :catchall_4
    move-exception v1

    if-eqz v12, :cond_f

    :try_start_11
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_c
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    :goto_c
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_13
    invoke-virtual/range {v31 .. v31}, LX/3fv;->close()V

    goto :goto_d
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v1
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "EmailMessageStore/getStartIdAndCollectFiles/error "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    const/4 v1, 0x2

    move/from16 v0, v32

    if-eq v0, v1, :cond_3a

    :try_start_15
    invoke-static/range {v20 .. v20}, LX/0yU;->A0d(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v24
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6

    :try_start_16
    sget-object v9, LX/2wH;->A0A:Ljava/lang/String;

    new-instance v25, Ljava/io/OutputStreamWriter;

    move-object/from16 v1, v25

    move-object/from16 v0, v24

    invoke-direct {v1, v0, v9}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    const-wide/16 v18, 0x0

    const/4 v9, 0x0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    :try_start_17
    iget-object v0, v5, LX/2df;->A09:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v26
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    :try_start_18
    move-object/from16 v0, v26

    iget-object v12, v0, LX/3fv;->A02:LX/2tz;

    sget-object v11, LX/2wI;->A0B:Ljava/lang/String;

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/2df;->A08:LX/2uA;

    invoke-static {v0, v6, v1, v10}, LX/2uA;->A02(LX/2uA;LX/1Za;[Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3}, LX/0yO;->A1P([Ljava/lang/Object;J)V

    const-string v0, "GET_MESSAGES_EMAIL_SQL"

    invoke-virtual {v12, v11, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v29
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    :try_start_19
    invoke-interface/range {v29 .. v29}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v28, 0x0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :cond_10
    :try_start_1a
    iget-object v1, v5, LX/2df;->A0D:LX/2rE;

    move-object/from16 v0, v29

    invoke-virtual {v1, v0, v6}, LX/2rE;->A04(Landroid/database/Cursor;LX/1Za;)LX/37v;

    move-result-object v3

    if-eqz v3, :cond_36

    iget-byte v2, v3, LX/37v;->A1I:B

    const/16 v0, 0x58

    if-eq v2, v0, :cond_36

    const/16 v0, 0x57

    if-eq v2, v0, :cond_36

    add-int/lit8 v28, v28, 0x1

    invoke-static {v6}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v13

    iget-object v11, v5, LX/2df;->A07:LX/36W;

    iget-object v12, v5, LX/2df;->A05:LX/2tf;

    iget-wide v0, v3, LX/37v;->A0K:J

    invoke-virtual {v12, v0, v1}, LX/2tf;->A0J(J)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/39v;->A06(LX/36W;J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v0, v1}, LX/5dT;->A00(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v12, v0}, LX/5dV;->A03(LX/36W;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/3AO;->A0n(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v3, LX/37v;->A1J:LX/31r;

    iget-boolean v1, v0, LX/31r;->A02:Z

    if-eqz v1, :cond_12

    iget-object v0, v5, LX/2df;->A01:LX/2uE;

    iget-object v0, v0, LX/2uE;->A0D:LX/2pZ;

    invoke-virtual {v0}, LX/2pZ;->A02()Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    const-string v13, "\n"

    const/4 v0, 0x1

    const-wide/16 v16, 0x0

    if-eq v2, v0, :cond_29

    goto :goto_12

    :cond_12
    if-eqz v13, :cond_13

    goto :goto_10

    :cond_13
    iget-object v12, v5, LX/2df;->A04:LX/36b;

    iget-object v1, v5, LX/2df;->A03:LX/3KY;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-virtual {v1, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    goto :goto_11

    :goto_10
    invoke-virtual {v3}, LX/37v;->A0m()LX/1Za;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v12, v5, LX/2df;->A04:LX/36b;

    iget-object v0, v5, LX/2df;->A03:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    :goto_11
    invoke-virtual {v12, v0}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_14
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmailMessageStore/appendDateTimeAndName/missing_rmt_src:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/3AO;->A0E(LX/37v;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v5, LX/2df;->A06:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f12211c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :goto_12
    const/4 v1, 0x2

    if-eq v2, v1, :cond_29

    const/4 v1, 0x3

    if-eq v2, v1, :cond_29

    const/4 v1, 0x4

    if-eq v2, v1, :cond_25

    const/4 v1, 0x5

    if-eq v2, v1, :cond_22

    const/16 v1, 0x14

    if-eq v2, v1, :cond_29

    const/16 v1, 0x15

    if-eq v2, v1, :cond_21

    const/16 v1, 0x19

    if-eq v2, v1, :cond_29

    const/16 v1, 0x1a

    if-eq v2, v1, :cond_29

    const/16 v1, 0x24

    if-eq v2, v1, :cond_1f

    const/16 v1, 0x25

    if-eq v2, v1, :cond_29

    const/16 v1, 0x2c

    if-eq v2, v1, :cond_1d

    const/16 v1, 0x2d

    if-eq v2, v1, :cond_1c

    const/16 v1, 0x36

    if-eq v2, v1, :cond_1c

    const/16 v1, 0x37

    if-eq v2, v1, :cond_1c

    const/16 v1, 0x3e

    if-eq v2, v1, :cond_1c

    const/16 v1, 0x3f

    if-eq v2, v1, :cond_1c

    const/16 v1, 0x51

    if-eq v2, v1, :cond_1b

    const/16 v1, 0x52

    if-eq v2, v1, :cond_1a

    sparse-switch v2, :sswitch_data_0

    packed-switch v2, :pswitch_data_0

    if-eqz v2, :cond_2d

    const/16 v1, 0x1b

    if-eq v2, v1, :cond_2d

    const/16 v1, 0x20

    if-eq v2, v1, :cond_2d

    goto/16 :goto_1b

    :pswitch_0
    iget-object v0, v5, LX/2df;->A06:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f120942

    invoke-static {v1, v10, v0}, LX/0yM;->A0q(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_1c

    :sswitch_0
    iget-object v1, v3, LX/37v;->A1J:LX/31r;

    iget-object v0, v1, LX/31r;->A00:LX/1Za;

    instance-of v0, v0, LX/1ZU;

    iget-boolean v1, v1, LX/31r;->A02:Z

    if-eqz v1, :cond_15

    const v1, 0x7f121bbe

    if-eqz v0, :cond_16

    const v1, 0x7f121bbf

    goto :goto_13

    :cond_15
    const v1, 0x7f121bbc

    if-eqz v0, :cond_16

    const v1, 0x7f121bbd

    :cond_16
    :goto_13
    iget-object v0, v5, LX/2df;->A06:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0, v10, v1}, LX/0yM;->A0q(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_1c

    :sswitch_1
    iget-object v0, v5, LX/2df;->A06:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f122322

    invoke-static {v1, v10, v0}, LX/0yM;->A0q(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_1c

    :sswitch_2
    move-object v12, v3

    check-cast v12, LX/1fS;

    iget-object v15, v5, LX/2df;->A06:LX/2jo;

    const v11, 0x7f1219a4

    invoke-static {v15}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, LX/1fS;->A03:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, LX/1fS;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :goto_14
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-static/range {v27 .. v27}, LX/0yU;->A0R(Ljava/util/Iterator;)LX/30B;

    move-result-object v14

    new-array v12, v0, [Ljava/lang/Object;

    iget-object v1, v14, LX/30B;->A03:Ljava/lang/String;

    aput-object v1, v12, v9

    const v11, 0x7f1214ae

    invoke-static {v15}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, LX/0yM;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v1, "("

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v12

    const v11, 0x7f1000d3

    iget v1, v14, LX/30B;->A00:I

    invoke-static {v12, v1, v11}, LX/0yL;->A0U(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    :sswitch_3
    iget-object v0, v5, LX/2df;->A06:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f1208ba

    invoke-static {v1, v10, v0}, LX/0yM;->A0q(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_1c

    :sswitch_4
    iget-object v0, v5, LX/2df;->A06:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f120942

    invoke-static {v1, v10, v0}, LX/0yM;->A0q(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_1c

    :sswitch_5
    move-object v1, v3

    check-cast v1, LX/1fq;

    invoke-virtual {v1}, LX/1fq;->A1u()I

    move-result v11

    if-eqz v11, :cond_18

    if-eq v11, v0, :cond_17

    const/4 v1, 0x2

    const v0, 0x7f12238a

    if-eq v11, v1, :cond_19

    const v0, 0x7f1222d1

    goto :goto_15

    :cond_17
    const v0, 0x7f1222ce

    goto :goto_15

    :cond_18
    const v0, 0x7f122388

    :cond_19
    :goto_15
    iget-object v1, v5, LX/2df;->A06:LX/2jo;

    iget-object v1, v1, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v1, v10, v0}, LX/0yM;->A0q(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_1c

    :cond_1a
    iget-object v0, v5, LX/2df;->A06:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f122301

    invoke-static {v1, v10, v0}, LX/0yM;->A0q(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_1c

    :cond_1b
    iget-object v0, v5, LX/2df;->A06:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f120c5a

    invoke-static {v1, v10, v0}, LX/0yM;->A0q(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_1c

    :cond_1c
    :sswitch_6
    move-object v1, v3

    check-cast v1, LX/44d;

    iget-object v0, v5, LX/2df;->A0C:LX/2il;

    invoke-virtual {v0, v1}, LX/2il;->A01(LX/44d;)LX/33O;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, LX/33O;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1c

    :cond_1d
    move-object v1, v3

    check-cast v1, LX/1gB;

    iget-object v0, v1, LX/1gB;->A08:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v1}, LX/5dg;->A03(LX/36W;LX/1gB;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1e

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    iget-object v0, v1, LX/1gB;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/1gB;->A06:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1c

    :cond_1f
    move-object v14, v3

    check-cast v14, LX/1fE;

    iget-object v12, v5, LX/2df;->A02:LX/38y;

    iget-object v11, v3, LX/37v;->A1J:LX/31r;

    iget-boolean v1, v11, LX/31r;->A02:Z

    if-eqz v1, :cond_20

    iget-object v1, v5, LX/2df;->A01:LX/2uE;

    invoke-static {v1}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v11

    :goto_16
    iget v1, v14, LX/1fE;->A00:I

    invoke-virtual {v12, v11, v1, v0}, LX/38y;->A0E(LX/1Za;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto/16 :goto_1c

    :cond_20
    iget-object v11, v11, LX/31r;->A00:LX/1Za;

    goto :goto_16

    :cond_21
    move-object v0, v3

    check-cast v0, LX/1fC;

    iget-object v1, v0, LX/1fC;->A00:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, v5, LX/2df;->A0A:LX/39F;

    invoke-static {v0, v1, v7}, LX/39F;->A05(LX/39F;Ljava/lang/String;Ljava/lang/String;)LX/37u;

    move-result-object v1

    if-eqz v1, :cond_2f

    iget-object v0, v5, LX/2df;->A0B:LX/9TF;

    invoke-virtual {v0, v1, v3}, LX/9TF;->A0Y(LX/37u;LX/37v;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1c

    :cond_22
    :pswitch_1
    move-object v1, v3

    check-cast v1, LX/1g7;

    move-object/from16 v27, v1

    invoke-virtual/range {v27 .. v27}, LX/1g7;->A1u()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual/range {v27 .. v27}, LX/1g7;->A1u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    move-object/from16 v1, v27

    iget-object v1, v1, LX/1g7;->A02:Ljava/lang/String;

    if-eqz v1, :cond_24

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1c

    :cond_24
    iget-object v1, v5, LX/2df;->A06:LX/2jo;

    iget-object v15, v1, LX/2jo;->A00:Landroid/content/Context;

    const v14, 0x7f120aa6

    new-array v12, v0, [Ljava/lang/Object;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "https://maps.google.com/?q="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    iget-wide v0, v0, LX/1fJ;->A00:D

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0yT;->A1O(Ljava/lang/StringBuilder;)V

    move-object/from16 v0, v27

    iget-wide v0, v0, LX/1fJ;->A01:D

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0, v12, v9, v14}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1c

    :cond_25
    :sswitch_7
    instance-of v1, v3, LX/1fP;

    if-eqz v1, :cond_27

    move-object v1, v3

    check-cast v1, LX/1fP;

    iget-object v14, v1, LX/1fP;->A00:Ljava/lang/String;

    :goto_17
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v11, ""

    if-eqz v14, :cond_26

    const-string v1, "[?:\\/*\"<>|\\x00-\\x1F]"

    invoke-virtual {v14, v1, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_26
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".vcf"

    invoke-static {v1, v12}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v5, LX/2df;->A06:LX/2jo;

    iget-object v11, v1, LX/2jo;->A00:Landroid/content/Context;

    const v1, 0x7f120aa4

    invoke-static {v11, v12, v0, v1}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1c

    :cond_27
    instance-of v1, v3, LX/1fO;

    if-eqz v1, :cond_28

    move-object v1, v3

    check-cast v1, LX/1fO;

    iget-object v14, v1, LX/1fO;->A00:Ljava/lang/String;

    goto :goto_17

    :cond_28
    move-object v14, v7

    goto :goto_17

    :cond_29
    :pswitch_2
    :sswitch_8
    move-object v12, v3

    check-cast v12, LX/1fU;

    if-eqz v21, :cond_2c

    invoke-virtual {v12}, LX/1fU;->A1x()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {v12}, LX/1fU;->A01(LX/1fU;)Ljava/io/File;

    move-result-object v15

    invoke-static {v15}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v16

    iget-object v1, v5, LX/2df;->A06:LX/2jo;

    iget-object v14, v1, LX/2jo;->A00:Landroid/content/Context;

    const v11, 0x7f120aa4

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0, v1, v9, v11}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_18
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, LX/1fU;->A1s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-static {v12}, LX/385;->A04(LX/37v;)Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_19
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2a
    instance-of v0, v3, LX/1fy;

    if-eqz v0, :cond_2f

    move-object v0, v3

    check-cast v0, LX/1fy;

    invoke-virtual {v0}, LX/1fy;->A1z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_1a

    :cond_2b
    iget-object v0, v5, LX/2df;->A06:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f120c50

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_2c
    iget-object v0, v5, LX/2df;->A06:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f120c50

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :sswitch_9
    iget-object v0, v5, LX/2df;->A06:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f120aa5

    invoke-static {v1, v10, v0}, LX/0yM;->A0q(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    move-object v0, v3

    check-cast v0, LX/1g6;

    iget-object v0, v0, LX/1g6;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2f

    :goto_1a
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1c

    :goto_1b
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v1, "EmailMessageStore/processmessage/type/unknown: "

    invoke-static {v1, v11, v2}, LX/0yK;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_2d
    iget-object v1, v3, LX/37v;->A0P:LX/37u;

    if-eqz v1, :cond_2e

    iget-object v1, v5, LX/2df;->A0B:LX/9TF;

    invoke-virtual {v1, v3, v0}, LX/9TF;->A0f(LX/37v;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2e
    instance-of v1, v3, LX/1fH;

    if-eqz v1, :cond_31

    iget-object v1, v5, LX/2df;->A02:LX/38y;

    move-object v0, v3

    check-cast v0, LX/1fH;

    invoke-virtual {v1, v0, v9}, LX/38y;->A0O(LX/1fH;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2f
    :goto_1c
    invoke-static {v3}, LX/2Db;->A01(LX/37v;)LX/2MU;

    move-result-object v0

    invoke-static {v0, v7}, LX/385;->A02(LX/2MU;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_33

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_30

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_30
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/2Db;->A01(LX/37v;)LX/2MU;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2MU;->A02:Ljava/util/List;

    move-object/from16 v30, v0

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1d

    :cond_31
    instance-of v1, v3, LX/1i3;

    if-eqz v1, :cond_32

    move-object v0, v3

    check-cast v0, LX/1i3;

    invoke-virtual {v0}, LX/1i3;->A1w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1c

    :cond_32
    invoke-virtual {v3}, LX/37v;->A0h()I

    move-result v1

    if-eq v1, v0, :cond_2f

    invoke-virtual {v3}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1c

    :goto_1d
    const/16 v27, 0x0

    :goto_1e
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, v27

    if-ge v0, v1, :cond_33

    add-int/lit8 v11, v27, 0x1

    iget-object v0, v5, LX/2df;->A06:LX/2jo;

    iget-object v14, v0, LX/2jo;->A00:Landroid/content/Context;

    const v12, 0x7f120451

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v0, ""

    invoke-static {v0, v15, v11}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0, v1, v9, v12}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0yM;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object/from16 v1, v30

    move/from16 v0, v27

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bp;

    iget-object v0, v0, LX/2bp;->A03:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v27, v11

    goto :goto_1e

    :cond_33
    if-nez v2, :cond_34

    invoke-static {v3}, LX/37v;->A0c(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v5, LX/2df;->A0E:LX/8oP;

    invoke-static {v3, v0}, LX/37v;->A0g(LX/37v;LX/8oP;)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2}, LX/0yU;->A1C(Ljava/lang/StringBuilder;)V

    iget-object v0, v5, LX/2df;->A06:LX/2jo;

    const v1, 0x7f120c51

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v10}, LX/0yK;->A13(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    :cond_34
    add-long v18, v18, v16

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_36
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :try_start_1b
    invoke-static {v10}, LX/0yO;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v13, v0}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1f
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_3
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :catch_3
    move-exception v1

    :try_start_1c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-static {v1}, LX/0yN;->A1X(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_35

    const-string/jumbo v0, "loadforemail/no-space"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    throw v1

    :cond_35
    const-string v0, "EmailMessageStore/collectMessages/txt-msgs/write-failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1f
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v10, v9, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_36
    invoke-interface/range {v29 .. v29}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_10

    move/from16 v9, v28

    goto :goto_20
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :catchall_8
    move-exception v1

    move/from16 v9, v28

    goto :goto_21

    :cond_37
    :goto_20
    :try_start_1d
    invoke-interface/range {v29 .. v29}, Landroid/database/Cursor;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    :try_start_1e
    invoke-virtual/range {v26 .. v26}, LX/3fv;->close()V

    goto :goto_24
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_4
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    :catchall_9
    move-exception v1

    if-eqz v29, :cond_38

    :goto_21
    :try_start_1f
    invoke-interface/range {v29 .. v29}, Landroid/database/Cursor;->close()V

    goto :goto_22
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_38
    :goto_22
    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    :catchall_b
    move-exception v1

    :try_start_21
    invoke-virtual/range {v26 .. v26}, LX/3fv;->close()V

    goto :goto_23
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_22
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_23
    throw v1
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_4
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    :catch_4
    :try_start_23
    move-exception v1

    const-string v0, "EmailMessageStore/collectMessages/error "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_24
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v3

    invoke-virtual/range {v25 .. v25}, Ljava/io/Writer;->flush()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    :try_start_24
    invoke-virtual/range {v25 .. v25}, Ljava/io/Writer;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    :try_start_25
    invoke-virtual/range {v24 .. v24}, Ljava/io/OutputStream;->close()V

    goto :goto_27
    :try_end_25
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_25} :catch_5
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_6

    :catchall_d
    move-exception v1

    :try_start_26
    invoke-virtual/range {v25 .. v25}, Ljava/io/Writer;->close()V

    goto :goto_25
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    :catchall_e
    move-exception v0

    :try_start_27
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_25
    throw v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    :catchall_f
    move-exception v1

    :try_start_28
    invoke-virtual/range {v24 .. v24}, Ljava/io/OutputStream;->close()V

    goto :goto_26
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_10

    :catchall_10
    move-exception v0

    :try_start_29
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_26
    throw v1
    :try_end_29
    .catch Ljava/io/FileNotFoundException; {:try_start_29 .. :try_end_29} :catch_5
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_6

    :catch_5
    move-exception v1

    const-string v0, "EmailMessageStore/loadMessagesForEmail cannot create attachment file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    new-instance v5, LX/2ww;

    invoke-direct {v5, v0}, LX/2ww;-><init>(I)V

    goto :goto_28

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_39

    const-string v0, "No space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_3a

    :cond_39
    const/4 v1, 0x4

    :cond_3a
    new-instance v5, LX/2ww;

    invoke-direct {v5, v1}, LX/2ww;-><init>(I)V

    goto :goto_28

    :goto_27
    iget-object v0, v5, LX/2df;->A05:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    move-object/from16 v2, v20

    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "EmailMessageStore/loadMessagesForEmail failed to set timestamp for "

    move-object/from16 v0, v20

    invoke-static {v2, v1, v0}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3b
    iget-object v0, v3, LX/0QC;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v5

    iget-object v0, v3, LX/0QC;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long/2addr v0, v2

    const/4 v3, 0x0

    move-object/from16 v2, v20

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "EmailMessageStore/loadMessagesForEmail/total count:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/total attach file:"

    invoke-static {v2, v3, v4}, LX/0yK;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v2, "/total size:"

    invoke-static {v2, v3, v0, v1}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-virtual/range {v22 .. v22}, LX/365;->A06()J

    if-nez v5, :cond_3c

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    :cond_3c
    new-instance v5, LX/2ww;

    invoke-direct {v5, v4}, LX/2ww;-><init>(Ljava/util/List;)V

    :goto_28
    iget v4, v5, LX/2ww;->A00:I

    const/4 v3, 0x4

    const/4 v2, 0x2

    if-ne v4, v2, :cond_3d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_29
    invoke-static {v7, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_2a
    if-eqz v0, :cond_41

    return-object v0

    :cond_3d
    const/4 v1, 0x1

    const/4 v0, 0x3

    if-ne v4, v0, :cond_3e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_29

    :cond_3e
    if-ne v4, v3, :cond_3f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_29

    :cond_3f
    if-ne v4, v1, :cond_40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_29

    :cond_40
    move-object v0, v7

    goto :goto_2a

    :cond_41
    iget-object v1, v5, LX/2ww;->A01:Ljava/util/List;

    move-object/from16 v0, v35

    iget-object v2, v0, LX/1nG;->A01:LX/36b;

    move-object/from16 v0, v34

    invoke-virtual {v2, v0}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v11

    const v2, 0x7f120aa0

    const v10, 0x7f120aa0

    const/4 v9, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v8, v11, v0, v3, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    const-string v2, "[?:\\\\/*\"<>|\n\t\r]"

    const-string v0, ""

    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LX/000;->A0m(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/0yP;->A0D()Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v0, Lcom/whatsapp/contentprovider/MediaProvider;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v0, "export_chat"

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    :goto_2b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_42

    :try_start_2a
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v8, v0}, LX/3AF;->A01(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2b
    :try_end_2a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2a .. :try_end_2a} :catch_7

    :catch_7
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    invoke-static {v7, v0}, LX/0yN;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v7

    return-object v7

    :cond_42
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "text/*"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v8, v11, v9, v10}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const v0, 0x7f120a9f

    invoke-static {v8, v5, v9, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yN;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v7

    :cond_43
    return-object v7

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_8
        0xa -> :sswitch_5
        0xb -> :sswitch_4
        0xc -> :sswitch_3
        0xd -> :sswitch_8
        0xe -> :sswitch_7
        0xf -> :sswitch_0
        0x10 -> :sswitch_9
        0x17 -> :sswitch_8
        0x34 -> :sswitch_6
        0x39 -> :sswitch_6
        0x42 -> :sswitch_2
        0x4e -> :sswitch_1
        0x55 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Landroid/util/Pair;

    if-eqz p1, :cond_1

    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    invoke-static {p1}, LX/0yO;->A02(Landroid/util/Pair;)I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    const/4 v0, 0x4

    const v1, 0x7f120c4c

    if-eq v2, v0, :cond_0

    :goto_0
    const v1, 0x7f120c4b

    :cond_0
    iget-object v0, p0, LX/1nG;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/474;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/474;->Bhy()V

    invoke-interface {v0, v1}, LX/474;->BnS(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/1nG;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/474;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/1nG;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-interface {v4}, LX/474;->Bhy()V

    if-eqz v3, :cond_1

    invoke-static {}, LX/31g;->A01()Z

    move-result v0

    const-string v2, " "

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_3

    const v0, 0x7f120c4d

    invoke-static {v3, v1, v0}, LX/0yM;->A0q(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f121aff

    :goto_1
    invoke-static {v3, v1, v0}, LX/0yM;->A0q(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/474;->BnT(Ljava/lang/String;)V

    return-void

    :cond_3
    const v0, 0x7f120c4e

    invoke-static {v3, v1, v0}, LX/0yM;->A0q(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f121b00

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/1nG;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/474;

    iget-object v0, p0, LX/1nG;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    if-eqz v2, :cond_5

    invoke-interface {v4}, LX/474;->Bhy()V

    iget-object v1, p0, LX/1nG;->A00:LX/2aU;

    const v0, 0x7f121cc3

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/2aU;->A00(Landroid/content/Context;Landroid/content/Intent;LX/474;Ljava/lang/String;Z)Z

    return-void

    :cond_5
    iget-boolean v0, p0, LX/1nG;->A07:Z

    const v1, 0x7f120c4f

    if-nez v0, :cond_0

    goto/16 :goto_0
.end method
