.class public abstract LX/8Hd;
.super Ljava/lang/Object;

# interfaces
.implements LX/8wj;


# instance fields
.field public final A00:I

.field public final A01:LX/8rR;

.field public final A02:LX/6zL;


# direct methods
.method public constructor <init>(LX/8rR;LX/6zL;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Hd;->A01:LX/8rR;

    iput p3, p0, LX/8Hd;->A00:I

    iput-object p2, p0, LX/8Hd;->A02:LX/6zL;

    return-void
.end method


# virtual methods
.method public abstract A00(LX/8qC;LX/8wg;)Ljava/lang/Object;
.end method

.method public A01(LX/8oS;)LX/8rj;
    .locals 7

    iget-object v1, p0, LX/8Hd;->A01:LX/8rR;

    iget v6, p0, LX/8Hd;->A00:I

    const/4 v0, -0x3

    if-ne v6, v0, :cond_0

    const/4 v6, -0x2

    :cond_0
    iget-object v5, p0, LX/8Hd;->A02:LX/6zL;

    sget-object v4, LX/6yY;->A01:LX/6yY;

    const/4 v0, 0x0

    new-instance v2, LX/8Qo;

    invoke-direct {v2, v0, p0}, LX/8Qo;-><init>(LX/8qC;LX/8Hd;)V

    move-object v3, p1

    invoke-static/range {v1 .. v6}, LX/7ZA;->A01(LX/8rR;LX/8wG;LX/8oS;LX/6yY;LX/6zL;I)LX/8rj;

    move-result-object v0

    return-object v0
.end method

.method public Axx(LX/8qC;LX/6Da;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/8RS;

    invoke-direct {v0, v1, p2, p0}, LX/8RS;-><init>(LX/8qC;LX/6Da;LX/8Hd;)V

    invoke-static {p1, v0}, LX/7jO;->A00(LX/8qC;LX/8wG;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/6LH;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public B2S(LX/8rR;LX/6zL;I)LX/8oV;
    .locals 14

    move/from16 v7, p3

    move-object/from16 v5, p2

    iget-object v2, p0, LX/8Hd;->A01:LX/8rR;

    invoke-interface {p1, v2}, LX/8rR;->plus(LX/8rR;)LX/8rR;

    move-result-object v3

    sget-object v0, LX/6zL;->A03:LX/6zL;

    if-ne v5, v0, :cond_2

    iget v1, p0, LX/8Hd;->A00:I

    const/4 v0, -0x3

    if-eq v1, v0, :cond_1

    if-eq v7, v0, :cond_0

    const/4 v0, -0x2

    if-eq v1, v0, :cond_1

    if-eq v7, v0, :cond_0

    add-int v1, v1, p3

    const v7, 0x7fffffff

    if-ltz v1, :cond_1

    :cond_0
    move v7, v1

    :cond_1
    iget-object v5, p0, LX/8Hd;->A02:LX/6zL;

    :cond_2
    invoke-static {v3, v2}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LX/8Hd;->A00:I

    if-ne v7, v0, :cond_3

    iget-object v0, p0, LX/8Hd;->A02:LX/6zL;

    if-ne v5, v0, :cond_3

    return-object p0

    :cond_3
    move-object v1, p0

    instance-of v0, p0, LX/8aS;

    if-eqz v0, :cond_4

    check-cast v1, LX/8aS;

    iget-object v0, v1, LX/8aS;->A00:Ljava/lang/Iterable;

    new-instance v2, LX/8aS;

    invoke-direct {v2, v0, v3, v5, v7}, LX/8aS;-><init>(Ljava/lang/Iterable;LX/8rR;LX/6zL;I)V

    return-object v2

    :cond_4
    instance-of v0, p0, LX/8aT;

    if-eqz v0, :cond_5

    check-cast v1, LX/8aT;

    iget-object v4, v1, LX/8aT;->A00:LX/8wH;

    iget-object v6, v1, LX/8aV;->A00:LX/8oV;

    new-instance v2, LX/8aT;

    invoke-direct/range {v2 .. v7}, LX/8aT;-><init>(LX/8rR;LX/8wH;LX/6zL;LX/8oV;I)V

    return-object v2

    :cond_5
    instance-of v0, p0, LX/8aU;

    if-eqz v0, :cond_6

    check-cast v1, LX/8aV;

    iget-object v0, v1, LX/8aV;->A00:LX/8oV;

    new-instance v2, LX/8aU;

    invoke-direct {v2, v3, v5, v0, v7}, LX/8aU;-><init>(LX/8rR;LX/6zL;LX/8oV;I)V

    return-object v2

    :cond_6
    instance-of v0, p0, LX/8aW;

    if-eqz v0, :cond_7

    check-cast v1, LX/8aW;

    iget-object v11, v1, LX/8aW;->A00:LX/8rj;

    iget-boolean v13, v1, LX/8aW;->A01:Z

    new-instance v2, LX/8aW;

    move-object v8, v2

    move-object v9, v3

    move-object v10, v5

    move v12, v7

    invoke-direct/range {v8 .. v13}, LX/8aW;-><init>(LX/8rR;LX/6zL;LX/8rj;IZ)V

    return-object v2

    :cond_7
    check-cast v1, LX/8aR;

    instance-of v0, v1, LX/8aL;

    if-eqz v0, :cond_8

    check-cast v1, LX/8aL;

    iget-object v0, v1, LX/8aL;->A00:LX/8wG;

    new-instance v2, LX/8aL;

    invoke-direct {v2, v3, v0, v5, v7}, LX/8aL;-><init>(LX/8rR;LX/8wG;LX/6zL;I)V

    return-object v2

    :cond_8
    iget-object v0, v1, LX/8aR;->A00:LX/8wG;

    new-instance v2, LX/8aR;

    invoke-direct {v2, v3, v0, v5, v7}, LX/8aR;-><init>(LX/8rR;LX/8wG;LX/6zL;I)V

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x4

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v3

    move-object v2, p0

    instance-of v0, p0, LX/8aW;

    if-eqz v0, :cond_0

    check-cast v2, LX/8aW;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "channel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/8aW;->A00:LX/8rj;

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p0, LX/8Hd;->A01:LX/8rR;

    sget-object v0, LX/8Gs;->A00:LX/8Gs;

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "context="

    invoke-static {v2, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v2, p0, LX/8Hd;->A00:I

    const/4 v0, -0x3

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "capacity="

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, p0, LX/8Hd;->A02:LX/6zL;

    sget-object v0, LX/6zL;->A03:LX/6zL;

    if-eq v2, v0, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBufferOverflow="

    invoke-static {v2, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0, v2}, LX/000;->A19(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", "

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/3mv;->A09(Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/8wF;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/6LF;->A0p(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
