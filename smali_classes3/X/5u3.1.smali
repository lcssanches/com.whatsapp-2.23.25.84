.class public final LX/5u3;
.super LX/8Eh;

# interfaces
.implements Ljava/util/Collection;
.implements LX/8jw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/8Eh<",
        "LX/5VH;",
        ">;",
        "Lkotlin/text/MatchNamedGroupCollection;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/7KX;


# direct methods
.method public constructor <init>(LX/7KX;)V
    .locals 0

    iput-object p1, p0, LX/5u3;->A00:LX/7KX;

    invoke-direct {p0}, LX/8Eh;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    iget-object v0, p0, LX/5u3;->A00:LX/7KX;

    iget-object v0, v0, LX/7KX;->A01:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/5VH;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/8Eh;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, LX/8Eh;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    new-instance v0, LX/8ZJ;

    invoke-direct {v0, v3, v1}, LX/8ZJ;-><init>(II)V

    new-instance v2, LX/24e;

    invoke-direct {v2, v0, v3}, LX/24e;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/688;

    invoke-direct {v0, p0}, LX/688;-><init>(LX/5u3;)V

    new-instance v1, LX/5te;

    invoke-direct {v1, v0, v2}, LX/5te;-><init>(LX/8wF;LX/43I;)V

    new-instance v0, LX/5tI;

    invoke-direct {v0, v1}, LX/5tI;-><init>(LX/5te;)V

    return-object v0
.end method
