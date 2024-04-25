.class public LX/2cs;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uF;

.field public final A01:LX/32w;

.field public final A02:LX/33Q;

.field public final A03:LX/3ku;

.field public final A04:LX/2lY;

.field public final A05:LX/2rE;

.field public final A06:LX/1m9;


# direct methods
.method public constructor <init>(LX/2uF;LX/32w;LX/33Q;LX/3ku;LX/2lY;LX/2rE;LX/1m9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2cs;->A00:LX/2uF;

    iput-object p6, p0, LX/2cs;->A05:LX/2rE;

    iput-object p3, p0, LX/2cs;->A02:LX/33Q;

    iput-object p7, p0, LX/2cs;->A06:LX/1m9;

    iput-object p4, p0, LX/2cs;->A03:LX/3ku;

    iput-object p2, p0, LX/2cs;->A01:LX/32w;

    iput-object p5, p0, LX/2cs;->A04:LX/2lY;

    return-void
.end method


# virtual methods
.method public A00(LX/0RT;II)LX/2Ml;
    .locals 15

    invoke-virtual/range {p1 .. p1}, LX/0RT;->A02()V

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, LX/2cs;->A03:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v14
    :try_end_0
    .catch LX/0nv; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, LX/2cs;->A02:LX/33Q;

    const/4 v11, 0x2

    move/from16 v12, p3

    invoke-static {v0, v4, v12, v11}, LX/38b;->A01(LX/33Q;LX/1Za;II)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual/range {p1 .. p1}, LX/0RT;->A02()V

    iget-object v0, p0, LX/2cs;->A05:LX/2rE;

    new-instance v10, LX/0zd;

    invoke-direct {v10, v7, v4, v4, v0}, LX/0zd;-><init>(Landroid/database/Cursor;LX/1Pt;LX/1Za;LX/2rE;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    const-string v0, "file_size"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v10}, Landroid/database/AbstractCursor;->moveToFirst()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_2

    :goto_0
    iget-object v5, p0, LX/2cs;->A00:LX/2uF;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-virtual {v5, v0}, LX/2uF;->A0Q(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v10}, Landroid/database/AbstractCursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v10}, Landroid/database/AbstractCursor;->getCount()I

    move-result v6

    invoke-virtual {v10}, Landroid/database/AbstractCursor;->close()V

    goto :goto_3

    :cond_1
    :goto_2
    invoke-virtual/range {p1 .. p1}, LX/0RT;->A02()V

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    add-long/2addr v1, v5

    move/from16 v0, p2

    if-ge v3, v0, :cond_3

    invoke-virtual {v10}, LX/0zd;->A00()LX/1fU;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v10}, LX/0zd;->A00()LX/1fU;

    move-result-object v5

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2cs;->A06:LX/1m9;

    invoke-static {v5, v0}, LX/5YQ;->A00(LX/1fU;LX/1m9;)LX/5oY;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LX/5oY;->A03:LX/1fU;

    iget-wide v5, v0, LX/37v;->A1L:J

    invoke-static {v9, v5, v6}, LX/0yM;->A1P(Ljava/util/AbstractCollection;J)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_3
    if-ne v12, v11, :cond_4

    iget-object v5, p0, LX/2cs;->A04:LX/2lY;

    iget-object v10, v5, LX/2lY;->A01:LX/1or;

    const-string v3, "STORAGE_USAGE_LARGE_FILES_MEDIA_SIZE"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, LX/1or;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "STORAGE_USAGE_LARGE_FILES_COUNT"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, LX/1or;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "STORAGE_USAGE_LARGE_FILES_ROW_IDS"

    const-string v0, ","

    invoke-static {v0, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, LX/1or;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "STORAGE_USAGE_LARGE_FILES_CACHE_TIME"

    invoke-virtual {v5, v0}, LX/2lY;->A01(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    iget-object v5, p0, LX/2cs;->A04:LX/2lY;

    iget-object v10, v5, LX/2lY;->A01:LX/1or;

    const-string v3, "STORAGE_USAGE_FORWARDED_FILES_MEDIA_SIZE"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, LX/1or;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "STORAGE_USAGE_FORWARDED_FILES_COUNT"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, LX/1or;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "STORAGE_USAGE_FORWARDED_FILES_ROW_IDS"

    const-string v0, ","

    invoke-static {v0, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, LX/1or;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "STORAGE_USAGE_FORWARDED_FILES_CACHE_TIME"

    invoke-virtual {v5, v0}, LX/2lY;->A01(Ljava/lang/String;)V

    :goto_4
    new-instance v0, LX/2Ml;

    invoke-direct {v0, v8, v6, v1, v2}, LX/2Ml;-><init>(Ljava/util/List;IJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v14}, LX/3fv;->close()V

    return-object v0
    :try_end_4
    .catch LX/0nv; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v7, :cond_5

    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v14}, LX/3fv;->close()V

    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_8
    .catch LX/0nv; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "StorageUsageDbFetcher/fetchMediaFilesSummary"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :catch_1
    move-exception v0

    throw v0
.end method
