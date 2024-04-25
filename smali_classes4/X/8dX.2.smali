.class public LX/8dX;
.super LX/8I7;


# instance fields
.field public A00:LX/8eK;

.field public A01:LX/8eL;


# direct methods
.method public constructor <init>(LX/8ee;)V
    .locals 1

    invoke-direct {p0}, LX/8I7;-><init>()V

    invoke-static {p1}, LX/8ee;->A0B(LX/8ee;)LX/8oc;

    move-result-object v0

    check-cast v0, LX/8eK;

    iput-object v0, p0, LX/8dX;->A00:LX/8eK;

    invoke-static {p1}, LX/8ee;->A0C(LX/8ee;)LX/8oc;

    move-result-object v0

    check-cast v0, LX/8eL;

    iput-object v0, p0, LX/8dX;->A01:LX/8eL;

    return-void
.end method
