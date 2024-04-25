.class public LX/8Ea;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/cert/CertPathParameters;


# instance fields
.field public final A00:I

.field public final A01:Ljava/security/cert/PKIXParameters;

.field public final A02:Ljava/util/Date;

.field public final A03:Ljava/util/Date;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Set;

.field public final A09:LX/8J4;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/7co;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/7co;->A09:Ljava/security/cert/PKIXParameters;

    iput-object v0, p0, LX/8Ea;->A01:Ljava/security/cert/PKIXParameters;

    iget-object v0, p1, LX/7co;->A0B:Ljava/util/Date;

    iput-object v0, p0, LX/8Ea;->A03:Ljava/util/Date;

    iget-object v0, p1, LX/7co;->A0A:Ljava/util/Date;

    iput-object v0, p0, LX/8Ea;->A02:Ljava/util/Date;

    iget-object v0, p1, LX/7co;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/8Ea;->A05:Ljava/util/List;

    iget-object v0, p1, LX/7co;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/6LH;->A0s(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/8Ea;->A07:Ljava/util/Map;

    iget-object v0, p1, LX/7co;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/8Ea;->A04:Ljava/util/List;

    iget-object v0, p1, LX/7co;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/6LH;->A0s(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/8Ea;->A06:Ljava/util/Map;

    iget-object v0, p1, LX/7co;->A06:LX/8J4;

    iput-object v0, p0, LX/8Ea;->A09:LX/8J4;

    iget-boolean v0, p1, LX/7co;->A07:Z

    iput-boolean v0, p0, LX/8Ea;->A0A:Z

    iget-boolean v0, p1, LX/7co;->A08:Z

    iput-boolean v0, p0, LX/8Ea;->A0B:Z

    iget v0, p1, LX/7co;->A00:I

    iput v0, p0, LX/8Ea;->A00:I

    iget-object v0, p1, LX/7co;->A05:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/8Ea;->A08:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
