.class public LX/8dM;
.super LX/8I7;


# instance fields
.field public A00:LX/8oc;

.field public A01:LX/8eK;


# direct methods
.method public constructor <init>(LX/8ee;)V
    .locals 2

    invoke-direct {p0}, LX/8I7;-><init>()V

    invoke-virtual {p1}, LX/8ee;->A0V()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/8ee;->A0B(LX/8ee;)LX/8oc;

    move-result-object v0

    invoke-static {v0}, LX/8eK;->A0B(Ljava/lang/Object;)LX/8eK;

    move-result-object v0

    iput-object v0, p0, LX/8dM;->A01:LX/8eK;

    invoke-static {p1}, LX/8ee;->A0C(LX/8ee;)LX/8oc;

    move-result-object v0

    iput-object v0, p0, LX/8dM;->A00:LX/8oc;

    return-void

    :cond_0
    invoke-static {p1}, LX/8I7;->A01(LX/8ee;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
