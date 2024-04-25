.class public final LX/0Py;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Py;->A00:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Class;
    .locals 2

    iget-object v1, p0, LX/0Py;->A00:Ljava/lang/ClassLoader;

    const-string v0, "java.util.function.Predicate"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A01(LX/8wF;LX/8wX;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    new-instance v3, LX/0Av;

    invoke-direct {v3, p1, p2}, LX/0Av;-><init>(LX/8wF;LX/8wX;)V

    iget-object v2, p0, LX/0Py;->A00:Ljava/lang/ClassLoader;

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p0}, LX/0Py;->A00()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v2, v1, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A02(LX/8wG;LX/8wX;LX/8wX;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    new-instance v3, LX/0Aw;

    invoke-direct {v3, p1, p2, p3}, LX/0Aw;-><init>(LX/8wG;LX/8wX;LX/8wX;)V

    iget-object v2, p0, LX/0Py;->A00:Ljava/lang/ClassLoader;

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p0}, LX/0Py;->A00()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v2, v1, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method
