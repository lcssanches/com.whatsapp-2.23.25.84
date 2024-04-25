.class public final LX/3Um;
.super Ljava/lang/Object;

# interfaces
.implements LX/45Y;


# instance fields
.field public final synthetic A00:LX/2py;

.field public final synthetic A01:LX/2iP;

.field public final synthetic A02:LX/2xf;

.field public final synthetic A03:LX/3l5;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2py;LX/2iP;LX/2xf;LX/3l5;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/3Um;->A01:LX/2iP;

    iput-object p4, p0, LX/3Um;->A03:LX/3l5;

    iput-object p3, p0, LX/3Um;->A02:LX/2xf;

    iput-object p1, p0, LX/3Um;->A00:LX/2py;

    iput-object p5, p0, LX/3Um;->A05:Ljava/util/List;

    iput-object p6, p0, LX/3Um;->A04:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AxG(LX/2Qu;)V
    .locals 29

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {}, LX/348;->A02()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_24

    iget v0, v1, LX/2Qu;->A00:I

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    iget-object v6, v2, LX/3Um;->A02:LX/2xf;

    iget-object v4, v6, LX/2xf;->A03:LX/2Yp;

    iget-object v3, v1, LX/2Qu;->A04:LX/2fi;

    const-string/jumbo v0, "null cannot be cast to non-null type com.whatsapp.waffle.utils.graphql.WaffleGraphqlErrorProcessor"

    invoke-static {v3, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/1Xc;

    iget-object v10, v2, LX/3Um;->A00:LX/2py;

    iget-object v7, v2, LX/3Um;->A05:Ljava/util/List;

    iget-object v8, v2, LX/3Um;->A01:LX/2iP;

    iget-object v9, v2, LX/3Um;->A03:LX/3l5;

    iget-object v11, v2, LX/3Um;->A04:Ljava/util/List;

    const/16 v12, 0xe

    new-instance v5, LX/3jn;

    invoke-direct/range {v5 .. v12}, LX/3jn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/4Ae;

    invoke-direct {v0, v8, v1}, LX/4Ae;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v10, v0, v3, v5}, LX/2Yp;->A00(LX/2py;LX/439;LX/1Xc;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, v1, LX/2Qu;->A03:LX/2Vm;

    iget-object v4, v0, LX/2Vm;->A00:Ljava/lang/Object;

    check-cast v4, LX/2nn;

    if-nez v4, :cond_1

    iget-object v2, v2, LX/3Um;->A01:LX/2iP;

    const/4 v1, 0x1

    new-instance v0, LX/1p4;

    invoke-direct {v0, v1}, LX/1p4;-><init>(I)V

    :goto_0
    invoke-virtual {v2, v0}, LX/2iP;->A01(LX/1p9;)V

    return-void

    :cond_1
    iget-boolean v0, v4, LX/2nn;->A04:Z

    if-nez v0, :cond_2

    iget-object v2, v2, LX/3Um;->A01:LX/2iP;

    sget-object v0, LX/1p5;->A00:LX/1p5;

    goto :goto_0

    :cond_2
    iget-object v3, v4, LX/2nn;->A00:LX/2oZ;

    if-eqz v3, :cond_3

    iget-object v1, v2, LX/3Um;->A03:LX/3l5;

    iget-object v0, v1, LX/3l5;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_23

    iget-object v0, v1, LX/3l5;->A02:[B

    iput-object v0, v3, LX/2oZ;->A01:[B

    :cond_3
    iget-object v3, v4, LX/2nn;->A00:LX/2oZ;

    if-eqz v3, :cond_4

    iget-object v1, v2, LX/3Um;->A03:LX/3l5;

    iget-object v0, v1, LX/3l5;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_22

    iget-object v0, v1, LX/3l5;->A01:[B

    iput-object v0, v3, LX/2oZ;->A00:[B

    :cond_4
    iget-object v0, v2, LX/3Um;->A01:LX/2iP;

    if-eqz v3, :cond_20

    iget-object v5, v0, LX/2iP;->A02:LX/2dF;

    iget-object v1, v5, LX/2dF;->A04:LX/8oP;

    invoke-interface {v1}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2wn;

    :try_start_0
    iget-object v6, v1, LX/2wn;->A00:LX/2Tm;

    iget-object v2, v3, LX/2oZ;->A02:Ljava/lang/String;

    const-string v1, "CN=Facebook Purpose Encryption Signature"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, LX/2Tm;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object v2

    const-string v1, "SHA256withRSA"

    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v6

    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    iget-object v8, v3, LX/2oZ;->A07:[B

    invoke-virtual {v6, v8}, Ljava/security/Signature;->update([B)V

    iget-object v2, v3, LX/2oZ;->A03:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/security/Signature;->verify([B)Z

    move-result v1

    if-eqz v1, :cond_20
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v9, v3, LX/2oZ;->A06:[B

    iget-object v10, v3, LX/2oZ;->A01:[B

    const-string v7, "Required value was null."

    if-eqz v10, :cond_1f

    iget-object v11, v3, LX/2oZ;->A00:[B

    if-eqz v11, :cond_1e

    sget-object v12, LX/2wn;->A01:[B

    const/4 v13, 0x2

    invoke-static/range {v8 .. v13}, LX/7jq;->A02([B[B[B[B[BI)[B

    move-result-object v6

    iget-object v2, v3, LX/2oZ;->A05:[B

    iget-object v1, v3, LX/2oZ;->A04:[B

    invoke-static {v6, v2, v1}, LX/7ge;->A01([B[B[B)[B

    move-result-object v2

    iget-object v1, v3, LX/2oZ;->A01:[B

    if-eqz v1, :cond_1d

    invoke-static {v1}, LX/0yR;->A0p([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v1}, LX/26o;->A00(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v11, v0, LX/2iP;->A05:Ljava/util/List;

    iget-object v9, v0, LX/2iP;->A04:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v18

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v10, :cond_8

    invoke-static {v11, v7}, LX/0yT;->A0c(Ljava/util/List;I)LX/37v;

    move-result-object v6

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v1, v9, Ljava/util/Collection;

    if-eqz v1, :cond_6

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1wV;

    iget-object v1, v5, LX/2dF;->A05:LX/8oP;

    invoke-interface {v1}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2sa;

    iget-wide v1, v6, LX/37v;->A1L:J

    invoke-virtual {v12, v13, v1, v2}, LX/2sa;->A00(LX/1wV;J)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x3

    if-ne v1, v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, v4, LX/2nn;->A03:Ljava/util/List;

    invoke-static {v1, v7}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v5, LX/2dF;->A07:LX/8oP;

    invoke-interface {v1}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2qz;

    iget-wide v1, v6, LX/37v;->A1L:J

    const/4 v12, 0x1

    invoke-static {v15, v12}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v13

    const-string v12, "crossposting_status_unique_id"

    invoke-virtual {v13, v12, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/0yN;->A0o(J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v14, v13, v1}, LX/2qz;->A02(Landroid/content/ContentValues;Ljava/util/List;)V

    move-object/from16 v1, v18

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v8}, LX/0yS;->A1V(Ljava/util/AbstractCollection;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v8}, LX/3n0;->A0Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v7, v2}, LX/37v;->A0Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_9
    const/4 v15, 0x3

    iget-object v6, v5, LX/2dF;->A01:LX/3dV;

    iget-object v2, v5, LX/2dF;->A03:LX/1d9;

    iget-object v1, v5, LX/2dF;->A07:LX/8oP;

    move-object v10, v6

    move-object v11, v2

    move-object v12, v1

    move-object v13, v7

    move-object v14, v9

    invoke-static/range {v10 .. v15}, LX/39s;->A05(LX/3dV;LX/1d9;LX/8oP;Ljava/util/List;Ljava/util/List;I)V

    :cond_a
    iget-object v1, v5, LX/2dF;->A07:LX/8oP;

    invoke-interface {v1}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2qz;

    invoke-static/range {v18 .. v18}, LX/3n0;->A0Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v6, v2}, LX/37v;->A0Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v7, v6}, LX/2qz;->A00(Ljava/util/List;)Ljava/util/Map;

    move-result-object v12

    :try_start_1
    iget-object v1, v0, LX/2iP;->A03:Ljava/lang/String;

    move-object/from16 v28, v1

    iget v15, v0, LX/2iP;->A00:I

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static/range {v17 .. v17}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v6

    iget-wide v1, v6, LX/37v;->A1L:J

    move-wide/from16 v26, v1

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    if-eqz v2, :cond_1b

    const/16 v1, 0xa

    invoke-static {v9, v1}, LX/3n0;->A0W(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, LX/8MM;->A0E(I)I

    move-result v7

    const/16 v1, 0x10

    if-ge v7, v1, :cond_c

    const/16 v7, 0x10

    :cond_c
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/2oE;

    iget-object v1, v1, LX/2oE;->A02:LX/1wV;

    if-ne v1, v10, :cond_d

    if-eqz v7, :cond_16

    invoke-virtual {v13, v10, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    const/4 v11, 0x0

    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2oE;

    iget-object v1, v1, LX/2oE;->A06:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    invoke-static {v7}, LX/3mv;->A0N(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/3mv;->A0E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v1, 0x1

    if-ne v7, v1, :cond_19

    invoke-static {v10, v11}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_18

    instance-of v1, v6, LX/1fV;

    if-nez v1, :cond_10

    const/4 v11, 0x0

    goto :goto_9

    :cond_10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2oE;

    iget-object v11, v1, LX/2oE;->A05:Ljava/lang/String;

    if-eqz v11, :cond_11

    iget-object v1, v5, LX/2dF;->A00:LX/3Ix;

    invoke-static {v1}, LX/2Ta;->A01(LX/3Ix;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v11}, LX/3Ix;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_14

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/2oE;

    iget-object v6, v5, LX/2dF;->A02:LX/2Vs;

    iget-object v2, v1, LX/2oE;->A04:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v6, v2, v1}, LX/2Vs;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    :goto_a
    check-cast v7, LX/2oE;

    if-eqz v7, :cond_13

    iget-object v10, v7, LX/2oE;->A04:Ljava/lang/String;

    :cond_13
    invoke-static {v13}, LX/0yM;->A0g(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v13}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2oE;

    iget v6, v1, LX/2oE;->A00:I

    const/4 v1, 0x1

    if-ne v1, v6, :cond_1a

    invoke-static {v7, v2, v6}, LX/0yM;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_b

    :cond_14
    move-object v7, v10

    goto :goto_a

    :cond_15
    new-instance v1, LX/2nm;

    move-object/from16 v19, v1

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v2

    move-wide/from16 v24, v26

    invoke-direct/range {v19 .. v25}, LX/2nm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-virtual {v8, v14, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_16
    const-string/jumbo v1, "missing destination db information"

    new-instance v2, LX/1p8;

    invoke-direct {v2, v1}, LX/1p8;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_17
    const-string/jumbo v1, "media file path not exist for text status"

    new-instance v2, LX/1p8;

    invoke-direct {v2, v1}, LX/1p8;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_18
    const-string v1, "empty unique id"

    new-instance v2, LX/1p8;

    invoke-direct {v2, v1}, LX/1p8;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_19
    const-string v1, "inconsistent uniqueId across target destinations"

    new-instance v2, LX/1p8;

    invoke-direct {v2, v1}, LX/1p8;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_1a
    const-string v1, "invalid db data state"

    new-instance v2, LX/1p8;

    invoke-direct {v2, v1}, LX/1p8;-><init>(Ljava/lang/String;)V

    :goto_c
    throw v2

    :cond_1b
    const-string v2, "empty db data"

    new-instance v1, LX/1p8;

    invoke-direct {v1, v2}, LX/1p8;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    invoke-static/range {v18 .. v18}, LX/6gT;->copyOf(Ljava/util/Collection;)LX/6gT;

    move-result-object v6

    invoke-static {v6}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v1, v4, LX/2nn;->A02:Ljava/util/List;

    invoke-static {v1}, LX/6gT;->copyOf(Ljava/util/Collection;)LX/6gT;

    move-result-object v7

    invoke-static {v7}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v5, LX/2o5;

    move-object/from16 v9, v28

    move-object v10, v8

    move v11, v15

    move-object v8, v3

    invoke-direct/range {v5 .. v11}, LX/2o5;-><init>(LX/6gT;LX/6gT;LX/2oZ;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_1
    .catch LX/1p9; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, v0, LX/2iP;->A01:LX/460;

    invoke-interface {v0, v5, v3}, LX/460;->Bbt(LX/2o5;LX/2oZ;)V

    return-void

    :catch_0
    move-exception v1

    iget-object v0, v0, LX/2iP;->A01:LX/460;

    invoke-interface {v0, v1}, LX/460;->BR4(LX/3m7;)V

    return-void

    :cond_1d
    invoke-static {v7}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {v7}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v7}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_1
    const-string v1, "CrosspostPurposeEncryptionHelper/validatePurposeEncryptionParams UnsupportedEncodingException: Credential data cannot be validated"

    goto :goto_d

    :catch_2
    const-string v1, "CrosspostPurposeEncryptionHelper/validatePurposeEncryptionParams GeneralSecurityException: Credential data cannot be validated"

    :goto_d
    invoke-static {v1}, LX/36z;->A00(Ljava/lang/String;)V

    :cond_20
    const-string v1, "EligibilityManager/generateEligibilityGraphqlCallback purpose encryption validation failed"

    invoke-static {v1}, LX/36z;->A00(Ljava/lang/String;)V

    iget-object v1, v0, LX/2iP;->A05:Ljava/util/List;

    invoke-static {v1}, LX/3n0;->A0Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {v5, v2}, LX/37v;->A0Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_e

    :cond_21
    iget-object v6, v0, LX/2iP;->A04:Ljava/util/List;

    const/4 v7, 0x4

    iget-object v1, v0, LX/2iP;->A02:LX/2dF;

    iget-object v2, v1, LX/2dF;->A01:LX/3dV;

    iget-object v3, v1, LX/2dF;->A03:LX/1d9;

    iget-object v4, v1, LX/2dF;->A07:LX/8oP;

    invoke-static/range {v2 .. v7}, LX/39s;->A05(LX/3dV;LX/1d9;LX/8oP;Ljava/util/List;Ljava/util/List;I)V

    iget-object v2, v0, LX/2iP;->A01:LX/460;

    const/4 v1, 0x0

    new-instance v0, LX/1p7;

    invoke-direct {v0, v1}, LX/1p7;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/460;->BR4(LX/3m7;)V

    return-void

    :cond_22
    const-string v0, "key has been destroyed"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    const-string v0, "key has been destroyed"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    const-string v0, "Check failed."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BPj(Ljava/io/IOException;)V
    .locals 1

    iget-object v0, p0, LX/3Um;->A01:LX/2iP;

    invoke-virtual {v0}, LX/2iP;->A00()V

    return-void
.end method

.method public BR5(Ljava/lang/Exception;)V
    .locals 3

    iget-object v2, p0, LX/3Um;->A01:LX/2iP;

    const/4 v1, 0x1

    new-instance v0, LX/1p4;

    invoke-direct {v0, v1}, LX/1p4;-><init>(I)V

    invoke-virtual {v2, v0}, LX/2iP;->A01(LX/1p9;)V

    return-void
.end method
