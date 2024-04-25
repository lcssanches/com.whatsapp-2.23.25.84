.class public final LX/1AF;
.super LX/6hl;

# interfaces
.implements LX/47S;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/1Eo;->DEFAULT_INSTANCE:LX/1Eo;

    invoke-direct {p0, v0}, LX/6hl;-><init>(LX/6hI;)V

    return-void
.end method


# virtual methods
.method public B3v()LX/1xb;
    .locals 1

    iget-object v0, p0, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1Eo;

    invoke-virtual {v0}, LX/1Eo;->B3v()LX/1xb;

    move-result-object v0

    return-object v0
.end method

.method public B7d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1Eo;

    iget-object v0, v0, LX/1Eo;->jid_:Ljava/lang/String;

    return-object v0
.end method

.method public BDv()Z
    .locals 1

    iget-object v0, p0, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1Eo;

    iget v0, v0, LX/1Eo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    return v0
.end method

.method public BE1()Z
    .locals 1

    iget-object v0, p0, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1Eo;

    iget v0, v0, LX/1Eo;->bitField0_:I

    invoke-static {v0}, LX/0yM;->A1Y(I)Z

    move-result v0

    return v0
.end method
