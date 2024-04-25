.class public LX/1o7;
.super LX/7iy;


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:Ljava/util/Set;

.field public final A02:Lcom/whatsapp/jid/UserJid;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final synthetic A04:LX/2Rg;


# direct methods
.method public constructor <init>(LX/44D;LX/2Rg;Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    iput-object p2, p0, LX/1o7;->A04:LX/2Rg;

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p3, p0, LX/1o7;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1o7;->A03:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 8

    const/16 v7, 0x1450

    :try_start_0
    const-string v0, "SHA-512"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    invoke-static {p1}, LX/1o7;->A02(Ljava/util/List;)[B

    move-result-object v5

    const/4 v0, 0x3

    new-array v4, v0, [[B

    const/4 v3, 0x0

    const/4 v0, 0x2

    new-array v2, v0, [B

    const/4 v1, 0x1

    int-to-byte v0, v3

    aput-byte v0, v2, v1

    aput-byte v0, v2, v3

    aput-object v2, v4, v3

    aput-object v5, v4, v1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v4, v0}, LX/39L;->A04(Ljava/lang/Object;[[BI)[B

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v7, :cond_0

    invoke-virtual {v6, v2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v6, v5}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v3}, LX/1o7;->A01([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/1o7;->A01([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/1o7;->A01([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xf

    invoke-static {v2, v0}, LX/1o7;->A01([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x14

    invoke-static {v2, v0}, LX/1o7;->A01([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x19

    invoke-static {v2, v0}, LX/1o7;->A01([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public static A01([BI)Ljava/lang/String;
    .locals 8

    aget-byte v0, p0, p1

    int-to-long v4, v0

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v6

    const/16 v0, 0x18

    shl-long/2addr v1, v0

    or-long/2addr v4, v1

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v6

    const/16 v0, 0x10

    shl-long/2addr v1, v0

    or-long/2addr v4, v1

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v6

    const/16 v0, 0x8

    shl-long/2addr v1, v0

    or-long/2addr v4, v1

    add-int/lit8 v0, p1, 0x4

    aget-byte v0, p0, v0

    int-to-long v2, v0

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    const-wide/32 v0, 0x186a0

    rem-long/2addr v2, v0

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v3}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    const-string v0, "%05d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/util/List;)[B
    .locals 4

    invoke-static {p0}, LX/000;->A0m(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2eR;

    iget-object v0, v0, LX/2eR;->A00:LX/2kk;

    invoke-virtual {v0}, LX/2kk;->A00()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, LX/3k4;

    invoke-direct {v0}, LX/3k4;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, LX/0yU;->A0Y()Ljava/io/ByteArrayOutputStream;

    move-result-object p0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v4, p0

    iget-object v5, v4, LX/1o7;->A02:Lcom/whatsapp/jid/UserJid;

    if-nez v5, :cond_1

    const/4 v2, 0x0

    :cond_0
    return-object v2

    :cond_1
    iget-object v9, v4, LX/1o7;->A04:LX/2Rg;

    iget-object v10, v9, LX/2Rg;->A05:LX/33R;

    invoke-virtual {v10, v5}, LX/33R;->A0D(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v4, LX/1o7;->A01:Ljava/util/Set;

    iget-object v8, v9, LX/2Rg;->A04:LX/2gR;

    invoke-virtual {v8, v0}, LX/2gR;->A00(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/1o7;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v10}, LX/33R;->A04()LX/6gN;

    move-result-object v0

    iput-object v0, v4, LX/1o7;->A00:Ljava/util/Set;

    iget-object v11, v9, LX/2Rg;->A00:LX/2uE;

    invoke-static {v11}, LX/2uE;->A05(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v6

    invoke-static {v5}, LX/39W;->A03(Lcom/whatsapp/jid/UserJid;)LX/2pn;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2eR;

    iget-object v0, v0, LX/2eR;->A00:LX/2kk;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    instance-of v0, v5, LX/1ZO;

    if-nez v0, :cond_7

    instance-of v0, v5, Lcom/whatsapp/jid/PhoneUserJid;

    if-nez v0, :cond_7

    iget-object v3, v9, LX/2Rg;->A01:LX/36a;

    iget-object v0, v6, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/23K;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v10}, LX/33R;->A04()LX/6gN;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/2gR;->A00(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2eR;

    iget-object v0, v0, LX/2eR;->A00:LX/2kk;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, v7, LX/2pn;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/23K;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v3, LX/36a;->A00:LX/38v;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2kk;

    new-instance v0, LX/2eR;

    invoke-direct {v0, v1}, LX/2eR;-><init>(LX/2kk;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, LX/38v;->A04()LX/2Gr;

    move-result-object v0

    iget-object v0, v0, LX/2Gr;->A01:LX/2eR;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2kk;

    new-instance v0, LX/2eR;

    invoke-direct {v0, v1}, LX/2eR;-><init>(LX/2kk;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v9, v5}, LX/1o7;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v3}, LX/1o7;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    new-instance v4, LX/2fQ;

    invoke-direct {v4, v1, v0}, LX/2fQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {v5}, LX/1o7;->A02(Ljava/util/List;)[B

    move-result-object v8

    invoke-static {v3}, LX/1o7;->A02(Ljava/util/List;)[B

    move-result-object v6

    sget-object v0, LX/1Cq;->DEFAULT_INSTANCE:LX/1Cq;

    invoke-static {v0}, LX/0yP;->A0K(LX/6hI;)LX/6hl;

    move-result-object v5

    iget-object v2, v5, LX/6hl;->A00:LX/6hI;

    check-cast v2, LX/1Cq;

    const/4 v1, 0x0

    iget v0, v2, LX/1Cq;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/1Cq;->bitField0_:I

    iput v1, v2, LX/1Cq;->version_:I

    sget-object v0, LX/1C3;->DEFAULT_INSTANCE:LX/1C3;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v3

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v3, v1, v0}, LX/0yQ;->A0S(LX/6hl;[BI)LX/8D5;

    move-result-object v2

    iget-object v1, v3, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1C3;

    iget v0, v1, LX/1C3;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1C3;->bitField0_:I

    iput-object v2, v1, LX/1C3;->identifier_:LX/8D5;

    invoke-static {v3, v8}, LX/0yN;->A0K(LX/6hl;[B)LX/8D5;

    move-result-object v2

    iget-object v1, v3, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1C3;

    iget v0, v1, LX/1C3;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1C3;->bitField0_:I

    iput-object v2, v1, LX/1C3;->content_:LX/8D5;

    invoke-static {v5}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Cq;

    invoke-virtual {v3}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1C3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Cq;->localFingerprint_:LX/1C3;

    iget v0, v1, LX/1Cq;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Cq;->bitField0_:I

    sget-object v0, LX/1C3;->DEFAULT_INSTANCE:LX/1C3;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v3

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v3, v0}, LX/0yN;->A0K(LX/6hl;[B)LX/8D5;

    move-result-object v2

    iget-object v1, v3, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1C3;

    iget v0, v1, LX/1C3;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1C3;->bitField0_:I

    iput-object v2, v1, LX/1C3;->identifier_:LX/8D5;

    invoke-static {v3, v6}, LX/0yN;->A0K(LX/6hl;[B)LX/8D5;

    move-result-object v2

    iget-object v1, v3, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1C3;

    iget v0, v1, LX/1C3;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1C3;->bitField0_:I

    iput-object v2, v1, LX/1C3;->content_:LX/8D5;

    invoke-static {v5}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Cq;

    invoke-virtual {v3}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1C3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Cq;->remoteFingerprint_:LX/1C3;

    iget v0, v1, LX/1Cq;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1Cq;->bitField0_:I

    invoke-virtual {v5}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Cq;

    new-instance v3, LX/2L7;

    invoke-direct {v3, v4, v0}, LX/2L7;-><init>(LX/2fQ;LX/1Cq;)V

    return-object v3

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v11}, LX/2uE;->A0H()LX/1ZO;

    move-result-object v14

    instance-of v11, v5, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v11, :cond_8

    check-cast v5, Lcom/whatsapp/jid/PhoneUserJid;

    iget-object v0, v9, LX/2Rg;->A02:LX/2tk;

    invoke-virtual {v0, v5}, LX/2tk;->A01(Lcom/whatsapp/jid/PhoneUserJid;)LX/1ZO;

    move-result-object v1

    :goto_5
    iget-object v7, v9, LX/2Rg;->A01:LX/36a;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v7, LX/36a;->A07:LX/2rF;

    invoke-virtual {v0}, LX/2rF;->A02()LX/2Ff;

    move-result-object v0

    iget-object v13, v0, LX/2Ff;->A01:[B

    array-length v12, v13

    const/4 v0, 0x1

    invoke-static {v13, v0, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v13

    invoke-static {v13}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v12, LX/2kk;

    invoke-direct {v12, v13, v0}, LX/2kk;-><init>([BB)V

    new-instance v0, LX/2eR;

    invoke-direct {v0, v12}, LX/2eR;-><init>(LX/2kk;)V

    iget-object v0, v0, LX/2eR;->A00:LX/2kk;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, LX/33R;->A04()LX/6gN;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/2gR;->A00(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2eR;

    iget-object v0, v0, LX/2eR;->A00:LX/2kk;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    check-cast v5, LX/1ZO;

    iget-object v0, v9, LX/2Rg;->A02:LX/2tk;

    invoke-virtual {v0, v5}, LX/2tk;->A02(LX/1ZO;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    move-object v1, v5

    move-object v5, v0

    goto :goto_5

    :cond_9
    if-nez v11, :cond_a

    if-eqz v1, :cond_13

    iget-object v0, v9, LX/2Rg;->A03:LX/33I;

    invoke-virtual {v0, v1}, LX/33I;->A01(LX/1ZO;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_a
    :goto_7
    iget-object v0, v7, LX/36a;->A01:LX/2ak;

    invoke-virtual {v0, v3}, LX/2ak;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    const/4 v3, 0x0

    if-nez v10, :cond_b

    const-string/jumbo v0, "wamsys/generateFingerprint/local-identity-key-conversion-failed"

    :goto_8
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    :cond_b
    invoke-virtual {v0, v4}, LX/2ak;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    if-nez v11, :cond_c

    const-string/jumbo v0, "wamsys/generateFingerprint/remote-identity-key-conversion-failed"

    goto :goto_8

    :cond_c
    iget-object v0, v0, LX/2ak;->A03:Lcom/whatsapp/wamsys/JniBridge;

    const/4 v8, 0x0

    invoke-static {v0}, LX/0yU;->A0m(Lcom/whatsapp/wamsys/JniBridge;)Ljava/lang/Object;

    move-result-object v9

    const/4 v15, 0x0

    if-nez v6, :cond_10

    move-object v12, v2

    :goto_9
    if-nez v5, :cond_f

    move-object v13, v2

    :goto_a
    if-nez v14, :cond_e

    move-object v14, v2

    :goto_b
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v15

    :cond_d
    invoke-static/range {v8 .. v15}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/simplejni/NativeHolder;

    if-nez v5, :cond_11

    const-string/jumbo v0, "wamsys/generateFingerprint/create-fingerprint-failed"

    goto :goto_8

    :cond_e
    invoke-virtual {v14}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v14

    goto :goto_b

    :cond_f
    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v13

    goto :goto_a

    :cond_10
    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :cond_11
    const/4 v0, 0x4

    invoke-static {v0, v5}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOO(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    if-eqz v1, :cond_12

    new-instance v0, LX/2Ej;

    invoke-direct {v0, v1}, LX/2Ej;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    goto :goto_c

    :cond_12
    const-string/jumbo v0, "wamsys/generateFingerprint/processing-fingerprints-failed"

    goto :goto_8

    :cond_13
    const/4 v6, 0x0

    goto :goto_7

    :goto_c
    :try_start_0
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    iget-object v7, v0, LX/2Ej;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v0, 0x3b

    const/4 v6, 0x2

    int-to-long v0, v0

    invoke-static {v6, v0, v1, v7}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    const/16 v0, 0x3c

    int-to-long v0, v0

    invoke-static {v6, v0, v1, v7}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v4, :cond_14

    if-eqz v0, :cond_14

    new-instance v2, LX/2fQ;

    invoke-direct {v2, v4, v0}, LX/2fQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    const/16 v0, 0x3a

    int-to-long v0, v0

    invoke-static {v8, v0, v1, v7}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    sget-object v0, LX/1Cq;->DEFAULT_INSTANCE:LX/1Cq;

    invoke-static {v0, v1}, LX/6hI;->A04(LX/6hI;[B)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Cq;

    new-instance v0, LX/2L7;

    invoke-direct {v0, v2, v1}, LX/2L7;-><init>(LX/2fQ;LX/1Cq;)V

    iput-object v5, v0, LX/2L7;->A00:Lcom/facebook/simplejni/NativeHolder;

    return-object v0
    :try_end_0
    .catch LX/6xy; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string/jumbo v0, "wamsys/generateFingerprint/protobuf-parsing-failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3
.end method

.method public A0B()V
    .locals 1

    iget-object v0, p0, LX/1o7;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44D;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/44D;->BXK()V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/2L7;

    iget-object v0, p0, LX/1o7;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/44D;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/1o7;->A00:Ljava/util/Set;

    iget-object v0, p0, LX/1o7;->A01:Ljava/util/Set;

    invoke-interface {v2, p1, v1, v0}, LX/44D;->BSK(LX/2L7;Ljava/util/Set;Ljava/util/Set;)V

    :cond_0
    return-void
.end method
