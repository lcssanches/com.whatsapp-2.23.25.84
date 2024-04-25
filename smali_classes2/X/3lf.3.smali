.class public LX/3lf;
.super Ljava/lang/Object;

# interfaces
.implements LX/453;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/2zi;

.field public final A04:LX/3gS;

.field public final A05:LX/3lh;

.field public final A06:LX/3gD;

.field public final A07:[B


# direct methods
.method public constructor <init>(LX/2zi;LX/3gS;LX/3lh;LX/3gD;III)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LX/3lf;->A02:I

    iput p6, p0, LX/3lf;->A00:I

    iput-object p4, p0, LX/3lf;->A06:LX/3gD;

    iput p7, p0, LX/3lf;->A01:I

    iput-object p2, p0, LX/3lf;->A04:LX/3gS;

    iput-object p1, p0, LX/3lf;->A03:LX/2zi;

    iput-object p3, p0, LX/3lf;->A05:LX/3lh;

    sget-object v0, LX/1Dr;->DEFAULT_INSTANCE:LX/1Dr;

    invoke-static {v0}, LX/0yP;->A0K(LX/6hI;)LX/6hl;

    move-result-object v1

    iget-object v2, v1, LX/6hl;->A00:LX/6hI;

    check-cast v2, LX/1Dr;

    iget v0, v2, LX/1Dr;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, LX/1Dr;->bitField0_:I

    iput p7, v2, LX/1Dr;->signedPreKeyId_:I

    invoke-virtual {p2}, LX/3gS;->A00()[B

    move-result-object v2

    array-length v0, v2

    const/4 v4, 0x0

    invoke-static {v1, v2, v0}, LX/0yQ;->A0S(LX/6hl;[BI)LX/8D5;

    move-result-object v3

    iget-object v2, v1, LX/6hl;->A00:LX/6hI;

    check-cast v2, LX/1Dr;

    iget v0, v2, LX/1Dr;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, LX/1Dr;->bitField0_:I

    iput-object v3, v2, LX/1Dr;->baseKey_:LX/8D5;

    iget-object v0, p1, LX/2zi;->A00:LX/3gS;

    invoke-virtual {v0}, LX/3gS;->A00()[B

    move-result-object v0

    invoke-static {v1, v0}, LX/0yN;->A0K(LX/6hl;[B)LX/8D5;

    move-result-object v3

    iget-object v2, v1, LX/6hl;->A00:LX/6hI;

    check-cast v2, LX/1Dr;

    iget v0, v2, LX/1Dr;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, LX/1Dr;->bitField0_:I

    iput-object v3, v2, LX/1Dr;->identityKey_:LX/8D5;

    iget-object v0, p3, LX/3lh;->A04:[B

    invoke-static {v1, v0}, LX/0yN;->A0K(LX/6hl;[B)LX/8D5;

    move-result-object v3

    iget-object v2, v1, LX/6hl;->A00:LX/6hI;

    check-cast v2, LX/1Dr;

    iget v0, v2, LX/1Dr;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v2, LX/1Dr;->bitField0_:I

    iput-object v3, v2, LX/1Dr;->message_:LX/8D5;

    invoke-static {v1}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v2

    check-cast v2, LX/1Dr;

    iget v0, v2, LX/1Dr;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/1Dr;->bitField0_:I

    iput p6, v2, LX/1Dr;->registrationId_:I

    instance-of v0, p4, LX/3z4;

    if-eqz v0, :cond_0

    invoke-virtual {p4}, LX/3gD;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v1}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v2

    check-cast v2, LX/1Dr;

    iget v0, v2, LX/1Dr;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, LX/1Dr;->bitField0_:I

    iput v3, v2, LX/1Dr;->preKeyId_:I

    :cond_0
    const/4 v3, 0x1

    new-array v2, v3, [B

    shl-int/lit8 v0, p5, 0x4

    or-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v4

    invoke-static {v1}, LX/0yO;->A1Y(LX/6hl;)[B

    move-result-object v1

    const/4 v0, 0x2

    new-array v0, v0, [[B

    aput-object v2, v0, v4

    aput-object v1, v0, v3

    invoke-static {v0}, LX/34G;->A00([[B)[B

    move-result-object v0

    iput-object v0, p0, LX/3lf;->A07:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v2, v0, 0x4

    iput v2, p0, LX/3lf;->A02:I

    const/4 v0, 0x3

    if-gt v2, v0, :cond_3

    if-lt v2, v0, :cond_2

    array-length v1, p1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-static {p1, v0, v1}, LX/8D5;->A02([BII)LX/8D5;

    move-result-object v1

    sget-object v0, LX/1Dr;->DEFAULT_INSTANCE:LX/1Dr;

    invoke-static {v1, v0}, LX/6hI;->A01(LX/8D5;LX/6hI;)LX/6hI;

    move-result-object v2

    check-cast v2, LX/1Dr;

    iget v1, v2, LX/1Dr;->bitField0_:I

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_4

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_4

    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_4

    iput-object p1, p0, LX/3lf;->A07:[B

    iget v0, v2, LX/1Dr;->registrationId_:I

    iput v0, p0, LX/3lf;->A00:I

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    iget v0, v2, LX/1Dr;->preKeyId_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/3z4;

    invoke-direct {v1, v0}, LX/3z4;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, LX/3z5;->A00:LX/3z5;

    :goto_0
    iput-object v1, p0, LX/3lf;->A06:LX/3gD;

    iget v0, v2, LX/1Dr;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget v0, v2, LX/1Dr;->signedPreKeyId_:I

    :goto_1
    iput v0, p0, LX/3lf;->A01:I

    iget-object v0, v2, LX/1Dr;->baseKey_:LX/8D5;

    invoke-static {v0}, LX/34F;->A00(LX/8D5;)LX/3gS;

    move-result-object v0

    iput-object v0, p0, LX/3lf;->A04:LX/3gS;

    iget-object v0, v2, LX/1Dr;->identityKey_:LX/8D5;

    invoke-static {v0}, LX/34F;->A00(LX/8D5;)LX/3gS;

    move-result-object v1

    new-instance v0, LX/2zi;

    invoke-direct {v0, v1}, LX/2zi;-><init>(LX/3gS;)V

    iput-object v0, p0, LX/3lf;->A03:LX/2zi;

    iget-object v0, v2, LX/1Dr;->message_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v1

    new-instance v0, LX/3lh;

    invoke-direct {v0, v1}, LX/3lh;-><init>([B)V

    iput-object v0, p0, LX/3lf;->A05:LX/3lh;

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :goto_2
    return-void

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Legacy version: "

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1yJ;

    invoke-direct {v1, v0}, LX/1yJ;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown version: "

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1yI;

    invoke-direct {v1, v0}, LX/1yI;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string v0, "Incomplete message."

    new-instance v1, LX/1z2;

    invoke-direct {v1, v0}, LX/1z2;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v1
    :try_end_0
    .catch LX/6xy; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1yq; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1yJ; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/1z2;

    invoke-direct {v0, v1}, LX/1z2;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public BkB()[B
    .locals 1

    iget-object v0, p0, LX/3lf;->A07:[B

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
