.class public LX/0nf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    new-instance v0, LX/0nx;

    invoke-direct {v0, p1}, LX/0nx;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
