.class public abstract LX/8aV;
.super LX/8Hd;


# instance fields
.field public final A00:LX/8oV;


# direct methods
.method public constructor <init>(LX/8rR;LX/6zL;LX/8oV;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, LX/8Hd;-><init>(LX/8rR;LX/6zL;I)V

    iput-object p3, p0, LX/8aV;->A00:LX/8oV;

    return-void
.end method


# virtual methods
.method public A00(LX/8qC;LX/8wg;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/8HP;

    invoke-direct {v0, p2}, LX/8HP;-><init>(LX/8rk;)V

    invoke-virtual {p0, p1, v0}, LX/8aV;->A02(LX/8qC;LX/6Da;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/6LH;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A02(LX/8qC;LX/6Da;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, LX/8aT;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/8aT;

    const/4 v1, 0x0

    new-instance v0, LX/8RU;

    invoke-direct {v0, v1, p2, v2}, LX/8RU;-><init>(LX/8qC;LX/6Da;LX/8aT;)V

    invoke-static {p1, v0}, LX/7jO;->A00(LX/8qC;LX/8wG;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/6LH;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/8aV;->A00:LX/8oV;

    invoke-interface {v0, p1, p2}, LX/8oV;->Axx(LX/8qC;LX/6Da;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/6LH;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public Axx(LX/8qC;LX/6Da;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/8Hd;->A00:I

    const/4 v0, -0x3

    if-ne v1, v0, :cond_3

    invoke-interface {p1}, LX/8qC;->B4i()LX/8rR;

    move-result-object v3

    iget-object v2, p0, LX/8Hd;->A01:LX/8rR;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, LX/8Yy;->A00:LX/8Yy;

    invoke-interface {v2, v1, v0}, LX/8rR;->fold(Ljava/lang/Object;LX/8wG;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3, v2}, LX/8rR;->plus(LX/8rR;)LX/8rR;

    move-result-object v4

    :goto_0
    invoke-static {v4, v3}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/8aV;->A02(LX/8qC;LX/6Da;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/6LH;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/8wL;->A00:LX/8Gn;

    invoke-interface {v4, v0}, LX/8rR;->get(LX/8ju;)LX/8wO;

    move-result-object v1

    invoke-interface {v3, v0}, LX/8rR;->get(LX/8ju;)LX/8wO;

    move-result-object v0

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/8qC;->B4i()LX/8rR;

    move-result-object v1

    instance-of v0, p2, LX/8HP;

    if-nez v0, :cond_1

    instance-of v0, p2, LX/8HV;

    if-nez v0, :cond_1

    new-instance v0, LX/8HR;

    invoke-direct {v0, v1, p2}, LX/8HR;-><init>(LX/8rR;LX/6Da;)V

    move-object p2, v0

    :cond_1
    const/4 v0, 0x0

    new-instance v3, LX/8Qp;

    invoke-direct {v3, v0, p0}, LX/8Qp;-><init>(LX/8qC;LX/8aV;)V

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/7jn;->A00:LX/8wG;

    invoke-interface {v4, v1, v0}, LX/8rR;->fold(Ljava/lang/Object;LX/8wG;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/7jn;->A00(Ljava/lang/Object;LX/8rR;)Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    new-instance v1, LX/8Gg;

    invoke-direct {v1, p1, v4}, LX/8Gg;-><init>(LX/8qC;LX/8rR;)V

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/7lJ;->A03(Ljava/lang/Object;I)V

    invoke-interface {v3, p2, v1}, LX/8wG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v4}, LX/7jn;->A01(Ljava/lang/Object;LX/8rR;)V

    invoke-static {v0}, LX/6LH;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, LX/7jN;->A00(LX/8rR;LX/8rR;Z)LX/8rR;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2}, LX/8Hd;->Axx(LX/8qC;LX/6Da;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v2, v4}, LX/7jn;->A01(Ljava/lang/Object;LX/8rR;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/8aV;->A00:LX/8oV;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, LX/8Hd;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
