.class public final LX/9Ew;
.super LX/1qZ;


# direct methods
.method public constructor <init>(LX/1qp;Ljava/util/List;)V
    .locals 6

    invoke-direct {p0}, LX/1qZ;-><init>()V

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v5

    invoke-static {}, LX/907;->A0U()LX/2se;

    move-result-object v4

    const-string v1, "action"

    const-string v0, "get-contacts-payment-status"

    invoke-static {v4, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p2, v2, v3, v0, v1}, LX/3A2;->A0Q(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2We;

    iget-object v0, v0, LX/2We;->A00:LX/39Z;

    invoke-virtual {v4, v0}, LX/2se;->A0G(LX/39Z;)V

    goto :goto_0

    :cond_0
    invoke-static {v4, v5, p1, p0}, LX/1qZ;->A02(LX/2se;LX/2se;LX/2We;LX/2We;)V

    return-void
.end method
