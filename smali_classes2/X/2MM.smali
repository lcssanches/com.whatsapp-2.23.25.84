.class public final LX/2MM;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/8B6;

.field public final A01:LX/472;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/8B6;LX/472;)V
    .locals 1

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2MM;->A00:LX/8B6;

    iput-object p2, p0, LX/2MM;->A01:LX/472;

    invoke-static {}, LX/0yU;->A14()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/2MM;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
