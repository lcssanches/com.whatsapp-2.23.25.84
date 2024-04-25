.class public LX/3jy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic A00:LX/329;


# direct methods
.method public constructor <init>(LX/329;)V
    .locals 0

    iput-object p1, p0, LX/3jy;->A00:LX/329;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/3jy;->A00:LX/329;

    new-instance v0, LX/2fD;

    invoke-direct {v0}, LX/2fD;-><init>()V

    invoke-virtual {v0, p2}, LX/2fD;->A00(Ljava/lang/Throwable;)V

    :try_start_0
    invoke-virtual {v1}, LX/329;->A01()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v0, p2}, LX/2fD;->A00(Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void
.end method
