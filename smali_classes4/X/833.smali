.class public final LX/833;
.super Ljava/lang/Object;

# interfaces
.implements LX/8p8;


# static fields
.field public static final A00:LX/833;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/833;

    invoke-direct {v0}, LX/833;-><init>()V

    sput-object v0, LX/833;->A00:LX/833;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Brs(Ljava/lang/Class;)LX/8iC;
    .locals 5

    const-class v1, LX/6b9;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    sget-object v3, LX/6b9;->zzb:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6b9;

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "Class initialization cannot fail."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6b9;

    if-nez v0, :cond_0

    invoke-static {v4}, LX/7m1;->A02(Ljava/lang/Class;)V

    sget-object v0, LX/6bL;->zzb:LX/6bL;

    if-eqz v0, :cond_1

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "zzd"

    aput-object v0, v2, v1

    sget-object v1, LX/6bL;->zzb:LX/6bL;

    new-instance v0, LX/830;

    invoke-direct {v0, v1, v2}, LX/830;-><init>(LX/8ur;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {}, LX/6LI;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    :goto_1
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unable to get message info for "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/6LI;->A0T(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unsupported message type: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final BsB(Ljava/lang/Class;)Z
    .locals 1

    const-class v0, LX/6b9;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method
