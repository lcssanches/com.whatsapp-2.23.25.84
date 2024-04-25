.class public LX/36K;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/util/WeakHashMap;

.field public final A01:LX/2rr;

.field public final A02:LX/2uE;

.field public final A03:LX/2KK;

.field public final A04:LX/3NG;

.field public final A05:LX/2eL;

.field public final A06:LX/3He;

.field public final A07:LX/2tf;

.field public final A08:LX/36a;

.field public final A09:LX/33E;

.field public final A0A:LX/2rG;

.field public final A0B:LX/1ch;

.field public final A0C:LX/2qw;

.field public final A0D:LX/3Rx;

.field public final A0E:LX/33R;

.field public final A0F:LX/1Pt;


# direct methods
.method public constructor <init>(LX/2rr;LX/2uE;LX/2KK;LX/3NG;LX/2eL;LX/3He;LX/2tf;LX/36a;LX/33E;LX/2rG;LX/1ch;LX/2qw;LX/3Rx;LX/33R;LX/1Pt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/36K;->A07:LX/2tf;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/36K;->A0F:LX/1Pt;

    iput-object p1, p0, LX/36K;->A01:LX/2rr;

    iput-object p2, p0, LX/36K;->A02:LX/2uE;

    iput-object p9, p0, LX/36K;->A09:LX/33E;

    iput-object p6, p0, LX/36K;->A06:LX/3He;

    iput-object p8, p0, LX/36K;->A08:LX/36a;

    iput-object p14, p0, LX/36K;->A0E:LX/33R;

    iput-object p13, p0, LX/36K;->A0D:LX/3Rx;

    iput-object p3, p0, LX/36K;->A03:LX/2KK;

    iput-object p12, p0, LX/36K;->A0C:LX/2qw;

    iput-object p10, p0, LX/36K;->A0A:LX/2rG;

    iput-object p11, p0, LX/36K;->A0B:LX/1ch;

    iput-object p5, p0, LX/36K;->A05:LX/2eL;

    iput-object p4, p0, LX/36K;->A04:LX/3NG;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/36K;->A00:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static A00(LX/36K;J)J
    .locals 3

    iget-object v0, p0, LX/36K;->A07:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p1

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public static A01([BB)LX/2kk;
    .locals 4

    const/4 v0, 0x2

    :try_start_0
    new-array v3, v0, [[B

    const/4 v2, 0x1

    new-array v1, v2, [B

    const/4 v0, 0x0

    aput-byte p1, v1, v0

    invoke-static {v1, p0, v3, v0, v2}, LX/39L;->A03(Ljava/lang/Object;Ljava/lang/Object;[[BII)[B

    move-result-object v0

    invoke-static {v0}, LX/39W;->A01([B)LX/2kk;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/1xp; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "DeviceVerificationUtil/generatePublicIdentityKey invalidKeyException"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(Ljava/security/MessageDigest;Ljava/util/List;)[B
    .locals 3

    invoke-static {p1}, LX/000;->A0m(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2eR;

    iget-object v0, v0, LX/2eR;->A00:LX/2kk;

    iget-object v0, v0, LX/2kk;->A01:[B

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, LX/3k4;

    invoke-direct {v0}, LX/3k4;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p0, v0}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A03(Lcom/whatsapp/jid/UserJid;[B)LX/0QC;
    .locals 11

    const/4 v10, 0x0

    const/4 v3, 0x1

    :try_start_0
    sget-object v0, LX/1CE;->DEFAULT_INSTANCE:LX/1CE;

    invoke-static {v0, p2}, LX/6hI;->A04(LX/6hI;[B)LX/6hI;

    move-result-object v7

    check-cast v7, LX/1CE;
    :try_end_0
    .catch LX/6xy; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v1, p0, LX/36K;->A08:LX/36a;

    invoke-static {p1}, LX/39W;->A03(Lcom/whatsapp/jid/UserJid;)LX/2pn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36a;->A08(LX/2pn;)LX/2eR;

    move-result-object v9

    iget v0, v7, LX/1CE;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/1CE;->accountSignatureKey_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/2kk;

    invoke-direct {v0, v2, v1}, LX/2kk;-><init>([BB)V

    new-instance v4, LX/2eR;

    invoke-direct {v4, v0}, LX/2eR;-><init>(LX/2kk;)V

    :goto_0
    const/4 v2, 0x0

    const/4 v6, 0x2

    if-nez v9, :cond_4

    if-eqz v4, :cond_8

    const/4 v8, 0x1

    :goto_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceADVInfoHandler/getPublicKeyFromUserJidOrIndexList/use public key from: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_3

    const-string v0, "adv"

    :goto_2
    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object v5, v9

    if-eqz v8, :cond_0

    move-object v5, v4

    :cond_0
    if-eqz v9, :cond_1

    if-eqz v4, :cond_1

    iget-object v1, v9, LX/2eR;->A00:LX/2kk;

    iget-object v0, v4, LX/2eR;->A00:LX/2kk;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DeviceADVInfoManager/verifyADVSignedKeyIndexList/identity public key mismatch"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v7, LX/1CE;->details_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v4

    new-array v1, v6, [[B

    sget-object v0, LX/2wH;->A0H:[B

    invoke-static {v0, v4, v1, v2, v3}, LX/39L;->A03(Ljava/lang/Object;Ljava/lang/Object;[[BII)[B

    move-result-object v2

    iget-object v1, v5, LX/2eR;->A00:LX/2kk;

    iget-object v0, v7, LX/1CE;->accountSignature_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/39W;->A07(LX/2kk;[B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "DeviceADVInfoManager/verifyADVSignedKeyIndexList/fail to verify account signature"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/36K;->A0D:LX/3Rx;

    invoke-virtual {p1}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Rx;->A01(Ljava/util/List;)V

    iget-object v2, p0, LX/36K;->A0C:LX/2qw;

    if-eqz v8, :cond_2

    const/4 v3, 0x2

    :cond_2
    new-instance v1, LX/1QH;

    invoke-direct {v1}, LX/1QH;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1QH;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/2qw;->A00:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-object v10

    :cond_3
    const-string/jumbo v0, "local"

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    goto :goto_1

    :cond_5
    move-object v4, v10

    goto :goto_0

    :cond_6
    :try_start_1
    sget-object v0, LX/1Dl;->DEFAULT_INSTANCE:LX/1Dl;

    invoke-static {v0, v4}, LX/6hI;->A04(LX/6hI;[B)LX/6hI;

    move-result-object v0

    if-nez v8, :cond_7

    move-object v5, v10

    :cond_7
    invoke-static {v0, v5}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch LX/6xy; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceADVInfoManager/verifyADVSignedKeyIndexList/ADVKeyIndexList invalidProto:"

    invoke-static {v0, v1, v2}, LX/0yK;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/36K;->A0C:LX/2qw;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/2qw;->A00(I)V

    return-object v10

    :cond_8
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceADVInfoHandler/getPublicKeyFromUserJidOrIndexList/no primary identity. userJid="

    invoke-static {v1, v0, p1}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/36K;->A0D:LX/3Rx;

    invoke-virtual {p1}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Rx;->A01(Ljava/util/List;)V

    iget-object v2, p0, LX/36K;->A0C:LX/2qw;

    new-instance v1, LX/1QJ;

    invoke-direct {v1}, LX/1QJ;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1QJ;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/2qw;->A00:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-object v10

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceADVInfoManager/verifyADVSignedKeyIndexList/ADVSignedKeyIndexList invalidProto:"

    invoke-static {v0, v1, v2}, LX/0yK;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/36K;->A0C:LX/2qw;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/2qw;->A00(I)V

    return-object v10
.end method

.method public final A04(LX/8Fv;Lcom/whatsapp/jid/UserJid;Ljava/util/Map;Ljava/util/Set;)LX/8D5;
    .locals 9

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v8, 0x0

    const/4 v4, 0x1

    if-le v0, v4, :cond_5

    iget-object v0, p0, LX/36K;->A02:LX/2uE;

    invoke-virtual {v0, p2}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {p1}, LX/0yQ;->A0R(LX/8Fv;)LX/8F7;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0M(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    invoke-static {v2}, LX/39W;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pn;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceADVInfoManager/getKeyHash cannot find identity key for device="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; isMe="

    invoke-static {v0, v1, v6}, LX/0yL;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    if-nez v6, :cond_4

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v6, :cond_3

    invoke-static {p1}, LX/0yQ;->A0R(LX/8Fv;)LX/8F7;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0yN;->A07(Ljava/util/Map$Entry;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-static {}, LX/0yR;->A0r()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0, v3}, LX/36K;->A02(Ljava/security/MessageDigest;Ljava/util/List;)[B

    move-result-object v3

    iget-object v2, p0, LX/36K;->A0F:LX/1Pt;

    const/16 v1, 0x136

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v1

    new-array v0, v1, [B

    invoke-static {v3, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v4, v1}, LX/8D5;->A02([BII)LX/8D5;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "DeviceADVInfoManager/getKeyHash no such algorithm exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/36K;->A0C:LX/2qw;

    invoke-virtual {v0, v4}, LX/2qw;->A04(Z)V

    return-object v8

    :cond_4
    iget-object v0, p0, LX/36K;->A0C:LX/2qw;

    invoke-virtual {v0, v4}, LX/2qw;->A04(Z)V

    :cond_5
    return-object v8
.end method

.method public final A05(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;)LX/8D5;
    .locals 11

    iget-object v4, p0, LX/36K;->A02:LX/2uE;

    invoke-virtual {v4, p1}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v10

    iget-object v0, p0, LX/36K;->A0E:LX/33R;

    invoke-virtual {v0, p1}, LX/33R;->A0D(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v6, 0x1

    const/4 v9, 0x0

    if-le v0, v6, :cond_0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8}, LX/0yR;->A0Q(Ljava/util/Iterator;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v7

    invoke-virtual {v4, v7}, LX/2uE;->A0b(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/36K;->A08:LX/36a;

    iget-object v0, v0, LX/36a;->A00:LX/38v;

    invoke-virtual {v0}, LX/38v;->A04()LX/2Gr;

    move-result-object v0

    iget-object v0, v0, LX/2Gr;->A01:LX/2eR;

    :goto_2
    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceADVInfoManager/getKeyHash cannot find identity key for device="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; isMe="

    invoke-static {v0, v1, v2}, LX/0yL;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/36K;->A0C:LX/2qw;

    invoke-virtual {v0, v6}, LX/2qw;->A04(Z)V

    :cond_0
    return-object v9

    :cond_1
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v7}, LX/39W;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pn;

    move-result-object v1

    iget-object v0, p0, LX/36K;->A08:LX/36a;

    invoke-virtual {v0, v1}, LX/36a;->A08(LX/2pn;)LX/2eR;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/36K;->A0E:LX/33R;

    invoke-virtual {v0, p1}, LX/33R;->A09(Lcom/whatsapp/jid/UserJid;)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/36K;->A0C:LX/2qw;

    invoke-virtual {v0, v4}, LX/2qw;->A04(Z)V

    return-object v9

    :cond_6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v10}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, LX/0yN;->A07(Ljava/util/Map$Entry;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    :try_start_0
    invoke-static {}, LX/0yR;->A0r()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0, v3}, LX/36K;->A02(Ljava/security/MessageDigest;Ljava/util/List;)[B

    move-result-object v3

    iget-object v2, p0, LX/36K;->A0F:LX/1Pt;

    const/16 v1, 0x136

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v1

    new-array v0, v1, [B

    invoke-static {v3, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v4, v1}, LX/8D5;->A02([BII)LX/8D5;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "DeviceADVInfoManager/getKeyHash no such algorithm exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/36K;->A0C:LX/2qw;

    invoke-virtual {v0, v4}, LX/2qw;->A04(Z)V

    return-object v9
.end method

.method public A06(Lcom/whatsapp/jid/UserJid;)LX/2Qo;
    .locals 25

    move-object/from16 v4, p0

    iget-object v10, v4, LX/36K;->A02:LX/2uE;

    invoke-static {v10}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/36K;->A05(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;)LX/8D5;

    move-result-object v17

    invoke-static {v10}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    iget-object v12, v4, LX/36K;->A0E:LX/33R;

    invoke-virtual {v12, v0}, LX/33R;->A02(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v2

    if-nez v17, :cond_0

    invoke-static {v4, v2, v3}, LX/36K;->A00(LX/36K;J)J

    move-result-wide v7

    const-wide v5, 0x9a7ec800L

    cmp-long v0, v7, v5

    if-ltz v0, :cond_0

    const-wide/16 v2, 0x0

    :cond_0
    move-object/from16 v11, p1

    invoke-virtual {v10, v11}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v9

    const/4 v15, 0x0

    if-eqz v0, :cond_7

    move-object/from16 v18, v15

    :goto_0
    const-wide/16 v13, 0x0

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x0

    :cond_1
    :goto_1
    if-nez v17, :cond_2

    cmp-long v4, v2, v13

    if-nez v4, :cond_2

    if-nez v18, :cond_2

    cmp-long v4, v0, v13

    if-eqz v4, :cond_4

    :cond_2
    new-instance v16, LX/2Qo;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v9, v15

    :cond_3
    invoke-virtual {v12, v11}, LX/33R;->A07(Lcom/whatsapp/jid/UserJid;)LX/30J;

    move-result-object v5

    invoke-virtual {v10, v11}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v4

    if-nez v4, :cond_5

    if-eqz v5, :cond_5

    iget v4, v5, LX/30J;->A00:I

    if-eqz v4, :cond_5

    sget-object v19, LX/1xQ;->A02:LX/1xQ;

    :goto_2
    move-object/from16 v15, v16

    move-wide/from16 v21, v2

    move-wide/from16 v23, v0

    move-object/from16 v20, v9

    invoke-direct/range {v16 .. v24}, LX/2Qo;-><init>(LX/8D5;LX/8D5;LX/1xQ;Ljava/util/Set;JJ)V

    :cond_4
    return-object v15

    :cond_5
    const/16 v19, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v12, v11}, LX/33R;->A02(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v0

    if-nez v18, :cond_1

    invoke-static {v4, v0, v1}, LX/36K;->A00(LX/36K;J)J

    move-result-wide v7

    const-wide v5, 0x9a7ec800L

    cmp-long v4, v7, v5

    if-ltz v4, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {v4, v11, v9}, LX/36K;->A05(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;)LX/8D5;

    move-result-object v18

    goto :goto_0
.end method

.method public A07(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;I)Ljava/util/Map;
    .locals 10

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {p3}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0M(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v0}, LX/0yR;->A1X(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/36K;->A0C:LX/2qw;

    new-instance v1, LX/1Pw;

    invoke-direct {v1}, LX/1Pw;-><init>()V

    iget-object v0, v0, LX/2qw;->A00:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p2}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    int-to-long v0, p4

    cmp-long v5, v7, v0

    if-gtz v5, :cond_3

    invoke-interface {p3, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, p3}, LX/0yO;->A07(Ljava/lang/Object;Ljava/util/Map;)J

    move-result-wide v5

    cmp-long v0, v5, v7

    if-gez v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v0}, LX/0yR;->A1X(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DevicesUtil/filterDeviceWithKeyIndexList/larger index exists in current map, jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; index="

    invoke-static {v1, v0, v2}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-object v4
.end method

.method public A08(Ljava/util/Set;Z)Ljava/util/Map;
    .locals 37

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v24

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    move-object/from16 v8, p0

    iget-object v0, v8, LX/36K;->A02:LX/2uE;

    move-object/from16 v36, v0

    if-eqz p2, :cond_2

    invoke-virtual/range {v36 .. v36}, LX/2uE;->A0I()LX/1ZO;

    move-result-object v7

    :goto_0
    invoke-static/range {p1 .. p1}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v13, v8, LX/36K;->A0E:LX/33R;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v23

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v1

    iget-object v0, v13, LX/33R;->A01:LX/2uE;

    invoke-virtual {v0, v1}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, LX/33R;->A05()LX/30J;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_0

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static/range {v36 .. v36}, LX/2uE;->A05(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v7

    goto :goto_0

    :cond_3
    iget-object v10, v13, LX/33R;->A05:LX/2tD;

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v1

    iget-object v0, v10, LX/2tD;->A00:LX/2uE;

    invoke-virtual {v0, v1}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string/jumbo v0, "only query info for others"

    invoke-static {v1, v0}, LX/3A6;->A0G(ZLjava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v5, v10, LX/2tD;->A02:LX/2px;

    invoke-static/range {v23 .. v23}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v1

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v4

    iget-object v3, v5, LX/2px;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v12}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    iget-object v2, v5, LX/2px;->A03:Ljava/util/Map;

    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30J;

    invoke-virtual {v4, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v15}, LX/0yS;->A0J(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    add-int/lit8 v12, v14, 0x1

    iget-object v0, v5, LX/2px;->A00:LX/37n;

    invoke-virtual {v0, v1}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v2, v14, v0, v1}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    move v14, v12

    goto :goto_4

    :cond_7
    iget-object v0, v5, LX/2px;->A01:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v22

    const/16 v1, 0x3cf

    :try_start_1
    new-instance v21, LX/3kL;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1}, LX/3kL;-><init>([Ljava/lang/Object;I)V

    :goto_5
    invoke-virtual/range {v21 .. v21}, LX/3kL;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {v21 .. v21}, LX/3kL;->A01(LX/3kL;)[Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v22

    iget-object v12, v0, LX/3fv;->A02:LX/2tz;

    array-length v14, v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SELECT raw_id, timestamp, expected_timestamp, expected_ts_last_device_job_ts, expected_timestamp_update_ts, account_encryption_type, user_jid_row_id FROM user_device_info WHERE user_jid_row_id IN "

    invoke-static {v0, v1, v14}, LX/2ue;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_USERS_DEVICE_INFO_SQL"

    invoke-virtual {v12, v1, v0, v2}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string/jumbo v0, "raw_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v20

    const-string/jumbo v0, "timestamp"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v19

    const-string v0, "expected_timestamp"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v18

    const-string v0, "expected_ts_last_device_job_ts"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    const-string v0, "expected_timestamp_update_ts"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    const-string v0, "account_encryption_type"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v15, v5, LX/2px;->A00:LX/37n;

    const-class v14, Lcom/whatsapp/jid/UserJid;

    const-string/jumbo v0, "user_jid_row_id"

    invoke-static {v2, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v15, v14, v0, v1}, LX/37n;->A02(LX/37n;Ljava/lang/Class;J)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v27, 0x0

    goto :goto_7

    :cond_8
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    :goto_7
    move/from16 v0, v20

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    move/from16 v0, v19

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    move/from16 v0, v18

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    move/from16 v0, v17

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    move/from16 v0, v16

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    new-instance v0, LX/30J;

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v35}, LX/30J;-><init>(IIJJJJ)V

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_a

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_8
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_b
    invoke-virtual/range {v22 .. v22}, LX/3fv;->close()V

    monitor-enter v3

    :try_start_6
    iget-object v0, v5, LX/2px;->A03:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    monitor-exit v3

    goto :goto_9

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_3
    move-exception v1

    :try_start_7
    invoke-virtual/range {v22 .. v22}, LX/3fv;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v1

    :catchall_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_c
    :goto_9
    invoke-virtual {v4, v9}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_e
    invoke-virtual {v11, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, v13, LX/33R;->A01:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v6}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v13}, LX/33R;->A03()LX/8Fv;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v0, v10, LX/2tD;->A05:LX/2rQ;

    invoke-virtual {v0, v6}, LX/2rQ;->A00(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-static {v2}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v5}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yT;->A0Y(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Fv;

    invoke-virtual {v4}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8Fv;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v3, LX/7il;

    invoke-direct {v3}, LX/7il;-><init>()V

    invoke-virtual {v3, v1}, LX/7il;->putAll(Ljava/util/Map;)LX/7il;

    invoke-virtual {v4}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    invoke-virtual {v3}, LX/7il;->build()LX/8Fv;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_11
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v1

    invoke-static {v2}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :cond_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v9}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Fv;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Fv;

    invoke-virtual {v0}, LX/8Fv;->keySet()LX/6gN;

    move-result-object v0

    invoke-virtual {v0}, LX/8Kt;->iterator()LX/8F7;

    move-result-object v6

    :cond_13
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v6}, LX/0yR;->A0Q(Ljava/util/Iterator;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v4

    move-object/from16 v0, v36

    invoke-virtual {v0, v4}, LX/2uE;->A0b(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v4}, LX/39W;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pn;

    move-result-object v4

    iget-object v0, v8, LX/36K;->A08:LX/36a;

    iget-object v0, v0, LX/36a;->A00:LX/38v;

    invoke-virtual {v0}, LX/38v;->A04()LX/2Gr;

    move-result-object v0

    iget-object v0, v0, LX/2Gr;->A01:LX/2eR;

    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_14
    const/4 v0, 0x1

    if-le v5, v0, :cond_13

    invoke-static {v4}, LX/39W;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pn;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v8, LX/36K;->A08:LX/36a;

    invoke-virtual {v0, v1}, LX/36a;->A0G(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_16
    invoke-static {v7, v2}, LX/0yP;->A0b(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Fv;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v8, v1, v7, v3, v0}, LX/36K;->A04(LX/8Fv;Lcom/whatsapp/jid/UserJid;Ljava/util/Map;Ljava/util/Set;)LX/8D5;

    move-result-object v26

    invoke-virtual {v11, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30J;

    const-wide/16 v30, 0x0

    if-nez v0, :cond_22

    const-wide/16 v0, 0x0

    :goto_d
    if-nez v26, :cond_17

    invoke-static {v8, v0, v1}, LX/36K;->A00(LX/36K;J)J

    move-result-wide v9

    const-wide v5, 0x9a7ec800L

    cmp-long v4, v9, v5

    if-gez v4, :cond_18

    :cond_17
    move-wide/from16 v30, v0

    :cond_18
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v12}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v6

    move-object/from16 v0, v36

    invoke-virtual {v0, v5}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_21

    move-object/from16 v27, v4

    :goto_f
    const-wide/16 v16, 0x0

    if-eqz v1, :cond_1e

    const-wide/16 v32, 0x0

    :cond_19
    :goto_10
    if-nez v26, :cond_1a

    cmp-long v0, v30, v16

    if-nez v0, :cond_1a

    if-nez v27, :cond_1a

    cmp-long v0, v32, v16

    if-eqz v0, :cond_1c

    :cond_1a
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    move-object v4, v6

    :cond_1b
    invoke-virtual {v13, v5}, LX/33R;->A07(Lcom/whatsapp/jid/UserJid;)LX/30J;

    move-result-object v1

    move-object/from16 v0, v36

    invoke-virtual {v0, v5}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_1d

    if-eqz v1, :cond_1d

    iget v0, v1, LX/30J;->A00:I

    if-eqz v0, :cond_1d

    sget-object v28, LX/1xQ;->A02:LX/1xQ;

    :goto_11
    new-instance v25, LX/2Qo;

    move-object/from16 v29, v4

    invoke-direct/range {v25 .. v33}, LX/2Qo;-><init>(LX/8D5;LX/8D5;LX/1xQ;Ljava/util/Set;JJ)V

    move-object/from16 v4, v25

    :cond_1c
    move-object/from16 v0, v24

    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1d
    const/16 v28, 0x0

    goto :goto_11

    :cond_1e
    invoke-virtual {v11, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30J;

    const-wide/16 v32, 0x0

    if-nez v0, :cond_20

    const-wide/16 v0, 0x0

    :goto_12
    if-nez v27, :cond_1f

    invoke-static {v8, v0, v1}, LX/36K;->A00(LX/36K;J)J

    move-result-wide v14

    const-wide v9, 0x9a7ec800L

    cmp-long v7, v14, v9

    if-gez v7, :cond_19

    :cond_1f
    move-wide/from16 v32, v0

    goto :goto_10

    :cond_20
    iget-wide v0, v0, LX/30J;->A05:J

    goto :goto_12

    :cond_21
    invoke-static {v5, v2}, LX/0yP;->A0b(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Fv;

    invoke-virtual {v8, v0, v5, v3, v6}, LX/36K;->A04(LX/8Fv;Lcom/whatsapp/jid/UserJid;Ljava/util/Map;Ljava/util/Set;)LX/8D5;

    move-result-object v27

    goto :goto_f

    :cond_22
    iget-wide v0, v0, LX/30J;->A05:J

    goto/16 :goto_d

    :catchall_5
    move-exception v0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0

    :cond_23
    return-object v24
.end method

.method public A09(Lcom/whatsapp/jid/DeviceJid;Z)V
    .locals 5

    invoke-static {p1}, LX/0yU;->A1E(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    iget-object v1, p0, LX/36K;->A09:LX/33E;

    iget-object v0, p1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/39W;->A03(Lcom/whatsapp/jid/UserJid;)LX/2pn;

    move-result-object v0

    invoke-static {v0, v1}, LX/33E;->A00(LX/2pn;LX/33E;)LX/3mj;

    move-result-object v4

    if-eqz p2, :cond_2

    :try_start_0
    iget-object v0, p0, LX/36K;->A02:LX/2uE;

    invoke-virtual {v0, p1}, LX/2uE;->A0a(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DeviceADVInfoHandler/onCompanionDeviceVerificationFail logout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/36K;->A0B:LX/1ch;

    const-string/jumbo v1, "unknown_companion"

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0, v0}, LX/1ch;->A0H(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/36K;->A0E:LX/33R;

    iget-object v2, p1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {p1}, LX/6gN;->of(Ljava/lang/Object;)LX/6gN;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/33R;->A0E(LX/6gN;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_1

    :try_start_1
    invoke-virtual {v4}, LX/3mj;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    throw v1

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/3mj;->close()V

    :cond_3
    iget-object v1, p0, LX/36K;->A0A:LX/2rG;

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2rG;->A04(Ljava/util/Set;)V

    iget-object v0, p0, LX/36K;->A00:Ljava/util/WeakHashMap;

    invoke-static {v0}, LX/0yO;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string/jumbo v0, "onCompanionDeviceVerificationFail"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    return-void
.end method

.method public A0A(Lcom/whatsapp/jid/UserJid;J)V
    .locals 5

    iget-object v0, p0, LX/36K;->A07:LX/2tf;

    invoke-static {v0}, LX/2tf;->A02(LX/2tf;)J

    move-result-wide v0

    sub-long v3, p2, v0

    const-wide/32 v1, 0x4f1a00

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceADVInfoHandler/removeDeviceInfoIfTimestampIsInvalid invalid local timestamp ts="

    invoke-static {v0, v1, p2, p3}, LX/0yK;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v1, p0, LX/36K;->A0E:LX/33R;

    const-string v0, "adv_key_index_list_validation_failed"

    invoke-virtual {v1, p1, v0}, LX/33R;->A0G(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A0B(Lcom/whatsapp/jid/DeviceJid;LX/2Zt;[BI)Z
    .locals 9

    const/4 v3, 0x1

    move-object v4, p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget v0, p2, LX/2Zt;->A00:I

    if-ne v0, v3, :cond_0

    const-string v2, "DeviceVerificationUtil/extractIdentityFromCipherText/fail to get key"

    iget-object v1, p2, LX/2Zt;->A02:[B

    :try_start_0
    array-length v0, v1

    sub-int/2addr v0, v3

    invoke-static {v1, v3, v0}, LX/8D5;->A02([BII)LX/8D5;

    move-result-object v1

    sget-object v0, LX/1Dr;->DEFAULT_INSTANCE:LX/1Dr;

    invoke-static {v1, v0}, LX/6hI;->A01(LX/8D5;LX/6hI;)LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Dr;

    iget-object v0, v0, LX/1Dr;->identityKey_:LX/8D5;

    invoke-static {v0}, LX/34F;->A00(LX/8D5;)LX/3gS;

    move-result-object v0

    invoke-virtual {v0}, LX/3gS;->A00()[B

    move-result-object v0

    invoke-static {v0}, LX/39W;->A01([B)LX/2kk;

    move-result-object v0

    iget-object v6, v0, LX/2kk;->A01:[B

    goto :goto_0
    :try_end_0
    .catch LX/6xy; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1yq; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1xp; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x5

    move-object v3, p0

    move-object v5, p3

    move v8, p4

    invoke-virtual/range {v3 .. v8}, LX/36K;->A0C(Lcom/whatsapp/jid/DeviceJid;[B[BBI)Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public A0C(Lcom/whatsapp/jid/DeviceJid;[B[BBI)Z
    .locals 27

    move/from16 v11, p5

    move-object/from16 v5, p0

    iget-object v1, v5, LX/36K;->A09:LX/33E;

    move-object/from16 v6, p1

    iget-object v0, v6, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/39W;->A03(Lcom/whatsapp/jid/UserJid;)LX/2pn;

    move-result-object v0

    invoke-static {v0, v1}, LX/33E;->A00(LX/2pn;LX/33E;)LX/3mj;

    move-result-object v26

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-nez v0, :cond_2b

    const/4 v3, 0x0

    move-object/from16 v1, p2

    if-nez p2, :cond_0

    const-string v0, "DeviceADVInfoManager/handleADVSignedDeviceIdentity/null deviceADVInfo"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v5, LX/36K;->A0C:LX/2qw;

    invoke-virtual {v0, v11, v3}, LX/2qw;->A01(IZ)V

    goto/16 :goto_14

    :cond_0
    move-object/from16 v9, p3

    if-nez p3, :cond_1

    const-string v0, "DeviceADVInfoManager/handleADVSignedDeviceIdentity/null identity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v5, LX/36K;->A0C:LX/2qw;

    invoke-virtual {v0, v11, v4}, LX/2qw;->A01(IZ)V

    goto/16 :goto_14

    :cond_1
    iget-object v13, v5, LX/36K;->A0B:LX/1ch;

    invoke-virtual {v13, v6}, LX/1ch;->A0L(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "DeviceADVInfoManager/handleADVSignedDeviceIdentity/message from device in progress of login"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_2
    iget-object v7, v5, LX/36K;->A0E:LX/33R;

    iget-object v0, v6, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v7, v0}, LX/33R;->A0D(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v15, p4

    if-eqz v0, :cond_3

    iget-object v2, v5, LX/36K;->A08:LX/36a;

    invoke-static {v6}, LX/39W;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pn;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36a;->A08(LX/2pn;)LX/2eR;

    move-result-object v8

    invoke-static {v9, v15}, LX/36K;->A01([BB)LX/2kk;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v0, LX/2eR;

    invoke-direct {v0, v2}, LX/2eR;-><init>(LX/2kk;)V

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "DeviceADVInfoManager/handleADVSignedDeviceIdentity/already have device"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_3
    iget-object v14, v5, LX/36K;->A02:LX/2uE;

    invoke-virtual {v14, v6}, LX/2uE;->A0a(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v14}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceADVInfoManager/handleADVSignedDeviceIdentity/unexpected self device, jid="

    invoke-static {v1, v0, v6}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "unknown_companion"

    invoke-virtual {v13, v6, v0, v3, v3}, LX/1ch;->A0H(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;ZZ)V

    goto/16 :goto_14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :cond_4
    :try_start_1
    sget-object v0, LX/1Cz;->DEFAULT_INSTANCE:LX/1Cz;

    invoke-static {v0, v1}, LX/6hI;->A04(LX/6hI;[B)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Cz;
    :try_end_1
    .catch LX/6xy; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    iget-object v2, v1, LX/1Cz;->details_:LX/8D5;

    sget-object v0, LX/1DN;->DEFAULT_INSTANCE:LX/1DN;

    invoke-static {v2, v0}, LX/6hI;->A01(LX/8D5;LX/6hI;)LX/6hI;

    move-result-object v2

    check-cast v2, LX/1DN;
    :try_end_2
    .catch LX/6xy; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    iget-object v0, v1, LX/1Cz;->accountSignatureKey_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v8

    array-length v0, v8

    if-eqz v0, :cond_5

    invoke-static {v8, v15}, LX/36K;->A01([BB)LX/2kk;

    move-result-object v8

    goto :goto_0

    :cond_5
    iget-object v8, v5, LX/36K;->A08:LX/36a;

    iget-object v0, v6, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/39W;->A03(Lcom/whatsapp/jid/UserJid;)LX/2pn;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/36a;->A08(LX/2pn;)LX/2eR;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v8, v0, LX/2eR;->A00:LX/2kk;

    :goto_0
    if-eqz v8, :cond_29

    iget v0, v2, LX/1DN;->deviceType_:I

    invoke-static {v0}, LX/1xQ;->A00(I)LX/1xQ;

    move-result-object v10

    sget-object v0, LX/1xQ;->A02:LX/1xQ;

    if-ne v10, v0, :cond_6

    iget v0, v2, LX/1DN;->accountType_:I

    invoke-static {v0}, LX/1xQ;->A00(I)LX/1xQ;

    move-result-object v10

    sget-object v0, LX/1xQ;->A01:LX/1xQ;

    if-ne v10, v0, :cond_6

    const-string v0, "DeviceADVInfoManager/verifySignature/account and device encryption type mismatch"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v5, LX/36K;->A0C:LX/2qw;

    new-instance v2, LX/1Pu;

    invoke-direct {v2}, LX/1Pu;-><init>()V

    iget-object v0, v0, LX/2qw;->A00:LX/46s;

    :goto_1
    invoke-interface {v0, v2}, LX/46s;->Bft(LX/3gN;)V

    :goto_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceADVInfoManager/handleADVSignedDeviceIdentity/signature verification fail, deviceJid="

    invoke-static {v1, v0, v6}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_6
    invoke-virtual {v2}, LX/85o;->A0F()[B

    move-result-object v20

    iget-object v0, v1, LX/1Cz;->accountSignature_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v19

    iget-object v0, v1, LX/1Cz;->deviceSignature_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v18

    invoke-static {v9, v15}, LX/36K;->A01([BB)LX/2kk;

    move-result-object v12

    if-nez v12, :cond_7

    const-string v0, "DeviceADVInfoManager/verifySignature/invalid companion public key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v5, LX/36K;->A0C:LX/2qw;

    invoke-virtual {v0, v11, v4}, LX/2qw;->A01(IZ)V

    goto :goto_2

    :cond_7
    sget-object v10, LX/2wH;->A0E:[B

    const/4 v1, 0x3

    new-array v0, v1, [[B

    aput-object v10, v0, v3

    aput-object v20, v0, v4

    const/4 v10, 0x2

    invoke-static {v9, v0, v10}, LX/39L;->A04(Ljava/lang/Object;[[BI)[B

    move-result-object v17

    sget-object v16, LX/2wH;->A0G:[B

    const/4 v0, 0x4

    new-array v0, v0, [[B

    aput-object v16, v0, v3

    aput-object v20, v0, v4

    aput-object p3, v0, v10

    iget-object v9, v8, LX/2kk;->A01:[B

    invoke-static {v9, v0, v1}, LX/39L;->A04(Ljava/lang/Object;[[BI)[B

    move-result-object v16

    move-object/from16 v1, v17

    move-object/from16 v0, v19

    invoke-static {v8, v1, v0}, LX/39W;->A07(LX/2kk;[B[B)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "DeviceADVInfoManager/verifySignature/fail to verify account signature"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v5, LX/36K;->A0C:LX/2qw;

    new-instance v2, LX/1QG;

    invoke-direct {v2}, LX/1QG;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    iput-object v0, v2, LX/1QG;->A00:Ljava/lang/Integer;

    iget-object v0, v1, LX/2qw;->A00:LX/46s;

    goto :goto_1

    :cond_8
    move-object/from16 v1, v18

    move-object/from16 v0, v16

    invoke-static {v12, v0, v1}, LX/39W;->A07(LX/2kk;[B[B)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "DeviceADVInfoManager/verifySignature/fail to verify device signature"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v5, LX/36K;->A0C:LX/2qw;

    new-instance v2, LX/1QG;

    invoke-direct {v2}, LX/1QG;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_9
    iget-object v12, v6, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v7, v12}, LX/33R;->A07(Lcom/whatsapp/jid/UserJid;)LX/30J;

    move-result-object v10

    invoke-virtual {v12}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    iget-object v1, v5, LX/36K;->A08:LX/36a;

    invoke-static {v0}, LX/39W;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36a;->A08(LX/2pn;)LX/2eR;

    move-result-object v0

    invoke-static {v9, v15}, LX/36K;->A01([BB)LX/2kk;

    move-result-object v15

    if-eqz v15, :cond_a

    new-instance v9, LX/2eR;

    invoke-direct {v9, v15}, LX/2eR;-><init>(LX/2kk;)V

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v0, 0x1

    if-nez v9, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    invoke-virtual {v14}, LX/2uE;->A0X()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v14, v6}, LX/2uE;->A0a(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v9

    const/16 v20, 0x1

    if-nez v9, :cond_d

    :cond_c
    const/16 v20, 0x0

    :cond_d
    if-nez v10, :cond_e

    const/4 v14, 0x0

    goto :goto_4

    :cond_e
    iget v14, v10, LX/30J;->A00:I

    :goto_4
    iget v9, v2, LX/1DN;->accountType_:I

    invoke-static {v9}, LX/1xQ;->A00(I)LX/1xQ;

    move-result-object v9

    invoke-static {v9}, LX/30J;->A00(LX/1xQ;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    move-result v9

    invoke-static {v14, v9}, LX/000;->A1U(II)Z

    move-result v14

    :try_start_4
    const-string v19, "DeviceADVInfoManager/handleADVSignedDeviceIdentity"

    const-string v18, "; keyIndex"

    if-eqz v0, :cond_1e

    if-eqz v10, :cond_1e

    iget v15, v10, LX/30J;->A01:I

    iget v9, v2, LX/1DN;->rawId_:I

    if-ne v15, v9, :cond_1e

    if-eqz v14, :cond_1e

    if-eqz v20, :cond_f

    invoke-virtual {v7}, LX/33R;->A03()LX/8Fv;

    move-result-object v0

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_5

    :cond_f
    invoke-virtual {v7, v12}, LX/33R;->A09(Lcom/whatsapp/jid/UserJid;)Ljava/util/Map;

    move-result-object v14

    :goto_5
    invoke-interface {v14, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v14, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yS;->A08(Ljava/lang/Object;)J

    move-result-wide v16

    iget v0, v2, LX/1DN;->keyIndex_:I

    int-to-long v0, v0

    cmp-long v8, v16, v0

    const/16 v17, 0x1

    if-eqz v8, :cond_11

    :cond_10
    const/16 v17, 0x0

    :cond_11
    iget-wide v0, v10, LX/30J;->A05:J

    iget-wide v8, v2, LX/1DN;->timestamp_:J

    cmp-long v16, v0, v8

    if-ltz v16, :cond_12

    if-nez v17, :cond_12

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v7, "DeviceADVInfoManager/processADVIdentity/device has been deleted already, device="

    move-object/from16 v3, v18

    invoke-static {v6, v7, v3, v9}, LX/000;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v3, v2, LX/1DN;->keyIndex_:I

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; localTs="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "; remoteTs="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v2, LX/1DN;->timestamp_:J

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "; atype="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, LX/1DN;->accountType_:I

    invoke-static {v3}, LX/1xQ;->A00(I)LX/1xQ;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; dtype="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, LX/1DN;->deviceType_:I

    invoke-static {v3}, LX/1xQ;->A00(I)LX/1xQ;

    move-result-object v3

    invoke-static {v3, v9}, LX/0yK;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v3, v6, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v3, v0, v1}, LX/36K;->A0A(Lcom/whatsapp/jid/UserJid;J)V

    iget-object v3, v5, LX/36K;->A0C:LX/2qw;

    iget-wide v6, v2, LX/1DN;->timestamp_:J

    move-object/from16 v20, v3

    move-wide/from16 v21, v0

    move-wide/from16 v23, v6

    move/from16 v25, v4

    invoke-virtual/range {v20 .. v25}, LX/2qw;->A02(JJZ)V

    iget-object v5, v5, LX/36K;->A01:LX/2rr;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Not existing device; isLocalTimestampIsAhead="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/1DN;->rawId_:I

    invoke-static {v15, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; proto="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_f

    :cond_12
    cmp-long v11, v8, v0

    if-lez v11, :cond_13

    invoke-virtual {v7, v10, v8, v9}, LX/33R;->A06(LX/30J;J)LX/30J;

    move-result-object v0

    invoke-virtual {v7, v0, v12}, LX/33R;->A0F(LX/30J;Lcom/whatsapp/jid/UserJid;)V

    iget-object v5, v5, LX/36K;->A06:LX/3He;

    new-array v1, v4, [Lcom/whatsapp/jid/UserJid;

    aput-object v12, v1, v3

    const/4 v0, 0x3

    invoke-virtual {v5, v1, v0}, LX/3He;->A01([Lcom/whatsapp/jid/UserJid;I)V

    :cond_13
    if-nez v17, :cond_27

    if-eqz v20, :cond_14

    new-instance v1, LX/7il;

    invoke-direct {v1}, LX/7il;-><init>()V

    invoke-virtual {v1, v14}, LX/7il;->putAll(Ljava/util/Map;)LX/7il;

    iget v0, v2, LX/1DN;->keyIndex_:I

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    invoke-virtual {v1}, LX/7il;->build()LX/8Fv;

    move-result-object v0

    invoke-virtual {v13, v0, v3, v3}, LX/1ch;->A0K(LX/8Fv;ZZ)Z

    goto/16 :goto_11

    :cond_14
    iget-object v4, v6, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    iget v0, v2, LX/1DN;->keyIndex_:I

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v0}, LX/8Fv;->of(Ljava/lang/Object;Ljava/lang/Object;)LX/8Fv;

    move-result-object v0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v5, v7, LX/33R;->A05:LX/2tD;

    invoke-virtual {v5, v4}, LX/2tD;->A01(Lcom/whatsapp/jid/UserJid;)LX/8Fv;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, LX/0yO;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_15
    invoke-virtual {v7, v4, v6}, LX/33R;->A0H(Lcom/whatsapp/jid/UserJid;Ljava/util/HashMap;)V

    invoke-virtual {v4}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserDeviceManager/addDevicesForUser/no primary device for this user, jid="

    invoke-static {v1, v0, v4}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v2, v6, v0, v1}, LX/0yM;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    :cond_16
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    invoke-static {v6}, LX/8Fv;->copyOf(Ljava/util/Map;)LX/8Fv;

    move-result-object v9

    iget-object v0, v5, LX/2tD;->A00:LX/2uE;

    invoke-virtual {v0, v4}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string/jumbo v0, "only add new device for others"

    invoke-static {v1, v0}, LX/3A6;->A0G(ZLjava/lang/String;)V

    invoke-virtual {v9}, LX/8Fv;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v5, LX/2tD;->A03:LX/2tk;

    invoke-virtual {v0, v4}, LX/2tk;->A07(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v25

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v8

    iget-object v0, v5, LX/2tD;->A01:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v24
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :try_start_5
    invoke-virtual/range {v24 .. v24}, LX/3fv;->A04()LX/3fu;

    move-result-object v23
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-interface/range {v25 .. v25}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_7
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static/range {v22 .. v22}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v12

    invoke-virtual {v5, v12}, LX/2tD;->A01(Lcom/whatsapp/jid/UserJid;)LX/8Fv;

    move-result-object v0

    invoke-virtual {v0}, LX/8Fv;->keySet()LX/6gN;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v8, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v12}, LX/36p;->A00(LX/8Fv;Lcom/whatsapp/jid/UserJid;)LX/8Fv;

    move-result-object v20

    iget-object v15, v5, LX/2tD;->A05:LX/2rQ;

    const-string v14, "; keyIndex="

    iget-object v0, v15, LX/2rQ;->A02:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v11}, LX/3fv;->A04()LX/3fu;

    move-result-object v19
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static/range {v20 .. v20}, LX/0yQ;->A0R(LX/8Fv;)LX/8F7;

    move-result-object v18

    :cond_17
    :goto_8
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static/range {v18 .. v18}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/0yU;->A0M(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v0

    invoke-static {v12, v0}, Lcom/whatsapp/jid/DeviceJid;->getFromUserJidAndDeviceIdNullable(Lcom/whatsapp/jid/UserJid;I)Lcom/whatsapp/jid/DeviceJid;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v13

    invoke-static {v13}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    :try_start_9
    const-string v0, "DeviceJid must not be null"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    if-eqz v13, :cond_17

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yS;->A08(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v13}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v2

    invoke-static {v2}, LX/000;->A1T(I)Z

    move-result v10

    const-wide/16 v16, 0x0

    if-eqz v10, :cond_18

    cmp-long v2, v0, v16

    if-eqz v2, :cond_1a

    xor-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_19

    :cond_18
    cmp-long v2, v0, v16

    if-lez v2, :cond_19

    goto :goto_9

    :cond_19
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v2, "invalid devices jid="

    invoke-static {v13, v2, v14, v10}, LX/000;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v10, v0, v1}, LX/001;->A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/3A6;->A0E(ZLjava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v2, "DeviceStore/addDevicesForUser/invalid devices jid="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v14, v10, v0, v1}, LX/0yK;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    goto :goto_8

    :cond_1a
    :goto_9
    invoke-virtual {v15, v13, v12, v0, v1}, LX/2rQ;->A03(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;J)V

    goto :goto_8

    :cond_1b
    invoke-virtual/range {v19 .. v19}, LX/3fu;->A00()V

    invoke-virtual {v15, v11, v12}, LX/2rQ;->A02(LX/3fv;Lcom/whatsapp/jid/UserJid;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual/range {v19 .. v19}, LX/3fu;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v11}, LX/3fv;->close()V

    invoke-virtual/range {v20 .. v20}, LX/8Fv;->keySet()LX/6gN;

    move-result-object v15

    invoke-static {}, LX/6gN;->of()LX/6gN;

    move-result-object v16

    move/from16 v19, v3

    move-object v13, v5

    move-object/from16 v14, v21

    move-object/from16 v17, v12

    move/from16 v18, v3

    invoke-virtual/range {v13 .. v19}, LX/2tD;->A05(LX/6gN;LX/6gN;LX/6gN;Lcom/whatsapp/jid/UserJid;ZZ)V

    goto/16 :goto_7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_c
    invoke-virtual/range {v19 .. v19}, LX/3fu;->close()V

    goto :goto_a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_e
    invoke-virtual {v11}, LX/3fv;->close()V

    goto :goto_b
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    :try_start_f
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v1

    :cond_1c
    invoke-virtual/range {v23 .. v23}, LX/3fu;->A00()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-virtual/range {v23 .. v23}, LX/3fu;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    invoke-virtual/range {v24 .. v24}, LX/3fv;->close()V

    invoke-interface/range {v25 .. v25}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v10}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    invoke-static {v3, v8}, LX/0yP;->A0b(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6gN;

    invoke-static {v9, v3}, LX/36p;->A00(LX/8Fv;Lcom/whatsapp/jid/UserJid;)LX/8Fv;

    move-result-object v0

    invoke-virtual {v0}, LX/8Fv;->keySet()LX/6gN;

    move-result-object v1

    invoke-static {}, LX/6gN;->of()LX/6gN;

    move-result-object v0

    invoke-virtual {v5, v2, v1, v0, v3}, LX/2tD;->A04(LX/6gN;LX/6gN;LX/6gN;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_c
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_4
    move-exception v1

    :try_start_12
    invoke-virtual/range {v23 .. v23}, LX/3fu;->close()V

    goto :goto_d
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_13
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_14
    invoke-virtual/range {v24 .. v24}, LX/3fv;->close()V

    goto :goto_e
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catchall_7
    :try_start_15
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v1

    :cond_1d
    iget-object v2, v7, LX/33R;->A04:LX/1cF;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0}, LX/1cF;->A07(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;Ljava/util/Set;)V

    goto/16 :goto_11

    :cond_1e
    if-eqz v20, :cond_1f

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceADVInfoManager/handleADVSignedDeviceIdentity/raw_id or primary public key for own companion device doesn\'t match in companion mode, device="

    invoke-static {v1, v0, v6}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v5, LX/36K;->A05:LX/2eL;

    const-string v0, "invalid_adv_status"

    invoke-virtual {v1, v0, v4, v4}, LX/2eL;->A01(Ljava/lang/String;ZZ)V

    goto/16 :goto_12

    :cond_1f
    if-eqz v10, :cond_21

    if-nez v0, :cond_20

    iget-object v9, v6, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v9}, LX/39W;->A03(Lcom/whatsapp/jid/UserJid;)LX/2pn;

    move-result-object v9

    invoke-virtual {v1, v9}, LX/36a;->A08(LX/2pn;)LX/2eR;

    move-result-object v9

    if-eqz v9, :cond_21

    iget-object v9, v9, LX/2eR;->A00:LX/2kk;

    if-eqz v9, :cond_21

    :cond_20
    const/4 v13, 0x1

    invoke-static {v10}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-wide v14, v10, LX/30J;->A05:J

    iget-wide v11, v2, LX/1DN;->timestamp_:J

    cmp-long v9, v14, v11

    if-lez v9, :cond_22

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v3, "DeviceADVInfoManager/handleADVSignedDeviceIdentity/advDeviceIdentity has a lower ts, jid="

    move-object/from16 v1, v18

    invoke-static {v6, v3, v1, v7}, LX/000;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v1, v2, LX/1DN;->keyIndex_:I

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; local.rawId="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v10, LX/30J;->A01:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; downloaded.rawId="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, LX/1DN;->rawId_:I

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0yM;->A19(Ljava/lang/Object;)V

    iget-object v13, v5, LX/36K;->A0C:LX/2qw;

    invoke-static {v10}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-wide v6, v2, LX/1DN;->timestamp_:J

    move/from16 v18, v0

    move-wide/from16 v16, v6

    invoke-virtual/range {v13 .. v18}, LX/2qw;->A02(JJZ)V

    iget-object v5, v5, LX/36K;->A01:LX/2rr;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v1, "local timestamp is ahead; ; primaryKeyMatch="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; rawIdMatch="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/1DN;->rawId_:I

    invoke-static {v8, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v11

    :goto_f
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-static {v5, v3, v0, v4}, LX/2rr;->A05(LX/2rr;Ljava/lang/Object;Ljava/lang/String;Z)V

    goto/16 :goto_12

    :cond_21
    const/4 v13, 0x0

    :cond_22
    iget-object v10, v6, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v10}, LX/39W;->A03(Lcom/whatsapp/jid/UserJid;)LX/2pn;

    move-result-object v9

    new-instance v0, LX/2eR;

    invoke-direct {v0, v8}, LX/2eR;-><init>(LX/2kk;)V

    invoke-virtual {v1, v0, v9}, LX/36a;->A0M(LX/2eR;LX/2pn;)V

    const-wide/16 v18, 0x0

    if-eqz v13, :cond_23

    invoke-virtual {v7, v10}, LX/33R;->A02(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v16

    cmp-long v0, v16, v18

    if-lez v0, :cond_23

    const/4 v12, 0x0

    goto :goto_10

    :cond_23
    iget-object v0, v5, LX/36K;->A07:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v8

    iget-object v11, v5, LX/36K;->A0F:LX/1Pt;

    const/16 v1, 0x2da

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v11, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v1

    if-ge v1, v4, :cond_24

    const/4 v1, 0x1

    :cond_24
    const/16 v0, 0x23

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v0}, LX/0yQ;->A0D(I)J

    move-result-wide v0

    invoke-static {v8, v9, v0, v1}, LX/0yN;->A0A(JJ)J

    move-result-wide v16

    const/4 v12, 0x1

    :goto_10
    iget-wide v0, v2, LX/1DN;->timestamp_:J

    cmp-long v8, v0, v16

    const/4 v11, 0x1

    if-gtz v8, :cond_25

    const/4 v11, 0x0

    const-wide/16 v0, 0x0

    :cond_25
    iget v8, v2, LX/1DN;->accountType_:I

    invoke-static {v8}, LX/1xQ;->A00(I)LX/1xQ;

    move-result-object v8

    invoke-static {v8}, LX/30J;->A00(LX/1xQ;)I

    move-result v15

    iget v14, v2, LX/1DN;->rawId_:I

    new-instance v13, LX/30J;

    move-wide/from16 v22, v18

    move-wide/from16 v20, v18

    invoke-direct/range {v13 .. v23}, LX/30J;-><init>(IIJJJJ)V

    invoke-virtual {v7, v13, v0, v1}, LX/33R;->A06(LX/30J;J)LX/30J;

    move-result-object v9

    new-instance v8, LX/7il;

    invoke-direct {v8}, LX/7il;-><init>()V

    invoke-virtual {v10}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    iget v0, v2, LX/1DN;->keyIndex_:I

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    invoke-virtual {v8}, LX/7il;->build()LX/8Fv;

    move-result-object v0

    invoke-virtual {v7, v0, v9, v10, v3}, LX/33R;->A0I(LX/8Fv;LX/30J;Lcom/whatsapp/jid/UserJid;Z)Z

    if-nez v11, :cond_26

    if-eqz v12, :cond_27

    :cond_26
    iget-object v2, v5, LX/36K;->A06:LX/3He;

    new-array v1, v4, [Lcom/whatsapp/jid/UserJid;

    aput-object v10, v1, v3

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/3He;->A01([Lcom/whatsapp/jid/UserJid;I)V

    :cond_27
    :goto_11
    const/4 v0, 0x1

    goto :goto_13

    :goto_12
    const/4 v0, 0x0

    :goto_13
    if-eqz v26, :cond_28
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    invoke-virtual/range {v26 .. v26}, LX/3mj;->close()V

    :cond_28
    return v0

    :cond_29
    :try_start_16
    iget-object v1, v5, LX/36K;->A0D:LX/3Rx;

    iget-object v0, v6, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Rx;->A01(Ljava/util/List;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceADVInfoManager/handleADVSignedDeviceIdentity/no primary key, jid="

    invoke-static {v1, v0, v6}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v5, LX/36K;->A0C:LX/2qw;

    new-instance v1, LX/1QJ;

    invoke-direct {v1}, LX/1QJ;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1QJ;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/2qw;->A00:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    goto :goto_14
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :catch_0
    move-exception v2

    :try_start_17
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceADVInfoManager/handleADVSignedDeviceIdentity/advDeviceIdentity invalidProto:"

    invoke-static {v0, v1, v2}, LX/0yK;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v1, v5, LX/36K;->A0C:LX/2qw;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/2qw;->A00(I)V

    goto :goto_14
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :catch_1
    move-exception v2

    :try_start_18
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceADVInfoManager/handleADVSignedDeviceIdentity/advSignedDeviceIdentity invalidProto:"

    invoke-static {v0, v1, v2}, LX/0yK;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/36K;->A0C:LX/2qw;

    invoke-virtual {v0, v4}, LX/2qw;->A00(I)V

    :goto_14
    if-eqz v26, :cond_2a
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    invoke-virtual/range {v26 .. v26}, LX/3mj;->close()V

    :cond_2a
    return v3

    :cond_2b
    :goto_15
    if-eqz v26, :cond_2c

    invoke-virtual/range {v26 .. v26}, LX/3mj;->close()V

    :cond_2c
    return v4

    :catchall_8
    move-exception v1

    if-eqz v26, :cond_2d

    :try_start_19
    invoke-virtual/range {v26 .. v26}, LX/3mj;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    throw v1

    :catchall_9
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2d
    throw v1
.end method

.method public A0D(Lcom/whatsapp/jid/UserJid;LX/1Dl;J)Z
    .locals 11

    const/4 v4, 0x0

    if-nez p2, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceADVInfoManager/verifyKeyIndexListData/verifyKeyIndexListData fail keyIndexListNull, userJid="

    invoke-static {v1, v0, p1}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return v4

    :cond_0
    iget-wide v0, p2, LX/1Dl;->timestamp_:J

    move-wide v8, p3

    cmp-long v2, p3, v0

    if-eqz v2, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "DeviceADVInfoManager/verifyKeyIndexListData/verifyKeyIndexListData advTimestampMismatch; ts="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "; advts="

    invoke-static {v2, v3, v0, v1}, LX/0yK;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v7, p0, LX/36K;->A0C:LX/2qw;

    iget-wide v2, p2, LX/1Dl;->timestamp_:J

    new-instance v6, LX/1RI;

    invoke-direct {v6}, LX/1RI;-><init>()V

    const-wide/16 v0, 0xe10

    invoke-static {p3, p4, v0, v1}, LX/0yT;->A0l(JJ)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v6, LX/1RI;->A01:Ljava/lang/Long;

    invoke-static {v2, v3, v0, v1}, LX/0yT;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1RI;->A00:Ljava/lang/Long;

    iget-object v0, v7, LX/2qw;->A00:LX/46s;

    invoke-interface {v0, v6}, LX/46s;->Bft(LX/3gN;)V

    return v4

    :cond_1
    iget-object v6, p0, LX/36K;->A0E:LX/33R;

    invoke-virtual {v6, p1}, LX/33R;->A07(Lcom/whatsapp/jid/UserJid;)LX/30J;

    move-result-object v5

    iget-object v0, p0, LX/36K;->A07:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v2

    iget-object v7, p0, LX/36K;->A0F:LX/1Pt;

    const/16 v1, 0x2da

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v7, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const/16 v0, 0x23

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, LX/0yQ;->A0D(I)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0yN;->A0A(JJ)J

    move-result-wide v1

    const/4 v10, 0x1

    cmp-long v0, p3, v1

    if-gez v0, :cond_4

    iget-object v0, p2, LX/1Dl;->validIndexes_:LX/8v4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v10, :cond_4

    if-eqz v5, :cond_3

    iget-wide v6, v5, LX/30J;->A05:J

    :goto_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceADVInfoManager/verifyKeyIndexListData/verifyKeyIndexListData advListTimestampInvalid; localTs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; ts="

    invoke-static {v0, v1, p3, p4}, LX/0yK;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v5, p0, LX/36K;->A0C:LX/2qw;

    invoke-virtual/range {v5 .. v10}, LX/2qw;->A03(JJZ)V

    return v4

    :cond_3
    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_5

    iget v1, v5, LX/30J;->A01:I

    iget v0, p2, LX/1Dl;->rawId_:I

    if-eq v1, v0, :cond_6

    :cond_5
    const-string v0, "DeviceADVInfoManager/verifyKeyIndexListData/incoming key-index not matching local state, resetting"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/36K;->A02:LX/2uE;

    invoke-virtual {v1, p1}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/2uE;->A0X()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/36K;->A01:LX/2rr;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "indexRawId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, LX/1Dl;->rawId_:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; rawId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_7

    const-string/jumbo v0, "null"

    :goto_1
    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_self_invalid_index_list"

    invoke-virtual {v2, v0, v4, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_6
    return v10

    :cond_7
    iget v0, v5, LX/30J;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_8
    const-string v0, "adv_key_index_list_validation_failed"

    invoke-virtual {v6, p1, v0}, LX/33R;->A0G(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    return v10
.end method
