.class public LX/8Ke;
.super Ljava/security/cert/PKIXRevocationChecker;

# interfaces
.implements LX/8qH;


# static fields
.field public static final A04:Ljava/util/Map;


# instance fields
.field public A00:LX/7My;

.field public final A01:LX/8kN;

.field public final A02:LX/8It;

.field public final A03:LX/8Iu;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    sput-object v2, LX/8Ke;->A04:Ljava/util/Map;

    const-string v0, "1.2.840.113549.1.1.5"

    invoke-static {v0}, LX/8eK;->A0C(Ljava/lang/String;)LX/8eK;

    move-result-object v1

    const-string v0, "SHA1WITHRSA"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/8tI;->A2D:LX/8eK;

    const-string v0, "SHA224WITHRSA"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/8tI;->A2E:LX/8eK;

    const-string v0, "SHA256WITHRSA"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/8tI;->A2F:LX/8eK;

    invoke-static {v0, v2}, LX/6LF;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v0, LX/8t8;->A0G:LX/8eK;

    invoke-static {v0, v2}, LX/8I7;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    return-void
.end method

.method public constructor <init>(LX/8kN;)V
    .locals 1

    invoke-direct {p0}, Ljava/security/cert/PKIXRevocationChecker;-><init>()V

    iput-object p1, p0, LX/8Ke;->A01:LX/8kN;

    new-instance v0, LX/8It;

    invoke-direct {v0, p1}, LX/8It;-><init>(LX/8kN;)V

    iput-object v0, p0, LX/8Ke;->A02:LX/8It;

    new-instance v0, LX/8Iu;

    invoke-direct {v0, p1, p0}, LX/8Iu;-><init>(LX/8kN;LX/8Ke;)V

    iput-object v0, p0, LX/8Ke;->A03:LX/8Iu;

    return-void
.end method


# virtual methods
.method public BEu(LX/7My;)V
    .locals 1

    iput-object p1, p0, LX/8Ke;->A00:LX/7My;

    iget-object v0, p0, LX/8Ke;->A02:LX/8It;

    invoke-virtual {v0, p1}, LX/8It;->BEu(LX/7My;)V

    iget-object v0, p0, LX/8Ke;->A03:LX/8Iu;

    invoke-virtual {v0, p1}, LX/8Iu;->BEu(LX/7My;)V

    return-void
.end method

.method public check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V
    .locals 3

    move-object v2, p1

    check-cast v2, Ljava/security/cert/X509Certificate;

    sget-object v1, Ljava/security/cert/PKIXRevocationChecker$Option;->ONLY_END_ENTITY:Ljava/security/cert/PKIXRevocationChecker$Option;

    invoke-virtual {p0}, Ljava/security/cert/PKIXRevocationChecker;->getOptions()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Ljava/security/cert/PKIXRevocationChecker$Option;->PREFER_CRLS:Ljava/security/cert/PKIXRevocationChecker$Option;

    invoke-virtual {p0}, Ljava/security/cert/PKIXRevocationChecker;->getOptions()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/8Ke;->A02:LX/8It;

    invoke-virtual {v0, p1}, LX/8It;->check(Ljava/security/cert/Certificate;)V

    return-void
    :try_end_0
    .catch LX/8KX; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, Ljava/security/cert/PKIXRevocationChecker$Option;->NO_FALLBACK:Ljava/security/cert/PKIXRevocationChecker$Option;

    invoke-virtual {p0}, Ljava/security/cert/PKIXRevocationChecker;->getOptions()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/8Ke;->A03:LX/8Iu;

    invoke-virtual {v0, p1}, LX/8Iu;->check(Ljava/security/cert/Certificate;)V

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, LX/8Ke;->A03:LX/8Iu;

    invoke-virtual {v0, p1}, LX/8Iu;->check(Ljava/security/cert/Certificate;)V

    return-void
    :try_end_1
    .catch LX/8KX; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    sget-object v1, Ljava/security/cert/PKIXRevocationChecker$Option;->NO_FALLBACK:Ljava/security/cert/PKIXRevocationChecker$Option;

    invoke-virtual {p0}, Ljava/security/cert/PKIXRevocationChecker;->getOptions()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/8Ke;->A02:LX/8It;

    invoke-virtual {v0, p1}, LX/8It;->check(Ljava/security/cert/Certificate;)V

    return-void

    :cond_2
    throw v2
.end method

.method public getSoftFailExceptions()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportedExtensions()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public init(Z)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/8Ke;->A00:LX/7My;

    iget-object v1, p0, LX/8Ke;->A02:LX/8It;

    if-nez p1, :cond_0

    iput-object v0, v1, LX/8It;->A01:LX/7My;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, v1, LX/8It;->A00:Ljava/util/Date;

    iget-object v1, p0, LX/8Ke;->A03:LX/8Iu;

    const/4 v0, 0x0

    iput-object v0, v1, LX/8Iu;->A01:LX/7My;

    const-string v0, "ocsp.enable"

    invoke-static {v0}, LX/7hD;->A01(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/8Iu;->A02:Z

    const-string v0, "ocsp.responderURL"

    invoke-static {v0}, LX/7hD;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8Iu;->A00:Ljava/lang/String;

    return-void

    :cond_0
    const-string v1, "forward checking not supported"

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isForwardCheckingSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
