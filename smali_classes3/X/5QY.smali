.class public LX/5QY;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/5QY;->A00:Landroid/os/Handler;

    iput-object p1, p0, LX/5QY;->A01:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static A00(LX/472;)LX/5QY;
    .locals 2

    const/4 v0, 0x1

    new-instance v1, LX/3kd;

    invoke-direct {v1, p0, v0}, LX/3kd;-><init>(LX/472;Z)V

    new-instance v0, LX/5QY;

    invoke-direct {v0, v1}, LX/5QY;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static A01(LX/5tL;LX/5QY;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/6Iz;

    invoke-direct {v0, p2, p3}, LX/6Iz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, p0}, LX/5QY;->A02(LX/6C1;LX/5tL;)V

    return-void
.end method


# virtual methods
.method public A02(LX/6C1;LX/5tL;)V
    .locals 3

    iget-object v2, p0, LX/5QY;->A01:Ljava/util/concurrent/Executor;

    const/16 v1, 0x25

    new-instance v0, LX/3hL;

    invoke-direct {v0, p0, p2, p1, v1}, LX/3hL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
