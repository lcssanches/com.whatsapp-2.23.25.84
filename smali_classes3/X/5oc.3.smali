.class public abstract LX/5oc;
.super Ljava/lang/Object;

# interfaces
.implements LX/6FB;


# instance fields
.field public A00:Landroid/database/Cursor;

.field public A01:Z

.field public A02:Z

.field public final A03:I

.field public final A04:Landroid/net/Uri;

.field public final A05:LX/0Ry;

.field public final A06:LX/1Pt;

.field public final A07:LX/2wl;

.field public final A08:LX/2sZ;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/36V;LX/1Pt;LX/2wl;Ljava/lang/String;IZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x200

    new-instance v2, LX/0Ry;

    invoke-direct {v2, v0}, LX/0Ry;-><init>(I)V

    iput-object v2, p0, LX/5oc;->A05:LX/0Ry;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/5oc;->A01:Z

    iput-object p3, p0, LX/5oc;->A06:LX/1Pt;

    iput-object p4, p0, LX/5oc;->A07:LX/2wl;

    invoke-static {p2}, LX/36V;->A02(LX/36V;)LX/2sZ;

    move-result-object v0

    iput-object v0, p0, LX/5oc;->A08:LX/2sZ;

    iput p6, p0, LX/5oc;->A03:I

    iput-object p1, p0, LX/5oc;->A04:Landroid/net/Uri;

    iput-object p5, p0, LX/5oc;->A09:Ljava/lang/String;

    iput-boolean p7, p0, LX/5oc;->A02:Z

    invoke-virtual {p0}, LX/5oc;->A01()Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, LX/5oc;->A00:Landroid/database/Cursor;

    if-nez v0, :cond_0

    const-string v0, "MediaList/createCursor returns null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, v1}, LX/0Ry;->A07(I)V

    return-void
.end method

