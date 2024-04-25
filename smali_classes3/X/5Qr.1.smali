.class public final LX/5Qr;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:LX/2uE;

.field public final A02:LX/36b;


# direct methods
.method public constructor <init>(LX/2uE;LX/36b;I)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Qr;->A01:LX/2uE;

    iput-object p2, p0, LX/5Qr;->A02:LX/36b;

    iput p3, p0, LX/5Qr;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Collection;Ljava/util/HashSet;)Ljava/util/List;
    .locals 7

    iget-object v0, p0, LX/5Qr;->A01:LX/2uE;

    iget-object v6, p0, LX/5Qr;->A02:LX/36b;

    new-instance v5, LX/5tF;

    invoke-direct {v5, v0, v6, p0, p2}, LX/5tF;-><init>(LX/2uE;LX/36b;LX/5Qr;Ljava/util/HashSet;)V

    invoke-static {p1}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v2

    iget v1, p0, LX/5Qr;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v6, v2, v1, v0, v0}, LX/36b;->A0F(LX/3gO;IZZ)LX/2Gj;

    move-result-object v1

    new-instance v0, LX/5Uw;

    invoke-direct {v0, v1, v2}, LX/5Uw;-><init>(LX/2Gj;LX/3gO;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4, v5}, LX/3mv;->A0K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Uw;

    iget-object v0, v0, LX/5Uw;->A01:LX/3gO;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v2
.end method
