.class public abstract LX/0RF;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/0S7;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:LX/6EN;


# direct methods
.method public constructor <init>(LX/0S7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0RF;->A00:LX/0S7;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0RF;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/0oj;

    invoke-direct {v0, p0}, LX/0oj;-><init>(LX/0RF;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/0RF;->A02:LX/6EN;

    return-void
.end method

.method public static A00(LX/0S7;LX/0RF;Ljava/lang/String;)LX/0wZ;
    .locals 2

    invoke-virtual {p1}, LX/0RF;->A01()LX/0wZ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0, p2}, LX/0wo;->Awm(ILjava/lang/String;)V

    invoke-virtual {p0}, LX/0S7;->A0A()V

    return-object v1
.end method


# virtual methods
.method public A01()LX/0wZ;
    .locals 4

    iget-object v3, p0, LX/0RF;->A00:LX/0S7;

    invoke-virtual {v3}, LX/0S7;->A08()V

    iget-object v2, p0, LX/0RF;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0RF;->A02()LX/0wZ;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0RF;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0S7;->A01(Ljava/lang/String;)LX/0wZ;

    move-result-object v0

    return-object v0
.end method

.method public final A02()LX/0wZ;
    .locals 1

    iget-object v0, p0, LX/0RF;->A02:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wZ;

    return-object v0
.end method

.method public abstract A03()Ljava/lang/String;
.end method

.method public A04(LX/0wZ;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0RF;->A02()LX/0wZ;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0RF;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
