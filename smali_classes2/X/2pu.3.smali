.class public final LX/2pu;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/1dF;

.field public final A02:LX/8oP;


# direct methods
.method public constructor <init>(LX/3dV;LX/1dF;LX/8oP;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2pu;->A00:LX/3dV;

    iput-object p2, p0, LX/2pu;->A01:LX/1dF;

    iput-object p3, p0, LX/2pu;->A02:LX/8oP;

    return-void
.end method


# virtual methods
.method public final A00()LX/30Q;
    .locals 2

    iget-object v0, p0, LX/2pu;->A02:LX/8oP;

    invoke-static {v0}, LX/0yT;->A0T(LX/8oP;)LX/32Z;

    move-result-object v1

    sget-object v0, LX/25k;->A00:LX/2jr;

    invoke-virtual {v1, v0}, LX/32Z;->A01(LX/2jr;)LX/30Q;

    move-result-object v0

    return-object v0
.end method

.method public final A01()V
    .locals 2

    invoke-virtual {p0}, LX/2pu;->A00()LX/30Q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2pu;->A02:LX/8oP;

    invoke-static {v0}, LX/0yT;->A0T(LX/8oP;)LX/32Z;

    move-result-object v0

    sget-object v1, LX/25k;->A00:LX/2jr;

    iget-object v0, v0, LX/32Z;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32H;

    invoke-virtual {v0, v1}, LX/32H;->A03(LX/2jr;)V

    :cond_0
    return-void
.end method

.method public final A02(LX/44Z;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/2pu;->A00()LX/30Q;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Avatar user does not exist"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-interface {p1, v0}, LX/44Z;->onFailure(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2pu;->A02:LX/8oP;

    invoke-static {v0}, LX/0yT;->A0T(LX/8oP;)LX/32Z;

    move-result-object v3

    sget-object v2, LX/25k;->A00:LX/2jr;

    const/4 v0, 0x2

    new-instance v1, LX/4A0;

    invoke-direct {v1, p1, v0}, LX/4A0;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0, p2}, LX/32Z;->A06(LX/45T;LX/2jr;LX/2py;Ljava/lang/String;)V

    return-void
.end method
