.class public final LX/3Uo;
.super Ljava/lang/Object;

# interfaces
.implements LX/45Y;


# instance fields
.field public final synthetic A00:LX/2py;

.field public final synthetic A01:LX/3Cr;

.field public final synthetic A02:LX/2bN;

.field public final synthetic A03:LX/2bO;

.field public final synthetic A04:LX/3l6;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2py;LX/3Cr;LX/2bN;LX/2bO;LX/3l6;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, LX/3Uo;->A02:LX/2bN;

    iput-object p5, p0, LX/3Uo;->A04:LX/3l6;

    iput-object p4, p0, LX/3Uo;->A03:LX/2bO;

    iput-object p1, p0, LX/3Uo;->A00:LX/2py;

    iput-object p2, p0, LX/3Uo;->A01:LX/3Cr;

    iput-object p6, p0, LX/3Uo;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/3Uo;->A06:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AxG(LX/2Qu;)V
    .locals 16

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {}, LX/348;->A02()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1c

    iget v0, v1, LX/2Qu;->A00:I

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    iget-object v10, v3, LX/3Uo;->A03:LX/2bO;

    iget-object v4, v10, LX/2bO;->A03:LX/2yV;

    iget-object v2, v1, LX/2Qu;->A04:LX/2fi;

    const-string/jumbo v0, "null cannot be cast to non-null type com.whatsapp.xfamily.utils.XFamilyGraphqlErrorProcessor"

    invoke-static {v2, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1Xe;

    iget-object v6, v3, LX/3Uo;->A00:LX/2py;

    iget-object v7, v3, LX/3Uo;->A01:LX/3Cr;

    iget-object v12, v3, LX/3Uo;->A05:Ljava/lang/String;

    iget-object v11, v3, LX/3Uo;->A06:Ljava/util/List;

    iget-object v9, v3, LX/3Uo;->A02:LX/2bN;

    iget-object v8, v3, LX/3Uo;->A04:LX/3l6;

    const/4 v13, 0x1

    new-instance v5, LX/3iM;

    invoke-direct/range {v5 .. v13}, LX/3iM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-instance v0, LX/4Ad;

    invoke-direct {v0, v9, v1}, LX/4Ad;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6, v0, v2, v5}, LX/2yV;->A00(LX/2py;LX/43F;LX/1Xe;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, v1, LX/2Qu;->A03:LX/2Vm;

    iget-object v7, v0, LX/2Vm;->A00:Ljava/lang/Object;

    check-cast v7, LX/2mn;

    if-nez v7, :cond_1

    iget-object v2, v3, LX/3Uo;->A02:LX/2bN;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2bN;->A00(ILjava/lang/Integer;)V

    return-void

    :cond_1
    iget-object v2, v7, LX/2mn;->A00:LX/2oa;

    iget-object v4, v3, LX/3Uo;->A04:LX/3l6;

    iget-object v1, v4, LX/3l6;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1b

    iget-object v0, v4, LX/3l6;->A02:[B

    iput-object v0, v2, LX/2oa;->A01:[B

    iget-object v2, v7, LX/2mn;->A00:LX/2oa;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1a

    iget-object v0, v4, LX/3l6;->A01:[B

    iput-object v0, v2, LX/2oa;->A00:[B

    iget-object v3, v3, LX/3Uo;->A02:LX/2bN;

    iget-object v1, v3, LX/2bN;->A01:LX/2d3;

    iget-object v0, v1, LX/2d3;->A05:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wo;

    const/4 v6, 0x0

    :try_start_0
    iget-object v5, v0, LX/2wo;->A00:LX/2Tm;

    iget-object v4, v2, LX/2oa;->A02:Ljava/lang/String;

    const-string v0, "CN=Facebook Purpose Encryption Signature"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/2Tm;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object v4

    const-string v0, "SHA256withRSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v5

    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    iget-object v8, v2, LX/2oa;->A07:[B

    invoke-virtual {v5, v8}, Ljava/security/Signature;->update([B)V

    iget-object v4, v2, LX/2oa;->A03:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/security/Signature;->verify([B)Z

    invoke-static {}, Lcom/Lzm/WaPackageInfo;->BooleanTrue()Z

    move-result v0

    if-eqz v0, :cond_18
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v9, v2, LX/2oa;->A06:[B

    iget-object v10, v2, LX/2oa;->A01:[B

    const-string v6, "Required value was null."

    if-eqz v10, :cond_17

    iget-object v11, v2, LX/2oa;->A00:[B

    if-eqz v11, :cond_16

    sget-object v12, LX/2wo;->A01:[B

    const/4 v13, 0x2

    invoke-static/range {v8 .. v13}, LX/7jq;->A02([B[B[B[B[BI)[B

    move-result-object v5

    iget-object v4, v2, LX/2oa;->A05:[B

    iget-object v0, v2, LX/2oa;->A04:[B

    invoke-static {v5, v4, v0}, LX/7ge;->A01([B[B[B)[B

    move-result-object v4

    iget-object v0, v2, LX/2oa;->A01:[B

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/0yR;->A0p([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/26o;->A00(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v13, v3, LX/2bN;->A03:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, v7, LX/2mn;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v14, v4, 0x1

    if-gez v4, :cond_2

    invoke-static {}, LX/8ML;->A0r()V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v13, v4}, LX/0yT;->A0c(Ljava/util/List;I)LX/37v;

    move-result-object v12

    if-eqz v0, :cond_3

    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    move v4, v14

    goto :goto_0

    :cond_3
    iget-object v0, v7, LX/2mn;->A02:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3Cr;

    iget-object v0, v1, LX/2d3;->A06:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/32T;

    iget-wide v4, v12, LX/37v;->A1L:J

    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v6, LX/3uY;

    invoke-direct {v6, v8, v10, v4, v5}, LX/3uY;-><init>(LX/32T;LX/3Cr;J)V

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/34N;->A01(LX/8wE;I)V

    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v11}, LX/0yS;->A1V(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v11}, LX/3n0;->A0Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7, v4}, LX/37v;->A0Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_5
    iget-object v6, v1, LX/2d3;->A01:LX/3dV;

    iget-object v5, v1, LX/2d3;->A02:LX/1cv;

    iget-object v4, v1, LX/2d3;->A06:LX/8oP;

    const/4 v0, 0x3

    invoke-static {v6, v5, v4, v7, v0}, LX/39p;->A05(LX/3dV;LX/1cv;LX/8oP;Ljava/util/List;I)V

    :cond_6
    iget-object v0, v1, LX/2d3;->A06:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/32T;

    invoke-static {v9}, LX/3n0;->A0Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5, v4}, LX/37v;->A0Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v6, v5}, LX/32T;->A01(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v6, v3, LX/2bN;->A02:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v11}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v10

    iget-wide v4, v10, LX/37v;->A1L:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2nV;

    const/4 v4, 0x0

    if-eqz v5, :cond_13

    iget-object v0, v5, LX/2nV;->A02:LX/3Cr;

    if-eqz v0, :cond_13

    iget v0, v5, LX/2nV;->A00:I

    if-ne v0, v8, :cond_13

    iget-object v5, v5, LX/2nV;->A04:Ljava/lang/String;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/2d3;->A03:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a1;

    iget-object v0, v0, LX/2a1;->A00:LX/2Vs;

    invoke-virtual {v0, v5, v8}, LX/2Vs;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_9
    instance-of v0, v10, LX/1fV;

    if-nez v0, :cond_12

    const-string v2, "XFamilyCrosspostEligibilityManager/Invalid directURL path for non-text status"

    :goto_4
    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/3A6;->A0E(ZLjava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, -0x11

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-static {v0, v4}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v4

    :goto_7
    iget-object v2, v3, LX/2bN;->A00:LX/463;

    iget-object v0, v4, LX/3gF;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v4, LX/3gF;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v2, v1, v0}, LX/463;->BQt(ILjava/lang/Integer;)V

    return-void

    :cond_a
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v10, -0x270f

    if-eqz v0, :cond_11

    invoke-static {v11}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v6

    iget-wide v8, v6, LX/37v;->A1L:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2nV;

    if-nez v5, :cond_c

    const/16 v0, -0x12

    goto :goto_5

    :cond_c
    iget-object v0, v5, LX/2nV;->A02:LX/3Cr;

    if-nez v0, :cond_d

    const/16 v0, -0x16

    goto :goto_5

    :cond_d
    iget v2, v5, LX/2nV;->A00:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_e

    const/16 v0, -0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/3gF;->A01(Ljava/lang/Object;I)LX/3gF;

    move-result-object v4

    goto :goto_7

    :cond_e
    iget-object v5, v5, LX/2nV;->A04:Ljava/lang/String;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, LX/2d3;->A03:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a1;

    iget-object v2, v0, LX/2a1;->A00:LX/2Vs;

    const/4 v0, 0x1

    invoke-virtual {v2, v5, v0}, LX/2Vs;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    :cond_f
    instance-of v0, v6, LX/1fV;

    if-nez v0, :cond_10

    const/16 v0, -0x14

    goto :goto_5

    :cond_10
    iget-object v0, v1, LX/2d3;->A00:LX/3Ix;

    invoke-static {v0}, LX/2Ta;->A01(LX/3Ix;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v5}, LX/3Ix;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, -0x15

    goto/16 :goto_5

    :cond_11
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_6

    :cond_12
    iget-object v0, v1, LX/2d3;->A00:LX/3Ix;

    invoke-static {v0}, LX/2Ta;->A01(LX/3Ix;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v5}, LX/3Ix;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v2, "XFamilyCrosspostEligibilityManager/Media file not exist for text status"

    goto/16 :goto_4

    :cond_13
    const-string v2, "XFamilyCrosspostEligibilityManager/DB Data UniqueID or State Invalid"

    goto/16 :goto_4

    :cond_14
    invoke-static {v9}, LX/6gT;->copyOf(Ljava/util/Collection;)LX/6gT;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v1, LX/2mm;

    invoke-direct {v1, v0, v6, v7}, LX/2mm;-><init>(LX/6gT;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v3, LX/2bN;->A00:LX/463;

    invoke-interface {v0, v1, v2}, LX/463;->Bbu(LX/2mm;LX/2oa;)V

    return-void

    :cond_15
    invoke-static {v6}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v6}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v6}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_0
    const-string v0, "XFamilyCrosspostPurposeEncryptionHelper/validatePurposeEncryptionParams UnsupportedEncodingException: Credential data cannot be validated"

    goto :goto_8

    :catch_1
    const-string v0, "XFamilyCrosspostPurposeEncryptionHelper/validatePurposeEncryptionParams GeneralSecurityException: Credential data cannot be validated"

    :goto_8
    invoke-static {v0, v6}, LX/34C;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    const-string v0, "XFamilyCrosspostEligibilityManager/generateEligibilityGraphqlCallback purpose encryption validation failed"

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/34C;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/2bN;->A03:Ljava/util/List;

    invoke-static {v0}, LX/3n0;->A0Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v5, v2}, LX/37v;->A0Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_9

    :cond_19
    iget-object v4, v1, LX/2d3;->A01:LX/3dV;

    iget-object v2, v1, LX/2d3;->A02:LX/1cv;

    iget-object v1, v1, LX/2d3;->A06:LX/8oP;

    const/4 v0, 0x4

    invoke-static {v4, v2, v1, v5, v0}, LX/39p;->A05(LX/3dV;LX/1cv;LX/8oP;Ljava/util/List;I)V

    iget-object v1, v3, LX/2bN;->A00:LX/463;

    const/16 v0, -0xe

    invoke-interface {v1, v0, v6}, LX/463;->BQt(ILjava/lang/Integer;)V

    return-void

    :cond_1a
    const-string v0, "key has been destroyed"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    const-string v0, "key has been destroyed"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    const-string v0, "Check failed."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BPj(Ljava/io/IOException;)V
    .locals 6

    iget-object v5, p0, LX/3Uo;->A02:LX/2bN;

    const/4 v1, 0x0

    const-string v0, "XFamilyCrosspostEligibilityManager/generateEligibilityGraphqlCallback delivery failure"

    invoke-static {v0, v1}, LX/34C;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/2bN;->A01:LX/2d3;

    iget-object v0, v0, LX/2d3;->A07:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2fa;

    iget-object v3, v5, LX/2bN;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/2bN;->A03:Ljava/util/List;

    invoke-static {v0}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/37v;->A0Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/2fa;->A01:LX/6EN;

    invoke-static {v3, v2, v0}, LX/0yS;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/6EN;)V

    iget-object v0, v5, LX/2bN;->A00:LX/463;

    invoke-interface {v0}, LX/463;->BPi()V

    return-void
.end method

.method public BR5(Ljava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1yO;

    iget-object v2, p0, LX/3Uo;->A02:LX/2bN;

    if-eqz v0, :cond_0

    check-cast p1, LX/1yO;

    iget-object v0, p1, LX/1yO;->error:LX/35P;

    iget v1, v0, LX/35P;->A01:I

    iget v0, v0, LX/35P;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/2bN;->A00(ILjava/lang/Integer;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    goto :goto_0
.end method
