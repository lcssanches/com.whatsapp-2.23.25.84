.class public LX/2il;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/280;

.field public final A01:LX/281;

.field public final A02:LX/282;

.field public final A03:LX/283;

.field public final A04:LX/284;

.field public final A05:LX/285;

.field public final A06:LX/286;

.field public final A07:LX/287;


# direct methods
.method public constructor <init>(LX/280;LX/281;LX/282;LX/283;LX/284;LX/285;LX/286;LX/287;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2il;->A00:LX/280;

    iput-object p2, p0, LX/2il;->A01:LX/281;

    iput-object p3, p0, LX/2il;->A02:LX/282;

    iput-object p4, p0, LX/2il;->A03:LX/283;

    iput-object p5, p0, LX/2il;->A04:LX/284;

    iput-object p6, p0, LX/2il;->A05:LX/285;

    iput-object p7, p0, LX/2il;->A06:LX/286;

    iput-object p8, p0, LX/2il;->A07:LX/287;

    return-void
.end method


# virtual methods
.method public A00(LX/3DY;)LX/33O;
    .locals 8

    move-object v4, p1

    iget v2, p1, LX/3DY;->A00:I

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown type of interactive message does not support customizations: "

    invoke-static {v0, v1, v2}, LX/0yK;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/2il;->A00:LX/280;

    iget-object v0, v0, LX/280;->A00:LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    invoke-virtual {v0}, LX/3I0;->ApI()LX/2Ih;

    move-result-object v1

    invoke-virtual {v0}, LX/3I0;->AmP()LX/2z3;

    move-result-object v0

    new-instance v2, LX/1iJ;

    invoke-direct {v2, v0, p1, v1}, LX/1iJ;-><init>(LX/2z3;LX/3DY;LX/2Ih;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, LX/2il;->A01:LX/281;

    iget-object v0, v0, LX/281;->A00:LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    invoke-virtual {v0}, LX/3I0;->ApI()LX/2Ih;

    move-result-object v0

    new-instance v2, LX/1iK;

    invoke-direct {v2, p1, v0}, LX/1iK;-><init>(LX/3DY;LX/2Ih;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, LX/2il;->A02:LX/282;

    iget-object v0, v0, LX/282;->A00:LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    invoke-virtual {v0}, LX/3I0;->ApI()LX/2Ih;

    move-result-object v1

    invoke-static {v0}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    new-instance v2, LX/1iP;

    invoke-direct {v2, v0, p1, v1}, LX/1iP;-><init>(LX/1Pt;LX/3DY;LX/2Ih;)V

    return-object v2

    :pswitch_3
    iget-object v0, p0, LX/2il;->A03:LX/283;

    iget-object v0, v0, LX/283;->A00:LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    invoke-virtual {v0}, LX/3I0;->ApI()LX/2Ih;

    move-result-object v0

    new-instance v2, LX/1iM;

    invoke-direct {v2, p1, v0}, LX/1iM;-><init>(LX/3DY;LX/2Ih;)V

    return-object v2

    :pswitch_4
    iget-object v0, p0, LX/2il;->A05:LX/285;

    iget-object v0, v0, LX/285;->A00:LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    invoke-virtual {v0}, LX/3I0;->ApI()LX/2Ih;

    move-result-object v1

    invoke-static {v0}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    new-instance v2, LX/1iI;

    invoke-direct {v2, v0, p1, v1}, LX/1iI;-><init>(LX/1Pt;LX/3DY;LX/2Ih;)V

    return-object v2

    :pswitch_5
    iget-object v0, p0, LX/2il;->A06:LX/286;

    iget-object v0, v0, LX/286;->A00:LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    invoke-virtual {v0}, LX/3I0;->ApI()LX/2Ih;

    move-result-object v7

    invoke-static {v0}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v3

    invoke-virtual {v0}, LX/3I0;->ApD()LX/2lW;

    move-result-object v5

    invoke-virtual {v0}, LX/3I0;->ApF()LX/2pf;

    move-result-object v6

    new-instance v2, LX/1iL;

    invoke-direct/range {v2 .. v8}, LX/1iL;-><init>(LX/1Pt;LX/3DY;LX/2lW;LX/2pf;LX/2Ih;LX/2il;)V

    return-object v2

    :pswitch_6
    invoke-virtual {p1}, LX/3DY;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/3DY;->A04:LX/3DQ;

    iget v1, v0, LX/3DQ;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2il;->A07:LX/287;

    iget-object v0, v0, LX/287;->A00:LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    invoke-virtual {v0}, LX/3I0;->ApI()LX/2Ih;

    move-result-object v1

    invoke-static {v0}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    new-instance v2, LX/1iN;

    invoke-direct {v2, v0, p1, v1}, LX/1iN;-><init>(LX/1Pt;LX/3DY;LX/2Ih;)V

    return-object v2

    :cond_0
    iget-object v0, p0, LX/2il;->A04:LX/284;

    iget-object v0, v0, LX/284;->A00:LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    invoke-virtual {v0}, LX/3I0;->ApI()LX/2Ih;

    move-result-object v1

    invoke-static {v0}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    new-instance v2, LX/1iO;

    invoke-direct {v2, v0, p1, v1}, LX/1iO;-><init>(LX/1Pt;LX/3DY;LX/2Ih;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public A01(LX/44d;)LX/33O;
    .locals 1

    invoke-interface {p1}, LX/44d;->B4f()LX/3DY;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, LX/2il;->A00(LX/3DY;)LX/33O;

    move-result-object v0

    return-object v0
.end method
