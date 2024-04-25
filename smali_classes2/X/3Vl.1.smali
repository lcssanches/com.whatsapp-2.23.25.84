.class public final synthetic LX/3Vl;
.super Ljava/lang/Object;

# interfaces
.implements LX/8np;


# instance fields
.field public final synthetic A00:LX/123;


# direct methods
.method public synthetic constructor <init>(LX/123;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Vl;->A00:LX/123;

    return-void
.end method


# virtual methods
.method public final BZF(LX/5Sp;)V
    .locals 8

    iget-object v6, p0, LX/3Vl;->A00:LX/123;

    iget-object v7, p1, LX/5Sp;->A01:Ljava/util/List;

    invoke-static {v7}, LX/000;->A0m(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v2, v6, LX/123;->A04:LX/1Pt;

    const/16 v1, 0xd4b

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3DM;

    iget-boolean v1, v0, LX/3DM;->A0J:Z

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, LX/0yO;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_1
    if-ge v4, v0, :cond_2

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    :cond_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v1, v6, LX/123;->A03:LX/08S;

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {v1, v5}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void
.end method
