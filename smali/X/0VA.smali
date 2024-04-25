.class public abstract LX/0VA;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A02(Ljava/lang/String;)V
    .locals 5

    const-string v0, ":memory:"

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gt v3, v4, :cond_5

    move v0, v4

    if-nez v2, :cond_1

    move v0, v3

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/7mO;->A01(II)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez v2, :cond_4

    if-nez v0, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deleting the database file: "

    invoke-static {v0, p0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "SupportSQLite"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "delete failed: "

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    return-void
.end method


# virtual methods
.method public A03(LX/0wp;)V
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Corruption reported by sqlite on database: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".path"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SupportSQLite"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, p1

    check-cast v2, LX/0fq;

    iget-object v1, v2, LX/0fq;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    iget-object v0, v2, LX/0fq;->A01:Ljava/util/List;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0VA;->A02(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0VA;->A02(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0VA;->A02(Ljava/lang/String;)V

    :cond_1
    throw v2

    :cond_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0VA;->A02(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public abstract A04(LX/0wp;II)V
.end method
