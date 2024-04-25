.class public LX/390;
.super Ljava/lang/Object;

# interfaces
.implements LX/43Z;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/390;->A01:I

    iput-object p1, p0, LX/390;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQ5(LX/7sd;)V
    .locals 3

    iget v0, p0, LX/390;->A01:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/390;->A00:Ljava/lang/Object;

    check-cast v1, LX/427;

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/427;->BUP(Ljava/lang/Integer;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/390;->A00:Ljava/lang/Object;

    check-cast v0, LX/2IO;

    const-string v2, "direct_connection"

    iget-object v1, v0, LX/2IO;->A00:LX/2RA;

    iget-object v0, v0, LX/2IO;->A01:Ljava/util/concurrent/CountDownLatch;

    iput-object v2, v1, LX/2RA;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public BVu(LX/7sd;)V
    .locals 3

    iget v0, p0, LX/390;->A01:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/390;->A00:Ljava/lang/Object;

    check-cast v1, LX/427;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-interface {v1, v0}, LX/427;->BUP(Ljava/lang/Integer;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/390;->A00:Ljava/lang/Object;

    check-cast v0, LX/2IO;

    const-string/jumbo v2, "non_direct_connection"

    iget-object v1, v0, LX/2IO;->A00:LX/2RA;

    iget-object v0, v0, LX/2IO;->A01:Ljava/util/concurrent/CountDownLatch;

    iput-object v2, v1, LX/2RA;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
