.class public LX/8ZY;
.super LX/8aB;

# interfaces
.implements LX/8oQ;


# instance fields
.field public final A00:LX/8qC;


# direct methods
.method public constructor <init>(LX/8qC;LX/8rR;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, LX/8aB;-><init>(LX/8rR;Z)V

    iput-object p1, p0, LX/8ZY;->A00:LX/8qC;

    return-void
.end method


# virtual methods
.method public A0V(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/8ZY;->A00:LX/8qC;

    invoke-static {v0}, LX/7Z6;->A02(LX/8qC;)LX/8qC;

    move-result-object v1

    instance-of v0, p1, LX/7iV;

    if-eqz v0, :cond_0

    check-cast p1, LX/7iV;

    iget-object v0, p1, LX/7iV;->A00:Ljava/lang/Throwable;

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object p1

    :cond_0
    invoke-static {p1, v1}, LX/7ae;->A00(Ljava/lang/Object;LX/8qC;)V

    return-void
.end method

.method public final A0m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0y(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/8ZY;->A00:LX/8qC;

    instance-of v0, p1, LX/7iV;

    if-eqz v0, :cond_0

    check-cast p1, LX/7iV;

    iget-object v0, p1, LX/7iV;->A00:Ljava/lang/Throwable;

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object p1

    :cond_0
    invoke-interface {v1, p1}, LX/8qC;->Bio(Ljava/lang/Object;)V

    return-void
.end method

.method public final B3x()LX/8oQ;
    .locals 2

    iget-object v1, p0, LX/8ZY;->A00:LX/8qC;

    instance-of v0, v1, LX/8oQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/8oQ;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method
