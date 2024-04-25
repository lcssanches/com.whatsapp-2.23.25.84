.class public LX/24e;
.super Ljava/lang/Object;

# interfaces
.implements LX/43I;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/24e;->A01:I

    iput-object p1, p0, LX/24e;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 4

    iget v1, p0, LX/24e;->A01:I

    iget-object v0, p0, LX/24e;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v0, LX/43I;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0yR;->A0s(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, LX/43I;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
