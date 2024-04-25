.class public LX/2br;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/11Y;

.field public final A03:Ljava/lang/String;

.field public final synthetic A04:LX/11q;


# direct methods
.method public constructor <init>(LX/11q;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1

    iput-object p1, p0, LX/2br;->A04:LX/11q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/2br;->A01:I

    iput p4, p0, LX/2br;->A00:I

    iput-object p2, p0, LX/2br;->A03:Ljava/lang/String;

    new-instance v0, LX/11Y;

    invoke-direct {v0, p3}, LX/11Y;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2br;->A02:LX/11Y;

    return-void
.end method


# virtual methods
.method public A00(LX/3gR;)Z
    .locals 8

    iget-object v2, p0, LX/2br;->A02:LX/11Y;

    invoke-virtual {v2}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iput v1, p0, LX/2br;->A01:I

    invoke-virtual {v2}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v7, p0, LX/2br;->A04:LX/11q;

    invoke-virtual {v2}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, v7, LX/11q;->A06:LX/11Y;

    invoke-virtual {v5}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yS;->A0d(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2br;

    iget-object v1, p0, LX/2br;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/2br;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v3, v7, LX/11q;->A00:I

    goto :goto_0

    :cond_1
    iput v3, v2, LX/2br;->A00:I

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v6}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
