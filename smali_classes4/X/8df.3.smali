.class public LX/8df;
.super LX/8I7;


# instance fields
.field public A00:LX/8eI;

.field public A01:LX/8eL;

.field public A02:LX/8eL;

.field public A03:LX/8dx;


# direct methods
.method public constructor <init>(LX/8eI;LX/8eL;LX/8eL;LX/8dx;)V
    .locals 0

    invoke-direct {p0}, LX/8I7;-><init>()V

    iput-object p4, p0, LX/8df;->A03:LX/8dx;

    iput-object p2, p0, LX/8df;->A02:LX/8eL;

    iput-object p3, p0, LX/8df;->A01:LX/8eL;

    iput-object p1, p0, LX/8df;->A00:LX/8eI;

    return-void
.end method

.method public constructor <init>(LX/8ee;)V
    .locals 1

    invoke-direct {p0}, LX/8I7;-><init>()V

    invoke-static {p1}, LX/8ee;->A0B(LX/8ee;)LX/8oc;

    move-result-object v0

    invoke-static {v0}, LX/8dx;->A0B(Ljava/lang/Object;)LX/8dx;

    move-result-object v0

    iput-object v0, p0, LX/8df;->A03:LX/8dx;

    invoke-static {p1}, LX/8ee;->A0C(LX/8ee;)LX/8oc;

    move-result-object v0

    check-cast v0, LX/8eL;

    iput-object v0, p0, LX/8df;->A02:LX/8eL;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LX/8ee;->A0X(I)LX/8oc;

    move-result-object v0

    check-cast v0, LX/8eL;

    iput-object v0, p0, LX/8df;->A01:LX/8eL;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LX/8ee;->A0X(I)LX/8oc;

    move-result-object v0

    check-cast v0, LX/8eI;

    iput-object v0, p0, LX/8df;->A00:LX/8eI;

    return-void
.end method
