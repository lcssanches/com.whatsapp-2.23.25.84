.class public final LX/7ab;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/8aH;

.field public static volatile choreographer:Landroid/view/Choreographer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/7ab;->A00(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/8aG;

    invoke-direct {v1, v2, v0}, LX/8aG;-><init>(Landroid/os/Handler;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/8CN;

    if-nez v0, :cond_0

    move-object v3, v1

    :cond_0
    check-cast v3, LX/8aH;

    sput-object v3, LX/7ab;->A00:LX/8aH;

    return-void
.end method

.method public static final A00(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-lt v1, v0, :cond_0

    const-class v2, Landroid/os/Handler;

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Landroid/os/Looper;

    aput-object v0, v1, v5

    const-string v0, "createAsync"

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v5

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.os.Handler"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    check-cast v1, Landroid/os/Handler;

    return-object v1

    :cond_0
    :try_start_0
    const-class v2, Landroid/os/Handler;

    const/4 v4, 0x3

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Landroid/os/Looper;

    aput-object v0, v1, v5

    const-class v0, Landroid/os/Handler$Callback;

    aput-object v0, v1, v3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0, v6, v4, v5}, LX/0yT;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catch_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method
