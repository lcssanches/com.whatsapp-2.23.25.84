.class public LX/8dN;
.super LX/8I7;


# instance fields
.field public A00:LX/8eJ;

.field public A01:LX/8eJ;

.field public A02:LX/8df;

.field public A03:LX/8e2;

.field public A04:LX/8dY;


# direct methods
.method public constructor <init>(LX/8ee;)V
    .locals 4

    invoke-direct {p0}, LX/8I7;-><init>()V

    invoke-static {p1}, LX/8ee;->A0B(LX/8ee;)LX/8oc;

    move-result-object v1

    instance-of v0, v1, LX/8df;

    if-eqz v0, :cond_4

    check-cast v1, LX/8df;

    :goto_0
    iput-object v1, p0, LX/8dN;->A02:LX/8df;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, LX/8ee;->A0X(I)LX/8oc;

    move-result-object v2

    if-eqz v2, :cond_3

    instance-of v0, v2, LX/8e2;

    if-nez v0, :cond_3

    instance-of v0, v2, LX/8eY;

    if-eqz v0, :cond_6

    check-cast v2, LX/8eY;

    new-instance v0, LX/8e2;

    invoke-direct {v0, v2}, LX/8e2;-><init>(LX/8eY;)V

    move-object v2, v0

    :goto_1
    iput-object v2, p0, LX/8dN;->A03:LX/8e2;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LX/8ee;->A0X(I)LX/8oc;

    move-result-object v0

    invoke-static {v0}, LX/8eJ;->A0H(Ljava/lang/Object;)LX/8eJ;

    move-result-object v0

    iput-object v0, p0, LX/8dN;->A01:LX/8eJ;

    invoke-virtual {p1}, LX/8ee;->A0V()I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x4

    if-le v0, v1, :cond_2

    invoke-virtual {p1, v2}, LX/8ee;->A0X(I)LX/8oc;

    move-result-object v0

    check-cast v0, LX/8eY;

    invoke-static {v0}, LX/8I7;->A04(LX/8eY;)LX/8dm;

    move-result-object v0

    invoke-static {v0}, LX/8eJ;->A0H(Ljava/lang/Object;)LX/8eJ;

    move-result-object v0

    iput-object v0, p0, LX/8dN;->A00:LX/8eJ;

    invoke-virtual {p1, v1}, LX/8ee;->A0X(I)LX/8oc;

    move-result-object v1

    check-cast v1, LX/8eY;

    :cond_0
    invoke-static {v1, v3}, LX/8ee;->A0I(LX/8eY;Z)LX/8ee;

    move-result-object v0

    invoke-static {v0}, LX/8dY;->A0C(Ljava/lang/Object;)LX/8dY;

    move-result-object v0

    iput-object v0, p0, LX/8dN;->A04:LX/8dY;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, LX/8ee;->A0V()I

    move-result v0

    if-le v0, v2, :cond_1

    invoke-virtual {p1, v2}, LX/8ee;->A0X(I)LX/8oc;

    move-result-object v1

    check-cast v1, LX/8eY;

    iget v0, v1, LX/8eY;->A00:I

    if-nez v0, :cond_0

    invoke-static {v1}, LX/8I7;->A04(LX/8eY;)LX/8dm;

    move-result-object v0

    invoke-static {v0}, LX/8eJ;->A0H(Ljava/lang/Object;)LX/8eJ;

    move-result-object v0

    iput-object v0, p0, LX/8dN;->A00:LX/8eJ;

    return-void

    :cond_3
    check-cast v2, LX/8e2;

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {v1}, LX/8ee;->A0H(Ljava/lang/Object;)LX/8ee;

    move-result-object v0

    new-instance v1, LX/8df;

    invoke-direct {v1, v0}, LX/8df;-><init>(LX/8ee;)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown object in factory: "

    invoke-static {v2, v0, v1}, LX/6LF;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
