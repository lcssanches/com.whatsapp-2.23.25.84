.class public LX/8LY;
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

    const/16 v0, 0xa

    new-array v2, v0, [LX/3g9;

    const/4 v1, 0x0

    sget-object v0, LX/7b5;->A0X:LX/3g9;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/7b5;->A0a:LX/3g9;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/7b5;->A0Y:LX/3g9;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/7b5;->A0c:LX/3g9;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, LX/7b5;->A0V:LX/3g9;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, LX/7b5;->A0r:LX/3g9;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, LX/7b5;->A0e:LX/3g9;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, LX/7b5;->A0g:LX/3g9;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, LX/7b5;->A0h:LX/3g9;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    sget-object v0, LX/7b5;->A0t:LX/3g9;

    invoke-static {v0, v2, v1}, LX/0yS;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/7b5;->A1K:Ljava/util/Set;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
