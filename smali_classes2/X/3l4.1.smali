.class public LX/3l4;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field public final synthetic A00:LX/1lA;


# direct methods
.method public constructor <init>(LX/1lA;)V
    .locals 0

    iput-object p1, p0, LX/3l4;->A00:LX/1lA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 2

    const-string v1, "Trust manager should not be used to checkClientTrusted"

    new-instance v0, Ljava/security/cert/CertificateException;

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 2

    array-length v1, p1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    :try_start_0
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v1

    invoke-static {}, LX/0yR;->A0r()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yL;->A0b(Ljava/security/MessageDigest;[B)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/3l4;->A00:LX/1lA;

    iget-object v0, v0, LX/1lA;->A00:LX/2xa;

    iget-object v0, v0, LX/2xa;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "fpm/HashCheckingSSLSocketFactory/certificate hash not matching"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v1, "Certificate is not valid"

    new-instance v0, Ljava/security/cert/CertificateException;

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "fpm/HashCheckingSSLSocketFactory/failed to encode certificate"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Failed to encode certificate"

    new-instance v0, Ljava/security/cert/CertificateException;

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Chain have to have at least 1 certificate"

    new-instance v0, Ljava/security/cert/CertificateException;

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    return-object v0
.end method
