.class public LX/8KW;
.super Ljava/security/cert/CertPathBuilderSpi;


# instance fields
.field public A00:Ljava/lang/Exception;

.field public final A01:LX/8kN;

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8KW;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/security/cert/CertPathBuilderSpi;-><init>()V

    new-instance v0, LX/8Ix;

    invoke-direct {v0}, LX/8Ix;-><init>()V

    iput-object v0, p0, LX/8KW;->A01:LX/8kN;

    iput-boolean p1, p0, LX/8KW;->A02:Z

    return-void
.end method


# virtual methods
.method public A00(Ljava/security/cert/X509Certificate;Ljava/util/List;LX/8EZ;)Ljava/security/cert/CertPathBuilderResult;
    .locals 8

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p3, LX/8EZ;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p3, LX/8EZ;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-static {p2}, LX/001;->A0N(Ljava/util/List;)I

    move-result v0

    if-le v0, v1, :cond_1

    :cond_0
    return-object v2

    :cond_1
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    new-instance v5, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;

    invoke-direct {v5}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;-><init>()V

    iget-boolean v0, p0, LX/8KW;->A02:Z

    new-instance v6, LX/8Ka;

    invoke-direct {v6, v0}, LX/8Ka;-><init>(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    iget-object v4, p3, LX/8EZ;->A02:LX/8Ea;

    iget-object v3, v4, LX/8Ea;->A08:Ljava/util/Set;

    iget-object v7, v4, LX/8Ea;->A01:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v7}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0
    :try_end_1
    .catch LX/72G; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    invoke-static {v0, p1, v3}, LX/7m4;->A01(Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/util/Set;)Ljava/security/cert/TrustAnchor;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/72G; {:try_start_2 .. :try_end_2} :catch_6

    :catch_0
    :cond_2
    if-eqz v1, :cond_3

    :try_start_3
    invoke-virtual {v5, p2}, Ljava/security/cert/CertificateFactorySpi;->engineGenerateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {v6, v5, p3}, Ljava/security/cert/CertPathValidatorSpi;->engineValidate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;

    move-result-object v0

    check-cast v0, Ljava/security/cert/PKIXCertPathValidatorResult;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v0}, Ljava/security/cert/PKIXCertPathValidatorResult;->getTrustAnchor()Ljava/security/cert/TrustAnchor;

    move-result-object v4

    invoke-virtual {v0}, Ljava/security/cert/PKIXCertPathValidatorResult;->getPolicyTree()Ljava/security/cert/PolicyNode;

    move-result-object v3

    invoke-virtual {v0}, Ljava/security/cert/PKIXCertPathValidatorResult;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    new-instance v0, Ljava/security/cert/PKIXCertPathBuilderResult;

    invoke-direct {v0, v5, v4, v3, v1}, Ljava/security/cert/PKIXCertPathBuilderResult;-><init>(Ljava/security/cert/CertPath;Ljava/security/cert/TrustAnchor;Ljava/security/cert/PolicyNode;Ljava/security/PublicKey;)V

    goto/16 :goto_6
    :try_end_5
    .catch LX/72G; {:try_start_5 .. :try_end_5} :catch_6

    :catch_1
    move-exception v1

    :try_start_6
    const-string v0, "Certification path could not be validated."

    invoke-static {v0, v1}, LX/72G;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/72G;

    move-result-object v0

    goto :goto_4
    :try_end_6
    .catch LX/72G; {:try_start_6 .. :try_end_6} :catch_6

    :catch_2
    move-exception v1

    goto :goto_3

    :cond_3
    :try_start_7
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v4, LX/8Ea;->A05:Ljava/util/List;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_7
    .catch LX/72G; {:try_start_7 .. :try_end_7} :catch_6

    :try_start_8
    sget-object v0, LX/8dz;->A0J:LX/8eK;

    iget-object v0, v0, LX/8eK;->A01:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v5, v4, LX/8Ea;->A07:Ljava/util/Map;

    if-nez v0, :cond_5

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_4
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_5
    invoke-static {v0}, LX/8eL;->A0H(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {v0}, LX/8dw;->A0B(Ljava/lang/Object;)[LX/8e5;

    move-result-object v3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v1, 0x0

    :goto_0
    array-length v0, v3

    if-eq v1, v0, :cond_4

    aget-object v0, v3, v1

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_8
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_8 .. :try_end_8} :catch_4
    .catch LX/72G; {:try_start_8 .. :try_end_8} :catch_6

    :goto_1
    :try_start_9
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v1
    :try_end_9
    .catch LX/72G; {:try_start_9 .. :try_end_9} :catch_6

    :try_start_a
    invoke-virtual {v7}, Ljava/security/cert/PKIXParameters;->getCertStores()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0, v6}, LX/7m4;->A02(Ljava/security/cert/X509Certificate;Ljava/util/List;Ljava/util/List;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_a
    .catch LX/72G; {:try_start_a .. :try_end_a} :catch_3

    :try_start_b
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, v0, p2, p3}, LX/8KW;->A00(Ljava/security/cert/X509Certificate;Ljava/util/List;LX/8EZ;)Ljava/security/cert/CertPathBuilderResult;

    move-result-object v2

    goto :goto_2

    :cond_6
    const-string v0, "No issuer certificate for certificate in certification path found."

    invoke-static {v0, v2}, LX/72G;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/72G;

    move-result-object v0

    goto :goto_5
    :try_end_b
    .catch LX/72G; {:try_start_b .. :try_end_b} :catch_6

    :catch_3
    move-exception v1

    :try_start_c
    const-string v0, "Cannot find issuer certificate for certificate in certification path."

    invoke-static {v0, v1}, LX/72G;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/72G;

    move-result-object v0

    goto :goto_4
    :try_end_c
    .catch LX/72G; {:try_start_c .. :try_end_c} :catch_6

    :catch_4
    move-exception v1

    :try_start_d
    const-string v0, "No additional X.509 stores can be added from certificate locations."

    invoke-static {v0, v1}, LX/72G;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/72G;

    move-result-object v0

    goto :goto_4

    :goto_3
    const-string v0, "Certification path could not be constructed from certificate list."

    invoke-static {v0, v1}, LX/72G;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/72G;

    move-result-object v0

    :goto_4
    throw v0

    :catch_5
    const-string v0, "Exception creating support classes."

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_5
    throw v0
    :try_end_d
    .catch LX/72G; {:try_start_d .. :try_end_d} :catch_6

    :catch_6
    move-exception v0

    iput-object v0, p0, LX/8KW;->A00:Ljava/lang/Exception;

    :cond_7
    if-nez v2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object v2

    :goto_6
    return-object v0
