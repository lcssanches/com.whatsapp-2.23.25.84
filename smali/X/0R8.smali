.class public final LX/0R8;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0R8;->A00:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Ljava/lang/Object;LX/8wF;LX/8wX;)LX/0rs;
    .locals 9

    const-string v8, "addWindowLayoutInfoListener"

    const-string v5, "removeWindowLayoutInfoListener"

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x2

    invoke-virtual {p0, p3, p4}, LX/0R8;->A02(LX/8wF;LX/8wX;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Landroid/app/Activity;

    aput-object v0, v1, v4

    invoke-virtual {p0}, LX/0R8;->A01()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2, v0, v8, v1, v7}, LX/001;->A0u(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p1, v0, v4

    aput-object v3, v0, v7

    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v7, [Ljava/lang/Class;

    invoke-virtual {p0}, LX/0R8;->A01()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2, v0, v5, v1, v4}, LX/001;->A0u(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v1

    new-instance v0, LX/0gB;

    invoke-direct {v0, p2, v3, v1}, LX/0gB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    return-object v0
.end method

.method public final A01()Ljava/lang/Class;
    .locals 2

    iget-object v1, p0, LX/0R8;->A00:Ljava/lang/ClassLoader;

    const-string v0, "java.util.function.Consumer"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A02(LX/8wF;LX/8wX;)Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/0n6;

    invoke-direct {v4, p1, p2}, LX/0n6;-><init>(LX/8wF;LX/8wX;)V

    iget-object v3, p0, LX/0R8;->A00:Ljava/lang/ClassLoader;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/0R8;->A01()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A03(Ljava/lang/Object;LX/8wF;LX/8wX;)V
    .locals 6

    const-string v5, "setSplitInfoCallback"

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Class;

    invoke-virtual {p0}, LX/0R8;->A01()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2, v0, v5, v1, v4}, LX/001;->A0u(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p2, p3}, LX/0R8;->A02(LX/8wF;LX/8wX;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
