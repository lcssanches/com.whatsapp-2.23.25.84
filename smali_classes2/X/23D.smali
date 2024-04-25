.class public final LX/23D;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(LX/2sO;)LX/1xf;
    .locals 2

    invoke-static {p0}, LX/2sO;->A01(LX/2sO;)LX/1En;

    move-result-object v1

    iget v0, v1, LX/1En;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/1En;->protocolMessage_:LX/1Ef;

    move-object v1, v0

    if-nez v0, :cond_0

    sget-object v0, LX/1Ef;->DEFAULT_INSTANCE:LX/1Ef;

    if-eqz v0, :cond_2

    :cond_0
    iget v0, v0, LX/1Ef;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    sget-object v1, LX/1Ef;->DEFAULT_INSTANCE:LX/1Ef;

    if-eqz v1, :cond_2

    :cond_1
    iget v0, v1, LX/1Ef;->type_:I

    invoke-static {v0}, LX/1xf;->A00(I)LX/1xf;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, LX/1xf;->A0E:LX/1xf;

    :cond_2
    return-object p0
.end method
