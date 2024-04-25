.class public Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;
.super Ljava/security/cert/CertPathValidatorSpi;


# instance fields
.field public final A00:LX/8kN;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/security/cert/CertPathValidatorSpi;-><init>()V

    new-instance v0, LX/8Ix;

    invoke-direct {v0}, LX/8Ix;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;->A00:LX/8kN;

    iput-boolean p1, p0, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;->A01:Z

    return-void
.end method

.method public static A00(Ljava/security/cert/X509Certificate;)V
    .locals 2

    instance-of v0, p0, LX/8kL;

    const-string v1, "unable to process TBSCertificate"

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, LX/8kL;

    check-cast p0, LX/8Kk;

    iget-object v0, p0, LX/8Kk;->c:LX/8dg;

    iget-object v0, v0, LX/8dg;->A03:LX/8dh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :goto_0
    invoke-static {v1, v0}, LX/72G;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/72G;

    move-result-object v0

    throw v0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    move-result-object v0

    invoke-static {v0}, LX/8dh;->A0B(Ljava/lang/Object;)LX/8dh;

    return-void
    :try_end_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/72G;->A00(Ljava/lang/String;)LX/72G;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-static {v1, v0}, LX/72G;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/72G;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public engineValidate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;
    .locals 42

    move-object/from16 v5, p2

    instance-of v0, v5, Ljava/security/cert/PKIXParameters;

    if-eqz v0, :cond_2

    move-object v0, v5

    check-cast v0, Ljava/security/cert/PKIXParameters;

    new-instance v1, LX/7co;

    invoke-direct {v1, v0}, LX/7co;-><init>(Ljava/security/cert/PKIXParameters;)V

    instance-of v0, v5, LX/8Kd;

    if-eqz v0, :cond_0

    check-cast v5, LX/8Kd;

    iget-boolean v0, v5, LX/8Kd;->A09:Z

    iput-boolean v0, v1, LX/7co;->A08:Z

    iget v0, v5, LX/8Kd;->A00:I

    iput v0, v1, LX/7co;->A00:I

    :cond_0
    new-instance v5, LX/8Ea;

    invoke-direct {v5, v1}, LX/8Ea;-><init>(LX/7co;)V

    :goto_0
    iget-object v9, v5, LX/8Ea;->A08:Ljava/util/Set;

    if-eqz v9, :cond_19

    move-object/from16 v7, p1

    invoke-virtual {v7}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v15

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, -0x1

    const/4 v1, 0x0

    if-nez v0, :cond_18

    new-instance v20, Ljava/util/Date;

    invoke-direct/range {v20 .. v20}, Ljava/util/Date;-><init>()V

    iget-object v0, v5, LX/8Ea;->A03:Ljava/util/Date;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    new-instance v20, Ljava/util/Date;

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    :cond_1
    iget-object v8, v5, LX/8Ea;->A01:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v8}, Ljava/security/cert/PKIXParameters;->getInitialPolicies()Ljava/util/Set;

    move-result-object v36

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    instance-of v0, v5, LX/8EZ;

    if-eqz v0, :cond_3

    check-cast v5, LX/8EZ;

    iget-object v5, v5, LX/8EZ;->A02:LX/8Ea;

    goto :goto_0

    :cond_3
    instance-of v0, v5, LX/8Ea;

    if-eqz v0, :cond_1a

    check-cast v5, LX/8Ea;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v6, v4}, LX/0yT;->A08(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    invoke-virtual {v8}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v9}, LX/7m4;->A01(Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/util/Set;)Ljava/security/cert/TrustAnchor;

    move-result-object v19

    if-eqz v19, :cond_17

    invoke-virtual/range {v19 .. v19}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;->A00(Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch LX/72G; {:try_start_0 .. :try_end_0} :catch_4

    new-instance v3, LX/7co;

    invoke-direct {v3, v5}, LX/7co;-><init>(LX/8Ea;)V

    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v3, LX/7co;->A05:Ljava/util/Set;

    new-instance v5, LX/8Ea;

    invoke-direct {v5, v3}, LX/8Ea;-><init>(LX/7co;)V

    add-int/lit8 v4, v15, 0x1

    new-array v11, v4, [Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v4, :cond_4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    aput-object v3, v11, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v9

    const-string v8, "2.5.29.32.0"

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v24

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v26

    new-instance v3, LX/8Eb;

    move/from16 v28, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v8

    move-object/from16 v23, v1

    move-object/from16 v25, v9

    move/from16 v27, v0

    invoke-direct/range {v21 .. v28}, LX/8Eb;-><init>(Ljava/lang/String;Ljava/security/cert/PolicyNode;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IZ)V

    aget-object v8, v11, v0

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v18, LX/7X9;

    invoke-direct/range {v18 .. v18}, LX/7X9;-><init>()V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v30

    iget-object v10, v5, LX/8Ea;->A01:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v10}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result v8

    move v9, v4

    if-eqz v8, :cond_5

    const/4 v9, 0x0

    :cond_5
    invoke-virtual {v10}, Ljava/security/cert/PKIXParameters;->isAnyPolicyInhibited()Z

    move-result v8

    move/from16 v17, v4

    if-eqz v8, :cond_6

    const/16 v17, 0x0

    :cond_6
    invoke-virtual {v10}, Ljava/security/cert/PKIXParameters;->isPolicyMappingInhibited()Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v4, 0x0

    :cond_7
    invoke-virtual/range {v19 .. v19}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v23

    if-eqz v23, :cond_8

    :try_start_1
    invoke-static/range {v23 .. v23}, LX/7jS;->A02(Ljava/security/cert/X509Certificate;)LX/8e6;

    move-result-object v25

    invoke-virtual/range {v23 .. v23}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v21

    goto :goto_3

    :cond_8
    invoke-virtual/range {v19 .. v19}, Ljava/security/cert/TrustAnchor;->getCA()Ljavax/security/auth/x500/X500Principal;

    move-result-object v8

    invoke-static {v8}, LX/7jS;->A03(Ljavax/security/auth/x500/X500Principal;)LX/8e6;

    move-result-object v25

    invoke-virtual/range {v19 .. v19}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v21
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_3
    :try_start_2
    invoke-static/range {v21 .. v21}, LX/7m4;->A08(Ljava/security/PublicKey;)V
    :try_end_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2 .. :try_end_2} :catch_2

    iget-object v2, v5, LX/8Ea;->A09:LX/8J4;

    if-eqz v2, :cond_9

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/security/cert/Certificate;

    iget-object v2, v2, LX/8J4;->A00:Ljava/security/cert/CertSelector;

    invoke-interface {v2, v8}, Ljava/security/cert/CertSelector;->match(Ljava/security/cert/Certificate;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "Target certificate in certification path does not match targetConstraints."

    invoke-static {v2, v1, v7, v0}, LX/8KY;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/8KY;

    move-result-object v3

    throw v3

    :cond_9
    invoke-virtual {v10}, Ljava/security/cert/PKIXParameters;->getCertPathCheckers()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/PKIXCertPathChecker;

    invoke-virtual {v1, v0}, Ljava/security/cert/PKIXCertPathChecker;->init(Z)V

    goto :goto_4

    :cond_a
    iget-boolean v0, v5, LX/8Ea;->A0A:Z

    move-object/from16 v37, p0

    if-eqz v0, :cond_10

    move-object/from16 v0, v37

    iget-object v0, v0, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;->A00:LX/8kN;

    new-instance v14, LX/8It;

    invoke-direct {v14, v0}, LX/8It;-><init>(LX/8kN;)V

    :goto_5
    invoke-static {v6}, LX/001;->A0N(Ljava/util/List;)I

    move-result v8

    move v2, v15

    const/4 v1, 0x0

    :goto_6
    if-ltz v8, :cond_13

    sub-int v13, v15, v8

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-static {v6}, LX/001;->A0N(Ljava/util/List;)I

    move-result v0

    invoke-static {v8, v0}, LX/000;->A1U(II)Z

    move-result v29

    :try_start_3
    invoke-static {v1}, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;->A00(Ljava/security/cert/X509Certificate;)V
    :try_end_3
    .catch LX/72G; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v12, 0x1

    move-object/from16 v24, v20

    move-object/from16 v26, v14

    move-object/from16 v27, v5

    move/from16 v28, v8

    move-object/from16 v22, v7

    invoke-static/range {v21 .. v29}, LX/7mR;->A0A(Ljava/security/PublicKey;Ljava/security/cert/CertPath;Ljava/security/cert/X509Certificate;Ljava/util/Date;LX/8e6;LX/8qH;LX/8Ea;IZ)V

    move-object/from16 v0, v37

    iget-boolean v0, v0, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;->A01:Z

    move-object/from16 v10, v18

    invoke-static {v7, v10, v8, v0}, LX/7mR;->A0I(Ljava/security/cert/CertPath;LX/7X9;IZ)V

    move-object/from16 v29, v7

    move-object/from16 v31, v3

    move-object/from16 v32, v11

    move/from16 v33, v8

    move/from16 v34, v17

    move/from16 v35, v0

    invoke-static/range {v29 .. v35}, LX/7mR;->A07(Ljava/security/cert/CertPath;Ljava/util/Set;LX/8Eb;[Ljava/util/List;IIZ)LX/8Eb;

    move-result-object v0

    invoke-static {v7, v0, v8}, LX/7mR;->A08(Ljava/security/cert/CertPath;LX/8Eb;I)LX/8Eb;

    move-result-object v3

    if-gtz v9, :cond_b

    if-nez v3, :cond_b

    const-string v1, "No valid policy tree found when one expected."

    const/4 v0, 0x0

    invoke-static {v1, v0, v7, v8}, LX/8KY;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/8KY;

    move-result-object v0

    throw v0

    :cond_b
    if-eq v13, v15, :cond_c

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v0

    if-ne v0, v12, :cond_d

    if-ne v13, v12, :cond_11

    invoke-virtual/range {v19 .. v19}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_c
    :goto_7
    add-int/lit8 v8, v8, -0x1

    goto :goto_6

    :cond_d
    invoke-static {v7, v8}, LX/7mR;->A0C(Ljava/security/cert/CertPath;I)V

    invoke-static {v7, v3, v11, v8, v4}, LX/7mR;->A09(Ljava/security/cert/CertPath;LX/8Eb;[Ljava/util/List;II)LX/8Eb;

    move-result-object v3

    invoke-static {v7, v10, v8}, LX/7mR;->A0H(Ljava/security/cert/CertPath;LX/7X9;I)V

    invoke-static {v7, v8, v9}, LX/6LF;->A06(Ljava/security/cert/CertPath;II)I

    move-result v9

    invoke-static {v7, v8, v4}, LX/6LF;->A06(Ljava/security/cert/CertPath;II)I

    move-result v4

    move/from16 v0, v17

    invoke-static {v7, v8, v0}, LX/6LF;->A06(Ljava/security/cert/CertPath;II)I

    move-result v0

    invoke-static {v7, v8, v9}, LX/7mR;->A00(Ljava/security/cert/CertPath;II)I

    move-result v9

    invoke-static {v7, v8, v4}, LX/7mR;->A01(Ljava/security/cert/CertPath;II)I

    move-result v4

    invoke-static {v7, v8, v0}, LX/7mR;->A02(Ljava/security/cert/CertPath;II)I

    move-result v17

    invoke-static {v7, v8}, LX/7mR;->A0D(Ljava/security/cert/CertPath;I)V

    invoke-static {v7, v8}, LX/6LF;->A0t(Ljava/security/cert/CertPath;I)Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-static {v0}, LX/6LH;->A1V(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-nez v0, :cond_e

    if-lez v2, :cond_12

    add-int/lit8 v2, v2, -0x1

    :cond_e
    invoke-static {v7, v8, v2}, LX/7mR;->A03(Ljava/security/cert/CertPath;II)I

    move-result v2

    invoke-static {v7, v8}, LX/7mR;->A0E(Ljava/security/cert/CertPath;I)V

    invoke-interface {v1}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v10

    invoke-static {v10}, LX/6LF;->A1M(Ljava/util/AbstractCollection;)V

    :goto_8
    move-object/from16 v0, v16

    invoke-static {v7, v0, v10, v8}, LX/7mR;->A0F(Ljava/security/cert/CertPath;Ljava/util/List;Ljava/util/Set;I)V

    invoke-static {v1}, LX/7jS;->A02(Ljava/security/cert/X509Certificate;)LX/8e6;

    move-result-object v25

    goto :goto_9

    :cond_f
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v10

    goto :goto_8

    :goto_9
    :try_start_4
    invoke-virtual {v7}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v10

    move-object/from16 v0, v37

    iget-object v0, v0, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;->A00:LX/8kN;

    invoke-static {v10, v0, v8}, LX/7m4;->A00(Ljava/util/List;LX/8kN;I)Ljava/security/PublicKey;

    move-result-object v21
    :try_end_4
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_4 .. :try_end_4} :catch_0

    invoke-static/range {v21 .. v21}, LX/7m4;->A08(Ljava/security/PublicKey;)V

    move-object/from16 v23, v1

    goto :goto_7

    :cond_10
    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_11
    const-string v1, "Version 1 certificates can\'t be used as CA ones."

    const/4 v0, 0x0

    new-instance v3, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v3, v1, v0, v7, v8}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :catch_0
    move-exception v1

    const-string v0, "Next working key could not be retrieved."

    new-instance v3, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v3, v0, v1, v7, v8}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :cond_12
    const-string v1, "Max path length not greater than zero"

    const/4 v0, 0x0

    invoke-static {v1, v0, v7, v8}, LX/8KY;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/8KY;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/72G;->_underlyingException:Ljava/lang/Throwable;

    new-instance v3, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v3, v1, v0, v7, v8}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :cond_13
    invoke-static {v1}, LX/6LH;->A1V(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-nez v0, :cond_14

    if-eqz v9, :cond_14

    add-int/lit8 v9, v9, -0x1

    :cond_14
    add-int/lit8 v4, v8, 0x1

    invoke-static {v7, v4, v9}, LX/7mR;->A04(Ljava/security/cert/CertPath;II)I

    move-result v6

    invoke-interface {v1}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v2

    invoke-static {v2}, LX/6LF;->A1M(Ljava/util/AbstractCollection;)V

    sget-object v0, LX/7mR;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/8dz;->A0E:LX/8eK;

    iget-object v0, v0, LX/8eK;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :goto_a
    move-object/from16 v0, v16

    invoke-static {v7, v0, v2, v4}, LX/7mR;->A0G(Ljava/security/cert/CertPath;Ljava/util/List;Ljava/util/Set;I)V

    move-object/from16 v35, v7

    move-object/from16 v37, v30

    move-object/from16 v38, v5

    move-object/from16 v39, v3

    move-object/from16 v40, v11

    move/from16 v41, v4

    invoke-static/range {v35 .. v41}, LX/7mR;->A06(Ljava/security/cert/CertPath;Ljava/util/Set;Ljava/util/Set;LX/8Ea;LX/8Eb;[Ljava/util/List;I)LX/8Eb;

    move-result-object v3

    if-gtz v6, :cond_16

    if-nez v3, :cond_16

    const-string v1, "Path processing failed on policy."

    const/4 v0, 0x0

    new-instance v3, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v3, v1, v0, v7, v8}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :cond_15
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v2

    goto :goto_a

    :cond_16
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    new-instance v1, Ljava/security/cert/PKIXCertPathValidatorResult;

    move-object/from16 v0, v19

    invoke-direct {v1, v0, v3, v2}, Ljava/security/cert/PKIXCertPathValidatorResult;-><init>(Ljava/security/cert/TrustAnchor;Ljava/security/cert/PolicyNode;Ljava/security/PublicKey;)V

    return-object v1

    :catch_2
    move-exception v1

    const-string v0, "Algorithm identifier of public key of trust anchor could not be read."

    invoke-static {v0, v1, v7, v2}, LX/8KY;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/8KY;

    move-result-object v3

    throw v3

    :catch_3
    move-exception v1

    const-string v0, "Subject of trust anchor could not be (re)encoded."

    invoke-static {v0, v1, v7, v2}, LX/8KY;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/8KY;

    move-result-object v3

    throw v3

    :cond_17
    :try_start_5
    const-string v3, "Trust anchor for certification path not found."

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v3, v1, v7, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0
    :try_end_5
    .catch LX/72G; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/72G;->_underlyingException:Ljava/lang/Throwable;

    invoke-static {v6, v4}, LX/0yT;->A08(Ljava/util/List;I)I

    move-result v1

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v3, v2, v7, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_18
    const-string v0, "Certification path is empty."

    new-instance v3, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v3, v0, v1, v7, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :cond_19
    const-string v0, "trustAnchors is null, this is not allowed for certification path validation."

    invoke-static {v0}, LX/6LI;->A0c(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v3

    throw v3

    :cond_1a
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Parameters must be a "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " instance."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6LI;->A0c(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v3

    throw v3
.end method
