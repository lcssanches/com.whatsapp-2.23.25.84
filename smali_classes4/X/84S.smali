.class public abstract LX/84S;
.super Ljava/lang/Object;

# interfaces
.implements LX/8uw;


# instance fields
.field public zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/84S;->zza:I

    return-void
.end method

.method public static A09(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, LX/8vo;

    const-string v4, " is null."

    const-string v3, "Element at index "

    const/16 v7, 0x25

    if-eqz v0, :cond_3

    check-cast p0, LX/8vo;

    invoke-interface {p0}, LX/8vo;->BsF()Ljava/util/List;

    move-result-object v0

    move-object v6, p1

    check-cast v6, LX/8vo;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v6, v5}, LX/0yT;->A08(Ljava/util/List;I)I

    move-result v1

    invoke-static {v7}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v4, v0, v1}, LX/0yM;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-lt v0, v5, :cond_2

    invoke-interface {v6, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    instance-of v0, v1, LX/8D4;

    if-eqz v0, :cond_1

    check-cast v1, LX/8D4;

    invoke-interface {v6, v1}, LX/8vo;->Bre(LX/8D4;)V

    goto :goto_0

    :cond_1
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, p0, LX/8iS;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-void

    :cond_5
    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {p1, v2}, LX/0yT;->A08(Ljava/util/List;I)I

    move-result v1

    invoke-static {v7}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v4, v0, v1}, LX/0yM;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    add-int/lit8 v0, v0, -0x1

    if-lt v0, v2, :cond_8

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v1}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
