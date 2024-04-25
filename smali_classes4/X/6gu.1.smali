.class public LX/6gu;
.super LX/8LB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/8LB<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final map:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, LX/8LB;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/6gu;->map:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LX/6gu;->map()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, LX/6gu;->map()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public map()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/6gu;->map:Ljava/util/Map;

    return-object v0
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, LX/6gu;->map()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
