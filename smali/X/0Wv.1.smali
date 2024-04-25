.class public LX/0Wv;
.super Ljava/lang/Object;


# static fields
.field public static final A01:LX/0YA;


# instance fields
.field public final synthetic A00:LX/0eh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YA;

    invoke-direct {v0}, LX/0YA;-><init>()V

    sput-object v0, LX/0Wv;->A01:LX/0YA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0eh;)V
    .locals 0

    iput-object p1, p0, LX/0Wv;->A00:LX/0eh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)LX/0fI;
    .locals 6

    iget-object v0, p0, LX/0Wv;->A00:LX/0eh;

    iget-object v0, v0, LX/0eh;->A07:LX/080;

    iget-object v0, v0, LX/080;->A01:Landroid/content/Context;

    const-string v4, ": make sure class name exists, is public, and has an empty constructor that is public"

    const-string v3, "Unable to instantiate fragment "

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v0, LX/0Wv;->A01:LX/0YA;

    invoke-virtual {v0, v5}, LX/0YA;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0YA;

    if-nez v2, :cond_0

    new-instance v2, LX/0YA;

    invoke-direct {v2}, LX/0YA;-><init>()V

    invoke-virtual {v0, v5, v2}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2, p1}, LX/0YA;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_1
    :try_start_2
    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fI;

    return-object v0

    :catch_0
    move-exception v2

    invoke-static {v3}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": make sure class name exists"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0nq;

    invoke-direct {v1, v0, v2}, LX/0nq;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-static {v3}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": make sure class is a valid subclass of Fragment"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0nq;

    invoke-direct {v1, v0, v2}, LX/0nq;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    throw v1
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    invoke-static {v3}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": calling Fragment constructor caused an exception"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0nq;

    invoke-direct {v0, v1, v2}, LX/0nq;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_3
    move-exception v2

    invoke-static {v3}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": could not find Fragment constructor"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0nq;

    invoke-direct {v0, v1, v2}, LX/0nq;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_4
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, p1, v4, v0}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0nq;

    invoke-direct {v0, v1, v2}, LX/0nq;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_5
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, p1, v4, v0}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0nq;

    invoke-direct {v0, v1, v2}, LX/0nq;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method
