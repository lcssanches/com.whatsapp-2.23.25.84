.class public LX/1Yg;
.super LX/2tW;


# instance fields
.field public final A00:LX/2t8;

.field public final A01:LX/2u9;

.field public final A02:LX/472;


# direct methods
.method public constructor <init>(LX/2t8;LX/3Vw;LX/2u9;LX/472;)V
    .locals 1

    const/16 v0, 0x1e

    invoke-direct {p0, p2, v0}, LX/2tW;-><init>(LX/45d;I)V

    iput-object p4, p0, LX/1Yg;->A02:LX/472;

    iput-object p3, p0, LX/1Yg;->A01:LX/2u9;

    iput-object p1, p0, LX/1Yg;->A00:LX/2t8;

    return-void
.end method


# virtual methods
.method public bridge synthetic A08(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/8tS;

    invoke-virtual {p0, p1}, LX/1Yg;->A0B(LX/8tS;)Z

    move-result v0

    return v0
.end method

.method public A09(I)V
    .locals 3

    invoke-virtual {p0, p1}, LX/2tW;->A02(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/5pW;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Yg;->A02:LX/472;

    const/4 v0, 0x5

    invoke-static {v1, p0, v2, v0}, LX/3h0;->A01(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    invoke-super {p0, p1}, LX/2tW;->A09(I)V

    return-void
.end method

.method public bridge synthetic A0A(LX/46Y;)V
    .locals 3

    check-cast p1, LX/3Vx;

    invoke-super {p0, p1}, LX/2tW;->A0A(LX/46Y;)V

    iget-object v2, p1, LX/3Vx;->A01:LX/8tS;

    instance-of v0, v2, LX/5pW;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Yg;->A02:LX/472;

    const/4 v0, 0x6

    invoke-static {v1, p0, v2, v0}, LX/3h0;->A01(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public A0B(LX/8tS;)Z
    .locals 1

    invoke-interface {p1}, LX/8tS;->AxI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/2tW;->A08(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
