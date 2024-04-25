.class public LX/8J5;
.super Ljava/lang/Object;

# interfaces
.implements LX/8ve;


# instance fields
.field public final A00:Ljava/math/BigInteger;

.field public final A01:Ljava/security/cert/CRLSelector;

.field public final A02:Z

.field public final A03:Z

.field public final A04:[B


# direct methods
.method public constructor <init>(LX/7MY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/7MY;->A04:Ljava/security/cert/CRLSelector;

    iput-object v0, p0, LX/8J5;->A01:Ljava/security/cert/CRLSelector;

    iget-boolean v0, p1, LX/7MY;->A01:Z

    iput-boolean v0, p0, LX/8J5;->A02:Z

    iget-object v0, p1, LX/7MY;->A00:Ljava/math/BigInteger;

    iput-object v0, p0, LX/8J5;->A00:Ljava/math/BigInteger;

    iget-object v0, p1, LX/7MY;->A03:[B

    iput-object v0, p0, LX/8J5;->A04:[B

    iget-boolean v0, p1, LX/7MY;->A02:Z

    iput-boolean v0, p0, LX/8J5;->A03:Z

    return-void
.end method


# virtual methods
.method public A00(Ljava/security/cert/CRL;)Z
    .locals 6

    instance-of v0, p1, Ljava/security/cert/X509CRL;

    if-eqz v0, :cond_4

    move-object v4, p1

    check-cast v4, Ljava/security/cert/X509CRL;

    const/4 v5, 0x0

    :try_start_0
    sget-object v0, LX/8dz;->A0C:LX/8eK;

    iget-object v0, v0, LX/8eK;->A01:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/8eL;->A0H(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {v0}, LX/8eI;->A0B(Ljava/lang/Object;)LX/8eI;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-boolean v0, p0, LX/8J5;->A02:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_2

    return v5

    :cond_1
    if-eqz v1, :cond_2

    iget-object v3, p0, LX/8J5;->A00:Ljava/math/BigInteger;

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    iget-object v1, v1, LX/8eI;->A01:[B

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ne v0, v2, :cond_2

    return v5

    :cond_2
    iget-boolean v0, p0, LX/8J5;->A03:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/8dz;->A0K:LX/8eK;

    iget-object v0, v0, LX/8eK;->A01:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v1

    iget-object v0, p0, LX/8J5;->A04:[B

    if-nez v0, :cond_3

    if-eqz v1, :cond_4

    return v5

    :cond_3
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    :catch_0
    return v5

    :cond_4
    iget-object v0, p0, LX/8J5;->A01:Ljava/security/cert/CRLSelector;

    invoke-interface {v0, p1}, Ljava/security/cert/CRLSelector;->match(Ljava/security/cert/CRL;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic BJh(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/security/cert/CRL;

    invoke-virtual {p0, p1}, LX/8J5;->A00(Ljava/security/cert/CRL;)Z

    move-result v0

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
