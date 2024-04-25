.class public final LX/5jZ;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vx;


# instance fields
.field public final synthetic A00:LX/5HL;

.field public final synthetic A01:LX/3gO;

.field public final synthetic A02:LX/1Za;


# direct methods
.method public constructor <init>(LX/5HL;LX/3gO;LX/1Za;)V
    .locals 0

    iput-object p1, p0, LX/5jZ;->A00:LX/5HL;

    iput-object p3, p0, LX/5jZ;->A02:LX/1Za;

    iput-object p2, p0, LX/5jZ;->A01:LX/3gO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic Aye(Ljava/lang/Class;)LX/0V7;
    .locals 1

    const-string v0, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public Az2(LX/0Nk;Ljava/lang/Class;)LX/0V7;
    .locals 14

    iget-object v0, p0, LX/5jZ;->A00:LX/5HL;

    iget-object v10, p0, LX/5jZ;->A02:LX/1Za;

    iget-object v8, p0, LX/5jZ;->A01:LX/3gO;

    iget-object v2, v0, LX/5HL;->A00:LX/5tR;

    iget-object v1, v2, LX/5tR;->A01:LX/4Ww;

    iget-object v0, v1, LX/4Ww;->A3F:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/27W;

    iget-object v2, v2, LX/5tR;->A03:LX/3I0;

    invoke-static {v2}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v13

    iget-object v0, v1, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v0}, LX/3I0;->A8k(LX/3I0;)LX/472;

    move-result-object v3

    invoke-static {v0}, LX/4C6;->A0n(LX/3I0;)LX/32y;

    move-result-object v1

    invoke-static {v0}, LX/3I0;->A2o(LX/3I0;)LX/2jo;

    move-result-object v0

    new-instance v5, LX/4rk;

    invoke-direct {v5, v1, v0, v3}, LX/4rk;-><init>(LX/32y;LX/2jo;LX/472;)V

    invoke-static {v2}, LX/3I0;->A3A(LX/3I0;)LX/2uF;

    move-result-object v7

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    iget-object v0, v1, LX/3AS;->A8E:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5Sr;

    iget-object v0, v1, LX/3AS;->A88:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5RD;

    iget-object v0, v2, LX/3I0;->AaF:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2tk;

    invoke-static {v2}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v6

    new-instance v3, LX/4l0;

    invoke-direct/range {v3 .. v13}, LX/4l0;-><init>(LX/27W;LX/4rk;LX/3KY;LX/2uF;LX/3gO;LX/2tk;LX/1Za;LX/5RD;LX/5Sr;LX/472;)V

    return-object v3
.end method
