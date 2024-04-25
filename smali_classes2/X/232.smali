.class public final LX/232;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(LX/2Qu;)LX/231;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget v0, p0, LX/2Qu;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Qu;->A03:LX/2Vm;

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v1, v0, LX/2Vm;->A00:Ljava/lang/Object;

    new-instance v0, LX/1ei;

    invoke-direct {v0, v1}, LX/1ei;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2Qu;->A04:LX/2fi;

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, LX/2fi;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/230;

    if-eqz v0, :cond_1

    move-object p0, v1

    :cond_1
    new-instance v0, LX/1eh;

    invoke-direct {v0, p0}, LX/1eh;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
