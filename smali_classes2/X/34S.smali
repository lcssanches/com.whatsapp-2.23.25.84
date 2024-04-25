.class public LX/34S;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/34S;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/2gC;LX/43M;LX/2g4;[B)[B
    .locals 11

    :try_start_0
    invoke-virtual {p0, p2}, LX/2gC;->A00(LX/2g4;)LX/2wg;

    move-result-object v5

    iget-object v1, v5, LX/2wg;->A00:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v2, LX/3lg;

    invoke-direct {v2, p3}, LX/3lg;-><init>([B)V

    iget v4, v2, LX/3lg;->A01:I

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2zj;

    iget-object v1, v7, LX/2zj;->A00:LX/1DH;

    iget v0, v1, LX/1DH;->senderKeyId_:I

    if-ne v0, v4, :cond_0

    iget-object v0, v1, LX/1DH;->senderSigningKey_:LX/1C7;

    if-nez v0, :cond_1

    sget-object v0, LX/1C7;->DEFAULT_INSTANCE:LX/1C7;

    :cond_1
    iget-object v0, v0, LX/1C7;->public_:LX/8D5;

    invoke-static {v0}, LX/34F;->A00(LX/8D5;)LX/3gS;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3lg;->A00(LX/3gS;)V

    iget v4, v2, LX/3lg;->A00:I

    invoke-virtual {v7}, LX/2zj;->A00()LX/2zx;

    move-result-object v6

    iget v3, v6, LX/2zx;->A00:I

    if-le v3, v4, :cond_7

    iget-object v0, v7, LX/2zj;->A00:LX/1DH;

    iget-object v0, v0, LX/1DH;->senderMessageKeys_:LX/8vt;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1C6;

    iget v0, v0, LX/1C6;->iteration_:I

    if-ne v0, v4, :cond_2

    iget-object v0, v7, LX/2zj;->A00:LX/1DH;

    iget-object v0, v0, LX/1DH;->senderMessageKeys_:LX/8vt;

    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1C6;

    iget v0, v8, LX/1C6;->iteration_:I

    if-ne v0, v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :goto_0
    iget-object v0, v7, LX/2zj;->A00:LX/1DH;

    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v4

    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1DH;

    sget-object v0, LX/6hP;->A02:LX/6hP;

    iput-object v0, v1, LX/1DH;->senderMessageKeys_:LX/8vt;

    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v3

    check-cast v3, LX/1DH;

    iget-object v1, v3, LX/1DH;->senderMessageKeys_:LX/8vt;

    move-object v0, v1

    check-cast v0, LX/8L1;

    iget-boolean v0, v0, LX/8L1;->A00:Z

    if-nez v0, :cond_4

    invoke-static {v1}, LX/6hI;->A06(LX/8vt;)LX/8vt;

    move-result-object v1

    iput-object v1, v3, LX/1DH;->senderMessageKeys_:LX/8vt;

    :cond_4
    invoke-static {v9, v1}, LX/85p;->A05(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v4}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1DH;

    iput-object v0, v7, LX/2zj;->A00:LX/1DH;

    goto :goto_1

    :cond_5
    move-object v8, v6

    goto :goto_0

    :goto_1
    if-eqz v8, :cond_d

    iget v1, v8, LX/1C6;->iteration_:I

    iget-object v0, v8, LX/1C6;->seed_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v0

    new-instance v6, LX/2P2;

    invoke-direct {v6, v1, v0}, LX/2P2;-><init>(I[B)V

    goto/16 :goto_3

    :cond_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received message with old counter: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-static {v0, v1, v4}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1yH;

    invoke-direct {v1, v0}, LX/1yH;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_7
    sub-int v1, v4, v3

    const/16 v0, 0x7d0

    if-le v1, v0, :cond_8

    goto/16 :goto_4

    :cond_8
    :goto_2
    iget v0, v6, LX/2zx;->A00:I

    if-ge v0, v4, :cond_c

    invoke-virtual {v6}, LX/2zx;->A01()LX/2P2;

    move-result-object v9

    sget-object v0, LX/1C6;->DEFAULT_INSTANCE:LX/1C6;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v8

    iget v3, v9, LX/2P2;->A00:I

    invoke-static {v8}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1C6;

    iget v0, v1, LX/1C6;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1C6;->bitField0_:I

    iput v3, v1, LX/1C6;->iteration_:I

    iget-object v1, v9, LX/2P2;->A03:[B

    array-length v0, v1

    const/4 v9, 0x0

    invoke-static {v8, v1, v0}, LX/0yQ;->A0S(LX/6hl;[BI)LX/8D5;

    move-result-object v3

    iget-object v1, v8, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1C6;

    iget v0, v1, LX/1C6;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1C6;->bitField0_:I

    iput-object v3, v1, LX/1C6;->seed_:LX/8D5;

    invoke-virtual {v8}, LX/6hl;->A06()LX/6hI;

    move-result-object v10

    iget-object v0, v7, LX/2zj;->A00:LX/1DH;

    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v8

    invoke-static {v8}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v3

    check-cast v3, LX/1DH;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, LX/1DH;->senderMessageKeys_:LX/8vt;

    move-object v0, v1

    check-cast v0, LX/8L1;

    iget-boolean v0, v0, LX/8L1;->A00:Z

    if-nez v0, :cond_9

    invoke-static {v1}, LX/6hI;->A06(LX/8vt;)LX/8vt;

    move-result-object v1

    iput-object v1, v3, LX/1DH;->senderMessageKeys_:LX/8vt;

    :cond_9
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1DH;

    iget-object v0, v0, LX/1DH;->senderMessageKeys_:LX/8vt;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x7d0

    if-le v1, v0, :cond_b

    invoke-static {v8}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v3

    check-cast v3, LX/1DH;

    iget-object v1, v3, LX/1DH;->senderMessageKeys_:LX/8vt;

    move-object v0, v1

    check-cast v0, LX/8L1;

    iget-boolean v0, v0, LX/8L1;->A00:Z

    if-nez v0, :cond_a

    invoke-static {v1}, LX/6hI;->A06(LX/8vt;)LX/8vt;

    move-result-object v1

    iput-object v1, v3, LX/1DH;->senderMessageKeys_:LX/8vt;

    :cond_a
    invoke-interface {v1, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v8}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1DH;

    iput-object v0, v7, LX/2zj;->A00:LX/1DH;

    invoke-virtual {v6}, LX/2zx;->A00()LX/2zx;

    move-result-object v6

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v6}, LX/2zx;->A00()LX/2zx;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/2zj;->A01(LX/2zx;)V

    invoke-virtual {v6}, LX/2zx;->A01()LX/2P2;

    move-result-object v6

    :cond_d
    :goto_3
    iget-object v0, v6, LX/2P2;->A02:[B

    iget-object v1, v6, LX/2P2;->A01:[B

    iget-object v4, v2, LX/3lg;->A02:[B
    :try_end_0
    .catch LX/1yq; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/1yr; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v0}, LX/0yU;->A16([B)Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v3

    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    invoke-static {v1}, LX/0yP;->A0s([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v3, v2, v4, v0}, LX/0yQ;->A1b(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/1yq; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/1yr; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-interface {p1, v0}, LX/43M;->BDp([B)V

    invoke-virtual {p0, p2, v5}, LX/2gC;->A01(LX/2g4;LX/2wg;)V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, LX/1z2;

    invoke-direct {v1, v0}, LX/1z2;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v1

    goto :goto_5

    :cond_e
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No keys for: "

    invoke-static {v0, v1, v4}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1yr;

    invoke-direct {v1, v0}, LX/1yr;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No sender key for: "

    invoke-static {p2, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1ys;

    invoke-direct {v1, v0}, LX/1ys;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    const-string v0, "Over 2000 messages into the future!"

    new-instance v1, LX/1z2;

    invoke-direct {v1, v0}, LX/1z2;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v1
    :try_end_2
    .catch LX/1yq; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/1yr; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    new-instance v0, LX/1z2;

    invoke-direct {v0, v1}, LX/1z2;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A01(LX/2gC;LX/2g4;[B)[B
    .locals 8

    :try_start_0
    invoke-virtual {p0, p1}, LX/2gC;->A00(LX/2g4;)LX/2wg;

    move-result-object v5

    iget-object v1, v5, LX/2wg;->A00:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/0yS;->A0S(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2zj;

    invoke-virtual {v4}, LX/2zj;->A00()LX/2zx;

    move-result-object v0

    invoke-virtual {v0}, LX/2zx;->A01()LX/2P2;

    move-result-object v7

    iget-object v1, v4, LX/2zj;->A00:LX/1DH;

    iget v0, v1, LX/1DH;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/1DH;->senderSigningKey_:LX/1C7;

    move-object v1, v0

    if-nez v0, :cond_0

    sget-object v0, LX/1C7;->DEFAULT_INSTANCE:LX/1C7;

    :cond_0
    iget v0, v0, LX/1C7;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :goto_0
    sget-object v1, LX/1C7;->DEFAULT_INSTANCE:LX/1C7;

    :cond_2
    iget-object v0, v1, LX/1C7;->private_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v0

    new-instance v6, LX/2FA;

    invoke-direct {v6, v0}, LX/2FA;-><init>([B)V

    :goto_1
    iget-object v0, v7, LX/2P2;->A02:[B

    iget-object v1, v7, LX/2P2;->A01:[B
    :try_end_0
    .catch LX/1yr; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, LX/0yU;->A16([B)Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v3

    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    invoke-static {v1}, LX/0yP;->A0s([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v3, v2, p2, v0}, LX/0yQ;->A1b(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)[B

    move-result-object v3

    if-eqz v6, :cond_3
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/1yr; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v4, LX/2zj;->A00:LX/1DH;

    iget v2, v0, LX/1DH;->senderKeyId_:I

    iget v0, v7, LX/2P2;->A00:I

    new-instance v1, LX/3lg;

    invoke-direct {v1, v6, v3, v2, v0}, LX/3lg;-><init>(LX/2FA;[BII)V

    invoke-virtual {v4}, LX/2zj;->A00()LX/2zx;

    move-result-object v0

    invoke-virtual {v0}, LX/2zx;->A00()LX/2zx;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2zj;->A01(LX/2zx;)V

    invoke-virtual {p0, p1, v5}, LX/2gC;->A01(LX/2g4;LX/2wg;)V

    iget-object v0, v1, LX/3lg;->A03:[B

    return-object v0

    :cond_3
    const-string v0, "Session missing signature key!"

    new-instance v1, LX/1yq;

    invoke-direct {v1, v0}, LX/1yq;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, "No key state in record!"

    new-instance v1, LX/1yr;

    invoke-direct {v1, v0}, LX/1yr;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v1

    :goto_2
    throw v1
    :try_end_2
    .catch LX/1yr; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, LX/1ys;

    invoke-direct {v0, v1}, LX/1ys;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method
