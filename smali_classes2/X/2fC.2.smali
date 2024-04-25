.class public LX/2fC;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2gC;


# direct methods
.method public constructor <init>(LX/2gC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2fC;->A00:LX/2gC;

    return-void
.end method


# virtual methods
.method public A00(LX/2g4;)LX/3le;
    .locals 10

    :try_start_0
    iget-object v3, p0, LX/2fC;->A00:LX/2gC;

    invoke-virtual {v3, p1}, LX/2gC;->A00(LX/2g4;)LX/2wg;

    move-result-object v2

    iget-object v1, v2, LX/2wg;->A00:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch LX/1yr; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/1yq; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v5, "SHA1PRNG"

    invoke-static {v5}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v4

    const v0, 0x7fffffff

    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    const/16 v0, 0x20
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/1yr; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/1yq; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-array v7, v0, [B

    invoke-static {v5}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/Random;->nextBytes([B)V

    goto :goto_0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/1yr; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/1yq; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    :try_start_3
    move-exception v0

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v1

    goto :goto_1

    :goto_0
    invoke-static {}, LX/34F;->A02()LX/2Jy;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    const/4 v9, 0x0

    iget-object v5, v0, LX/2Jy;->A01:LX/3gS;

    iget-object v0, v0, LX/2Jy;->A00:LX/2FA;

    new-instance v6, LX/3z4;

    invoke-direct {v6, v0}, LX/3z4;-><init>(Ljava/lang/Object;)V

    new-instance v4, LX/2zj;

    invoke-direct/range {v4 .. v9}, LX/2zj;-><init>(LX/3gS;LX/3gD;[BII)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, p1, v2}, LX/2gC;->A01(LX/2g4;LX/2wg;)V

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0yS;->A0S(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2zj;

    iget-object v0, v1, LX/2zj;->A00:LX/1DH;

    iget v4, v0, LX/1DH;->senderKeyId_:I

    invoke-virtual {v1}, LX/2zj;->A00()LX/2zx;

    move-result-object v0

    iget v3, v0, LX/2zx;->A00:I

    invoke-virtual {v1}, LX/2zj;->A00()LX/2zx;

    move-result-object v0

    iget-object v2, v0, LX/2zx;->A01:[B

    iget-object v0, v1, LX/2zj;->A00:LX/1DH;

    iget-object v0, v0, LX/1DH;->senderSigningKey_:LX/1C7;

    if-nez v0, :cond_1

    sget-object v0, LX/1C7;->DEFAULT_INSTANCE:LX/1C7;

    :cond_1
    iget-object v0, v0, LX/1C7;->public_:LX/8D5;

    invoke-static {v0}, LX/34F;->A00(LX/8D5;)LX/3gS;

    move-result-object v1

    new-instance v0, LX/3le;

    invoke-direct {v0, v1, v2, v4, v3}, LX/3le;-><init>(LX/3gS;[BII)V

    return-object v0

    :cond_2
    const-string v0, "No key state in record!"

    new-instance v1, LX/1yr;

    invoke-direct {v1, v0}, LX/1yr;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v1

    :goto_1
    throw v1
    :try_end_3
    .catch LX/1yr; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/1yq; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public A01(LX/2g4;LX/3le;)V
    .locals 11

    iget-object v4, p0, LX/2fC;->A00:LX/2gC;

    invoke-virtual {v4, p1}, LX/2gC;->A00(LX/2g4;)LX/2wg;

    move-result-object v3

    iget v9, p2, LX/3le;->A00:I

    iget v10, p2, LX/3le;->A01:I

    iget-object v8, p2, LX/3le;->A03:[B

    iget-object v6, p2, LX/3le;->A02:LX/3gS;

    iget-object v2, v3, LX/2wg;->A00:Ljava/util/LinkedList;

    sget-object v7, LX/3z5;->A00:LX/3z5;

    new-instance v5, LX/2zj;

    invoke-direct/range {v5 .. v10}, LX/2zj;-><init>(LX/3gS;LX/3gD;[BII)V

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_0
    invoke-virtual {v4, p1, v3}, LX/2gC;->A01(LX/2g4;LX/2wg;)V

    return-void
.end method
