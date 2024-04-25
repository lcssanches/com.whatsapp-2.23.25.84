.class public LX/6Ga;
.super LX/4mB;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/36b;LX/36W;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/6Ga;->A01:I

    iput-object p3, p0, LX/6Ga;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, LX/4mB;-><init>(LX/36b;LX/36W;)V

    return-void
.end method


# virtual methods
.method public A00(LX/3gO;LX/3gO;)I
    .locals 4

    iget v0, p0, LX/6Ga;->A01:I

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Ga;->A00:Ljava/lang/Object;

    check-cast v0, LX/4n3;

    iget-object v2, v0, LX/4n3;->A00:LX/2uF;

    iget-object v1, p1, LX/3gO;->A0I:LX/1Za;

    iget-object v0, p2, LX/3gO;->A0I:LX/1Za;

    invoke-virtual {v2, v1, v0}, LX/2uF;->A05(LX/1Za;LX/1Za;)I

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, LX/4mB;->A00(LX/3gO;LX/3gO;)I

    move-result v0

    :cond_0
    return v0

    :cond_1
    iget-object v1, p1, LX/3gO;->A0K:LX/2Ic;

    iget-object v0, p2, LX/3gO;->A0K:LX/2Ic;

    if-nez v1, :cond_4

    if-nez v0, :cond_7

    :cond_2
    :goto_1
    iget-object v3, p0, LX/6Ga;->A00:Ljava/lang/Object;

    check-cast v3, LX/4n4;

    iget-object v1, v3, LX/4n4;->A03:LX/1Pt;

    invoke-static {p1, v1}, LX/5bX;->A00(LX/3gO;LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2, v1}, LX/5bX;->A00(LX/3gO;LX/1Pt;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    if-eqz v0, :cond_3

    iget-object v1, v1, LX/2Ic;->A01:LX/1ZZ;

    iget-object v0, v0, LX/2Ic;->A01:LX/1ZZ;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_6
    invoke-static {p1, v1}, LX/5bX;->A00(LX/3gO;LX/1Pt;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p2, v1}, LX/5bX;->A00(LX/3gO;LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    :goto_2
    const/4 v0, -0x1

    return v0

    :cond_8
    iget-object v2, p1, LX/3gO;->A0I:LX/1Za;

    iget-object v1, p2, LX/3gO;->A0I:LX/1Za;

    iget-object v0, v3, LX/4n4;->A01:LX/2uF;

    invoke-virtual {v0, v2, v1}, LX/2uF;->A05(LX/1Za;LX/1Za;)I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/3gO;

    check-cast p2, LX/3gO;

    invoke-virtual {p0, p1, p2}, LX/3kD;->A00(LX/3gO;LX/3gO;)I

    move-result v0

    return v0
.end method
