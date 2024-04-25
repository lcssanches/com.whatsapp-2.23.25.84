.class public LX/8dK;
.super LX/8I7;


# instance fields
.field public A00:LX/8dI;

.field public A01:LX/8dX;


# direct methods
.method public constructor <init>(LX/8ee;)V
    .locals 2

    invoke-direct {p0}, LX/8I7;-><init>()V

    invoke-static {p1}, LX/8ee;->A0B(LX/8ee;)LX/8oc;

    move-result-object v1

    instance-of v0, v1, LX/8dI;

    if-eqz v0, :cond_2

    check-cast v1, LX/8dI;

    :goto_0
    iput-object v1, p0, LX/8dK;->A00:LX/8dI;

    invoke-virtual {p1}, LX/8ee;->A0V()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LX/8ee;->A0X(I)LX/8oc;

    move-result-object v0

    check-cast v0, LX/8eY;

    invoke-static {v0, v1}, LX/8ee;->A0I(LX/8eY;Z)LX/8ee;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/8ee;->A0H(Ljava/lang/Object;)LX/8ee;

    move-result-object v1

    new-instance v0, LX/8dX;

    invoke-direct {v0, v1}, LX/8dX;-><init>(LX/8ee;)V

    :goto_1
    iput-object v0, p0, LX/8dK;->A01:LX/8dX;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v1}, LX/8eG;->A0B(Ljava/lang/Object;)LX/8eG;

    move-result-object v0

    new-instance v1, LX/8dI;

    invoke-direct {v1, v0}, LX/8dI;-><init>(LX/8eG;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
