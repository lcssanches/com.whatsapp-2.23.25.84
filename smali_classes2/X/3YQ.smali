.class public final synthetic LX/3YQ;
.super Ljava/lang/Object;

# interfaces
.implements LX/427;


# instance fields
.field public final synthetic A00:LX/2RA;

.field public final synthetic A01:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(LX/2RA;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3YQ;->A00:LX/2RA;

    iput-object p2, p0, LX/3YQ;->A01:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final BUP(Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, LX/3YQ;->A00:LX/2RA;

    iget-object v1, p0, LX/3YQ;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-static {p1}, LX/0yL;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2RA;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
