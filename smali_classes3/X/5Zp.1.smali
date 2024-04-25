.class public final LX/5Zp;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/37p;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    sget-object v2, LX/8Fk;->A00:LX/8Fk;

    sget-object v5, LX/5tK;->A00:LX/5tK;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    invoke-static {v5, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/5Zp;-><init>(LX/37p;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(LX/37p;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Zp;->A00:LX/37p;

    const/4 v1, 0x1

    new-instance v0, LX/69X;

    invoke-direct {v0, v1}, LX/69X;-><init>(Z)V

    const/16 v2, 0xa

    invoke-static {p2, v0, v2}, LX/6JA;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5Zp;->A02:Ljava/util/List;

    new-instance v0, LX/69X;

    invoke-direct {v0, v1}, LX/69X;-><init>(Z)V

    invoke-static {p3, v0, v2}, LX/6JA;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5Zp;->A03:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, LX/69X;

    invoke-direct {v0, v1}, LX/69X;-><init>(Z)V

    invoke-static {p4, v0, v2}, LX/6JA;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5Zp;->A01:Ljava/util/List;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5Zp;->A05:Ljava/util/Map;

    invoke-static {p6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5Zp;->A04:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    iget-object v0, p0, LX/5Zp;->A00:LX/37p;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5Zp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Zp;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Zp;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Zp;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Zp;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
