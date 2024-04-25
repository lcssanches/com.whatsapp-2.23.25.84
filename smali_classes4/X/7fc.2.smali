.class public LX/7fc;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/7UL;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/7fc;->A06:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/7fc;->A03:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/7fc;->A07:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/7fc;->A02:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/7fc;->A01:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/75y;->A00(Ljava/util/Map;)LX/7UL;

    move-result-object v0

    iput-object v0, p0, LX/7fc;->A00:LX/7UL;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/7fc;->A04:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/7fc;->A05:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/7UL;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7fc;->A06:Ljava/util/Map;

    iput-object p3, p0, LX/7fc;->A03:Ljava/util/Map;

    iput-object p4, p0, LX/7fc;->A07:Ljava/util/Map;

    iput-object p5, p0, LX/7fc;->A02:Ljava/util/Map;

    iput-object p6, p0, LX/7fc;->A01:Ljava/util/Map;

    iput-object p1, p0, LX/7fc;->A00:LX/7UL;

    iput-object p7, p0, LX/7fc;->A04:Ljava/util/Map;

    iput-object p8, p0, LX/7fc;->A05:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A00(Ljava/util/Map;)LX/7fc;
    .locals 9

    iget-object v0, p0, LX/7fc;->A07:Ljava/util/Map;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v2, p0, LX/7fc;->A06:Ljava/util/Map;

    iget-object v3, p0, LX/7fc;->A03:Ljava/util/Map;

    iget-object v5, p0, LX/7fc;->A02:Ljava/util/Map;

    iget-object v6, p0, LX/7fc;->A01:Ljava/util/Map;

    iget-object v1, p0, LX/7fc;->A00:LX/7UL;

    iget-object v7, p0, LX/7fc;->A04:Ljava/util/Map;

    iget-object v8, p0, LX/7fc;->A05:Ljava/util/Map;

    new-instance v0, LX/7fc;

    invoke-direct/range {v0 .. v8}, LX/7fc;-><init>(LX/7UL;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public A01(Ljava/util/Map;Ljava/util/Map;)LX/7fc;
    .locals 9

    move-object v4, p2

    move-object v2, p1

    if-nez p1, :cond_0

    if-nez p2, :cond_1

    return-object p0

    :cond_0
    if-nez p2, :cond_2

    iget-object v4, p0, LX/7fc;->A07:Ljava/util/Map;

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/7fc;->A06:Ljava/util/Map;

    :cond_2
    :goto_0
    iget-object v3, p0, LX/7fc;->A03:Ljava/util/Map;

    iget-object v5, p0, LX/7fc;->A02:Ljava/util/Map;

    iget-object v6, p0, LX/7fc;->A01:Ljava/util/Map;

    iget-object v1, p0, LX/7fc;->A00:LX/7UL;

    iget-object v7, p0, LX/7fc;->A04:Ljava/util/Map;

    iget-object v8, p0, LX/7fc;->A05:Ljava/util/Map;

    new-instance v0, LX/7fc;

    invoke-direct/range {v0 .. v8}, LX/7fc;-><init>(LX/7UL;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/7fc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7fc;

    iget-object v1, p0, LX/7fc;->A03:Ljava/util/Map;

    iget-object v0, p1, LX/7fc;->A03:Ljava/util/Map;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7fc;->A02:Ljava/util/Map;

    iget-object v0, p1, LX/7fc;->A02:Ljava/util/Map;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7fc;->A06:Ljava/util/Map;

    iget-object v0, p1, LX/7fc;->A06:Ljava/util/Map;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7fc;->A07:Ljava/util/Map;

    iget-object v0, p1, LX/7fc;->A07:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7fc;->A01:Ljava/util/Map;

    iget-object v0, p1, LX/7fc;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7fc;->A00:LX/7UL;

    iget-object v0, p1, LX/7fc;->A00:LX/7UL;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7fc;->A04:Ljava/util/Map;

    iget-object v0, p1, LX/7fc;->A04:Ljava/util/Map;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7fc;->A05:Ljava/util/Map;

    iget-object v0, p1, LX/7fc;->A05:Ljava/util/Map;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/7fc;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/7fc;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    iget-object v0, p0, LX/7fc;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    iget-object v0, p0, LX/7fc;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    iget-object v0, p0, LX/7fc;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    iget-object v0, p0, LX/7fc;->A00:LX/7UL;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    iget-object v0, p0, LX/7fc;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    iget-object v0, p0, LX/7fc;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    return v1
.end method
