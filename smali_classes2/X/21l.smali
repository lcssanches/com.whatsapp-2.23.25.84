.class public final LX/21l;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(LX/46s;LX/7XV;)V
    .locals 2

    invoke-static {p0, p1}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/1Qe;

    invoke-direct {v1}, LX/1Qe;-><init>()V

    invoke-virtual {p1}, LX/7XV;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Qe;->A00:Ljava/lang/Integer;

    invoke-interface {p0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method
