.class public LX/2uW;
.super Ljava/lang/Object;

# interfaces
.implements LX/429;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/2uW;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2uW;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Ayu(Ljava/lang/String;)LX/447;
    .locals 10

    iget v1, p0, LX/2uW;->A01:I

    iget-object v0, p0, LX/2uW;->A00:Ljava/lang/Object;

    move-object v7, p1

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/2IT;

    iget-object v0, v0, LX/2IT;->A00:LX/29g;

    iget-object v0, v0, LX/29g;->A00:LX/3kx;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v4

    invoke-static {v1}, LX/3I0;->A06(LX/3I0;)LX/2tO;

    move-result-object v2

    invoke-static {v1}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v3

    invoke-static {v1}, LX/3I0;->A9I(LX/3I0;)LX/8oP;

    move-result-object v6

    iget-object v0, v0, LX/3kx;->A03:LX/1Ew;

    iget-object v8, v0, LX/1Ew;->A0C:LX/43H;

    iget-object v9, v0, LX/1Ew;->A0B:LX/43H;

    invoke-static {v1}, LX/3I0;->A7M(LX/3I0;)LX/234;

    move-result-object v5

    new-instance v1, LX/1Xk;

    invoke-direct/range {v1 .. v9}, LX/1Xk;-><init>(LX/2tO;LX/36d;LX/1Pt;LX/234;LX/8oP;Ljava/lang/String;LX/43H;LX/43H;)V

    return-object v1

    :pswitch_0
    check-cast v0, LX/2GH;

    iget-object v0, v0, LX/2GH;->A00:LX/28p;

    iget-object v0, v0, LX/28p;->A00:LX/3ky;

    iget-object v0, v0, LX/3ky;->A01:LX/3I0;

    invoke-static {v0}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v5

    invoke-static {v0}, LX/3I0;->A06(LX/3I0;)LX/2tO;

    move-result-object v2

    invoke-static {v0}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v4

    invoke-static {v0}, LX/3I0;->A9I(LX/3I0;)LX/8oP;

    move-result-object v6

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    iget-object v8, v0, LX/3AS;->A95:LX/43H;

    iget-object v9, v0, LX/3AS;->A94:LX/43H;

    new-instance v3, LX/2GF;

    invoke-direct {v3}, LX/2GF;-><init>()V

    iget-object v0, v0, LX/3AS;->ACR:LX/3I0;

    iget-object v0, v0, LX/3I0;->AZu:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jo;

    iput-object v0, v3, LX/2GF;->A01:LX/2jo;

    new-instance v0, LX/20D;

    invoke-direct {v0}, LX/20D;-><init>()V

    iput-object v0, v3, LX/2GF;->A00:LX/20D;

    new-instance v1, LX/1Xm;

    invoke-direct/range {v1 .. v9}, LX/1Xm;-><init>(LX/2tO;LX/2GF;LX/36d;LX/1Pt;LX/8oP;Ljava/lang/String;LX/43H;LX/43H;)V

    return-object v1

    :pswitch_1
    check-cast v0, LX/2IR;

    iget-object v0, v0, LX/2IR;->A00:LX/28D;

    iget-object v0, v0, LX/28D;->A00:LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    invoke-static {v0}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v4

    invoke-static {v0}, LX/3I0;->A06(LX/3I0;)LX/2tO;

    move-result-object v2

    invoke-static {v0}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v3

    invoke-static {v0}, LX/3I0;->A9I(LX/3I0;)LX/8oP;

    move-result-object v6

    iget-object v8, v0, LX/3I0;->A1K:LX/43H;

    iget-object v9, v0, LX/3I0;->A1J:LX/43H;

    invoke-static {v0}, LX/3I0;->A7M(LX/3I0;)LX/234;

    move-result-object v5

    new-instance v1, LX/1Xi;

    invoke-direct/range {v1 .. v9}, LX/1Xi;-><init>(LX/2tO;LX/36d;LX/1Pt;LX/234;LX/8oP;Ljava/lang/String;LX/43H;LX/43H;)V

    return-object v1

    :pswitch_2
    check-cast v0, LX/2IS;

    iget-object v0, v0, LX/2IS;->A00:LX/29f;

    iget-object v0, v0, LX/29f;->A00:LX/3kx;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v4

    invoke-static {v1}, LX/3I0;->A06(LX/3I0;)LX/2tO;

    move-result-object v2

    invoke-static {v1}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v3

    invoke-static {v1}, LX/3I0;->A9I(LX/3I0;)LX/8oP;

    move-result-object v6

    iget-object v0, v0, LX/3kx;->A03:LX/1Ew;

    iget-object v8, v0, LX/1Ew;->A09:LX/43H;

    iget-object v9, v0, LX/1Ew;->A08:LX/43H;

    invoke-static {v1}, LX/3I0;->A7M(LX/3I0;)LX/234;

    move-result-object v5

    new-instance v1, LX/1Xj;

    invoke-direct/range {v1 .. v9}, LX/1Xj;-><init>(LX/2tO;LX/36d;LX/1Pt;LX/234;LX/8oP;Ljava/lang/String;LX/43H;LX/43H;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