.method private A00()Landroid/database/Cursor;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/5oc;->A00:Landroid/database/Cursor;

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/5oc;->A01:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5oc;->A06:LX/1Pt;

    const/16 v0, 0x198a

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/5oc;->A01()Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, LX/5oc;->A00:Landroid/database/Cursor;

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5oc;->A01:Z

    :cond_1
    iget-object v0, p0, LX/5oc;->A00:Landroid/database/Cursor;

    monitor-exit p0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/5oc;->A00:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    goto :goto_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public A01()Landroid/database/Cursor;
    .locals 11

    instance-of v0, p0, LX/4uy;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/4uy;

    iget-object v0, v1, LX/5oc;->A08:LX/2sZ;

    iget-object v2, v0, LX/2sZ;->A00:Landroid/content/ContentResolver;

    iget-object v3, v1, LX/5oc;->A04:Landroid/net/Uri;

    sget-object v4, LX/5GA;->A00:[Ljava/lang/String;

    invoke-virtual {v1}, LX/4uy;->A05()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1}, LX/5oc;->A04()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/4v2;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/4v2;

    iget-object v0, v4, LX/5oc;->A08:LX/2sZ;

    iget-object v5, v0, LX/2sZ;->A00:Landroid/content/ContentResolver;

    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v7, LX/5GT;->A01:[Ljava/lang/String;

    invoke-virtual {v4}, LX/4v2;->A05()Ljava/lang/String;

    move-result-object v8

    iget-object v3, v4, LX/5oc;->A09:Ljava/lang/String;

    if-eqz v3, :cond_1

    sget-object v2, LX/5GT;->A00:[Ljava/lang/String;

    :goto_0
    array-length v1, v2

    add-int/lit8 v0, v1, 0x1

    new-array v9, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0, v9, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v3, v9, v1

    :goto_1
    invoke-virtual {v4}, LX/5oc;->A04()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v5 .. v10}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v9, LX/5GT;->A00:[Ljava/lang/String;

    goto :goto_1

    :cond_2
    instance-of v0, p0, LX/4v1;

    if-eqz v0, :cond_4

    move-object v4, p0

    check-cast v4, LX/4v1;

    iget-object v0, v4, LX/5oc;->A08:LX/2sZ;

    iget-object v5, v0, LX/2sZ;->A00:Landroid/content/ContentResolver;

    iget-object v6, v4, LX/5oc;->A04:Landroid/net/Uri;

    sget-object v7, LX/5GS;->A01:[Ljava/lang/String;

    invoke-virtual {v4}, LX/4v1;->A05()Ljava/lang/String;

    move-result-object v8

    iget-object v3, v4, LX/5oc;->A09:Ljava/lang/String;

    if-eqz v3, :cond_3

    sget-object v2, LX/5GS;->A00:[Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object v9, LX/5GS;->A00:[Ljava/lang/String;

    goto :goto_1

    :cond_4
    instance-of v0, p0, LX/4v0;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, LX/4v0;

    iget-object v2, v1, LX/5oc;->A08:LX/2sZ;

    iget-object v3, v1, LX/5oc;->A04:Landroid/net/Uri;

    sget-object v4, LX/5G9;->A00:[Ljava/lang/String;

    invoke-virtual {v1}, LX/4v0;->A05()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, LX/5oc;->A09:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v1}, LX/5oc;->A04()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, LX/2sZ;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {v0}, LX/0yL;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/5oc;->A08:LX/2sZ;

    iget-object v1, p0, LX/5oc;->A04:Landroid/net/Uri;

    sget-object v2, LX/261;->A00:[Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0}, LX/5oc;->A04()Ljava/lang/String;

    move-result-object v5

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, LX/2sZ;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public A02(J)Landroid/net/Uri;
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/5oc;->A04:Landroid/net/Uri;

    invoke-static {v3}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-eqz v0, :cond_0

    const-string v0, "MediaList/id mismatch"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/5oc;->A04:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final A03(I)LX/6Ez;
    .locals 30

    move-object/from16 v1, p0

    monitor-enter v1

    :try_start_0
    invoke-direct {v1}, LX/5oc;->A00()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_f

    move/from16 v4, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_f

    instance-of v2, v1, LX/4uy;

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const-wide/16 v5, 0x0

    cmp-long v2, v14, v5

    if-nez v2, :cond_0

    const/4 v2, 0x6

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr v14, v2

    :cond_0
    const/4 v2, 0x5

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v2, 0x7

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    if-eqz v10, :cond_2

    invoke-static {v10}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/GifHelper;->A01(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v9, v1, LX/5oc;->A08:LX/2sZ;

    invoke-static {v9}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-virtual {v1, v12, v13}, LX/5oc;->A02(J)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v7, LX/1Wq;

    invoke-direct/range {v7 .. v17}, LX/1Wq;-><init>(Landroid/net/Uri;LX/2sZ;Ljava/lang/String;Ljava/lang/String;JJJ)V

    :goto_0
    iget-object v2, v1, LX/5oc;->A05:LX/0Ry;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/0Ry;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_1
    monitor-exit v1

    goto/16 :goto_4

    :cond_2
    iget-object v9, v1, LX/5oc;->A08:LX/2sZ;

    invoke-virtual {v1, v12, v13}, LX/5oc;->A02(J)Landroid/net/Uri;

    move-result-object v8

    new-instance v7, LX/1Ws;

    invoke-direct/range {v7 .. v17}, LX/1Ws;-><init>(Landroid/net/Uri;LX/2sZ;Ljava/lang/String;Ljava/lang/String;JJJ)V

    goto :goto_0

    :cond_3
    instance-of v2, v1, LX/4v2;

    if-nez v2, :cond_d

    instance-of v2, v1, LX/4v1;

    if-nez v2, :cond_d

    instance-of v2, v1, LX/4v0;

    if-eqz v2, :cond_9

    const/4 v3, 0x0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    const/4 v7, 0x0

    if-nez v2, :cond_1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v2, 0x5

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    const-wide/16 v5, 0x0

    cmp-long v2, v15, v5

    if-nez v2, :cond_4

    const/4 v2, 0x4

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr v15, v2

    :cond_4
    const/4 v2, 0x2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v2, 0x7

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    if-eqz v10, :cond_5

    invoke-static {v10}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    :cond_5
    if-ne v3, v5, :cond_6

    invoke-static {v7}, Lcom/whatsapp/GifHelper;->A01(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, LX/5oc;->A08:LX/2sZ;

    invoke-virtual {v1, v13, v14}, LX/5oc;->A02(J)Landroid/net/Uri;

    move-result-object v20

    new-instance v7, LX/1Ws;

    move-object/from16 v19, v7

    move-object/from16 v21, v0

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-wide/from16 v24, v13

    move-wide/from16 v26, v15

    move-wide/from16 v28, v17

    invoke-direct/range {v19 .. v29}, LX/1Ws;-><init>(Landroid/net/Uri;LX/2sZ;Ljava/lang/String;Ljava/lang/String;JJJ)V

    goto :goto_0

    :cond_6
    const-string v2, "image/gif"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v7, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v7}, LX/8Bw;->A04(Ljava/io/File;)LX/2Lx;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v7}, LX/8Bw;->A04(Ljava/io/File;)LX/2Lx;

    move-result-object v2

    iget-boolean v2, v2, LX/2Lx;->A02:Z

    xor-int/lit8 v2, v2, 0x1

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_8

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    move-exception v2

    const-string v0, "LoadMediaFromCursor/Image/Gif/IsSingleFrameGif/OutOfMemory"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v0, v1, LX/5oc;->A08:LX/2sZ;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-virtual {v1, v13, v14}, LX/5oc;->A02(J)Landroid/net/Uri;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v7, LX/1Wq;

    move-object/from16 v19, v7

    move-object/from16 v21, v0

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-wide/from16 v24, v13

    move-wide/from16 v26, v15

    move-wide/from16 v28, v17

    invoke-direct/range {v19 .. v29}, LX/1Wq;-><init>(Landroid/net/Uri;LX/2sZ;Ljava/lang/String;Ljava/lang/String;JJJ)V

    goto/16 :goto_0

    :catch_1
    move-exception v3

    const-string v2, "LoadMediaFromCursor/Image/Gif/IsSingleFrameGif/IOException"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_2
    :cond_8
    iget-object v9, v1, LX/5oc;->A08:LX/2sZ;

    invoke-static {v9}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-virtual {v1, v13, v14}, LX/5oc;->A02(J)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/4 v2, 0x6

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    new-instance v7, LX/1Wr;

    invoke-direct/range {v7 .. v18}, LX/1Wr;-><init>(Landroid/net/Uri;LX/2sZ;Ljava/lang/String;Ljava/lang/String;IJJJ)V

    goto/16 :goto_0

    :cond_9
    const/4 v6, 0x1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const/4 v2, 0x5

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v5

    invoke-static {v3}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    if-eq v5, v6, :cond_c

    const/4 v2, 0x3

    const/4 v3, 0x6

    if-eq v5, v2, :cond_b

    const/16 v2, 0xd

    if-eq v5, v2, :cond_a

    const/16 v2, 0x51

    if-eq v5, v2, :cond_b

    goto/16 :goto_1

    :cond_a
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    new-instance v6, LX/4uV;

    invoke-direct/range {v6 .. v12}, LX/4uV;-><init>(LX/1fU;Ljava/io/File;JJ)V

    goto :goto_3

    :cond_b
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    new-instance v6, LX/4uW;

    invoke-direct/range {v6 .. v12}, LX/4uW;-><init>(LX/1fU;Ljava/io/File;JJ)V

    :goto_3
    move-object v7, v6

    goto/16 :goto_0

    :cond_c
    new-instance v0, LX/1Wm;

    invoke-direct {v0, v7, v8, v9, v10}, LX/1Wm;-><init>(LX/1fU;Ljava/io/File;J)V

    move-object v7, v0

    goto/16 :goto_0

    :cond_d
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    const-wide/16 v5, 0x0

    cmp-long v2, v15, v5

    if-nez v2, :cond_e

    const/4 v2, 0x7

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    const-wide/16 v2, 0x3e8

    mul-long/2addr v15, v2

    :cond_e
    iget-object v9, v1, LX/5oc;->A08:LX/2sZ;

    invoke-static {v9}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-virtual {v1, v13, v14}, LX/5oc;->A02(J)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v2, 0x6

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v2, 0x4

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const/16 v2, 0x8

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    new-instance v7, LX/1Wr;

    invoke-direct/range {v7 .. v18}, LX/1Wr;-><init>(Landroid/net/Uri;LX/2sZ;Ljava/lang/String;Ljava/lang/String;IJJJ)V

    goto/16 :goto_0

    :goto_4
    return-object v7

    :cond_f
    monitor-exit v1

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public A04()Ljava/lang/String;
    .locals 3

    iget v1, p0, LX/5oc;->A03:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v2, " ASC"

    :goto_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "case ifnull(datetaken,0) when 0 then date_modified*1000 else datetaken end"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", _id"

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, " DESC"

    goto :goto_0
.end method

.method public B8F(I)LX/6Ez;
    .locals 3

    iget-object v1, p0, LX/5oc;->A05:LX/0Ry;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ry;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Ez;

    if-nez v2, :cond_1

    invoke-static {}, LX/348;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5oc;->A06:LX/1Pt;

    const/16 v0, 0x16fa

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, LX/5oc;->A03(I)LX/6Ez;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public BgJ(I)LX/6Ez;
    .locals 3

    invoke-static {}, LX/3A6;->A00()V

    :try_start_0
    invoke-virtual {p0, p1}, LX/5oc;->A03(I)LX/6Ez;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaGalleryList/processMediaAt/position = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ; e = "

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public BiL()V
    .locals 2

    instance-of v0, p0, LX/4uz;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5oc;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5oc;->A06:LX/1Pt;

    const/16 v0, 0x198a

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5oc;->A00:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->deactivate()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5oc;->A01:Z

    :cond_1
    return-void
.end method

.method public synthetic Bms()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public close()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/5oc;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5oc;->A06:LX/1Pt;

    const/16 v0, 0x198a

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5oc;->A00:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->deactivate()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5oc;->A01:Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MediaList/exception while deactivating cursor"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/5oc;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5oc;->A00:Landroid/database/Cursor;

    :cond_2
    return-void
.end method

.method public getCount()I
    .locals 1

    invoke-direct {p0}, LX/5oc;->A00()Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, LX/5oc;->getCount()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    instance-of v0, p0, LX/4uz;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5oc;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    instance-of v0, p0, LX/4uz;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5oc;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method
