.class public LX/1dH;
.super LX/1dT;


# instance fields
.field public final A00:LX/2J8;


# direct methods
.method public constructor <init>(LX/2J8;)V
    .locals 0

    invoke-direct {p0}, LX/1dT;-><init>()V

    iput-object p1, p0, LX/1dH;->A00:LX/2J8;

    return-void
.end method


# virtual methods
.method public bridge synthetic A05(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/2u3;

    invoke-virtual {p0, p1}, LX/1dH;->A07(LX/2u3;)V

    return-void
.end method

.method public A07(LX/2u3;)V
    .locals 6

    invoke-super {p0, p1}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1dH;->A00:LX/2J8;

    iget-object v0, v0, LX/2J8;->A01:Ljava/util/Map;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v5}, LX/0yO;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2u3;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, LX/2u3;->A0E(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    return-void
.end method
