.class public LX/8Kj;
.super Ljava/security/cert/X509CertSelector;

# interfaces
.implements LX/8ve;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/security/cert/X509CertSelector;-><init>()V

    return-void
.end method


# virtual methods
.method public BJh(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, Ljava/security/cert/Certificate;

    invoke-super {p0, p1}, Ljava/security/cert/X509CertSelector;->match(Ljava/security/cert/Certificate;)Z

    move-result v0

    return v0
.end method

.method public match(Ljava/security/cert/Certificate;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/8Kj;->BJh(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
