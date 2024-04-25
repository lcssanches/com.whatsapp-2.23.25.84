.class public final LX/8Yq;
.super LX/8Gx;

# interfaces
.implements LX/8wG;


# instance fields
.field public final synthetic $delimitersList:Ljava/util/List;

.field public final synthetic $ignoreCase:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LX/8Yq;->$delimitersList:Ljava/util/List;

    iput-boolean v0, p0, LX/8Yq;->$ignoreCase:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v12, p1

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static/range {p2 .. p2}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v2

    const/4 v8, 0x0

    invoke-static {v12, v8}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v4, v0, LX/8Yq;->$delimitersList:Ljava/util/List;

    iget-boolean v7, v0, LX/8Yq;->$ignoreCase:Z

    if-nez v7, :cond_0

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_e

    if-ne v0, v1, :cond_d

    invoke-static {v4, v8}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5, v2, v8}, LX/8ZO;->A09(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0, v5}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v0

    iget-object v1, v0, LX/3gF;->first:Ljava/lang/Object;

    iget-object v0, v0, LX/3gF;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/3gF;->A01(Ljava/lang/Object;I)LX/3gF;

    move-result-object v0

    return-object v0

    :cond_0
    if-ge v2, v8, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-instance v1, LX/8ZJ;

    invoke-direct {v1, v2, v0}, LX/8ZJ;-><init>(II)V

    instance-of v0, v12, Ljava/lang/String;

    iget v10, v1, LX/8D8;->A00:I

    iget v3, v1, LX/8D8;->A01:I

    iget v2, v1, LX/8D8;->A02:I

    if-eqz v0, :cond_3

    if-lez v2, :cond_8

    if-le v10, v3, :cond_9

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_3
    if-lez v2, :cond_4

    if-le v10, v3, :cond_5

    goto :goto_1

    :cond_4
    if-gt v3, v10, :cond_2

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15

    move v13, v8

    move v14, v10

    move/from16 v16, v7

    invoke-static/range {v11 .. v16}, LX/8ZO;->A0K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    if-eq v10, v3, :cond_2

    add-int/2addr v10, v2

    goto :goto_2

    :cond_8
    if-gt v3, v10, :cond_2

    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    move-object v9, v12

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v0, 0x2

    invoke-static {v9, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-nez v7, :cond_b

    invoke-virtual {v6, v8, v9, v10, v11}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_a

    if-eqz v5, :cond_c

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    invoke-virtual/range {v6 .. v11}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    goto :goto_4

    :cond_c
    if-eq v10, v3, :cond_2

    add-int/2addr v10, v2

    goto :goto_3

    :cond_d
    const-string v0, "List has more than one element."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_e
    const-string v0, "List is empty."

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
