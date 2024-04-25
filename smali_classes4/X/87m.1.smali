.class public final LX/87m;
.super Ljava/lang/Object;

# interfaces
.implements LX/8pU;
.implements LX/8pW;


# instance fields
.field public A00:LX/08S;

.field public A01:Ljava/util/List;

.field public final A02:LX/08S;

.field public final A03:LX/7Qu;

.field public final A04:LX/5Xo;


# direct methods
.method public constructor <init>(LX/7Qu;LX/5Xo;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/87m;->A04:LX/5Xo;

    iput-object p1, p0, LX/87m;->A03:LX/7Qu;

    iget-object v0, p1, LX/7Qu;->A00:LX/8s0;

    check-cast v0, LX/87l;

    iput-object p0, v0, LX/87l;->A09:LX/8pU;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/87m;->A02:LX/08S;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/87m;->A01:Ljava/util/List;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/87m;->A00:LX/08S;

    return-void
.end method


# virtual methods
.method public A00(LX/7Vc;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/7Vc;->A01:Ljava/lang/String;

    const/4 v2, 0x2

    sget-object v1, LX/8Fk;->A00:LX/8Fk;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, LX/7Vd;

    invoke-direct {v3, v4, v1, v0, v2}, LX/7Vd;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    iget-object v4, p1, LX/7Vc;->A02:Ljava/util/List;

    invoke-static {v4}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    new-instance v1, LX/24e;

    invoke-direct {v1, v4, v5}, LX/24e;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/8YG;->A00:LX/8YG;

    invoke-static {v0, v1}, LX/69Z;->A02(LX/8wF;LX/43I;)LX/43I;

    move-result-object v2

    iget-object v1, p0, LX/87m;->A01:Ljava/util/List;

    invoke-static {v2}, LX/69Z;->A00(LX/43I;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v1, LX/8YH;->A00:LX/8YH;

    new-instance v0, LX/5te;

    invoke-direct {v0, v1, v2}, LX/5te;-><init>(LX/8wF;LX/43I;)V

    invoke-static {v0, v5}, LX/0yR;->A0s(Ljava/lang/Object;I)Ljava/util/ArrayList;

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
    invoke-static {v2, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/7Vd;->A00:Ljava/util/List;

    iget-object v0, p0, LX/87m;->A04:LX/5Xo;

    invoke-virtual {v0}, LX/5Xo;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/7Vc;->A00:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/87m;->A03:LX/7Qu;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/7Qu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, LX/7Vc;->A03:Ljava/util/List;

    invoke-static {v1}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, v3, LX/7Vd;->A01:Ljava/util/List;

    :cond_2
    iget-object v0, p0, LX/87m;->A02:LX/08S;

    invoke-virtual {v0, v3}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void
.end method

.method public BKz(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/87m;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/6LI;->A0K(Ljava/util/Iterator;)LX/7sr;

    move-result-object v1

    iget-object v0, v1, LX/7sr;->A03:Ljava/lang/String;

    invoke-static {p2, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, v1, LX/7sr;->A01:I

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/87m;->A02:LX/08S;

    invoke-virtual {v2}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Vd;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/7Vd;->A03:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/7Vd;->A00(LX/0Y8;Ljava/lang/String;I)V

    return-void

    :cond_2
    const-string v1, "unknown"

    goto :goto_1
.end method

.method public BL0(Ljava/util/Map;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/87m;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/6LI;->A0K(Ljava/util/Iterator;)LX/7sr;

    move-result-object v3

    iget v0, v3, LX/7sr;->A01:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget-object v0, v3, LX/7sr;->A0F:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Vb;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/7Vb;->A02:Ljava/util/List;

    iput-object v0, v3, LX/7sr;->A06:Ljava/util/List;

    iget-object v0, v1, LX/7Vb;->A03:Ljava/util/List;

    iput-object v0, v3, LX/7sr;->A05:Ljava/util/List;

    iget-object v0, v1, LX/7Vb;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/7sr;->A04:Ljava/lang/String;

    iput v2, v3, LX/7sr;->A01:I

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/87m;->A02:LX/08S;

    invoke-virtual {v2}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Vd;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/7Vd;->A03:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/7Vd;->A00(LX/0Y8;Ljava/lang/String;I)V

    return-void

    :cond_2
    const-string v1, "unknown"

    goto :goto_1
.end method

.method public BSB(LX/7QV;I)V
    .locals 2

    iget-object v1, p0, LX/87m;->A00:LX/08S;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void
.end method

.method public BSC(Ljava/util/List;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.whatsapp.businessdirectory.model.home.PopularCategoriesWidget"

    invoke-static {v2, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/6kK;

    iget-object v1, p0, LX/87m;->A00:LX/08S;

    iget-object v0, v2, LX/6kK;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
