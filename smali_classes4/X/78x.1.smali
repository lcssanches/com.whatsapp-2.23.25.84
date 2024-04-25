.class public LX/78x;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/8zY;

    invoke-direct {v0, p0, v1}, LX/8zY;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
