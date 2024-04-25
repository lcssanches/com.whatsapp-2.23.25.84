.class public LX/8dP;
.super LX/8I7;


# instance fields
.field public A00:LX/8eI;

.field public A01:LX/8ee;

.field public A02:LX/8e6;

.field public A03:LX/8dx;

.field public A04:LX/8dY;

.field public A05:LX/8e4;

.field public A06:LX/8e4;


# direct methods
.method public constructor <init>(LX/8ee;)V
    .locals 4

    invoke-direct {p0}, LX/8I7;-><init>()V

    invoke-virtual {p1}, LX/8ee;->A0V()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_5

    invoke-virtual {p1}, LX/8ee;->A0V()I

    move-result v1

    const/4 v0, 0x7

    if-gt v1, v0, :cond_5

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LX/8ee;->A0X(I)LX/8oc;

    move-result-object v0

    instance-of v0, v0, LX/8eI;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, LX/8ee;->A0X(I)LX/8oc;

    move-result-object v0

    invoke-static {v0}, LX/8eI;->A0B(Ljava/lang/Object;)LX/8eI;

    move-result-object v0

    iput-object v0, p0, LX/8dP;->A00:LX/8eI;

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1, v1}, LX/8ee;->A0X(I)LX/8oc;

    move-result-object v0

    invoke-static {v0}, LX/8dx;->A0B(Ljava/lang/Object;)LX/8dx;

    move-result-object v0

    iput-object v0, p0, LX/8dP;->A03:LX/8dx;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p1, v3}, LX/8ee;->A0X(I)LX/8oc;

    move-result-object v0

    invoke-static {v0}, LX/8e6;->A0C(Ljava/lang/Object;)LX/8e6;

    move-result-object v0

    iput-object v0, p0, LX/8dP;->A02:LX/8e6;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1, v1}, LX/8ee;->A0X(I)LX/8oc;

    move-result-object v0

    invoke-static {v0}, LX/8e4;->A0B(Ljava/lang/Object;)LX/8e4;

    move-result-object v0

    iput-object v0, p0, LX/8dP;->A06:LX/8e4;

    invoke-virtual {p1}, LX/8ee;->A0V()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-virtual {p1, v3}, LX/8ee;->A0X(I)LX/8oc;

    move-result-object v0

    instance-of v0, v0, LX/8em;

    if-nez v0, :cond_1

    invoke-virtual {p1, v3}, LX/8ee;->A0X(I)LX/8oc;

    move-result-object v0

    instance-of v0, v0, LX/8eJ;

    if-nez v0, :cond_1

    invoke-virtual {p1, v3}, LX/8ee;->A0X(I)LX/8oc;

    move-result-object v0

    instance-of v0, v0, LX/8e4;

    if-eqz v0, :cond_2

    :cond_1
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p1, v3}, LX/8ee;->A0X(I)LX/8oc;

    move-result-object v0

    invoke-static {v0}, LX/8e4;->A0B(Ljava/lang/Object;)LX/8e4;

    move-result-object v0

    iput-object v0, p0, LX/8dP;->A05:LX/8e4;

    move v3, v1

    :cond_2
    invoke-virtual {p1}, LX/8ee;->A0V()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-virtual {p1, v3}, LX/8ee;->A0X(I)LX/8oc;

    move-result-object v0

    instance-of v0, v0, LX/8eY;

    if-nez v0, :cond_3

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p1, v3}, LX/8ee;->A0X(I)LX/8oc;

    move-result-object v0

    invoke-static {v0}, LX/8ee;->A0H(Ljava/lang/Object;)LX/8ee;

    move-result-object v0

    iput-object v0, p0, LX/8dP;->A01:LX/8ee;

    move v3, v1

    :cond_3
    invoke-virtual {p1}, LX/8ee;->A0V()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-virtual {p1, v3}, LX/8ee;->A0X(I)LX/8oc;

    move-result-object v0

    instance-of v0, v0, LX/8eY;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v3}, LX/8ee;->A0X(I)LX/8oc;

    move-result-object v0

    check-cast v0, LX/8eY;

    invoke-static {v0, v2}, LX/8ee;->A0I(LX/8eY;Z)LX/8ee;

    move-result-object v0

    invoke-static {v0}, LX/8dY;->A0C(Ljava/lang/Object;)LX/8dY;

    move-result-object v0

    iput-object v0, p0, LX/8dP;->A04:LX/8dY;

    :cond_4
    return-void

    :cond_5
    invoke-static {p1}, LX/8I7;->A01(LX/8ee;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
