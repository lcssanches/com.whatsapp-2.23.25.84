.class public abstract LX/3Tn;
.super Ljava/lang/Object;

# interfaces
.implements LX/41I;
.implements LX/41K;
.implements LX/47b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/1AB;LX/1fR;)V
    .locals 2

    iget-object v1, p2, LX/37v;->A1J:LX/31r;

    iget-object v0, v1, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1AB;->A0C(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/31r;->A02:Z

    invoke-virtual {p1, v0}, LX/1AB;->A0D(Z)V

    iget-object v0, p2, LX/1fR;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/31r;->A01:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1, v0}, LX/1AB;->A0A(Ljava/lang/String;)V

    return-void
.end method

.method public Ax5(LX/2qe;LX/37v;)V
    .locals 3

    instance-of v0, p2, LX/1fR;

    if-eqz v0, :cond_1

    check-cast p2, LX/1fR;

    iget-object v2, p1, LX/2qe;->A00:LX/1AE;

    invoke-static {v2}, LX/1AE;->A02(LX/1AE;)LX/1A7;

    move-result-object v1

    iget-object v0, v1, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1Ef;

    iget-object v0, v0, LX/1Ef;->key_:LX/1Em;

    if-nez v0, :cond_0

    sget-object v0, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    :cond_0
    invoke-static {v0}, LX/0yU;->A0P(LX/6hI;)LX/1AB;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/3Tn;->A00(LX/1AB;LX/1fR;)V

    invoke-virtual {v1, v0}, LX/1A7;->A0A(LX/1AB;)V

    sget-object v0, LX/1xf;->A0E:LX/1xf;

    invoke-virtual {v1, v0}, LX/1A7;->A09(LX/1xf;)V

    invoke-virtual {v2, v1}, LX/1AE;->A0D(LX/1A7;)V

    return-void

    :cond_1
    const-string v0, "FMessageRevokedProtobuf/not supported message"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
