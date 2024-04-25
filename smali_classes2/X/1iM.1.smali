.class public final LX/1iM;
.super LX/33O;


# direct methods
.method public constructor <init>(LX/3DY;LX/2Ih;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/33O;-><init>(LX/3DY;LX/2Ih;)V

    return-void
.end method


# virtual methods
.method public A0A(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/33O;->A02:LX/3DY;

    iget-object v1, v0, LX/3DY;->A08:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/33O;->A08()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    return-object v1
.end method

.method public A0B(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "\ud83d\udecd "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/33O;->A02:LX/3DY;

    iget-object v1, v0, LX/3DY;->A08:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/33O;->A08()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0C(LX/2qe;LX/37v;)V
    .locals 9

    invoke-static {p1, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/33O;->A0C(LX/2qe;LX/37v;)V

    instance-of v0, p2, LX/44d;

    if-eqz v0, :cond_5

    invoke-static {p2}, LX/0yT;->A0d(Ljava/lang/Object;)LX/3DY;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    iget-object v0, v7, LX/3DY;->A06:LX/3D8;

    if-eqz v0, :cond_5

    iget-object v5, p1, LX/2qe;->A00:LX/1AE;

    invoke-static {v5}, LX/1AE;->A01(LX/1AE;)LX/6hl;

    move-result-object v6

    iget-object v1, v6, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1Ek;

    iget v0, v1, LX/1Ek;->interactiveMessageCase_:I

    const/4 v4, 0x4

    if-ne v0, v4, :cond_9

    iget-object v0, v1, LX/1Ek;->interactiveMessage_:Ljava/lang/Object;

    check-cast v0, LX/6hI;

    :goto_0
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v3

    iget-object v2, v7, LX/3DY;->A06:LX/3D8;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/3D8;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    if-eqz v2, :cond_2

    iget-object v8, v2, LX/3D8;->A02:Ljava/lang/String;

    :cond_2
    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1CS;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1CS;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1CS;->bitField0_:I

    iput-object v8, v1, LX/1CS;->id_:Ljava/lang/String;

    :cond_3
    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget v1, v2, LX/3D8;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    sget-object v0, LX/1xI;->A03:LX/1xI;

    :goto_1
    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1CS;

    iget v0, v0, LX/1xI;->value:I

    iput v0, v1, LX/1CS;->surface_:I

    iget v0, v1, LX/1CS;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1CS;->bitField0_:I

    iget v2, v2, LX/3D8;->A01:I

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1CS;

    iget v0, v1, LX/1CS;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1CS;->bitField0_:I

    iput v2, v1, LX/1CS;->messageVersion_:I

    iget v0, v7, LX/3DY;->A00:I

    if-ne v0, v4, :cond_4

    invoke-static {v6, v3}, LX/33O;->A01(LX/6hl;LX/6hl;)LX/1Ek;

    move-result-object v0

    iput v4, v0, LX/1Ek;->interactiveMessageCase_:I

    :cond_4
    invoke-virtual {v6}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Ek;

    invoke-virtual {v5, v0}, LX/1AE;->A0C(LX/1Ek;)V

    :cond_5
    return-void

    :cond_6
    sget-object v0, LX/1xI;->A04:LX/1xI;

    goto :goto_1

    :cond_7
    sget-object v0, LX/1xI;->A02:LX/1xI;

    goto :goto_1

    :cond_8
    sget-object v0, LX/1xI;->A01:LX/1xI;

    goto :goto_1

    :cond_9
    sget-object v0, LX/1CS;->DEFAULT_INSTANCE:LX/1CS;

    goto :goto_0
.end method
