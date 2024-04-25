.class public LX/3lh;
.super Ljava/lang/Object;

# interfaces
.implements LX/453;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/3gS;

.field public final A03:[B

.field public final A04:[B


# direct methods
.method public constructor <init>(Ljavax/crypto/spec/SecretKeySpec;LX/2zi;LX/2zi;LX/3gS;[BIII)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    new-array v4, v5, [B

    const/4 v6, 0x3

    shl-int/lit8 v0, p6, 0x4

    or-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v7, 0x0

    aput-byte v0, v4, v7

    sget-object v0, LX/1DG;->DEFAULT_INSTANCE:LX/1DG;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v3

    invoke-virtual {p4}, LX/3gS;->A00()[B

    move-result-object v0

    invoke-static {v3, v0}, LX/0yN;->A0K(LX/6hl;[B)LX/8D5;

    move-result-object v2

    iget-object v1, v3, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1DG;

    iget v0, v1, LX/1DG;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1DG;->bitField0_:I

    iput-object v2, v1, LX/1DG;->ratchetKey_:LX/8D5;

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1DG;

    iget v0, v1, LX/1DG;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1DG;->bitField0_:I

    iput p7, v1, LX/1DG;->counter_:I

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1DG;

    iget v0, v1, LX/1DG;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1DG;->bitField0_:I

    move/from16 v0, p8

    iput v0, v1, LX/1DG;->previousCounter_:I

    invoke-static {v3, p5}, LX/0yN;->A0K(LX/6hl;[B)LX/8D5;

    move-result-object v2

    iget-object v1, v3, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1DG;

    iget v0, v1, LX/1DG;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1DG;->bitField0_:I

    iput-object v2, v1, LX/1DG;->ciphertext_:LX/8D5;

    invoke-static {v3}, LX/0yO;->A1Y(LX/6hl;)[B

    move-result-object v3

    const/4 v2, 0x2

    new-array v0, v2, [[B

    aput-object v4, v0, v7

    aput-object v3, v0, v5

    invoke-static {v0}, LX/34G;->A00([[B)[B

    move-result-object v0

    invoke-static {p1, p2, p3, v0, p6}, LX/3lh;->A00(Ljavax/crypto/spec/SecretKeySpec;LX/2zi;LX/2zi;[BI)[B

    move-result-object v1

    new-array v0, v6, [[B

    aput-object v4, v0, v7

    aput-object v3, v0, v5

    aput-object v1, v0, v2

    invoke-static {v0}, LX/34G;->A00([[B)[B

    move-result-object v0

    iput-object v0, p0, LX/3lh;->A04:[B

    iput-object p4, p0, LX/3lh;->A02:LX/3gS;

    iput p7, p0, LX/3lh;->A00:I

    iput-object p5, p0, LX/3lh;->A03:[B

    iput p6, p0, LX/3lh;->A01:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    array-length v1, p1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    const/16 v0, 0x8

    sub-int/2addr v1, v0

    invoke-static {p1, v4, v1, v0}, LX/34G;->A02([BIII)[[B

    move-result-object v2

    const/4 v1, 0x0

    aget-object v0, v2, v1

    aget-byte v3, v0, v1

    aget-object v1, v2, v4

    and-int/lit16 v0, v3, 0xff

    shr-int/lit8 v2, v0, 0x4

    if-le v2, v4, :cond_1

    const/4 v0, 0x3

    if-gt v2, v0, :cond_2

    sget-object v0, LX/1DG;->DEFAULT_INSTANCE:LX/1DG;

    invoke-static {v0, v1}, LX/6hI;->A04(LX/6hI;[B)LX/6hI;

    move-result-object v2

    check-cast v2, LX/1DG;

    iget v1, v2, LX/1DG;->bitField0_:I

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_0

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/3lh;->A04:[B

    iget-object v0, v2, LX/1DG;->ratchetKey_:LX/8D5;

    invoke-static {v0}, LX/34F;->A00(LX/8D5;)LX/3gS;

    move-result-object v0

    iput-object v0, p0, LX/3lh;->A02:LX/3gS;

    and-int/lit16 v0, v3, 0xff

    shr-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/3lh;->A01:I

    iget v0, v2, LX/1DG;->counter_:I

    iput v0, p0, LX/3lh;->A00:I

    iget-object v0, v2, LX/1DG;->ciphertext_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v0

    iput-object v0, p0, LX/3lh;->A03:[B

    return-void

    :cond_0
    const-string v0, "Incomplete message."

    new-instance v1, LX/1z2;

    invoke-direct {v1, v0}, LX/1z2;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Legacy message: "

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1yJ;

    invoke-direct {v1, v0}, LX/1yJ;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown version: "

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1z2;

    invoke-direct {v1, v0}, LX/1z2;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1
    :try_end_0
    .catch LX/6xy; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1yq; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/1z2;

    invoke-direct {v0, v1}, LX/1z2;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final A00(Ljavax/crypto/spec/SecretKeySpec;LX/2zi;LX/2zi;[BI)[B
    .locals 2

    :try_start_0
    const-string v0, "HmacSHA256"

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 v0, 0x3

    if-lt p4, v0, :cond_0

    iget-object v0, p1, LX/2zi;->A00:LX/3gS;

    invoke-virtual {v0}, LX/3gS;->A00()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->update([B)V

    iget-object v0, p2, LX/2zi;->A00:LX/3gS;

    invoke-virtual {v0}, LX/3gS;->A00()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->update([B)V

    :cond_0
    invoke-virtual {v1, p3}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0yR;->A1a(Ljava/lang/Object;I)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public BkB()[B
    .locals 1

    iget-object v0, p0, LX/3lh;->A04:[B

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
