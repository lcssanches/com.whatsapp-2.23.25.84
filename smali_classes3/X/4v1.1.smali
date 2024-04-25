.class public LX/4v1;
.super LX/5oc;

# interfaces
.implements LX/6FB;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/36V;LX/1Pt;LX/2wl;Ljava/lang/String;IZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, p4, p1, v0}, LX/0yK;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct/range {p0 .. p7}, LX/5oc;-><init>(Landroid/net/Uri;LX/36V;LX/1Pt;LX/2wl;Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/5oc;->A09:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "(mime_type in (?))"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/5oc;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/39l;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " AND "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "is_favorite=1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v1}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "(mime_type in (?)) AND bucket_id = ?"

    goto :goto_0
.end method

.method public B3f()Ljava/util/HashMap;
    .locals 14

    iget-object v0, p0, LX/5oc;->A04:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "distinct"

    const-string v0, "true"

    invoke-static {v2, v1, v0}, LX/0yO;->A09(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    iget-object v0, p0, LX/5oc;->A08:LX/2sZ;

    iget-object v8, v0, LX/2sZ;->A00:Landroid/content/ContentResolver;

    const-string v7, "bucket_display_name"

    const-string v6, "bucket_id"

    filled-new-array {v7, v6}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, LX/4v1;->A05()Ljava/lang/String;

    move-result-object v11

    iget-object v3, p0, LX/5oc;->A09:Ljava/lang/String;

    if-eqz v3, :cond_0

    sget-object v2, LX/5GS;->A00:[Ljava/lang/String;

    array-length v1, v2

    add-int/lit8 v0, v1, 0x1

    new-array v12, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0, v12, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v3, v12, v1

    :goto_0
    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    goto :goto_1

    :cond_0
    sget-object v12, LX/5GS;->A00:[Ljava/lang/String;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v5, :cond_2

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    :cond_3
    return-object v4

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
