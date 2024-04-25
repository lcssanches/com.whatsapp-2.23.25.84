.class public final LX/2cg;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/36V;

.field public final A02:LX/1Pt;

.field public final A03:LX/2Vq;

.field public final A04:LX/36O;

.field public final A05:LX/1lz;

.field public final A06:LX/472;


# direct methods
.method public constructor <init>(LX/3dV;LX/36V;LX/1Pt;LX/2Vq;LX/36O;LX/1lz;LX/472;)V
    .locals 0

    invoke-static {p5, p7, p1, p3, p4}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p2}, LX/0yK;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/2cg;->A04:LX/36O;

    iput-object p7, p0, LX/2cg;->A06:LX/472;

    iput-object p1, p0, LX/2cg;->A00:LX/3dV;

    iput-object p3, p0, LX/2cg;->A02:LX/1Pt;

    iput-object p4, p0, LX/2cg;->A03:LX/2Vq;

    iput-object p6, p0, LX/2cg;->A05:LX/1lz;

    iput-object p2, p0, LX/2cg;->A01:LX/36V;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;)LX/3dy;
    .locals 32

    new-instance v3, LX/3dy;

    invoke-direct {v3}, LX/3dy;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v5, LX/2z4;

    invoke-direct {v5, v1, v2, v1}, LX/2z4;-><init>(ZZZ)V

    move-object/from16 v0, p0

    iget-object v9, v0, LX/2cg;->A02:LX/1Pt;

    new-instance v8, LX/1aW;

    invoke-direct {v8, v9}, LX/1aW;-><init>(LX/1Pt;)V

    iget-object v4, v0, LX/2cg;->A05:LX/1lz;

    iget-object v4, v4, LX/1lz;->A03:LX/36V;

    invoke-virtual {v4}, LX/36V;->A0R()LX/2sZ;

    move-result-object v6

    move-object/from16 v4, p1

    invoke-static {v4, v6}, LX/3AD;->A0U(Landroid/net/Uri;LX/2sZ;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/1lz;->A06(Ljava/lang/String;)Z

    move-result v31

    const/16 v7, 0x1259

    sget-object v6, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v9, v6, v7}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v31, :cond_4

    invoke-static {v4}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iget-object v6, v0, LX/2cg;->A01:LX/36V;

    invoke-virtual {v6}, LX/36V;->A0R()LX/2sZ;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    move-object v10, v8

    move-object v11, v8

    move-object v9, v8

    invoke-virtual/range {v6 .. v11}, LX/2sZ;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_0

    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v6, "_data"

    invoke-interface {v8, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v8, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    :goto_1
    if-nez v6, :cond_1

    const-string v0, "InAppBugReportingScreenshotsUploadRepository/getFilePath: null path for media uri"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "InAppBugReportingScreenshotsUploadRepository/mediaJobRequestData is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v9, 0x13

    const/4 v5, 0x0

    new-instance v4, LX/5W6;

    move-object v7, v5

    move-object v8, v5

    move-object v6, v5

    invoke-direct/range {v4 .. v9}, LX/5W6;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, LX/3dy;->A06(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    invoke-static {v6}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    const/4 v9, 0x0

    sget-object v10, LX/3Ck;->A0g:LX/3Ck;

    const-string v6, "doodle"

    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v6, "from"

    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19

    :goto_2
    const-string/jumbo v6, "to"

    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v21

    :goto_3
    invoke-static {v12}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10}, LX/39e;->A05(LX/3Ck;)Z

    move-result v24

    new-instance v8, LX/2dm;

    move-object v15, v9

    move-object/from16 v16, v9

    move/from16 v23, v2

    move/from16 v26, v1

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v17, v2

    move-object v11, v9

    move/from16 v25, v1

    move/from16 v18, v2

    invoke-direct/range {v8 .. v30}, LX/2dm;-><init>(LX/2b3;LX/3Ck;LX/35g;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZZZZZZZZ)V

    invoke-static {v9, v10, v2, v1}, LX/2ux;->A00(LX/34e;LX/3Ck;IZ)LX/2TL;

    move-result-object v11

    new-instance v6, LX/34n;

    move-object v10, v6

    move-object v12, v8

    move-object v13, v5

    move-object v14, v9

    move v15, v2

    invoke-direct/range {v10 .. v15}, LX/34n;-><init>(LX/2TL;LX/2dm;LX/2z4;Ljava/lang/String;I)V

    goto :goto_4

    :cond_2
    const-wide/16 v21, 0x0

    goto :goto_3

    :cond_3
    const-wide/16 v19, 0x0

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v8, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    const/4 v9, 0x0

    sget-object v14, LX/3Ck;->A0C:LX/3Ck;

    move-object/from16 v16, v9

    move/from16 v18, v2

    move/from16 v20, v1

    move-object v10, v4

    move-object v11, v9

    move-object v12, v8

    move-object v13, v5

    move-object v15, v9

    move/from16 v17, v2

    move/from16 v19, v1

    invoke-static/range {v10 .. v20}, LX/34n;->A00(Landroid/net/Uri;LX/34e;LX/2b3;LX/2z4;LX/3Ck;LX/35g;Ljava/lang/String;IZZZ)LX/34n;

    move-result-object v6

    :goto_4
    iget-object v4, v0, LX/2cg;->A04:LX/36O;

    invoke-virtual {v4, v6, v1}, LX/36O;->A03(LX/34n;Z)LX/3WN;

    move-result-object v5

    const-string/jumbo v1, "mms"

    iput-object v1, v5, LX/3WN;->A0W:Ljava/lang/String;

    iget-object v4, v0, LX/2cg;->A06:LX/472;

    const/16 v1, 0xe

    invoke-static {v4, v0, v5, v1}, LX/3j9;->A01(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/4B9;

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v28, v0

    move-object/from16 v29, v5

    move/from16 v30, v2

    invoke-direct/range {v26 .. v31}, LX/4B9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v5, v1, v9}, LX/3WN;->A04(LX/42t;Ljava/util/concurrent/Executor;)V

    return-object v3
.end method
