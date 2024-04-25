.class public final LX/7eZ;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/7eZ;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/7eZ;->A01:Ljava/util/Map;

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v1

    sget-object v0, LX/8YI;->A00:LX/8YI;

    invoke-static {v1, v0}, LX/7Z4;->A0D(Ljava/util/Map;LX/8wF;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/7eZ;->A02:Ljava/util/Map;

    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/7eZ;->A03:Ljava/util/Set;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7eZ;->A00:Ljava/util/List;

    invoke-static {}, LX/6zt;->values()[LX/6zt;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    iget-object v1, p0, LX/7eZ;->A01:Ljava/util/Map;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(LX/6zt;)J
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7eZ;->A02:Ljava/util/Map;

    invoke-static {v0, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v0, p1}, LX/7Z4;->A0C(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A01(LX/6zt;LX/1Za;)Ljava/lang/Long;
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7eZ;->A01:Ljava/util/Map;

    invoke-static {v0, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v0, p1}, LX/7Z4;->A0C(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return-object v3
.end method
