.class public LX/1nQ;
.super LX/7iy;


# instance fields
.field public final A00:LX/2Tv;

.field public final A01:LX/2u9;


# direct methods
.method public constructor <init>(LX/2Tv;LX/2u9;)V
    .locals 0

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p2, p0, LX/1nQ;->A01:LX/2u9;

    iput-object p1, p0, LX/1nQ;->A00:LX/2Tv;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/1nQ;->A01:LX/2u9;

    invoke-virtual {v6}, LX/2u9;->A07()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v6}, LX/2u9;->A06()Ljava/util/List;

    move-result-object v4

    new-instance v3, LX/3k3;

    invoke-direct {v3}, LX/3k3;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/util/List;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, LX/7iy;->A07([Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/2u9;->A09(LX/2E3;)Ljava/util/List;

    move-result-object v1

    invoke-static {v5}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1nQ;->A00:LX/2Tv;

    invoke-virtual {v0, p1}, LX/2Tv;->A00(Ljava/util/List;)V

    return-void
.end method
