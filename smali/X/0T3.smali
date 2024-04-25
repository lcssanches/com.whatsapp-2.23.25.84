.class public final LX/0T3;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(Landroid/content/Context;)LX/0Pe;
    .locals 2

    const-string v1, "androidx.work.workdb"

    invoke-static {v1}, LX/8ZP;->A0O(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/0Pe;

    invoke-direct {v0, p0, v1}, LX/0Pe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A01()Ljava/lang/Object;
    .locals 11

    const-class v3, Landroidx/work/impl/WorkDatabase;

    const-string v10, "_Impl"

    const-string v4, ".canonicalName"

    const/4 v9, 0x1

    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v8}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v5, 0x0

    invoke-static {v6}, LX/000;->A1T(I)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/7mO;->A0P(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x2e

    invoke-static {v7}, LX/8ZP;->A0M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-nez v6, :cond_1

    const/4 v5, 0x1

    :cond_1
    if-eqz v5, :cond_2

    move-object v1, v2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {v8}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v1, v9, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to create an instance of "

    invoke-static {v3, v0, v4, v1}, LX/000;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot access the constructor "

    invoke-static {v3, v0, v4, v1}, LX/000;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find implementation for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not exist"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
