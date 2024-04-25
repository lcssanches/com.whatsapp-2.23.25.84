.class public final LX/7zS;
.super Ljava/lang/Object;

# interfaces
.implements LX/8rE;


# static fields
.field public static final A0D:I

.field public static final A0E:[B

.field public static final A0F:[B

.field public static final A0G:[I

.field public static final A0H:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:LX/8tR;

.field public A07:LX/8qc;

.field public A08:LX/8rX;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v1, 0x10

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/7zS;->A0G:[I

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    sput-object v2, LX/7zS;->A0H:[I

    const-string v0, "#!AMR\n"

    sget-object v1, LX/26m;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LX/7zS;->A0E:[B

    const-string v0, "#!AMR-WB\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LX/7zS;->A0F:[B

    const/16 v0, 0x8

    aget v0, v2, v0

    sput v0, LX/7zS;->A0D:I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/7zS;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, LX/7zS;->A0C:[B

    const/4 v0, -0x1

    iput v0, p0, LX/7zS;->A02:I

    return-void
.end method


# virtual methods
.method public final A00(LX/8uh;)Z
    .locals 5

    sget-object v4, LX/7zS;->A0E:[B

    invoke-interface {p1}, LX/8uh;->Bia()V

    array-length v1, v4

    new-array v0, v1, [B

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1}, LX/8uh;->BfJ([BII)V

    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v3, p0, LX/7zS;->A0B:Z

    :goto_0
    array-length v0, v4

    invoke-interface {p1, v0}, LX/8uh;->Bny(I)V

    return v2

    :cond_0
    sget-object v4, LX/7zS;->A0F:[B

    invoke-interface {p1}, LX/8uh;->Bia()V

    array-length v1, v4

    new-array v0, v1, [B

    invoke-interface {p1, v0, v3, v1}, LX/8uh;->BfJ([BII)V

    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LX/7zS;->A0B:Z

    goto :goto_0

    :cond_1
    return v3
.end method

.method public BEb(LX/8tR;)V
    .locals 2

    iput-object p1, p0, LX/7zS;->A06:LX/8tR;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, LX/8tR;->BpV(II)LX/8rX;

    move-result-object v0

    iput-object v0, p0, LX/7zS;->A08:LX/8rX;

    invoke-interface {p1}, LX/8tR;->B1O()V

    return-void
.end method

.method public Bgr(LX/8uh;LX/7Df;)I
    .locals 9

    iget-object v0, p0, LX/7zS;->A08:LX/8rX;

    invoke-static {v0}, LX/7kJ;->A01(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/8uh;->BAJ()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/7zS;->A00(LX/8uh;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Could not find AMR header."

    invoke-static {v0}, LX/6y0;->A01(Ljava/lang/String;)LX/6y0;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, p0, LX/7zS;->A09:Z

    if-nez v0, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/7zS;->A09:Z

    iget-boolean v0, p0, LX/7zS;->A0B:Z

    if-eqz v0, :cond_2

    const-string v0, "audio/amr-wb"

    const/16 v3, 0x3e80

    :goto_0
    iget-object v2, p0, LX/7zS;->A08:LX/8rX;

    invoke-static {}, LX/7cr;->A00()LX/7cr;

    move-result-object v1

    iput-object v0, v1, LX/7cr;->A0R:Ljava/lang/String;

    sget v0, LX/7zS;->A0D:I

    iput v0, v1, LX/7cr;->A08:I

    iput v4, v1, LX/7cr;->A04:I

    iput v3, v1, LX/7cr;->A0D:I

    invoke-static {v1, v2}, LX/7sc;->A01(LX/7cr;LX/8rX;)V

    :cond_1
    iget v1, p0, LX/7zS;->A00:I

    const/4 v2, -0x1

    if-nez v1, :cond_a

    goto :goto_1

    :cond_2
    const-string v0, "audio/3gpp"

    const/16 v3, 0x1f40

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {p1}, LX/8uh;->Bia()V

    iget-object v3, p0, LX/7zS;->A0C:[B

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, v3, v0, v1}, LX/8uh;->BfJ([BII)V

    aget-byte v3, v3, v0

    and-int/lit16 v0, v3, 0x83

    if-gtz v0, :cond_6

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v3, v0, 0xf

    if-ltz v3, :cond_7

    const/16 v0, 0xf

    if-gt v3, v0, :cond_7

    iget-boolean v1, p0, LX/7zS;->A0B:Z

    if-eqz v1, :cond_3

    const/16 v0, 0xa

    if-lt v3, v0, :cond_4

    const/16 v0, 0xd

    goto :goto_2

    :cond_3
    const/16 v0, 0xc

    if-lt v3, v0, :cond_5

    const/16 v0, 0xe

    :goto_2
    if-le v3, v0, :cond_7

    if-eqz v1, :cond_5

    :cond_4
    sget-object v0, LX/7zS;->A0H:[I

    goto :goto_3

    :cond_5
    sget-object v0, LX/7zS;->A0G:[I

    :goto_3
    aget v1, v0, v3

    iput v1, p0, LX/7zS;->A01:I

    goto :goto_6

    :cond_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid padding bits for frame header "

    invoke-static {v0, v1, v3}, LX/6y0;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;I)LX/6y0;

    move-result-object v0

    goto :goto_5

    :cond_7
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Illegal AMR "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7zS;->A0B:Z

    if-eqz v0, :cond_8

    const-string v0, "WB"

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " frame type "

    invoke-static {v0, v1, v3}, LX/6y0;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;I)LX/6y0;

    move-result-object v0

    :goto_5
    throw v0

    :cond_8
    const-string v0, "NB"

    goto :goto_4
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v6, -0x1

    goto :goto_7

    :goto_6
    iput v1, p0, LX/7zS;->A00:I

    iget v0, p0, LX/7zS;->A02:I

    if-ne v0, v2, :cond_9

    move v0, v1

    iput v1, p0, LX/7zS;->A02:I

    :cond_9
    if-ne v0, v1, :cond_a

    iget v0, p0, LX/7zS;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/7zS;->A03:I

    :cond_a
    iget-object v0, p0, LX/7zS;->A08:LX/8rX;

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-interface {v0, p1, v1, v6, v4}, LX/8rX;->BjE(LX/6Ah;IIZ)I

    move-result v1

    if-ne v1, v2, :cond_d

    const/4 v6, -0x1

    :cond_b
    :goto_7
    iget-boolean v0, p0, LX/7zS;->A0A:Z

    if-nez v0, :cond_c

    const/4 v2, 0x1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1}, LX/7zd;->A00(J)LX/7zd;

    move-result-object v1

    iput-object v1, p0, LX/7zS;->A07:LX/8qc;

    iget-object v0, p0, LX/7zS;->A06:LX/8tR;

    invoke-interface {v0, v1}, LX/8tR;->BjZ(LX/8qc;)V

    iput-boolean v2, p0, LX/7zS;->A0A:Z

    :cond_c
    return v6

    :cond_d
    iget v0, p0, LX/7zS;->A00:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/7zS;->A00:I

    if-gtz v0, :cond_b

    iget-object v2, p0, LX/7zS;->A08:LX/8rX;

    iget-wide v7, p0, LX/7zS;->A05:J

    iget-wide v0, p0, LX/7zS;->A04:J

    add-long/2addr v7, v0

    iget v5, p0, LX/7zS;->A01:I

    const/4 v3, 0x0

    invoke-interface/range {v2 .. v8}, LX/8rX;->BjG(LX/7TP;IIIJ)V

    iget-wide v2, p0, LX/7zS;->A04:J

    const-wide/16 v0, 0x4e20

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/7zS;->A04:J

    goto :goto_7
.end method

.method public BjY(JJ)V
    .locals 4

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LX/7zS;->A04:J

    const/4 v0, 0x0

    iput v0, p0, LX/7zS;->A01:I

    iput v0, p0, LX/7zS;->A00:I

    cmp-long v0, p1, v2

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7zS;->A07:LX/8qc;

    instance-of v0, v1, LX/7zj;

    if-eqz v0, :cond_0

    check-cast v1, LX/7zj;

    invoke-virtual {v1, p1, p2}, LX/7zj;->A00(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/7zS;->A05:J

    return-void

    :cond_0
    iput-wide v2, p0, LX/7zS;->A05:J

    return-void
.end method

.method public Bo1(LX/8uh;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/7zS;->A00(LX/8uh;)Z

    move-result v0

    return v0
.end method
