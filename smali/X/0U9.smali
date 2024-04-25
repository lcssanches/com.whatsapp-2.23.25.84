.class public final LX/0U9;
.super Ljava/lang/Object;


# static fields
.field public static final A02:LX/0U9;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/3n4;->A04()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, LX/5u4;->A04()Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/0U9;

    invoke-direct {v0, v1, v2}, LX/0U9;-><init>(Ljava/util/Map;Ljava/util/Set;)V

    sput-object v0, LX/0U9;->A02:LX/0U9;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Set;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0U9;->A01:Ljava/util/Set;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v3, p0, LX/0U9;->A00:Ljava/util/Map;

    return-void
.end method
