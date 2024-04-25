.class public final LX/1iK;
.super LX/33O;


# direct methods
.method public constructor <init>(LX/3DY;LX/2Ih;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/33O;-><init>(LX/3DY;LX/2Ih;)V

    return-void
.end method


# virtual methods
.method public A04(Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, p2}, LX/0yN;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, p0, LX/33O;->A02:LX/3DY;

    iget-object v0, v0, LX/3DY;->A05:LX/3DF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3DF;->A00()I

    move-result v0

    int-to-long v3, v0

    iget-object v2, p0, LX/33O;->A00:LX/36W;

    const v1, 0x7f100112

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v0, v6, v3, v4}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    invoke-virtual {v2, v0, v1, v3, v4}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/33O;->A04(Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public A07()Ljava/lang/String;
    .locals 12

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p0}, LX/33O;->A08()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    const-string v11, ""

    if-nez v0, :cond_0

    move-object v0, v11

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-lez v0, :cond_1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v7, p0, LX/33O;->A02:LX/3DY;

    iget-object v0, v7, LX/3DY;->A05:LX/3DF;

    const-string v6, "\n"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3DF;->A00()I

    move-result v5

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/33O;->A00:LX/36W;

    const v3, 0x7f100112

    int-to-long v1, v5

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v0, v5, v9}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v3, v1, v2}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, v7, LX/3DY;->A08:Ljava/lang/String;

    move-object v0, v1

    if-nez v1, :cond_3

    move-object v0, v11

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, v7, LX/3DY;->A09:Ljava/lang/String;

    if-eqz v1, :cond_5

    move-object v11, v1

    :cond_5
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-static {v8}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0C(LX/2qe;LX/37v;)V
    .locals 1

    invoke-static {p1, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/33O;->A01:LX/2z3;

    invoke-static {v0, p1, p2}, LX/39g;->A04(LX/2z3;LX/2qe;LX/37v;)V

    return-void
.end method
