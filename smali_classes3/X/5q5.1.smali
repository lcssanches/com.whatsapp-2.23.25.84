.class public final LX/5q5;
.super Ljava/lang/Object;

# interfaces
.implements LX/46h;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/8wE;

.field public final A02:LX/8wE;

.field public final A03:LX/8wE;

.field public final A04:LX/8wF;


# direct methods
.method public constructor <init>(LX/4cN;LX/8wE;LX/8wE;LX/8wE;LX/8wF;)V
    .locals 1

    invoke-static {p1, p5}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/5q5;->A04:LX/8wF;

    iput-object p2, p0, LX/5q5;->A03:LX/8wE;

    iput-object p3, p0, LX/5q5;->A02:LX/8wE;

    iput-object p4, p0, LX/5q5;->A01:LX/8wE;

    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5q5;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public BVt()V
    .locals 1

    iget-object v0, p0, LX/5q5;->A03:LX/8wE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public BYd(LX/1vO;)V
    .locals 2

    iget-object v0, p0, LX/5q5;->A02:LX/8wE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/5q5;->A00:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/0yT;->A0Q(Ljava/lang/ref/Reference;)LX/4cN;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f1213a1

    invoke-virtual {v1, v0}, LX/4cN;->BnS(I)V

    :cond_1
    return-void
.end method

.method public Bdp()V
    .locals 2

    iget-object v1, p0, LX/5q5;->A04:LX/8wF;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public Bdq()V
    .locals 2

    iget-object v1, p0, LX/5q5;->A04:LX/8wF;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public Bdr()V
    .locals 1

    iget-object v0, p0, LX/5q5;->A01:LX/8wE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public Bdt()V
    .locals 0

    return-void
.end method
