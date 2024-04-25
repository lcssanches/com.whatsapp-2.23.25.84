.class public LX/8dL;
.super LX/8I7;


# instance fields
.field public A00:LX/8eJ;

.field public A01:LX/8dt;


# direct methods
.method public constructor <init>(LX/8ee;)V
    .locals 2

    invoke-direct {p0}, LX/8I7;-><init>()V

    invoke-static {p1}, LX/8ee;->A0B(LX/8ee;)LX/8oc;

    move-result-object v0

    invoke-static {v0}, LX/8eJ;->A0H(Ljava/lang/Object;)LX/8eJ;

    move-result-object v0

    iput-object v0, p0, LX/8dL;->A00:LX/8eJ;

    invoke-virtual {p1}, LX/8ee;->A0V()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-virtual {p1, v0}, LX/8ee;->A0X(I)LX/8oc;

    move-result-object v0

    check-cast v0, LX/8eY;

    invoke-static {v0}, LX/8I7;->A04(LX/8eY;)LX/8dm;

    move-result-object v0

    invoke-static {v0}, LX/8eG;->A0B(Ljava/lang/Object;)LX/8eG;

    move-result-object v0

    invoke-static {v0}, LX/8dt;->A0B(Ljava/lang/Object;)LX/8dt;

    move-result-object v0

    iput-object v0, p0, LX/8dL;->A01:LX/8dt;

    :cond_0
    return-void
.end method
