.class public LX/8db;
.super LX/8I7;


# instance fields
.field public A00:LX/8dC;

.field public A01:LX/8dx;


# direct methods
.method public constructor <init>(LX/8ee;)V
    .locals 2

    invoke-direct {p0}, LX/8I7;-><init>()V

    invoke-virtual {p1}, LX/8ee;->A0V()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/8ee;->A0W()Ljava/util/Enumeration;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/8dx;->A0B(Ljava/lang/Object;)LX/8dx;

    move-result-object v0

    iput-object v0, p0, LX/8db;->A01:LX/8dx;

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/8dC;->A0B(Ljava/lang/Object;)LX/8dC;

    move-result-object v0

    iput-object v0, p0, LX/8db;->A00:LX/8dC;

    return-void

    :cond_0
    invoke-static {p1}, LX/8I7;->A01(LX/8ee;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A0B(Ljava/lang/Object;)LX/8db;
    .locals 1

    instance-of v0, p0, LX/8db;

    if-eqz v0, :cond_0

    check-cast p0, LX/8db;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LX/8ee;->A0H(Ljava/lang/Object;)LX/8ee;

    move-result-object p0

    new-instance v0, LX/8db;

    invoke-direct {v0, p0}, LX/8db;-><init>(LX/8ee;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
