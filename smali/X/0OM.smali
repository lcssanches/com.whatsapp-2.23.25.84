.class public final LX/0OM;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/0YA;

.field public final A01:LX/0ur;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xa

    new-instance v0, LX/0eF;

    invoke-direct {v0, v1}, LX/0eF;-><init>(I)V

    iput-object v0, p0, LX/0OM;->A01:LX/0ur;

    new-instance v0, LX/0YA;

    invoke-direct {v0}, LX/0YA;-><init>()V

    iput-object v0, p0, LX/0OM;->A00:LX/0YA;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0OM;->A02:Ljava/util/ArrayList;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/0OM;->A03:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0OM;->A00:LX/0YA;

    invoke-virtual {v0, p1}, LX/0YA;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractList;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, LX/0OM;->A00(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const-string v0, "This graph contains cyclic dependencies"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method
