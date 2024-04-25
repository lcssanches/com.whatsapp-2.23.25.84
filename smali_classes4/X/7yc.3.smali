.class public LX/7yc;
.super Ljava/lang/Object;

# interfaces
.implements LX/8sb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMg(LX/7sg;LX/7sQ;Z)V
    .locals 0

    return-void
.end method

.method public BMh(LX/7sg;Z)V
    .locals 0

    return-void
.end method

.method public BNL(LX/7sg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    return-void
.end method

.method public BOS(LX/7sg;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public BPc(JLjava/lang/String;Z)V
    .locals 8

    instance-of v0, p0, LX/6U2;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/6U2;

    iget-object v0, v2, LX/6U2;->A01:Ljava/util/Queue;

    const/4 v4, 0x1

    new-instance v1, LX/8Dk;

    move-wide v5, p1

    move-object v3, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, LX/8Dk;-><init>(Ljava/lang/Object;Ljava/lang/String;IJZ)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public BQY()V
    .locals 4

    instance-of v0, p0, LX/6U2;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/6U2;

    iget-object v2, v3, LX/6U2;->A01:Ljava/util/Queue;

    const/16 v1, 0x15

    new-instance v0, LX/8EF;

    invoke-direct {v0, v3, v1}, LX/8EF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public BQl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BRD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    instance-of v0, p0, LX/6U2;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/6U2;

    iget-object v0, v2, LX/6U2;->A01:Ljava/util/Queue;

    new-instance v1, LX/8Dt;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, LX/8Dt;-><init>(LX/6U2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public BRN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BTy(Z)V
    .locals 0

    return-void
.end method

.method public BTz(LX/7sQ;)V
    .locals 0

    return-void
.end method

.method public BVh([B)V
    .locals 0

    return-void
.end method

.method public BWS(LX/7sg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    return-void
.end method

.method public synthetic BWt()V
    .locals 0

    return-void
.end method

.method public BWx(F)V
    .locals 0

    return-void
.end method

.method public BX6(LX/7sg;)V
    .locals 0

    return-void
.end method

.method public BXU(LX/7sg;Ljava/lang/String;)V
    .locals 4

    instance-of v0, p0, LX/6U2;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/6U2;

    iget-object v2, v3, LX/6U2;->A01:Ljava/util/Queue;

    const/4 v1, 0x1

    new-instance v0, LX/3jh;

    invoke-direct {v0, v3, p1, p2, v1}, LX/3jh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public BYT(Z)V
    .locals 0

    return-void
.end method

.method public BZn(LX/7sg;J)V
    .locals 0

    return-void
.end method

.method public Ba4(J)V
    .locals 0

    return-void
.end method

.method public Baz(LX/7sg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 0

    return-void
.end method

.method public BbZ()V
    .locals 0

    return-void
.end method

.method public Bcv(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public BeB(FIII)V
    .locals 8

    instance-of v0, p0, LX/6U2;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/6U2;

    iget-object v0, v2, LX/6U2;->A01:Ljava/util/Queue;

    const/4 v7, 0x2

    new-instance v1, LX/8Dn;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, LX/8Dn;-><init>(Ljava/lang/Object;FIIII)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public BeR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    instance-of v0, p0, LX/6U2;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/6U2;

    iget-object v0, v2, LX/6U2;->A01:Ljava/util/Queue;

    const/4 v6, 0x0

    new-instance v1, LX/3he;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LX/3he;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
