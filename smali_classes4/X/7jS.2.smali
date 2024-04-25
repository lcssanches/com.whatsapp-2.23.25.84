.class public LX/7jS;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Ljava/lang/Object;)LX/8e6;
    .locals 1

    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-static {p0}, LX/7jS;->A01(Ljava/security/cert/X509Certificate;)LX/8e6;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "getIssuer"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Ljava/security/cert/X509Certificate;)LX/8e6;
    .locals 1

    instance-of v0, p0, LX/8kL;

    if-eqz v0, :cond_0

    check-cast p0, LX/8kL;

    check-cast p0, LX/8Kk;

    iget-object v0, p0, LX/8Kk;->c:LX/8dg;

    iget-object v0, v0, LX/8dg;->A03:LX/8dh;

    iget-object v0, v0, LX/8dh;->A05:LX/8e6;

    if-nez v0, :cond_1

    invoke-static {}, LX/6LI;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-static {v0}, LX/7jS;->A03(Ljavax/security/auth/x500/X500Principal;)LX/8e6;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    invoke-static {}, LX/6LI;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A02(Ljava/security/cert/X509Certificate;)LX/8e6;
    .locals 1

    instance-of v0, p0, LX/8kL;

    if-eqz v0, :cond_0

    check-cast p0, LX/8kL;

    check-cast p0, LX/8Kk;

    iget-object v0, p0, LX/8Kk;->c:LX/8dg;

    iget-object v0, v0, LX/8dg;->A03:LX/8dh;

    iget-object v0, v0, LX/8dh;->A06:LX/8e6;

    if-nez v0, :cond_1

    invoke-static {}, LX/6LI;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-static {v0}, LX/7jS;->A03(Ljavax/security/auth/x500/X500Principal;)LX/8e6;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static A03(Ljavax/security/auth/x500/X500Principal;)LX/8e6;
    .locals 0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/8e6;->A0C(Ljava/lang/Object;)LX/8e6;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, LX/6LI;->A0O()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {}, LX/6LI;->A0O()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, LX/6LI;->A0O()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method
