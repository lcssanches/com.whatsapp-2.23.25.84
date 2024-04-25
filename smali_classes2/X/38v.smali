.class public LX/38v;
.super Ljava/lang/Object;


# static fields
.field public static final A06:Ljava/util/Random;


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:LX/2rr;

.field public final A02:LX/2rU;

.field public final A03:LX/2tf;

.field public final A04:LX/2gM;

.field public final A05:LX/1Pt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0yU;->A12()Ljava/util/Random;

    move-result-object v0

    sput-object v0, LX/38v;->A06:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(LX/2rr;LX/2rU;LX/2tf;LX/2gM;LX/1Pt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x64

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/38v;->A00:Landroid/util/LruCache;

    iput-object p3, p0, LX/38v;->A03:LX/2tf;

    iput-object p5, p0, LX/38v;->A05:LX/1Pt;

    iput-object p1, p0, LX/38v;->A01:LX/2rr;

    iput-object p4, p0, LX/38v;->A04:LX/2gM;

    iput-object p2, p0, LX/38v;->A02:LX/2rU;

    return-void
.end method

.method public static final A00(Ljava/lang/Exception;[BI)LX/2fP;
    .locals 5

    if-eqz p0, :cond_0

    const-string v0, "axolotl"

    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v4, 0x0

    if-nez p2, :cond_6

    if-eqz p1, :cond_5

    array-length v3, p1

    if-eqz v3, :cond_5

    add-int/lit8 v0, v3, -0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_3

    const-string v0, "MessageUtil/removePadding/ axolotl derived plaintext has invalid padding"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    const/16 p2, -0x2710

    :cond_2
    :goto_1
    new-instance v0, LX/2fP;

    invoke-direct {v0, v4, p2}, LX/2fP;-><init>([BI)V

    return-object v0

    :cond_3
    if-lt v0, v3, :cond_4

    const-string v0, "MessageUtil/removePadding/ axolotl derived entire plaintext as padding"

    goto :goto_0

    :cond_4
    sub-int/2addr v3, v0

    new-array v2, v3, [B

    const/4 v1, 0x0

    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v2

    if-eqz v0, :cond_1

    new-instance v0, LX/2fP;

    invoke-direct {v0, v2, v1}, LX/2fP;-><init>([BI)V

    return-object v0

    :cond_5
    const-string v0, "SignalCoordinator/createDecryptionResult axolotl derived null or empty plaintext from message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 p2, -0x3e8

    goto :goto_1

    :cond_6
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_1
.end method

.method public static final A01(LX/1Cq;LX/1Cq;)Z
    .locals 2

    iget-object v0, p0, LX/1Cq;->localFingerprint_:LX/1C3;

    if-nez v0, :cond_0

    sget-object v0, LX/1C3;->DEFAULT_INSTANCE:LX/1C3;

    :cond_0
    iget-object v0, v0, LX/1C3;->content_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v1

    iget-object v0, p1, LX/1Cq;->localFingerprint_:LX/1C3;

    if-nez v0, :cond_1

    sget-object v0, LX/1C3;->DEFAULT_INSTANCE:LX/1C3;

    :cond_1
    iget-object v0, v0, LX/1C3;->content_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/1Cq;->localFingerprint_:LX/1C3;

    if-nez v0, :cond_2

    sget-object v0, LX/1C3;->DEFAULT_INSTANCE:LX/1C3;

    :cond_2
    iget-object v0, v0, LX/1C3;->identifier_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v1

    iget-object v0, p1, LX/1Cq;->localFingerprint_:LX/1C3;

    if-nez v0, :cond_3

    sget-object v0, LX/1C3;->DEFAULT_INSTANCE:LX/1C3;

    :cond_3
    iget-object v0, v0, LX/1C3;->identifier_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/1Cq;->remoteFingerprint_:LX/1C3;

    if-nez v0, :cond_4

    sget-object v0, LX/1C3;->DEFAULT_INSTANCE:LX/1C3;

    :cond_4
    iget-object v0, v0, LX/1C3;->content_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v1

    iget-object v0, p1, LX/1Cq;->remoteFingerprint_:LX/1C3;

    if-nez v0, :cond_5

    sget-object v0, LX/1C3;->DEFAULT_INSTANCE:LX/1C3;

    :cond_5
    iget-object v0, v0, LX/1C3;->content_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/1Cq;->remoteFingerprint_:LX/1C3;

    if-nez v0, :cond_6

    sget-object v0, LX/1C3;->DEFAULT_INSTANCE:LX/1C3;

    :cond_6
    iget-object v0, v0, LX/1C3;->identifier_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v1

    iget-object v0, p1, LX/1Cq;->remoteFingerprint_:LX/1C3;

    if-nez v0, :cond_7

    sget-object v0, LX/1C3;->DEFAULT_INSTANCE:LX/1C3;

    :cond_7
    iget-object v0, v0, LX/1C3;->identifier_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    return v0
.end method

.method public static final A02(LX/1Cq;LX/1Cq;)Z
    .locals 2

    iget-object v0, p0, LX/1Cq;->localFingerprint_:LX/1C3;

    if-nez v0, :cond_0

    sget-object v0, LX/1C3;->DEFAULT_INSTANCE:LX/1C3;

    :cond_0
    iget-object v0, v0, LX/1C3;->content_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v1

    iget-object v0, p1, LX/1Cq;->remoteFingerprint_:LX/1C3;

    if-nez v0, :cond_1

    sget-object v0, LX/1C3;->DEFAULT_INSTANCE:LX/1C3;

    :cond_1
    iget-object v0, v0, LX/1C3;->content_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/1Cq;->localFingerprint_:LX/1C3;

    if-nez v0, :cond_2

    sget-object v0, LX/1C3;->DEFAULT_INSTANCE:LX/1C3;

    :cond_2
    iget-object v0, v0, LX/1C3;->identifier_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v1

    iget-object v0, p1, LX/1Cq;->remoteFingerprint_:LX/1C3;

    if-nez v0, :cond_3

    sget-object v0, LX/1C3;->DEFAULT_INSTANCE:LX/1C3;

    :cond_3
    iget-object v0, v0, LX/1C3;->identifier_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/1Cq;->remoteFingerprint_:LX/1C3;

    if-nez v0, :cond_4

    sget-object v0, LX/1C3;->DEFAULT_INSTANCE:LX/1C3;

    :cond_4
    iget-object v0, v0, LX/1C3;->content_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v1

    iget-object v0, p1, LX/1Cq;->localFingerprint_:LX/1C3;

    if-nez v0, :cond_5

    sget-object v0, LX/1C3;->DEFAULT_INSTANCE:LX/1C3;

    :cond_5
    iget-object v0, v0, LX/1C3;->content_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/1Cq;->remoteFingerprint_:LX/1C3;

    if-nez v0, :cond_6

    sget-object v0, LX/1C3;->DEFAULT_INSTANCE:LX/1C3;

    :cond_6
    iget-object v0, v0, LX/1C3;->identifier_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v1

    iget-object v0, p1, LX/1Cq;->localFingerprint_:LX/1C3;

    if-nez v0, :cond_7

    sget-object v0, LX/1C3;->DEFAULT_INSTANCE:LX/1C3;

    :cond_7
    iget-object v0, v0, LX/1C3;->identifier_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    return v0
.end method

.method public static A03([B)[B
    .locals 5

    sget-object v1, LX/38v;->A06:Ljava/util/Random;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    array-length v3, p0

    add-int v2, v3, v4

    new-array v1, v2, [B

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-byte v0, v4

    invoke-static {v1, v3, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    return-object v1
.end method


# virtual methods
.method public A04()LX/2Gr;
    .locals 5

    iget-object v0, p0, LX/38v;->A02:LX/2rU;

    :try_start_0
    iget-object v0, v0, LX/2rU;->A03:LX/2rF;

    invoke-virtual {v0}, LX/2rF;->A02()LX/2Ff;

    move-result-object v1

    iget-object v0, v1, LX/2Ff;->A01:[B

    new-instance v4, LX/2zi;

    invoke-direct {v4, v0}, LX/2zi;-><init>([B)V

    iget-object v0, v1, LX/2Ff;->A00:[B

    new-instance v1, LX/2FA;

    invoke-direct {v1, v0}, LX/2FA;-><init>([B)V

    const-string v0, "axolotl loading identity key pair"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch LX/1yq; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v1, LX/2FA;->A00:[B

    const/4 v0, 0x5

    int-to-byte v3, v0

    new-instance v2, LX/2fO;

    invoke-direct {v2, v1, v3}, LX/2fO;-><init>([BB)V

    iget-object v0, v4, LX/2zi;->A00:LX/3gS;

    iget-object v1, v0, LX/3gS;->A00:[B

    new-instance v0, LX/2kk;

    invoke-direct {v0, v1, v3}, LX/2kk;-><init>([BB)V

    new-instance v1, LX/2eR;

    invoke-direct {v1, v0}, LX/2eR;-><init>(LX/2kk;)V

    new-instance v0, LX/2Gr;

    invoke-direct {v0, v2, v1}, LX/2Gr;-><init>(LX/2fO;LX/2eR;)V

    return-object v0

    :catch_0
    const-string v1, "Invalid public key stored in identities table"

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A05(LX/2pn;)LX/364;
    .locals 7

    iget-object v2, p0, LX/38v;->A02:LX/2rU;

    iget-object v5, v2, LX/2rU;->A06:LX/29t;

    invoke-static {p1}, LX/33p;->A01(LX/2pn;)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, LX/2pn;->A00:I

    new-instance v6, LX/2li;

    invoke-direct {v6, v1, v0}, LX/2li;-><init>(Ljava/lang/String;I)V

    new-instance v1, LX/364;

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v1 .. v6}, LX/364;-><init>(LX/2rU;LX/2rU;LX/2rU;LX/29t;LX/2li;)V

    return-object v1
.end method

.method public A06()V
    .locals 11

    iget-object v7, p0, LX/38v;->A02:LX/2rU;

    iget-object v1, v7, LX/2rU;->A00:LX/3Sp;

    sget-object v0, LX/3Sp;->A17:LX/1F0;

    invoke-virtual {v1, v0}, LX/3Sp;->A03(LX/1F0;)I

    move-result v6

    iget-object v0, v7, LX/2rU;->A04:LX/2r6;

    invoke-virtual {v0}, LX/2r6;->A00()I

    move-result v5

    if-lt v5, v6, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "skipping key generation because already more than "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " are unsent"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    :goto_0
    sub-int/2addr v6, v5

    if-lez v6, :cond_0

    const/16 v0, 0x32

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v0, v7, LX/2rU;->A03:LX/2rF;

    invoke-virtual {v0}, LX/2rF;->A00()I

    move-result v8

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "axolotl generating "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " new prekeys starting from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and recording them in the db"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v10

    add-int/lit8 v9, v8, -0x1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_2

    add-int v1, v9, v3

    const v0, 0xfffffe

    rem-int/2addr v1, v0

    add-int/lit8 v2, v1, 0x1

    invoke-static {}, LX/34F;->A02()LX/2Jy;

    move-result-object v1

    new-instance v0, LX/2yR;

    invoke-direct {v0, v1, v2}, LX/2yR;-><init>(LX/2Jy;I)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yR;

    iget-object v0, v0, LX/2yR;->A00:LX/1Ct;

    iget v2, v0, LX/1Ct;->id_:I

    invoke-virtual {v0}, LX/85o;->A0F()[B

    move-result-object v1

    new-instance v0, LX/2Fg;

    invoke-direct {v0, v2, v1}, LX/2Fg;-><init>(I[B)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    add-int/2addr v8, v5

    const v0, 0xfffffe

    rem-int/2addr v8, v0

    add-int/lit8 v1, v8, 0x1

    iget-object v0, v7, LX/2rU;->A07:LX/36a;

    invoke-virtual {v0, v4, v1}, LX/36a;->A0W(Ljava/util/List;I)V

    goto :goto_0
.end method
