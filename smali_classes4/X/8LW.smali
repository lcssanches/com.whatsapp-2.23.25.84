.class public LX/8LW;
.super Ljava/util/HashSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "LX/3g9;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const/16 v0, 0xb

    new-array v2, v0, [LX/3g9;

    const/4 v1, 0x0

    sget-object v0, LX/7b5;->A01:LX/3g9;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/7b5;->A0j:LX/3g9;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/7b5;->A0k:LX/3g9;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/7b5;->A0b:LX/3g9;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, LX/7b5;->A0Z:LX/3g9;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, LX/7b5;->A0d:LX/3g9;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, LX/7b5;->A0W:LX/3g9;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, LX/7b5;->A0f:LX/3g9;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, LX/7b5;->A0s:LX/3g9;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    sget-object v0, LX/7b5;->A0i:LX/3g9;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    sget-object v0, LX/7b5;->A0u:LX/3g9;

    invoke-static {v0, v2, v1}, LX/0yS;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/7b5;->A1J:Ljava/util/Set;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
