.class public LX/3FA;
.super Ljava/lang/Object;

# interfaces
.implements LX/43Q;


# instance fields
.field public final A00:Ljava/util/concurrent/CountDownLatch;

.field public volatile A01:LX/2TY;


# direct methods
.method public constructor <init>(LX/2TY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yO;->A0q()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    iput-object v0, p0, LX/3FA;->A00:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, LX/3FA;->A01:LX/2TY;

    return-void
.end method


# virtual methods
.method public Bqo()V
    .locals 1

    iget-object v0, p0, LX/3FA;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method

.method public cancel()V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/3FA;->A01:LX/2TY;

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2TY;->A0P:Z

    iget-object v0, v2, LX/2TY;->A08:LX/46z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/46z;->cancel()V

    :cond_0
    iget-object v1, v2, LX/2TY;->A06:LX/2zW;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2zW;->A0B:Z

    :cond_1
    iget-object v0, v2, LX/2TY;->A05:LX/2p9;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2p9;->A00()V

    :cond_2
    iput-object v3, p0, LX/3FA;->A01:LX/2TY;

    :cond_3
    return-void
.end method
