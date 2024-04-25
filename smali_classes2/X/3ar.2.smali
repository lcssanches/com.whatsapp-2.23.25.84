.class public LX/3ar;
.super Ljava/lang/Object;

# interfaces
.implements LX/45w;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B8M(LX/37v;)Ljava/util/Set;
    .locals 4

    iget-object v0, p1, LX/37v;->A15:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v3

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, LX/37v;->A0P:LX/37u;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/37u;->A02(LX/37u;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "c"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/37u;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v2, LX/37u;->A02:I

    const/16 v0, 0xc

    if-ne v1, v0, :cond_4

    const-string/jumbo v0, "n"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v0, v2, LX/37u;->A0Q:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "s"

    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v3

    :cond_3
    const-string/jumbo v0, "r"

    goto :goto_2

    :cond_4
    const/16 v0, 0x11

    if-ne v1, v0, :cond_1

    const-string/jumbo v0, "q"

    goto :goto_1

    :cond_5
    const-string v0, "i"

    goto :goto_0
.end method

.method public B8i()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "p"

    return-object v0
.end method

.method public B8j(LX/2tR;)LX/2Iy;
    .locals 5

    iget-object v0, p1, LX/2tR;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v2

    iget-object v4, p1, LX/2tR;->A05:LX/2Ru;

    if-eqz v4, :cond_8

    iget-boolean v0, v4, LX/2Ru;->A04:Z

    const-string/jumbo v1, "n"

    if-eqz v0, :cond_a

    const-string/jumbo v0, "q"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    iget-boolean v0, v4, LX/2Ru;->A06:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "s"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, v4, LX/2Ru;->A00:LX/22h;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "r"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-boolean v0, v4, LX/2Ru;->A02:Z

    if-eqz v0, :cond_6

    const-string v0, "c"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-boolean v0, v4, LX/2Ru;->A03:Z

    if-eqz v0, :cond_7

    const-string v0, "i"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance v0, LX/2Iy;

    invoke-direct {v0}, LX/2Iy;-><init>()V

    iput-object v3, v0, LX/2Iy;->A00:Ljava/util/Set;

    iput-object v2, v0, LX/2Iy;->A01:Ljava/util/Set;

    return-object v0

    :cond_a
    iget-boolean v0, v4, LX/2Ru;->A05:Z

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
