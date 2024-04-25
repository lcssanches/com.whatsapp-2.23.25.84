.class public LX/8dp;
.super LX/8I7;


# instance fields
.field public A00:LX/8oc;

.field public A01:LX/8eK;


# direct methods
.method public constructor <init>(LX/8ee;)V
    .locals 1

    invoke-direct {p0}, LX/8I7;-><init>()V

    invoke-static {p1}, LX/8ee;->A0B(LX/8ee;)LX/8oc;

    move-result-object v0

    check-cast v0, LX/8eK;

    iput-object v0, p0, LX/8dp;->A01:LX/8eK;

    invoke-static {p1}, LX/8ee;->A0C(LX/8ee;)LX/8oc;

    move-result-object v0

    iput-object v0, p0, LX/8dp;->A00:LX/8oc;

    return-void
.end method

.method public constructor <init>(LX/8oc;LX/8eK;)V
    .locals 0

    invoke-direct {p0}, LX/8I7;-><init>()V

    iput-object p2, p0, LX/8dp;->A01:LX/8eK;

    iput-object p1, p0, LX/8dp;->A00:LX/8oc;

    return-void
.end method

.method public static A0B(Ljava/lang/Object;)LX/8dp;
    .locals 1

    instance-of v0, p0, LX/8dp;

    if-eqz v0, :cond_0

    check-cast p0, LX/8dp;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LX/8ee;->A0H(Ljava/lang/Object;)LX/8ee;

    move-result-object p0

    new-instance v0, LX/8dp;

    invoke-direct {v0, p0}, LX/8dp;-><init>(LX/8ee;)V

    return-object v0

    :cond_1
    const-string v0, "null value in getInstance()"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
