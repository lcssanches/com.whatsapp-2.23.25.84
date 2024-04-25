.class public LX/4NO;
.super LX/08T;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/08S;

.field public final A02:LX/0Yd;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0Yd;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0, p1}, LX/08T;-><init>(Landroid/app/Application;)V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, p0, LX/4NO;->A03:Ljava/util/Set;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/4NO;->A01:LX/08S;

    iput-object p2, p0, LX/4NO;->A02:LX/0Yd;

    iput-object p3, p0, LX/4NO;->A00:Ljava/util/List;

    if-eqz p4, :cond_0

    invoke-virtual {v1, p4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const-string v0, "saved_all_categories"

    invoke-virtual {p2, v0}, LX/0Yd;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/4NO;->A00:Ljava/util/List;

    :cond_1
    const-string v0, "saved_selected_categories"

    invoke-virtual {p2, v0}, LX/0Yd;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/4NO;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {p0}, LX/4NO;->A0G()V

    return-void
.end method


# virtual methods
.method public final A0G()V
    .locals 9

    iget-object v8, p0, LX/4NO;->A01:LX/08S;

    iget-object v7, p0, LX/4NO;->A00:Ljava/util/List;

    iget-object v6, p0, LX/4NO;->A03:Ljava/util/Set;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7sS;

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/5Sh;

    invoke-direct {v0, v2, v1}, LX/5Sh;-><init>(LX/7sS;Z)V

    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LX/5Sh;

    invoke-direct {v0, v2, v4}, LX/5Sh;-><init>(LX/7sS;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v8, v5}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void
.end method
