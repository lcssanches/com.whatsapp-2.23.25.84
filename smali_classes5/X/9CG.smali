.class public LX/9CG;
.super LX/91O;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/3dV;LX/2uE;LX/36S;LX/2uD;LX/3KY;LX/36V;LX/2tf;LX/2jo;LX/36W;LX/3S5;LX/9Ry;LX/39F;LX/355;LX/3Iw;LX/9Q6;LX/968;LX/36Y;LX/1d7;LX/96A;LX/9QS;LX/9XQ;LX/9Px;LX/9kA;LX/9S7;LX/9QD;LX/31u;LX/9RV;LX/9TF;LX/472;)V
    .locals 0

    invoke-direct/range {p0 .. p30}, LX/91O;-><init>(Landroid/os/Bundle;LX/3dV;LX/2uE;LX/36S;LX/2uD;LX/3KY;LX/36V;LX/2tf;LX/2jo;LX/36W;LX/3S5;LX/9Ry;LX/39F;LX/355;LX/3Iw;LX/9Q6;LX/968;LX/36Y;LX/1d7;LX/96A;LX/9QS;LX/9XQ;LX/9Px;LX/9kA;LX/9S7;LX/9QD;LX/31u;LX/9RV;LX/9TF;LX/472;)V

    return-void
.end method


# virtual methods
.method public A0V(Ljava/util/List;)V
    .locals 2

    invoke-super {p0, p1}, LX/91O;->A0V(Ljava/util/List;)V

    iget-object v1, p0, LX/91O;->A0k:LX/9TF;

    iget-object v0, v1, LX/9TF;->A0C:LX/96A;

    invoke-virtual {v0}, LX/96A;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/9TF;->A0n()Z

    :cond_0
    return-void
.end method
