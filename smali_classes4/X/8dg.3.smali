.class public LX/8dg;
.super LX/8I7;


# instance fields
.field public A00:LX/8ee;

.field public A01:LX/8dC;

.field public A02:LX/8dx;

.field public A03:LX/8dh;


# direct methods
.method public constructor <init>(LX/8ee;)V
    .locals 2

    invoke-direct {p0}, LX/8I7;-><init>()V

    iput-object p1, p0, LX/8dg;->A00:LX/8ee;

    invoke-virtual {p1}, LX/8ee;->A0V()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/8ee;->A0B(LX/8ee;)LX/8oc;

    move-result-object v0

    invoke-static {v0}, LX/8dh;->A0B(Ljava/lang/Object;)LX/8dh;

    move-result-object v0

    iput-object v0, p0, LX/8dg;->A03:LX/8dh;

    invoke-static {p1}, LX/8ee;->A0C(LX/8ee;)LX/8oc;

    move-result-object v0

    invoke-static {v0}, LX/8dx;->A0B(Ljava/lang/Object;)LX/8dx;

    move-result-object v0

    iput-object v0, p0, LX/8dg;->A02:LX/8dx;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LX/8ee;->A0X(I)LX/8oc;

    move-result-object v0

    invoke-static {v0}, LX/8dC;->A0B(Ljava/lang/Object;)LX/8dC;

    move-result-object v0

    iput-object v0, p0, LX/8dg;->A01:LX/8dC;

    return-void

    :cond_0
    const-string v0, "sequence wrong size for a certificate"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A0B(Ljava/lang/Object;)LX/8dg;
    .locals 1

    instance-of v0, p0, LX/8dg;

    if-eqz v0, :cond_0

    check-cast p0, LX/8dg;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LX/8ee;->A0H(Ljava/lang/Object;)LX/8ee;

    move-result-object p0

    new-instance v0, LX/8dg;

    invoke-direct {v0, p0}, LX/8dg;-><init>(LX/8ee;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
