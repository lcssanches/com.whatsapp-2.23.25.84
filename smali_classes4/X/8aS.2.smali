.class public final LX/8aS;
.super LX/8Hd;


# instance fields
.field public final A00:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;LX/8rR;LX/6zL;I)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, LX/8Hd;-><init>(LX/8rR;LX/6zL;I)V

    iput-object p1, p0, LX/8aS;->A00:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public A00(LX/8qC;LX/8wg;)Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/8HP;

    invoke-direct {v4, p2}, LX/8HP;-><init>(LX/8rk;)V

    iget-object v0, p0, LX/8aS;->A00:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8oV;

    const/4 v2, 0x0

    new-instance v1, LX/8Qq;

    invoke-direct {v1, v2, v0, v4}, LX/8Qq;-><init>(LX/8qC;LX/8oV;LX/8HP;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, p2, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    goto :goto_0

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method

.method public A01(LX/8oS;)LX/8rj;
    .locals 7

    iget-object v1, p0, LX/8Hd;->A01:LX/8rR;

    iget v6, p0, LX/8Hd;->A00:I

    const/4 v0, 0x0

    new-instance v2, LX/8Qo;

    invoke-direct {v2, v0, p0}, LX/8Qo;-><init>(LX/8qC;LX/8Hd;)V

    sget-object v5, LX/6zL;->A03:LX/6zL;

    sget-object v4, LX/6yY;->A02:LX/6yY;

    move-object v3, p1

    invoke-static/range {v1 .. v6}, LX/7ZA;->A01(LX/8rR;LX/8wG;LX/8oS;LX/6yY;LX/6zL;I)LX/8rj;

    move-result-object v0

    return-object v0
.end method
