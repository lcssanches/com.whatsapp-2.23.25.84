.class public LX/7Iz;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:LX/0ur;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yT;->A1A()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/7Iz;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, LX/0eF;

    invoke-direct {v0, v1}, LX/0eF;-><init>(I)V

    iput-object v0, p0, LX/7Iz;->A01:LX/0ur;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7Iz;->A00:Ljava/lang/Object;

    return-void
.end method
