.class public LX/7Px;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/46s;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/46s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yU;->A14()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/7Px;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, LX/7Px;->A00:LX/46s;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
    .locals 2

    new-instance v1, LX/6oK;

    invoke-direct {v1}, LX/6oK;-><init>()V

    iget-object v0, p0, LX/7Px;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/6oK;->A03:Ljava/lang/Long;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6oK;->A02:Ljava/lang/Integer;

    iput-object p1, v1, LX/6oK;->A00:Ljava/lang/Boolean;

    iput-object p2, v1, LX/6oK;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, LX/7Px;->A00:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method
