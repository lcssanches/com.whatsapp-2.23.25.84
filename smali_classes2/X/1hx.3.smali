.class public abstract LX/1hx;
.super LX/1hy;


# direct methods
.method public constructor <init>(LX/31r;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/1hy;-><init>(LX/31r;IJ)V

    return-void
.end method

.method public constructor <init>(LX/31r;LX/3DU;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LX/1hy;-><init>(LX/31r;LX/3DU;IJ)V

    return-void
.end method

.method public constructor <init>(LX/3DU;IJ)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, LX/1hy;-><init>(LX/36X;LX/3DU;IJ)V

    return-void
.end method


# virtual methods
.method public A1x()I
    .locals 1

    instance-of v0, p0, LX/1hH;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1hH;

    iget v0, v0, LX/1hH;->A00:I

    return v0

    :cond_0
    instance-of v0, p0, LX/1hJ;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1hJ;

    iget v0, v0, LX/1hJ;->A00:I

    return v0

    :cond_1
    instance-of v0, p0, LX/1hA;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/1hA;

    iget v0, v0, LX/1hA;->A00:I

    return v0

    :cond_2
    instance-of v0, p0, LX/1h9;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/1h9;

    iget v0, v0, LX/1h9;->A00:I

    return v0

    :cond_3
    instance-of v0, p0, LX/1hG;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/1hG;

    iget v0, v0, LX/1hG;->A00:I

    return v0

    :cond_4
    instance-of v0, p0, LX/1hF;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/1hF;

    iget v0, v0, LX/1hF;->A00:I

    return v0

    :cond_5
    instance-of v0, p0, LX/1hE;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/1hE;

    iget v0, v0, LX/1hE;->A00:I

    return v0

    :cond_6
    instance-of v0, p0, LX/1h8;

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    return v0

    :cond_7
    instance-of v0, p0, LX/1hD;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/1hD;

    iget v0, v0, LX/1hD;->A00:I

    return v0

    :cond_8
    instance-of v0, p0, LX/1hC;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/1hC;

    iget v0, v0, LX/1hC;->A00:I

    return v0

    :cond_9
    instance-of v0, p0, LX/1hI;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/1hI;

    iget v0, v0, LX/1hI;->A00:I

    return v0

    :cond_a
    move-object v0, p0

    check-cast v0, LX/1hB;

    iget v0, v0, LX/1hB;->A00:I

    return v0
.end method

.method public final A1y()Lcom/whatsapp/jid/GroupJid;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1hy;->A1u(I)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    return-object v0
.end method

.method public final A1z()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1hy;->A1v(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
