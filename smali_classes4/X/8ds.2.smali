.class public LX/8ds;
.super LX/8I7;


# static fields
.field public static final A06:LX/8eI;


# instance fields
.field public A00:LX/8eJ;

.field public A01:LX/8eI;

.field public A02:LX/8ee;

.field public A03:LX/8e1;

.field public A04:LX/8dY;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide/16 v1, 0x0

    new-instance v0, LX/8eI;

    invoke-direct {v0, v1, v2}, LX/8eI;-><init>(J)V

    sput-object v0, LX/8ds;->A06:LX/8eI;

    return-void
.end method

.method public constructor <init>(LX/8ee;)V
    .locals 5

    invoke-direct {p0}, LX/8I7;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LX/8ee;->A0X(I)LX/8oc;

    move-result-object v0

    instance-of v0, v0, LX/8eY;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p1, v1}, LX/8ee;->A0X(I)LX/8oc;

    move-result-object v0

    check-cast v0, LX/8eY;

    iget v0, v0, LX/8eY;->A00:I

    if-nez v0, :cond_5

    iput-boolean v2, p0, LX/8ds;->A05:Z

    invoke-virtual {p1, v1}, LX/8ee;->A0X(I)LX/8oc;

    move-result-object v0

    check-cast v0, LX/8eY;

    invoke-static {v0}, LX/8I7;->A04(LX/8eY;)LX/8dm;

    move-result-object v0

    invoke-static {v0}, LX/8eI;->A0B(Ljava/lang/Object;)LX/8eI;

    move-result-object v0

    iput-object v0, p0, LX/8ds;->A01:LX/8eI;

    const/4 v1, 0x1

    :goto_0
    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p1, v1}, LX/8ee;->A0X(I)LX/8oc;

    move-result-object v3

    instance-of v0, v3, LX/8e1;

    if-eqz v0, :cond_1

    check-cast v3, LX/8e1;

    :goto_1
    iput-object v3, p0, LX/8ds;->A03:LX/8e1;

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {p1, v4}, LX/8ee;->A0X(I)LX/8oc;

    move-result-object v0

    invoke-static {v0}, LX/8eJ;->A0H(Ljava/lang/Object;)LX/8eJ;

    move-result-object v0

    iput-object v0, p0, LX/8ds;->A00:LX/8eJ;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p1, v3}, LX/8ee;->A0X(I)LX/8oc;

    move-result-object v0

    check-cast v0, LX/8ee;

    iput-object v0, p0, LX/8ds;->A02:LX/8ee;

    invoke-virtual {p1}, LX/8ee;->A0V()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v1}, LX/8ee;->A0X(I)LX/8oc;

    move-result-object v0

    check-cast v0, LX/8eY;

    invoke-static {v0, v2}, LX/8ee;->A0I(LX/8eY;Z)LX/8ee;

    move-result-object v0

    invoke-static {v0}, LX/8dY;->A0C(Ljava/lang/Object;)LX/8dY;

    move-result-object v0

    iput-object v0, p0, LX/8ds;->A04:LX/8dY;

    :cond_0
    return-void

    :cond_1
    instance-of v0, v3, LX/8e9;

    if-eqz v0, :cond_2

    check-cast v3, LX/8eL;

    :goto_2
    new-instance v1, LX/8e1;

    invoke-direct {v1, v3}, LX/8e1;-><init>(LX/8eL;)V

    :goto_3
    move-object v3, v1

    goto :goto_1

    :cond_2
    instance-of v0, v3, LX/8eY;

    if-eqz v0, :cond_3

    check-cast v3, LX/8eY;

    iget v0, v3, LX/8eY;->A00:I

    if-ne v0, v2, :cond_4

    invoke-static {v3, v2}, LX/8ee;->A0I(LX/8eY;Z)LX/8ee;

    move-result-object v0

    invoke-static {v0}, LX/8e6;->A0C(Ljava/lang/Object;)LX/8e6;

    move-result-object v0

    :goto_4
    new-instance v1, LX/8e1;

    invoke-direct {v1, v0}, LX/8e1;-><init>(LX/8e6;)V

    goto :goto_3

    :cond_3
    invoke-static {v3}, LX/8e6;->A0C(Ljava/lang/Object;)LX/8e6;

    move-result-object v0

    goto :goto_4

    :cond_4
    invoke-static {v3, v2}, LX/8eL;->A0C(LX/8eY;Z)LX/8eL;

    move-result-object v3

    goto :goto_2

    :cond_5
    sget-object v0, LX/8ds;->A06:LX/8eI;

    iput-object v0, p0, LX/8ds;->A01:LX/8eI;

    goto :goto_0
.end method
