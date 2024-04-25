.class public LX/8dx;
.super LX/8I7;


# instance fields
.field public A00:LX/8oc;

.field public A01:LX/8eK;


# direct methods
.method public constructor <init>(LX/8eK;)V
    .locals 0

    invoke-direct {p0}, LX/8I7;-><init>()V

    iput-object p1, p0, LX/8dx;->A01:LX/8eK;

    return-void
.end method

.method public constructor <init>(LX/8ee;)V
    .locals 3

    invoke-direct {p0}, LX/8I7;-><init>()V

    invoke-virtual {p1}, LX/8ee;->A0V()I

    move-result v0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_1

    invoke-virtual {p1}, LX/8ee;->A0V()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    invoke-static {p1}, LX/8ee;->A0B(LX/8ee;)LX/8oc;

    move-result-object v0

    invoke-static {v0}, LX/8eK;->A0B(Ljava/lang/Object;)LX/8eK;

    move-result-object v0

    iput-object v0, p0, LX/8dx;->A01:LX/8eK;

    invoke-virtual {p1}, LX/8ee;->A0V()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, v2}, LX/8ee;->A0X(I)LX/8oc;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/8dx;->A00:LX/8oc;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/8I7;->A01(LX/8ee;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(LX/8oc;LX/8eK;)V
    .locals 0

    invoke-direct {p0}, LX/8I7;-><init>()V

    iput-object p2, p0, LX/8dx;->A01:LX/8eK;

    iput-object p1, p0, LX/8dx;->A00:LX/8oc;

    return-void
.end method

.method public static A0B(Ljava/lang/Object;)LX/8dx;
    .locals 1

    instance-of v0, p0, LX/8dx;

    if-eqz v0, :cond_0

    check-cast p0, LX/8dx;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LX/8ee;->A0H(Ljava/lang/Object;)LX/8ee;

    move-result-object p0

    new-instance v0, LX/8dx;

    invoke-direct {v0, p0}, LX/8dx;-><init>(LX/8ee;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
