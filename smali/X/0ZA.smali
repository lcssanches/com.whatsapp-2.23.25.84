.class public LX/0ZA;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "version"
        }
    .end annotation

    iput-object p1, p0, LX/0ZA;->A00:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0wp;Ljava/lang/String;Z)LX/0Qb;
    .locals 11

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PRAGMA index_xinfo(`"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "`)"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LX/0wp;->Bgg(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "seqno"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    const-string v0, "cid"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v0, "name"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v0, "desc"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const/4 v6, 0x0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    if-eq v10, v0, :cond_3

    if-eq v9, v0, :cond_3

    if-eq v8, v0, :cond_3

    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-interface {v4, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_1

    const-string v1, "DESC"

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v7, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v1, "ASC"

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3mv;->A0E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3mv;->A0E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0Qb;

    invoke-direct {v0, p1, v2, v1, p2}, LX/0Qb;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v6}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :cond_3
    invoke-static {v4, v6}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v6

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final A01(LX/0wp;Ljava/lang/String;)LX/0Qc;
    .locals 4

    invoke-static {p0, p1}, LX/0ZA;->A04(LX/0wp;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-static {p0, p1}, LX/0ZA;->A05(LX/0wp;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    invoke-static {p0, p1}, LX/0ZA;->A06(LX/0wp;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/0Qc;

    invoke-direct {v0, p1, v3, v2, v1}, LX/0Qc;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static final A02(Landroid/database/Cursor;)Ljava/util/List;
    .locals 10

    const-string v0, "id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v0, "seq"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v0, "from"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v0, "to"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-static {}, LX/7gj;->A0a()Ljava/util/List;

    move-result-object v5

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-interface {p0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v0, LX/0jI;

    invoke-direct {v0, v4, v3, v2, v1}, LX/0jI;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5}, LX/7gj;->A0d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3mv;->A0D(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final A04(LX/0wp;Ljava/lang/String;)Ljava/util/Map;
    .locals 14

    const-string v3, "type"

    const-string v2, "name"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PRAGMA table_info(`"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "`)"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LX/0wp;->Bgg(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    const/4 v8, 0x0

    if-gtz v0, :cond_0

    invoke-static {}, LX/5u4;->A04()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v0, "notnull"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v0, "pk"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v0, "dflt_value"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, LX/8MM;->A0F()Ljava/util/Map;

    move-result-object v1

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result p1

    :try_start_1
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v11}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/4 p0, 0x2

    new-instance v9, LX/0XG;

    invoke-direct/range {v9 .. v15}, LX/0XG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/8MM;->A0G(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v6, v8}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v6, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final A05(LX/0wp;Ljava/lang/String;)Ljava/util/Set;
    .locals 19

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PRAGMA foreign_key_list(`"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "`)"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/0wp;->Bgg(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v0, "seq"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v0, "table"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v0, "on_delete"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v0, "on_update"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-static {v6}, LX/0ZA;->A02(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v14

    const/4 v0, -0x1

    invoke-interface {v6, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-static {}, LX/7Z5;->A07()Ljava/util/Set;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0jI;

    iget v0, v0, LX/0jI;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v12}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jI;

    iget-object v0, v1, LX/0jI;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0jI;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v15, LX/0Qk;

    move-object/from16 p0, v3

    move-object/from16 p1, v2

    invoke-direct/range {v15 .. v20}, LX/0Qk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v4, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v4}, LX/7Z5;->A08(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v6, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final A06(LX/0wp;Ljava/lang/String;)Ljava/util/Set;
    .locals 8

    const-string v2, "name"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PRAGMA index_list(`"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "`)"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LX/0wp;->Bgg(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v0, "origin"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v0, "unique"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const/4 v0, -0x1

    const/4 v3, 0x0

    if-eq v7, v0, :cond_2

    if-eq v6, v0, :cond_2

    if-eq v5, v0, :cond_2

    invoke-static {}, LX/7Z5;->A07()Ljava/util/Set;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v0

    :try_start_1
    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {p0, v1, v0}, LX/0ZA;->A00(LX/0wp;Ljava/lang/String;Z)LX/0Qb;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/7Z5;->A08(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4, v3}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    invoke-static {v4, v3}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v3

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A07(Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .locals 6

    const-string v1, "id"

    const-string v2, "WorkSpec"

    const-string v3, "CASCADE"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v1, LX/0Qk;

    move-object v4, v3

    invoke-direct/range {v1 .. v6}, LX/0Qk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A08(LX/0wp;)LX/0Lt;
    .locals 38
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    const/4 v8, 0x2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v8}, Ljava/util/HashMap;-><init>(I)V

    const-string v7, "work_spec_id"

    const-string v20, "TEXT"

    const/4 v6, 0x1

    const/16 v17, 0x0

    new-instance v0, LX/0XG;

    move/from16 v24, v6

    move/from16 v22, v6

    move-object/from16 v21, v17

    move/from16 v23, v6

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    invoke-direct/range {v18 .. v24}, LX/0XG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v4, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "prerequisite_id"

    new-instance v0, LX/0XG;

    move/from16 v16, v6

    move-object/from16 v12, v20

    move-object/from16 v13, v17

    move v14, v8

    move v15, v6

    move-object v10, v0

    move-object v11, v9

    invoke-direct/range {v10 .. v16}, LX/0XG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v4, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v8}, Ljava/util/HashSet;-><init>(I)V

    const-string v5, "WorkSpec"

    const-string v12, "CASCADE"

    invoke-static {v7}, LX/0ZA;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    const-string v1, "id"

    invoke-static {v1}, LX/0ZA;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    new-instance v0, LX/0Qk;

    move-object v10, v0

    move-object v11, v5

    move-object v13, v12

    invoke-direct/range {v10 .. v15}, LX/0Qk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v9, v3}, LX/0ZA;->A07(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v8}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v7}, LX/0ZA;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    const-string v16, "ASC"

    invoke-static/range {v16 .. v16}, LX/0ZA;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    const-string v2, "index_Dependency_work_spec_id"

    const/4 v10, 0x0

    new-instance v0, LX/0Qb;

    invoke-direct {v0, v2, v13, v11, v10}, LX/0Qb;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, LX/0ZA;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    invoke-static/range {v16 .. v16}, LX/0ZA;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    const-string v2, "index_Dependency_prerequisite_id"

    new-instance v0, LX/0Qb;

    invoke-direct {v0, v2, v11, v9, v10}, LX/0Qb;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v2, "Dependency"

    new-instance v0, LX/0Qc;

    invoke-direct {v0, v2, v4, v3, v12}, LX/0Qc;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    move-object/from16 v11, p1

    invoke-static {v11, v2}, LX/0ZA;->A01(LX/0wp;Ljava/lang/String;)LX/0Qc;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v14, "\n Found:\n"

    if-nez v3, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v14, v3}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0Lt;

    invoke-direct {v1, v10, v0}, LX/0Lt;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_0
    const/16 v0, 0x1b

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9, v0}, Ljava/util/HashMap;-><init>(I)V

    new-instance v0, LX/0XG;

    move-object/from16 v19, v1

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v24}, LX/0XG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "state"

    const-string v23, "INTEGER"

    new-instance v0, LX/0XG;

    move/from16 v27, v6

    move-object/from16 v24, v17

    move/from16 v25, v10

    move/from16 v26, v6

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    invoke-direct/range {v21 .. v27}, LX/0XG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "worker_class_name"

    new-instance v0, LX/0XG;

    move/from16 v30, v6

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v20

    move-object/from16 v27, v17

    move/from16 v28, v10

    move/from16 v29, v6

    invoke-direct/range {v24 .. v30}, LX/0XG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "input_merger_class_name"

    new-instance v0, LX/0XG;

    move/from16 v30, v10

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    invoke-direct/range {v24 .. v30}, LX/0XG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "input"

    const-string v26, "BLOB"

    new-instance v0, LX/0XG;

    move/from16 v30, v6

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    invoke-direct/range {v24 .. v30}, LX/0XG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "output"

    new-instance v0, LX/0XG;

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    invoke-direct/range {v24 .. v30}, LX/0XG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "initial_delay"

    new-instance v0, LX/0XG;

    move/from16 v33, v6

    move-object/from16 v30, v17

    move/from16 v31, v10

    move/from16 v32, v6

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    move-object/from16 v29, v23

    invoke-direct/range {v27 .. v33}, LX/0XG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "interval_duration"

    new-instance v0, LX/0XG;

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    invoke-direct/range {v27 .. v33}, LX/0XG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "flex_duration"

    new-instance v0, LX/0XG;

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    invoke-direct/range {v27 .. v33}, LX/0XG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "run_attempt_count"

    new-instance v0, LX/0XG;

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    invoke-direct/range {v27 .. v33}, LX/0XG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "backoff_policy"

    new-instance v0, LX/0XG;

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    invoke-direct/range {v27 .. v33}, LX/0XG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "backoff_delay_duration"

    new-instance v0, LX/0XG;

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    invoke-direct/range {v27 .. v33}, LX/0XG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "last_enqueue_time"

    new-instance v0, LX/0XG;

    move-object/from16 v27, v0

    move-object/from16 v28, v15

    invoke-direct/range {v27 .. v33}, LX/0XG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v9, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "minimum_retention_duration"

    new-instance v0, LX/0XG;

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    invoke-direct/range {v27 .. v33}, LX/0XG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "schedule_requested_at"

    new-instance v1, LX/0XG;

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    invoke-direct/range {v27 .. v33}, LX/0XG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "run_in_foreground"

    new-instance v1, LX/0XG;

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    invoke-direct/range {v27 .. v33}, LX/0XG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v9, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "out_of_quota_policy"

    new-instance v1, LX/0XG;

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    invoke-direct/range {v27 .. v33}, LX/0XG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v9, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "period_count"

    const-string v30, "0"

    new-instance v1, LX/0XG;

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    invoke-direct/range {v27 .. v33}, LX/0XG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v9, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "generation"

    new-instance v1, LX/0XG;

    move-object/from16 v27, v1

    move-object/from16 v28, v13

    invoke-direct/range {v27 .. v33}, LX/0XG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v9, v13, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "required_network_type"

    new-instance v1, LX/0XG;

    move/from16 v37, v6

    move-object/from16 v31, v1

    move-object/from16 v32, v2

    move-object/from16 v33, v23

    move-object/from16 v34, v17

    move/from16 v35, v10

    move/from16 v36, v6

    invoke-direct/range {v31 .. v37}, LX/0XG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v9, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "requires_charging"

    new-instance v1, LX/0XG;

    move-object/from16 v31, v1

    move-object/from16 v32, v2

    invoke-direct/range {v31 .. v37}, LX/0XG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v9, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "requires_device_idle"

    new-instance v1, LX/0XG;

    move-object/from16 v31, v1

    move-object/from16 v32, v2

    invoke-direct/range {v31 .. v37}, LX/0XG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v9, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "requires_battery_not_low"

    new-instance v1, LX/0XG;

    move-object/from16 v31, v1

    move-object/from16 v32, v2

    invoke-direct/range {v31 .. v37}, LX/0XG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v9, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "requires_storage_not_low"

    new-instance v1, LX/0XG;

    move-object/from16 v31, v1

    move-object/from16 v32, v2

    invoke-direct/range {v31 .. v37}, LX/0XG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v9, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "trigger_content_update_delay"

    new-instance v1, LX/0XG;

    move-object/from16 v31, v1

    move-object/from16 v32, v2

    invoke-direct/range {v31 .. v37}, LX/0XG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v9, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "trigger_max_content_delay"

    new-instance v1, LX/0XG;

    move-object/from16 v31, v1

    move-object/from16 v32, v2

    invoke-direct/range {v31 .. v37}, LX/0XG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v9, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "content_uri_triggers"

    new-instance v1, LX/0XG;

    move-object/from16 v31, v1

    move-object/from16 v32, v2

    move-object/from16 v33, v26

    invoke-direct/range {v31 .. v37}, LX/0XG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v9, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v8}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v0}, LX/0ZA;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    invoke-static/range {v16 .. v16}, LX/0ZA;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v1, "index_WorkSpec_schedule_requested_at"

    new-instance v0, LX/0Qb;

    invoke-direct {v0, v1, v12, v2, v10}, LX/0Qb;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v15}, LX/0ZA;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    invoke-static/range {v16 .. v16}, LX/0ZA;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v1, "index_WorkSpec_last_enqueue_time"

    new-instance v0, LX/0Qb;

    invoke-direct {v0, v1, v12, v2, v10}, LX/0Qb;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0Qc;

    invoke-direct {v0, v5, v9, v4, v3}, LX/0Qc;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v11, v5}, LX/0ZA;->A01(LX/0wp;Ljava/lang/String;)LX/0Qc;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    goto/16 :goto_0

    :cond_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v8}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "tag"

    new-instance v0, LX/0XG;

    move-object/from16 v31, v0

    move-object/from16 v32, v1

    move-object/from16 v33, v20

    move/from16 v35, v6

    invoke-direct/range {v31 .. v37}, LX/0XG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0XG;

    move-object/from16 v31, v0

    move-object/from16 v32, v7

    move/from16 v35, v8

    invoke-direct/range {v31 .. v37}, LX/0XG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v5, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v7, v4}, LX/0ZA;->A07(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v7}, LX/0ZA;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-static/range {v16 .. v16}, LX/0ZA;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v1, "index_WorkTag_work_spec_id"

    new-instance v0, LX/0Qb;

    invoke-direct {v0, v1, v9, v2, v10}, LX/0Qb;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "WorkTag"

    new-instance v0, LX/0Qc;

    invoke-direct {v0, v1, v5, v4, v3}, LX/0Qc;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v11, v1}, LX/0ZA;->A01(LX/0wp;Ljava/lang/String;)LX/0Qc;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    new-instance v0, LX/0XG;

    move-object/from16 v31, v0

    move/from16 v35, v6

    invoke-direct/range {v31 .. v37}, LX/0XG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v4, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0XG;

    move/from16 v33, v6

    move-object/from16 v27, v0

    move/from16 v31, v8

    move/from16 v32, v6

    invoke-direct/range {v27 .. v33}, LX/0XG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v4, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "system_id"

    new-instance v0, LX/0XG;

    move-object/from16 v30, v17

    move/from16 v31, v10

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    invoke-direct/range {v27 .. v33}, LX/0XG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v7, v3}, LX/0ZA;->A07(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v10}, Ljava/util/HashSet;-><init>(I)V

    const-string v1, "SystemIdInfo"

    new-instance v0, LX/0Qc;

    invoke-direct {v0, v1, v4, v3, v2}, LX/0Qc;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v11, v1}, LX/0ZA;->A01(LX/0wp;Ljava/lang/String;)LX/0Qc;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    goto/16 :goto_0

    :cond_3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v8}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "name"

    new-instance v0, LX/0XG;

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    move-object/from16 v29, v20

    move/from16 v31, v6

    invoke-direct/range {v27 .. v33}, LX/0XG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0XG;

    move-object/from16 v27, v0

    move-object/from16 v28, v7

    move/from16 v31, v8

    invoke-direct/range {v27 .. v33}, LX/0XG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v4, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v7, v3}, LX/0ZA;->A07(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v7}, LX/0ZA;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-static/range {v16 .. v16}, LX/0ZA;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const-string v1, "index_WorkName_work_spec_id"

    new-instance v0, LX/0Qb;

    invoke-direct {v0, v1, v9, v5, v10}, LX/0Qb;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "WorkName"

    new-instance v0, LX/0Qc;

    invoke-direct {v0, v1, v4, v3, v2}, LX/0Qc;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v11, v1}, LX/0ZA;->A01(LX/0wp;Ljava/lang/String;)LX/0Qc;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    goto/16 :goto_0

    :cond_4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v8}, Ljava/util/HashMap;-><init>(I)V

    new-instance v0, LX/0XG;

    move-object/from16 v27, v0

    move/from16 v31, v6

    invoke-direct/range {v27 .. v33}, LX/0XG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v4, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "progress"

    new-instance v0, LX/0XG;

    move/from16 v30, v6

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v27, v17

    move/from16 v28, v10

    move/from16 v29, v6

    invoke-direct/range {v24 .. v30}, LX/0XG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v7, v3}, LX/0ZA;->A07(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v10}, Ljava/util/HashSet;-><init>(I)V

    const-string v1, "WorkProgress"

    new-instance v0, LX/0Qc;

    invoke-direct {v0, v1, v4, v3, v2}, LX/0Qc;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v11, v1}, LX/0ZA;->A01(LX/0wp;Ljava/lang/String;)LX/0Qc;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    goto/16 :goto_0

    :cond_5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v8}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "key"

    new-instance v0, LX/0XG;

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v20

    move/from16 v28, v6

    invoke-direct/range {v24 .. v30}, LX/0XG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "long_value"

    new-instance v0, LX/0XG;

    move/from16 v27, v10

    move-object/from16 v24, v17

    move/from16 v25, v10

    move/from16 v26, v6

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    invoke-direct/range {v21 .. v27}, LX/0XG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v10}, Ljava/util/HashSet;-><init>(I)V

    const-string v0, "Preference"

    new-instance v3, LX/0Qc;

    invoke-direct {v3, v0, v4, v2, v1}, LX/0Qc;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v11, v0}, LX/0ZA;->A01(LX/0wp;Ljava/lang/String;)LX/0Qc;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v14, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0Lt;

    invoke-direct {v0, v10, v1}, LX/0Lt;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_6
    new-instance v1, LX/0Lt;

    move-object/from16 v0, v17

    invoke-direct {v1, v6, v0}, LX/0Lt;-><init>(ZLjava/lang/String;)V

    return-object v1
.end method

.method public A09(LX/0wp;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-interface {p1, v0}, LX/0wp;->B1g(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    invoke-interface {p1, v0}, LX/0wp;->B1g(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    invoke-interface {p1, v0}, LX/0wp;->B1g(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    invoke-interface {p1, v0}, LX/0wp;->B1g(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    invoke-interface {p1, v0}, LX/0wp;->B1g(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    invoke-interface {p1, v0}, LX/0wp;->B1g(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-interface {p1, v0}, LX/0wp;->B1g(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    invoke-interface {p1, v0}, LX/0wp;->B1g(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-interface {p1, v0}, LX/0wp;->B1g(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-interface {p1, v0}, LX/0wp;->B1g(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    invoke-interface {p1, v0}, LX/0wp;->B1g(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-interface {p1, v0}, LX/0wp;->B1g(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    invoke-interface {p1, v0}, LX/0wp;->B1g(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, LX/0wp;->B1g(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'5181942b9ebc31ce68dacb56c16fd79f\')"

    invoke-interface {p1, v0}, LX/0wp;->B1g(Ljava/lang/String;)V

    return-void
.end method
