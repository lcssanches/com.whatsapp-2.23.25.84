.class public LX/9gW;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9gW;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/9gW;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Tp;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/9Tp;->A03:LX/9PO;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/9PO;->A00(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
