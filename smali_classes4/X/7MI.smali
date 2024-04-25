.class public final LX/7MI;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/7Pi;

.field public final A01:LX/8ql;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/7Pi;LX/8ql;Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7MI;->A00:LX/7Pi;

    iput-object p2, p0, LX/7MI;->A01:LX/8ql;

    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/7MI;->A04:Ljava/util/Set;

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7MI;->A02:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/7MI;->A03:Ljava/util/Map;

    return-void
.end method
