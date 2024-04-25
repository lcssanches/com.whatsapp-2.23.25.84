.class public abstract LX/4cB;
.super LX/4YO;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4YO;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4cB;->A00:Z

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, LX/4cB;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4cB;->A00:Z

    invoke-static {p0}, LX/4Kk;->A10(LX/4Kk;)LX/5kx;

    move-result-object v3

    move-object v2, p0

    check-cast v2, LX/4ka;

    check-cast v3, LX/4Ww;

    iget-object v1, v3, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v1, v2}, LX/4Kk;->A1R(LX/3I0;LX/4cS;)LX/43H;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/4Kk;->A1t(LX/3I0;LX/4cN;LX/43H;)V

    invoke-static {v1}, LX/3I0;->A2l(LX/3I0;)LX/2tf;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/4Kk;->A1u(LX/3I0;LX/4cL;LX/2tf;)V

    invoke-static {v1, v2}, LX/4Kk;->A1v(LX/3I0;LX/4ka;)V

    invoke-static {v1}, LX/4C6;->A0k(LX/3I0;)LX/5dD;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/4Kk;->A1w(LX/3I0;LX/4ka;LX/5dD;)V

    invoke-static {v3, v1, v2}, LX/4Kk;->A1j(LX/4Ww;LX/3I0;LX/4ka;)V

    :cond_0
    return-void
.end method
