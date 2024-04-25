.class public LX/8da;
.super LX/8I7;


# instance fields
.field public final A00:LX/8oc;

.field public final A01:LX/8eK;


# direct methods
.method public constructor <init>(LX/8ee;)V
    .locals 1

    invoke-direct {p0}, LX/8I7;-><init>()V

    invoke-static {p1}, LX/8ee;->A0B(LX/8ee;)LX/8oc;

    move-result-object v0

    invoke-static {v0}, LX/8eK;->A0B(Ljava/lang/Object;)LX/8eK;

    move-result-object v0

    iput-object v0, p0, LX/8da;->A01:LX/8eK;

    invoke-static {p1}, LX/8ee;->A0C(LX/8ee;)LX/8oc;

    move-result-object v0

    invoke-static {v0}, LX/8eY;->A0B(Ljava/lang/Object;)LX/8eY;

    move-result-object v0

    invoke-static {v0}, LX/8I7;->A04(LX/8eY;)LX/8dm;

    move-result-object v0

    iput-object v0, p0, LX/8da;->A00:LX/8oc;

    return-void
.end method

.method public static A0B(Ljava/lang/Object;)LX/8da;
    .locals 1

    instance-of v0, p0, LX/8da;

    if-eqz v0, :cond_0

    check-cast p0, LX/8da;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LX/8ee;->A0H(Ljava/lang/Object;)LX/8ee;

    move-result-object p0

    new-instance v0, LX/8da;

    invoke-direct {v0, p0}, LX/8da;-><init>(LX/8ee;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
