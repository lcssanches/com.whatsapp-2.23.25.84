.class public LX/7co;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Set;

.field public A06:LX/8J4;

.field public A07:Z

.field public A08:Z

.field public final A09:Ljava/security/cert/PKIXParameters;

.field public final A0A:Ljava/util/Date;

.field public final A0B:Ljava/util/Date;


# direct methods
.method public constructor <init>(LX/8Ea;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/7co;->A00(LX/7co;)V

    iget-object v0, p1, LX/8Ea;->A01:Ljava/security/cert/PKIXParameters;

    iput-object v0, p0, LX/7co;->A09:Ljava/security/cert/PKIXParameters;

    iget-object v0, p1, LX/8Ea;->A03:Ljava/util/Date;

    iput-object v0, p0, LX/7co;->A0B:Ljava/util/Date;

    iget-object v0, p1, LX/8Ea;->A02:Ljava/util/Date;

    iput-object v0, p0, LX/7co;->A0A:Ljava/util/Date;

    iget-object v0, p1, LX/8Ea;->A09:LX/8J4;

    iput-object v0, p0, LX/7co;->A06:LX/8J4;

    iget-object v0, p1, LX/8Ea;->A05:Ljava/util/List;

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7co;->A02:Ljava/util/List;

    iget-object v1, p1, LX/8Ea;->A07:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/7co;->A04:Ljava/util/Map;

    iget-object v0, p1, LX/8Ea;->A04:Ljava/util/List;

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7co;->A01:Ljava/util/List;

    iget-object v1, p1, LX/8Ea;->A06:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/7co;->A03:Ljava/util/Map;

    iget-boolean v0, p1, LX/8Ea;->A0B:Z

    iput-boolean v0, p0, LX/7co;->A08:Z

    iget v0, p1, LX/8Ea;->A00:I

    iput v0, p0, LX/7co;->A00:I

    iget-boolean v0, p1, LX/8Ea;->A0A:Z

    iput-boolean v0, p0, LX/7co;->A07:Z

    iget-object v0, p1, LX/8Ea;->A08:Ljava/util/Set;

    iput-object v0, p0, LX/7co;->A05:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/PKIXParameters;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/7co;->A00(LX/7co;)V

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/PKIXParameters;

    iput-object v0, p0, LX/7co;->A09:Ljava/security/cert/PKIXParameters;

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getTargetCertConstraints()Ljava/security/cert/CertSelector;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/security/cert/CertSelector;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/CertSelector;

    new-instance v0, LX/8J4;

    invoke-direct {v0, v1}, LX/8J4;-><init>(Ljava/security/cert/CertSelector;)V

    iput-object v0, p0, LX/7co;->A06:LX/8J4;

    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getDate()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, LX/7co;->A0B:Ljava/util/Date;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    :cond_1
    iput-object v0, p0, LX/7co;->A0A:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->isRevocationEnabled()Z

    move-result v0

    iput-boolean v0, p0, LX/7co;->A07:Z

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/7co;->A05:Ljava/util/Set;

    return-void
.end method

.method public static A00(LX/7co;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/7co;->A02:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/7co;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/7co;->A01:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/7co;->A03:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, LX/7co;->A00:I

    iput-boolean v0, p0, LX/7co;->A08:Z

    return-void
.end method
