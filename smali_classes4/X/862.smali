.class public final LX/862;
.super Ljava/lang/Object;

# interfaces
.implements LX/8pE;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/862;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public Aw5(LX/7xp;)LX/7xp;
    .locals 11

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v5, p1

    :goto_0
    iget-object v1, p0, LX/862;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_5

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/8mb;

    invoke-interface {v0, v5}, LX/8mb;->Bp6(LX/7xp;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v7, :cond_0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    :cond_0
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LX/7S0;

    instance-of v0, v1, LX/6ia;

    if-eqz v0, :cond_1

    check-cast v1, LX/6ia;

    iget v0, v1, LX/6ia;->A00:I

    iget-object v9, v1, LX/6ia;->A01:Ljava/lang/Object;

    invoke-static {v5, v0}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v9, :cond_3

    instance-of v0, v9, Ljava/lang/Number;

    if-eqz v0, :cond_4

    instance-of v0, v10, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpl-double v0, v3, v1

    :goto_1
    if-eqz v0, :cond_3

    :cond_1
    if-ne v5, p1, :cond_2

    const/4 v2, 0x0

    iget v1, p1, LX/7xp;->A02:I

    iget-object v0, p1, LX/7xp;->A07:Ljava/util/List;

    new-instance v5, LX/7xp;

    invoke-direct {v5, p1, v2, v0, v1}, LX/7xp;-><init>(LX/7xp;LX/7xp;Ljava/util/List;I)V

    :cond_2
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/7S0;

    invoke-virtual {v0, v5}, LX/7S0;->A00(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v10, v9}, LX/75k;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    if-eqz v7, :cond_6

    invoke-interface {v1, v7}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_6
    return-object v5
.end method

.method public Bdl(LX/7xp;)V
    .locals 0

    return-void
.end method
