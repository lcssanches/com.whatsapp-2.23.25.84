.class public final synthetic LX/8GN;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    return-object v1
.end method
