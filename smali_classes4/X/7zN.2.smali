.class public final LX/7zN;
.super Ljava/lang/Object;

# interfaces
.implements LX/8rE;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/8tR;

.field public A03:LX/8rX;

.field public A04:LX/8qg;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/7zN;->A00:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/7zN;->A01:J

    return-void
.end method

.method public static A00(LX/8uh;)LX/7Mm;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x10

    invoke-static {v6}, LX/7kH;->A05(I)LX/7kH;

    move-result-object v7

    iget-object v0, v7, LX/7kH;->A02:[B

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-interface {p0, v0, v5, v4}, LX/8uh;->BfJ([BII)V

    invoke-static {v7, v5}, LX/7kH;->A04(LX/7kH;I)I

    move-result v1

    invoke-virtual {v7}, LX/7kH;->A0G()J

    const/4 v3, 0x0

    const v0, 0x52494646

    if-ne v1, v0, :cond_0

    iget-object v1, v7, LX/7kH;->A02:[B

    const/4 v0, 0x4

    invoke-interface {p0, v1, v5, v0}, LX/8uh;->BfJ([BII)V

    invoke-static {v7, v5}, LX/7kH;->A04(LX/7kH;I)I

    move-result v2

    const v0, 0x57415645

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported RIFF format: "

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WavHeaderReader"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v3

    :goto_0
    long-to-int v2, v0

    invoke-interface {p0, v2}, LX/8uh;->Avu(I)V

    :cond_1
    invoke-static {p0, v7, v4}, LX/7kH;->A06(LX/8uh;LX/7kH;I)V

    invoke-static {v7, v5}, LX/7kH;->A04(LX/7kH;I)I

    move-result v3

    invoke-virtual {v7}, LX/7kH;->A0G()J

    move-result-wide v0

    const v2, 0x666d7420

    if-eq v3, v2, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x10

    cmp-long v2, v0, v3

    invoke-static {v2}, LX/001;->A1U(I)Z

    move-result v2

    invoke-static {v2}, LX/7kJ;->A04(Z)V

    invoke-static {p0, v7, v6}, LX/7kH;->A06(LX/8uh;LX/7kH;I)V

    invoke-virtual {v7, v5}, LX/7kH;->A0S(I)V

    invoke-virtual {v7}, LX/7kH;->A0A()I

    move-result v8

    invoke-virtual {v7}, LX/7kH;->A0A()I

    move-result v9

    invoke-virtual {v7}, LX/7kH;->A09()I

    move-result v10

    invoke-virtual {v7}, LX/7kH;->A09()I

    invoke-virtual {v7}, LX/7kH;->A0A()I

    move-result v11

    invoke-virtual {v7}, LX/7kH;->A0A()I

    move-result v12

    long-to-int v2, v0

    sub-int/2addr v2, v6

    if-lez v2, :cond_3

    new-array v7, v2, [B

    invoke-interface {p0, v7, v5, v2}, LX/8uh;->BfJ([BII)V

    :goto_1
    new-instance v6, LX/7Mm;

    invoke-direct/range {v6 .. v12}, LX/7Mm;-><init>([BIIIII)V

    return-object v6

    :cond_3
    sget-object v7, LX/7mF;->A0A:[B

    goto :goto_1
.end method


# virtual methods
.method public BEb(LX/8tR;)V
    .locals 2

    iput-object p1, p0, LX/7zN;->A02:LX/8tR;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, LX/8tR;->BpV(II)LX/8rX;

    move-result-object v0

    iput-object v0, p0, LX/7zN;->A03:LX/8rX;

    invoke-interface {p1}, LX/8tR;->B1O()V

    return-void
.end method

.method public Bgr(LX/8uh;LX/7Df;)I
    .locals 12

    iget-object v0, p0, LX/7zN;->A03:LX/8rX;

    invoke-static {v0}, LX/7kJ;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7zN;->A04:LX/8qg;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/7zN;->A00(LX/8uh;)LX/7Mm;

    move-result-object v5

    if-eqz v5, :cond_f

    iget v2, v5, LX/7Mm;->A02:I

    const/16 v0, 0x11

    if-ne v2, v0, :cond_4

    iget-object v1, p0, LX/7zN;->A02:LX/8tR;

    iget-object v0, p0, LX/7zN;->A03:LX/8rX;

    new-instance v2, LX/80G;

    invoke-direct {v2, v1, v0, v5}, LX/80G;-><init>(LX/8tR;LX/8rX;LX/7Mm;)V

    :goto_0
    iput-object v2, p0, LX/7zN;->A04:LX/8qg;

    :cond_0
    iget v5, p0, LX/7zN;->A00:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LX/8uh;->Bia()V

    const/16 v10, 0x8

    invoke-static {v10}, LX/7kH;->A05(I)LX/7kH;

    move-result-object v8

    :goto_1
    iget-object v1, v8, LX/7kH;->A02:[B

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0, v10}, LX/8uh;->BfJ([BII)V

    invoke-static {v8, v0}, LX/7kH;->A04(LX/7kH;I)I

    move-result v7

    invoke-virtual {v8}, LX/7kH;->A0G()J

    move-result-wide v2

    const v0, 0x64617461

    const-string v9, "WavHeaderReader"

    if-eq v7, v0, :cond_b

    const v4, 0x52494646

    if-eq v7, v4, :cond_2

    const v0, 0x666d7420

    if-eq v7, v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignoring unknown WAV chunk: "

    invoke-static {v0, v9, v1, v7}, LX/6LF;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_1
    const-wide/16 v0, 0x8

    add-long/2addr v2, v0

    if-eq v7, v4, :cond_2

    const-wide/32 v4, 0x7fffffff

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Chunk is too large (~2GB+) to skip; id: "

    invoke-static {v0, v1, v7}, LX/6y0;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;I)LX/6y0;

    move-result-object v0

    throw v0

    :cond_2
    const-wide/16 v2, 0xc

    :cond_3
    long-to-int v0, v2

    invoke-interface {p1, v0}, LX/8uh;->Bny(I)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x6

    if-ne v2, v0, :cond_5

    iget-object v3, p0, LX/7zN;->A02:LX/8tR;

    iget-object v4, p0, LX/7zN;->A03:LX/8rX;

    const-string v6, "audio/g711-alaw"

    :goto_2
    const/4 v7, -0x1

    :goto_3
    new-instance v2, LX/80F;

    invoke-direct/range {v2 .. v7}, LX/80F;-><init>(LX/8tR;LX/8rX;LX/7Mm;Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x7

    if-ne v2, v0, :cond_6

    iget-object v3, p0, LX/7zN;->A02:LX/8tR;

    iget-object v4, p0, LX/7zN;->A03:LX/8rX;

    const-string v6, "audio/g711-mlaw"

    goto :goto_2

    :cond_6
    iget v1, v5, LX/7Mm;->A00:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_9

    const/4 v0, 0x3

    if-eq v2, v0, :cond_8

    const v0, 0xfffe

    if-eq v2, v0, :cond_9

    :cond_7
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported WAV format type: "

    invoke-static {v0, v1, v2}, LX/6y0;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;I)LX/6y0;

    move-result-object v0

    throw v0

    :cond_8
    const/16 v0, 0x20

    if-ne v1, v0, :cond_7

    const/4 v7, 0x4

    goto :goto_4

    :cond_9
    invoke-static {v1}, LX/7mF;->A01(I)I

    move-result v7

    if-eqz v7, :cond_7

    :goto_4
    iget-object v3, p0, LX/7zN;->A02:LX/8tR;

    iget-object v4, p0, LX/7zN;->A03:LX/8rX;

    const-string v6, "audio/raw"

    goto :goto_3

    :cond_a
    invoke-interface {p1}, LX/8uh;->BAJ()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_d

    invoke-interface {p1, v5}, LX/8uh;->Bny(I)V

    goto :goto_5

    :cond_b
    invoke-interface {p1, v10}, LX/8uh;->Bny(I)V

    invoke-interface {p1}, LX/8uh;->BAJ()J

    move-result-wide v10

    add-long/2addr v2, v10

    invoke-interface {p1}, LX/8uh;->getLength()J

    move-result-wide v0

    const-wide/16 v7, -0x1

    cmp-long v4, v0, v7

    if-eqz v4, :cond_c

    cmp-long v4, v2, v0

    if-lez v4, :cond_c

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "Data exceeds input length: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-static {v2, v5, v0, v1}, LX/0yL;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v2, v0

    :cond_c
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v3

    iput v3, p0, LX/7zN;->A00:I

    invoke-static {v0}, LX/6LG;->A0R(Landroid/util/Pair;)J

    move-result-wide v1

    iput-wide v1, p0, LX/7zN;->A01:J

    iget-object v0, p0, LX/7zN;->A04:LX/8qg;

    invoke-interface {v0, v3, v1, v2}, LX/8qg;->BEY(IJ)V

    :cond_d
    :goto_5
    iget-wide v2, p0, LX/7zN;->A01:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    invoke-static {v0}, LX/7kJ;->A04(Z)V

    invoke-interface {p1}, LX/8uh;->BAJ()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iget-object v0, p0, LX/7zN;->A04:LX/8qg;

    invoke-interface {v0, p1, v2, v3}, LX/8qg;->BjD(LX/8uh;J)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v6, 0x0

    :cond_e
    return v6

    :cond_f
    const-string v0, "Unsupported or unrecognized wav header."

    invoke-static {v0}, LX/6y0;->A01(Ljava/lang/String;)LX/6y0;

    move-result-object v0

    throw v0
.end method

.method public BjY(JJ)V
    .locals 1

    iget-object v0, p0, LX/7zN;->A04:LX/8qg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3, p4}, LX/8qg;->BiW(J)V

    :cond_0
    return-void
.end method

.method public Bo1(LX/8uh;)Z
    .locals 1

    invoke-static {p1}, LX/7zN;->A00(LX/8uh;)LX/7Mm;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
