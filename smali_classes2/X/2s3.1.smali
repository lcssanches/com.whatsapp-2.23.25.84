.class public final LX/2s3;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2Dc;

.field public final A01:LX/8oP;

.field public final A02:LX/6EN;


# direct methods
.method public constructor <init>(LX/2bd;LX/2Dc;LX/8oP;)V
    .locals 1

    invoke-static {p1, p3}, LX/0yK;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2s3;->A00:LX/2Dc;

    iput-object p3, p0, LX/2s3;->A01:LX/8oP;

    new-instance v0, LX/3sW;

    invoke-direct {v0, p1}, LX/3sW;-><init>(LX/2bd;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/2s3;->A02:LX/6EN;

    return-void
.end method


# virtual methods
.method public final A00(LX/37v;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget v0, p1, LX/37v;->A05:I

    if-lez v0, :cond_1

    iget-boolean v0, p1, LX/37v;->A1F:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2s3;->A01:LX/8oP;

    invoke-static {v0}, LX/0yL;->A0i(LX/8oP;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46p;

    invoke-interface {v0, p1}, LX/46p;->BGn(LX/37v;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return v3

    :cond_2
    iget-object v1, p0, LX/2s3;->A02:LX/6EN;

    invoke-static {v1}, LX/0yT;->A0V(LX/6EN;)LX/2oF;

    move-result-object v0

    iget-byte v2, p1, LX/37v;->A1I:B

    invoke-virtual {v0, v2}, LX/2oF;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v2}, LX/2oF;->A00(LX/6EN;I)LX/3zQ;

    move-result-object v0

    check-cast v0, LX/47i;

    invoke-interface {v0, p1}, LX/47i;->BGo(LX/37v;)Z

    move-result v1

    :cond_3
    return v1

    :cond_4
    const/16 v0, 0xb

    if-eq v2, v0, :cond_5

    const/16 v0, 0x1f

    if-eq v2, v0, :cond_5

    const/16 v0, 0xd

    if-eq v2, v0, :cond_5

    const/16 v0, 0x1d

    if-eq v2, v0, :cond_5

    const/16 v0, 0x3d

    if-eq v2, v0, :cond_5

    const/16 v0, 0x14

    const/4 v1, 0x1

    if-ne v2, v0, :cond_3

    :cond_5
    const/4 v1, 0x0

    return v1
.end method

.method public final A01(LX/37v;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_0

    iget v1, p1, LX/37v;->A0D:I

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/387;->A00(II)I

    move-result v0

    if-gez v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, LX/2s3;->A01:LX/8oP;

    invoke-static {v0}, LX/0yL;->A0i(LX/8oP;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46p;

    invoke-interface {v0, p1}, LX/46p;->BHR(LX/37v;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_2
    iget-object v2, p0, LX/2s3;->A02:LX/6EN;

    invoke-static {v2}, LX/0yT;->A0V(LX/6EN;)LX/2oF;

    move-result-object v0

    iget-byte v1, p1, LX/37v;->A1I:B

    invoke-virtual {v0, v1}, LX/2oF;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, LX/2oF;->A00(LX/6EN;I)LX/3zQ;

    move-result-object v0

    check-cast v0, LX/47i;

    invoke-interface {v0, p1}, LX/47i;->BHS(LX/37v;)Z

    move-result v0

    return v0

    :cond_3
    if-nez v1, :cond_4

    invoke-static {p1}, LX/2vy;->A00(LX/37v;)Z

    move-result v0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_4
    invoke-static {p1}, LX/396;->A09(LX/37v;)Z

    move-result v0

    goto :goto_0
.end method

.method public final A02(LX/37v;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2s3;->A01:LX/8oP;

    invoke-static {v0}, LX/0yL;->A0i(LX/8oP;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46p;

    invoke-interface {v0, p1}, LX/46p;->BHa(LX/37v;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return v3

    :cond_2
    iget-object v2, p0, LX/2s3;->A02:LX/6EN;

    invoke-static {v2}, LX/0yT;->A0V(LX/6EN;)LX/2oF;

    move-result-object v0

    iget-byte v1, p1, LX/37v;->A1I:B

    invoke-virtual {v0, v1}, LX/2oF;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, LX/2oF;->A00(LX/6EN;I)LX/3zQ;

    move-result-object v0

    check-cast v0, LX/47i;

    invoke-interface {v0, p1}, LX/47i;->BHb(LX/37v;)Z

    move-result v1

    :cond_3
    return v1

    :cond_4
    const/16 v0, 0x8

    if-eq v1, v0, :cond_5

    const/4 v0, 0x7

    if-eq v1, v0, :cond_5

    const/16 v0, 0x13

    if-eq v1, v0, :cond_5

    invoke-static {p1}, LX/396;->A09(LX/37v;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :cond_5
    const/4 v1, 0x0

    return v1
.end method

.method public final A03(LX/37v;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2s3;->A01:LX/8oP;

    invoke-static {v0}, LX/0yL;->A0i(LX/8oP;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46p;

    invoke-interface {v0, p1}, LX/46p;->BHn(LX/37v;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_1
    iget-object v0, p0, LX/2s3;->A02:LX/6EN;

    invoke-static {v0}, LX/0yT;->A0V(LX/6EN;)LX/2oF;

    move-result-object v1

    iget-byte v0, p1, LX/37v;->A1I:B

    invoke-virtual {v1, v0}, LX/2oF;->A02(I)LX/3zQ;

    move-result-object v0

    check-cast v0, LX/47i;

    invoke-interface {v0, p1}, LX/47i;->BHo(LX/37v;)Z

    move-result v0

    return v0
.end method

.method public final A04(LX/37v;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2s3;->A01:LX/8oP;

    invoke-static {v0}, LX/0yL;->A0i(LX/8oP;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46p;

    invoke-interface {v0, p1}, LX/46p;->BHq(LX/37v;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_1
    iget-object v1, p0, LX/2s3;->A02:LX/6EN;

    invoke-static {v1}, LX/0yT;->A0V(LX/6EN;)LX/2oF;

    move-result-object v0

    iget-byte v2, p1, LX/37v;->A1I:B

    invoke-virtual {v0, v2}, LX/2oF;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, LX/2oF;->A00(LX/6EN;I)LX/3zQ;

    move-result-object v0

    check-cast v0, LX/47i;

    invoke-interface {v0, p1}, LX/47i;->BHr(LX/37v;)Z

    move-result v1

    :cond_2
    return v1

    :cond_3
    const/16 v0, 0xb

    if-eq v2, v0, :cond_4

    const/16 v0, 0x1f

    const/4 v1, 0x1

    if-ne v2, v0, :cond_2

    :cond_4
    const/4 v1, 0x0

    return v1
.end method

.method public final A05(LX/37v;)Z
    .locals 3

    iget-object v2, p0, LX/2s3;->A02:LX/6EN;

    invoke-static {v2}, LX/0yT;->A0V(LX/6EN;)LX/2oF;

    move-result-object v0

    iget-byte v1, p1, LX/37v;->A1I:B

    invoke-virtual {v0, v1}, LX/2oF;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/2oF;->A00(LX/6EN;I)LX/3zQ;

    move-result-object v0

    check-cast v0, LX/47i;

    invoke-interface {v0, p1}, LX/47i;->BI2(LX/37v;)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    instance-of v0, p1, LX/1fV;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/1i8;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/1g1;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/1i9;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/1ft;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v1, 0x1

    return v1
.end method
