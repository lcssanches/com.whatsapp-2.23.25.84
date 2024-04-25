.class public LX/8de;
.super LX/8I7;


# instance fields
.field public A00:LX/8ee;

.field public A01:LX/8dC;

.field public A02:LX/8ds;

.field public A03:LX/8dx;


# direct methods
.method public constructor <init>(LX/8ee;)V
    .locals 3

    invoke-direct {p0}, LX/8I7;-><init>()V

    invoke-static {p1}, LX/8ee;->A0B(LX/8ee;)LX/8oc;

    move-result-object v1

    instance-of v0, v1, LX/8ds;

    if-eqz v0, :cond_1

    check-cast v1, LX/8ds;

    :goto_0
    iput-object v1, p0, LX/8de;->A02:LX/8ds;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, LX/8ee;->A0X(I)LX/8oc;

    move-result-object v0

    invoke-static {v0}, LX/8dx;->A0B(Ljava/lang/Object;)LX/8dx;

    move-result-object v0

    iput-object v0, p0, LX/8de;->A03:LX/8dx;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LX/8ee;->A0X(I)LX/8oc;

    move-result-object v0

    check-cast v0, LX/8dC;

    iput-object v0, p0, LX/8de;->A01:LX/8dC;

    invoke-virtual {p1}, LX/8ee;->A0V()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_0

    invoke-virtual {p1, v0}, LX/8ee;->A0X(I)LX/8oc;

    move-result-object v0

    check-cast v0, LX/8eY;

    invoke-static {v0, v2}, LX/8ee;->A0I(LX/8eY;Z)LX/8ee;

    move-result-object v0

    iput-object v0, p0, LX/8de;->A00:LX/8ee;

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v1}, LX/8ee;->A0H(Ljava/lang/Object;)LX/8ee;

    move-result-object v0

    new-instance v1, LX/8ds;

    invoke-direct {v1, v0}, LX/8ds;-><init>(LX/8ee;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
