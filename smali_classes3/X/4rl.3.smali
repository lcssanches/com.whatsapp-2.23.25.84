.class public final LX/4rl;
.super LX/5QY;


# instance fields
.field public A00:LX/4ra;

.field public final A01:LX/32y;

.field public final A02:LX/2jo;


# direct methods
.method public constructor <init>(LX/32y;LX/2jo;LX/472;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p3, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/0yK;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/3kd;

    invoke-direct {v0, p3, v1}, LX/3kd;-><init>(LX/472;Z)V

    invoke-direct {p0, v0}, LX/5QY;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, LX/4rl;->A01:LX/32y;

    iput-object p2, p0, LX/4rl;->A02:LX/2jo;

    return-void
.end method
