.class public final LX/0nk;
.super Ljava/lang/Object;

# interfaces
.implements LX/6EN;


# instance fields
.field public A00:LX/0V7;

.field public final A01:LX/8wE;

.field public final A02:LX/8wE;

.field public final A03:LX/8wE;

.field public final A04:LX/8wX;


# direct methods
.method public constructor <init>(LX/8wE;LX/8wE;LX/8wE;LX/8wX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/0nk;->A04:LX/8wX;

    iput-object p1, p0, LX/0nk;->A03:LX/8wE;

    iput-object p2, p0, LX/0nk;->A02:LX/8wE;

    iput-object p3, p0, LX/0nk;->A01:LX/8wE;

    return-void
.end method


# virtual methods
.method public A00()LX/0V7;
    .locals 4

    iget-object v0, p0, LX/0nk;->A00:LX/0V7;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0nk;->A02:LX/8wE;

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vx;

    iget-object v0, p0, LX/0nk;->A03:LX/8wE;

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Nj;

    iget-object v0, p0, LX/0nk;->A01:LX/8wE;

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nk;

    new-instance v1, LX/0YU;

    invoke-direct {v1, v3, v2, v0}, LX/0YU;-><init>(LX/0vx;LX/0Nj;LX/0Nk;)V

    iget-object v0, p0, LX/0nk;->A04:LX/8wX;

    invoke-static {v0}, LX/7Z7;->A00(LX/8wX;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    iput-object v0, p0, LX/0nk;->A00:LX/0V7;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0nk;->A00()LX/0V7;

    move-result-object v0

    return-object v0
.end method