.end method

.method public engineBuild(Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult;
    .locals 4

    instance-of v0, p1, Ljava/security/cert/PKIXBuilderParameters;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/security/cert/PKIXBuilderParameters;

    new-instance v3, LX/7co;

    invoke-direct {v3, v1}, LX/7co;-><init>(Ljava/security/cert/PKIXParameters;)V

    instance-of v0, p1, LX/8Kd;

    if-eqz v0, :cond_0

    check-cast p1, LX/8gh;

    iget-object v0, p1, LX/8Kd;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v3, LX/7co;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, LX/7c7;

    invoke-direct {v2, v1}, LX/7c7;-><init>(Ljava/security/cert/PKIXBuilderParameters;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, LX/8EZ;

    if-eqz v0, :cond_8

    check-cast p1, LX/8EZ;

    goto :goto_2

    :cond_2
    new-instance v0, LX/8Ea;

    invoke-direct {v0, v3}, LX/8Ea;-><init>(LX/7co;)V

    new-instance v2, LX/7c7;

    invoke-direct {v2, v0}, LX/7c7;-><init>(LX/8Ea;)V

    iget-object v0, p1, LX/8gh;->A01:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v2, LX/7c7;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget v1, p1, LX/8gh;->A00:I

    const/4 v0, -0x1

    if-lt v1, v0, :cond_7

    iput v1, v2, LX/7c7;->A00:I

    :goto_1
    new-instance p1, LX/8EZ;

    invoke-direct {p1, v2}, LX/8EZ;-><init>(LX/7c7;)V

    :goto_2
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {p1}, LX/7m4;->A03(LX/8EZ;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, v0, v3, p1}, LX/8KW;->A00(Ljava/security/cert/X509Certificate;Ljava/util/List;LX/8EZ;)Ljava/security/cert/CertPathBuilderResult;

    move-result-object v1

    goto :goto_3

    :cond_3
    if-nez v1, :cond_6

    iget-object v2, p0, LX/8KW;->A00:Ljava/lang/Exception;

    if-eqz v2, :cond_5

    instance-of v0, v2, LX/72G;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/8KW;->A00:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Ljava/security/cert/CertPathBuilderException;

    invoke-direct {v1, v2, v0}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    const-string v0, "Possible certificate chain could not be validated."

    new-instance v1, Ljava/security/cert/CertPathBuilderException;

    invoke-direct {v1, v0, v2}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    const-string v0, "Unable to find certificate chain."

    new-instance v1, Ljava/security/cert/CertPathBuilderException;

    invoke-direct {v1, v0}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    return-object v1

    :cond_7
    const-string v1, "The maximum path length parameter can not be less than -1."

    new-instance v0, Ljava/security/InvalidParameterException;

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Parameters must be an instance of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Ljava/security/cert/PKIXBuilderParameters;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " or "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/8EZ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6LI;->A0c(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic engineGetRevocationChecker()Ljava/security/cert/CertPathChecker;
    .locals 2

    iget-object v1, p0, LX/8KW;->A01:LX/8kN;

    new-instance v0, LX/8Ke;

    invoke-direct {v0, v1}, LX/8Ke;-><init>(LX/8kN;)V

    return-object v0
.end method
