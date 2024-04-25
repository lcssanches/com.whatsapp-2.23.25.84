.class public LX/0Wf;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/0Ry;

.field public static final A01:LX/0YA;

.field public static final A02:Ljava/lang/Object;

.field public static final A03:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/16 v1, 0x10

    new-instance v0, LX/0Ry;

    invoke-direct {v0, v1}, LX/0Ry;-><init>(I)V

    sput-object v0, LX/0Wf;->A00:LX/0Ry;

    const/16 v0, 0x2710

    new-instance v7, LX/0nf;

    invoke-direct {v7}, LX/0nf;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    int-to-long v3, v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v0, LX/0Wf;->A03:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/0Wf;->A02:Ljava/lang/Object;

    new-instance v0, LX/0YA;

    invoke-direct {v0}, LX/0YA;-><init>()V

    sput-object v0, LX/0Wf;->A01:LX/0YA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/0OS;Ljava/lang/String;I)LX/0U2;
    .locals 24

    sget-object v12, LX/0Wf;->A00:LX/0Ry;

    move-object/from16 v23, p2

    move-object/from16 v0, v23

    invoke-virtual {v12, v0}, LX/0Ry;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    if-nez v2, :cond_10

    const/4 v11, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-object/from16 v8, p1

    iget-object v3, v8, LX/0OS;->A01:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v4, v3, v9}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v7

    if-eqz v7, :cond_c

    iget-object v1, v7, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v2, v8, LX/0OS;->A02:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x40

    invoke-virtual {v4, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v5, LX/0K4;->A00:Ljava/util/Comparator;

    invoke-static {v6, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v4, v8, LX/0OS;->A04:Ljava/util/List;

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_b

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, v7, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v15

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "file"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v14

    const/4 v3, 0x0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v7, "_id"

    const-string v6, "file_id"

    const-string v5, "font_ttc_index"

    const-string v19, "font_variation_settings"

    const-string v2, "font_weight"

    const-string v1, "font_italic"

    const-string v0, "result_code"

    move-object/from16 v18, v5

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    filled-new-array/range {v16 .. v22}, [Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v16

    const-string v19, "query = ?"

    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/String;

    iget-object v8, v8, LX/0OS;->A03:Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v8, v9, v13

    move-object/from16 v20, v11

    move-object/from16 v17, v15

    move-object/from16 v18, v11

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, LX/0IZ;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-lez v8, :cond_9

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    goto :goto_4

    :cond_3
    const/16 v20, 0x0

    :goto_4
    if-eq v6, v9, :cond_4

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    goto :goto_5

    :cond_4
    const/16 v18, 0x0

    :goto_5
    if-ne v7, v9, :cond_5

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v15, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v17

    goto :goto_6

    :cond_5
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v14, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v17

    :goto_6
    if-eq v5, v9, :cond_6

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    goto :goto_7

    :cond_6
    const/16 v19, 0x190

    :goto_7
    if-eq v2, v9, :cond_7

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v21, 0x1

    if-eq v0, v10, :cond_8

    :cond_7
    const/16 v21, 0x0

    :cond_8
    new-instance v0, LX/0N3;

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/0N3;-><init>(Landroid/net/Uri;IIIZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_a
    const/4 v0, 0x0

    new-array v0, v0, [LX/0N3;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0N3;

    const/4 v0, 0x0

    new-instance v2, LX/0Lj;

    invoke-direct {v2, v1, v0}, LX/0Lj;-><init>([LX/0N3;I)V

    goto :goto_9
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_e

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_8

    :cond_b
    const/4 v0, 0x1

    new-instance v2, LX/0Lj;

    invoke-direct {v2, v11, v0}, LX/0Lj;-><init>([LX/0N3;I)V

    goto :goto_9

    :cond_c
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No package found for authority: "

    invoke-static {v0, v3, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v1, v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Found content provider "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but package was not "

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v1, v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    :cond_e
    :goto_8
    throw v1
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    const/4 v1, -0x1

    new-instance v0, LX/0U2;

    invoke-direct {v0, v1}, LX/0U2;-><init>(I)V

    return-object v0

    :cond_f
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_12

    sget-object v1, LX/0WV;->A01:LX/0R6;

    move/from16 v2, p3

    move-object/from16 v0, p0

    invoke-virtual {v1, v0, v11, v3, v2}, LX/0R6;->A03(Landroid/content/Context;Landroid/os/CancellationSignal;[LX/0N3;I)Landroid/graphics/Typeface;

    move-result-object v2

    const/4 v0, -0x3

    if-eqz v2, :cond_14

    move-object/from16 v0, v23

    invoke-virtual {v12, v0, v2}, LX/0Ry;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    new-instance v1, LX/0U2;

    invoke-direct {v1, v2}, LX/0U2;-><init>(Landroid/graphics/Typeface;)V

    return-object v1

    :cond_11
    iget-object v3, v2, LX/0Lj;->A01:[LX/0N3;

    if-eqz v3, :cond_14

    array-length v2, v3

    if-eqz v2, :cond_14

    const/4 v1, 0x0

    :cond_12
    aget-object v0, v3, v1

    iget v0, v0, LX/0N3;->A00:I

    if-eqz v0, :cond_f

    if-ltz v0, :cond_13

    move v4, v0

    :cond_13
    move v0, v4

    goto :goto_a

    :goto_9
    iget v1, v2, LX/0Lj;->A00:I

    const/4 v4, -0x3

    const/4 v0, 0x1

    if-eqz v1, :cond_11

    const/4 v0, -0x2

    :cond_14
    :goto_a
    new-instance v1, LX/0U2;

    invoke-direct {v1, v0}, LX/0U2;-><init>(I)V

    return-object v1
.end method
