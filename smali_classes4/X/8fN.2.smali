.class public LX/8fN;
.super LX/8Kk;

# interfaces
.implements LX/8kO;


# instance fields
.field public attrCarrier:LX/8kO;

.field public final cacheLock:Ljava/lang/Object;

.field public volatile hashValue:I

.field public volatile hashValueSet:Z

.field public internalCertificateValue:LX/8fM;

.field public issuerValue:Ljavax/security/auth/x500/X500Principal;

.field public publicKeyValue:Ljava/security/PublicKey;

.field public subjectValue:Ljavax/security/auth/x500/X500Principal;

.field public validityValues:[J


# direct methods
.method public constructor <init>(LX/8dg;LX/8kN;)V
    .locals 11

    :try_start_0
    const-string v0, "2.5.29.19"

    move-object v7, p1

    invoke-static {v0, p1}, LX/8Kk;->A03(Ljava/lang/String;LX/8dg;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LX/8dm;->A0F([B)LX/8dm;

    move-result-object v0

    invoke-static {v0}, LX/8dj;->A0B(Ljava/lang/Object;)LX/8dj;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    const-string v0, "2.5.29.15"

    invoke-static {v0, p1}, LX/8Kk;->A03(Ljava/lang/String;LX/8dg;)[B

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v10, 0x0

    goto :goto_2

    :cond_1
    invoke-static {v0}, LX/8dm;->A0F([B)LX/8dm;

    move-result-object v0

    invoke-static {v0}, LX/8dC;->A0B(Ljava/lang/Object;)LX/8dC;

    move-result-object v1

    invoke-virtual {v1}, LX/8eW;->A0V()[B

    move-result-object v5

    array-length v0, v5

    mul-int/lit8 v4, v0, 0x8

    iget v0, v1, LX/8eW;->A00:I

    sub-int/2addr v4, v0

    const/16 v0, 0x9

    if-lt v4, v0, :cond_2

    move v0, v4

    :cond_2
    new-array v10, v0, [Z

    const/4 v3, 0x0

    :goto_1
    if-eq v3, v4, :cond_3

    div-int/lit8 v0, v3, 0x8

    aget-byte v2, v5, v0

    rem-int/lit8 v1, v3, 0x8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v0, 0x80

    ushr-int/2addr v0, v1

    and-int/2addr v2, v0

    invoke-static {v2}, LX/000;->A1S(I)Z

    move-result v0

    :try_start_2
    aput-boolean v0, v10, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_3
    :goto_2
    :try_start_3
    iget-object v0, p1, LX/8dg;->A02:LX/8dx;

    invoke-static {v0}, LX/7lN;->A01(LX/8dx;)Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v0, v0, LX/8dx;->A00:LX/8oc;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v0}, LX/8I7;->A0A(LX/8oc;)[B

    move-result-object v9

    goto :goto_4

    :goto_3
    const/4 v9, 0x0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    move-object v4, p0

    move-object v8, p2

    invoke-direct/range {v4 .. v10}, LX/8Kk;-><init>(Ljava/lang/String;LX/8dj;LX/8dg;LX/8kN;[B[Z)V

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8fN;->cacheLock:Ljava/lang/Object;

    new-instance v0, LX/8Iy;

    invoke-direct {v0}, LX/8Iy;-><init>()V

    iput-object v0, p0, LX/8fN;->attrCarrier:LX/8kO;

    return-void

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot construct SigAlgParams: "

    invoke-static {v2, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/cert/CertificateParsingException;

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot construct SigAlgName: "

    invoke-static {v2, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/cert/CertificateParsingException;

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot construct KeyUsage: "

    invoke-static {v2, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/cert/CertificateParsingException;

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot construct BasicConstraints: "

    invoke-static {v2, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/cert/CertificateParsingException;

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A00()LX/8fM;
    .locals 10

    iget-object v1, p0, LX/8fN;->cacheLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/8fN;->internalCertificateValue:LX/8fM;

    if-eqz v0, :cond_0

    monitor-exit v1

    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v8

    goto :goto_0
    :try_end_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v8, 0x0

    :goto_0
    iget-object v6, p0, LX/8Kk;->bcHelper:LX/8kN;

    iget-object v5, p0, LX/8Kk;->c:LX/8dg;

    iget-object v4, p0, LX/8Kk;->basicConstraints:LX/8dj;

    iget-object v9, p0, LX/8Kk;->keyUsage:[Z

    iget-object v3, p0, LX/8Kk;->sigAlgName:Ljava/lang/String;

    iget-object v7, p0, LX/8Kk;->sigAlgParams:[B

    new-instance v2, LX/8fM;

    invoke-direct/range {v2 .. v9}, LX/8fM;-><init>(Ljava/lang/String;LX/8dj;LX/8dg;LX/8kN;[B[B[Z)V

    iget-object v1, p0, LX/8fN;->cacheLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, LX/8fN;->internalCertificateValue:LX/8fM;

    if-nez v0, :cond_1

    iput-object v2, p0, LX/8fN;->internalCertificateValue:LX/8fM;

    move-object v0, v2

    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public checkValidity(Ljava/util/Date;)V
    .locals 7

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    iget-object v1, p0, LX/8fN;->cacheLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v4, p0, LX/8fN;->validityValues:[J

    if-eqz v4, :cond_0

    monitor-exit v1

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x2

    new-array v3, v0, [J

    invoke-super {p0}, LX/8Kk;->getNotBefore()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const/4 v0, 0x0

    aput-wide v1, v3, v0

    invoke-super {p0}, LX/8Kk;->getNotAfter()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const/4 v0, 0x1

    aput-wide v1, v3, v0

    iget-object v1, p0, LX/8fN;->cacheLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v4, p0, LX/8fN;->validityValues:[J

    if-nez v4, :cond_1

    iput-object v3, p0, LX/8fN;->validityValues:[J

    move-object v4, v3

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v0, 0x1

    aget-wide v1, v4, v0

    cmp-long v0, v5, v1

    if-gtz v0, :cond_3

    const/4 v0, 0x0

    aget-wide v1, v4, v0

    cmp-long v0, v5, v1

    if-ltz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "certificate not valid till "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8Kk;->c:LX/8dg;

    iget-object v0, v0, LX/8dg;->A03:LX/8dh;

    iget-object v0, v0, LX/8dh;->A0B:LX/8e4;

    invoke-virtual {v0}, LX/8e4;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/cert/CertificateNotYetValidException;

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateNotYetValidException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "certificate expired on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8Kk;->c:LX/8dg;

    iget-object v0, v0, LX/8dg;->A03:LX/8dh;

    iget-object v0, v0, LX/8dh;->A0A:LX/8e4;

    invoke-virtual {v0}, LX/8e4;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/cert/CertificateExpiredException;

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateExpiredException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/8fN;

    if-eqz v0, :cond_3

    move-object v3, p1

    check-cast v3, LX/8fN;

    iget-boolean v0, p0, LX/8fN;->hashValueSet:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/8fN;->hashValueSet:Z

    if-eqz v0, :cond_1

    iget v1, p0, LX/8fN;->hashValue:I

    iget v0, v3, LX/8fN;->hashValue:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_1
    iget-object v0, p0, LX/8fN;->internalCertificateValue:LX/8fM;

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/8fN;->internalCertificateValue:LX/8fM;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/8Kk;->c:LX/8dg;

    iget-object v1, v0, LX/8dg;->A01:LX/8dC;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/8Kk;->c:LX/8dg;

    iget-object v0, v0, LX/8dg;->A01:LX/8dC;

    invoke-virtual {v1, v0}, LX/8dm;->A0U(LX/8dm;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, LX/8fN;->A00()LX/8fM;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 3

    iget-object v1, p0, LX/8fN;->cacheLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/8fN;->issuerValue:Ljavax/security/auth/x500/X500Principal;

    if-eqz v0, :cond_0

    monitor-exit v1

    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-super {p0}, LX/8Kk;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    iget-object v1, p0, LX/8fN;->cacheLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, LX/8fN;->issuerValue:Ljavax/security/auth/x500/X500Principal;

    if-nez v0, :cond_1

    iput-object v2, p0, LX/8fN;->issuerValue:Ljavax/security/auth/x500/X500Principal;

    move-object v0, v2

    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .locals 2

    iget-object v1, p0, LX/8fN;->cacheLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/8fN;->publicKeyValue:Ljava/security/PublicKey;

    if-eqz v0, :cond_0

    monitor-exit v1

    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, LX/8Kk;->getPublicKey()Ljava/security/PublicKey;

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 3

    iget-object v1, p0, LX/8fN;->cacheLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/8fN;->subjectValue:Ljavax/security/auth/x500/X500Principal;

    if-eqz v0, :cond_0

    monitor-exit v1

    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-super {p0}, LX/8Kk;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    iget-object v1, p0, LX/8fN;->cacheLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, LX/8fN;->subjectValue:Ljavax/security/auth/x500/X500Principal;

    if-nez v0, :cond_1

    iput-object v2, p0, LX/8fN;->subjectValue:Ljavax/security/auth/x500/X500Principal;

    move-object v0, v2

    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, LX/8fN;->hashValueSet:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/8fN;->A00()LX/8fM;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, LX/8fN;->hashValue:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8fN;->hashValueSet:Z

    :cond_0
    iget v0, p0, LX/8fN;->hashValue:I

    return v0
.end method
