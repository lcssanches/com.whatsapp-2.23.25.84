.class public LX/8J7;
.super Ljava/lang/Object;

# interfaces
.implements LX/8og;
.implements LX/8vf;


# instance fields
.field public A00:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/8J7;->A00:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public B8B(LX/8ve;)Ljava/util/Collection;
    .locals 4

    if-nez p1, :cond_0

    iget-object v0, p0, LX/8J7;->A00:Ljava/util/Collection;

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/8J7;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, LX/8ve;->BJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LX/8J7;->A00:Ljava/util/Collection;

    invoke-static {v0}, LX/001;->A12(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
