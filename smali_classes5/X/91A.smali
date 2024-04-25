.class public LX/91A;
.super LX/0V7;


# instance fields
.field public final A00:LX/08S;

.field public final A01:LX/968;

.field public final A02:LX/9QS;


# direct methods
.method public constructor <init>(LX/968;LX/9QS;)V
    .locals 5

    invoke-direct {p0}, LX/0V7;-><init>()V

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/91A;->A00:LX/08S;

    iput-object p2, p0, LX/91A;->A02:LX/9QS;

    iput-object p1, p0, LX/91A;->A01:LX/968;

    invoke-virtual {p1}, LX/9S8;->A0C()Z

    move-result v4

    iget-object v3, p0, LX/91A;->A02:LX/9QS;

    invoke-static {v3}, LX/9QS;->A05(LX/9QS;)LX/9QN;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/9QN;->A07:LX/1Pt;

    const/16 v0, 0x3d3

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-virtual {p1}, LX/9S8;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f121760

    :goto_0
    new-instance v1, LX/9Ll;

    invoke-direct {v1, p0, v0, v4, v2}, LX/9Ll;-><init>(LX/91A;IZZ)V

    iget-object v0, p0, LX/91A;->A00:LX/08S;

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {v3}, LX/9QS;->A05(LX/9QS;)LX/9QN;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    instance-of v0, v0, LX/96E;

    if-eqz v0, :cond_4

    const v0, 0x7f120fda

    goto :goto_0

    :cond_4
    const v0, 0x7f120fd6

    goto :goto_0
.end method
