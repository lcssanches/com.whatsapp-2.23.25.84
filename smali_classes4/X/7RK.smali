.class public final LX/7RK;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/28M;

.field public final A02:LX/1dQ;

.field public final A03:LX/2pY;

.field public final A04:LX/472;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/2rr;LX/28M;LX/1dQ;LX/2pY;LX/472;)V
    .locals 1

    invoke-static {p4, p2, p1, p3, p5}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/7RK;->A03:LX/2pY;

    iput-object p2, p0, LX/7RK;->A01:LX/28M;

    iput-object p1, p0, LX/7RK;->A00:LX/2rr;

    iput-object p3, p0, LX/7RK;->A02:LX/1dQ;

    iput-object p5, p0, LX/7RK;->A04:LX/472;

    invoke-static {}, LX/0yN;->A0q()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/7RK;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final A00(LX/6o5;LX/7F2;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/7RK;->A02:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, LX/6o4;->A00:LX/6o4;

    :cond_0
    iget-object v0, p2, LX/7F2;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v1, p0, LX/7RK;->A00:LX/2rr;

    iget-object v0, p1, LX/6o5;->A00:Ljava/lang/String;

    if-eqz p4, :cond_1

    invoke-virtual {v1, v0, p3, p4}, LX/2rr;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {v1, v0, v2, p3}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
