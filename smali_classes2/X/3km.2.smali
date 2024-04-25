.class public LX/3km;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3km;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/3km;->A01:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-boolean p3, p0, LX/3km;->A02:Z

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, LX/3km;->A02:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    :cond_0
    iget-object v0, p0, LX/3km;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, LX/3km;->A01:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object v1
.end method
