.class public LX/0gV;
.super Ljava/lang/Object;

# interfaces
.implements LX/0rx;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    invoke-static {v3}, LX/0IW;->A00(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0gV;->A00:Landroid/os/Handler;

    return-void

    :cond_0
    :try_start_0
    invoke-static {v3}, LX/001;->A0R(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v2

    const-string v1, "HandlerCompat"

    const-string v0, "Unable to invoke Handler(Looper, Callback, boolean) constructor"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/RuntimeException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/Error;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    throw v1
.end method
