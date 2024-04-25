.class public final synthetic LX/87j;
.super Ljava/lang/Object;

# interfaces
.implements LX/8nK;


# instance fields
.field public final synthetic A00:LX/5L8;

.field public final synthetic A01:LX/7sY;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/Map;

.field public final synthetic A04:LX/8wG;


# direct methods
.method public synthetic constructor <init>(LX/5L8;LX/7sY;Ljava/util/List;Ljava/util/Map;LX/8wG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/87j;->A00:LX/5L8;

    iput-object p2, p0, LX/87j;->A01:LX/7sY;

    iput-object p3, p0, LX/87j;->A02:Ljava/util/List;

    iput-object p4, p0, LX/87j;->A03:Ljava/util/Map;

    iput-object p5, p0, LX/87j;->A04:LX/8wG;

    return-void
.end method


# virtual methods
.method public final BY2()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v11, v1, LX/87j;->A01:LX/7sY;

    iget-object v6, v1, LX/87j;->A02:Ljava/util/List;

    iget-object v0, v1, LX/87j;->A03:Ljava/util/Map;

    iget-object v5, v1, LX/87j;->A04:LX/8wG;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v17

    :cond_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-static/range {v17 .. v17}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v15

    :cond_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v15}, LX/0yM;->A0T(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7s5;

    iget-object v0, v0, LX/7s5;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v13, v4, 0x1

    if-gez v4, :cond_2

    invoke-static {}, LX/4C3;->A0u()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v1, LX/7rs;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v3, v11, LX/7sY;->A03:Ljava/util/ArrayList;

    iget v0, v1, LX/7rs;->A00:I

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/001;->A06(Ljava/lang/Object;)F

    move-result v12

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7s5;

    iget v0, v0, LX/7s5;->A02:I

    sub-int/2addr v4, v0

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/001;->A06(Ljava/lang/Object;)F

    move-result v8

    iget v1, v1, LX/7rs;->A01:I

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, LX/8ZK;->A02(II)LX/8ZJ;

    move-result-object v4

    iget v3, v4, LX/8D8;->A00:I

    iget v2, v4, LX/8D8;->A01:I

    if-gt v3, v2, :cond_3

    :goto_1
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7sq;

    new-instance v0, LX/7ss;

    invoke-direct {v0, v1, v12, v8, v7}, LX/7ss;-><init>(LX/7sq;FFZ)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v3, v2, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget v0, v4, LX/8D8;->A01:I

    add-int/lit8 v2, v0, 0x1

    :cond_4
    move v4, v13

    goto :goto_0

    :cond_5
    const/16 v0, 0x10

    invoke-static {v10, v0}, LX/7gj;->A0b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v7, 0x1

    if-gez v7, :cond_6

    invoke-static {}, LX/4C3;->A0u()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    check-cast v0, LX/7ss;

    iget-object v0, v0, LX/7ss;->A0B:LX/7sq;

    iput v1, v0, LX/7sq;->A01:I

    move v7, v1

    goto :goto_2

    :cond_7
    invoke-interface {v5, v3, v6}, LX/8wG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
