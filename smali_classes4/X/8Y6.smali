.class public final LX/8Y6;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $businessDirectoryResultsPage:LX/7Hf;

.field public final synthetic $directoryQplLogger:LX/7is;

.field public final synthetic $filters:LX/7QS;

.field public final synthetic $query:Ljava/lang/String;

.field public final synthetic $queryId:Ljava/lang/String;

.field public final synthetic $searchLocation:LX/7j1;

.field public final synthetic $searchQueryBusinessType:I

.field public final synthetic $searchSessionId:Ljava/lang/String;

.field public final synthetic this$0:LX/7RJ;


# direct methods
.method public constructor <init>(LX/7Hf;LX/7QS;LX/7j1;LX/7RJ;LX/7is;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput-object p6, p0, LX/8Y6;->$query:Ljava/lang/String;

    iput-object p4, p0, LX/8Y6;->this$0:LX/7RJ;

    iput-object p3, p0, LX/8Y6;->$searchLocation:LX/7j1;

    iput p9, p0, LX/8Y6;->$searchQueryBusinessType:I

    iput-object p1, p0, LX/8Y6;->$businessDirectoryResultsPage:LX/7Hf;

    iput-object p2, p0, LX/8Y6;->$filters:LX/7QS;

    iput-object p7, p0, LX/8Y6;->$queryId:Ljava/lang/String;

    iput-object p8, p0, LX/8Y6;->$searchSessionId:Ljava/lang/String;

    iput-object p5, p0, LX/8Y6;->$directoryQplLogger:LX/7is;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v2, p1

    check-cast v2, LX/2kO;

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v1, v3, LX/8Y6;->$query:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v0, 0x16

    new-instance v7, LX/7Vs;

    invoke-direct {v7, v2, v1, v0}, LX/7Vs;-><init>(LX/2kO;Ljava/lang/String;I)V

    iget-object v5, v3, LX/8Y6;->this$0:LX/7RJ;

    iget-object v11, v3, LX/8Y6;->$query:Ljava/lang/String;

    iget-object v10, v5, LX/7RJ;->A04:LX/7dd;

    invoke-static {v11, v8}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/7dd;->A02:Ljava/util/LinkedList;

    invoke-static {v0, v8}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/7sS;

    iget-object v1, v0, LX/7sS;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v0, v10, LX/7dd;->A00:LX/36W;

    invoke-static {v0, v1, v11}, LX/209;->A00(LX/36W;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v10, LX/7dd;->A01:Ljava/util/LinkedList;

    invoke-static {v0, v8}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/7sr;

    iget-object v1, v0, LX/7sr;->A0I:Ljava/lang/String;

    invoke-static {v1}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v0, v10, LX/7dd;->A00:LX/36W;

    invoke-static {v0, v1, v11}, LX/209;->A00(LX/36W;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, v10, LX/7dd;->A03:Ljava/util/LinkedList;

    invoke-static {v0, v8}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/7sr;

    iget-object v1, v0, LX/7sr;->A0I:Ljava/lang/String;

    invoke-static {v1}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v0, v10, LX/7dd;->A00:LX/36W;

    invoke-static {v0, v1, v11}, LX/209;->A00(LX/36W;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, LX/7sr;

    iget-object v0, v7, LX/7Vs;->A01:LX/2kO;

    invoke-static {v0, v1}, LX/7Yr;->A01(LX/2kO;LX/7sr;)Z

    move-result v0

    invoke-static {v9, v4, v0}, LX/6LG;->A1F(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_3

    :cond_6
    iget-object v12, v7, LX/7Vs;->A02:LX/7Nw;

    iget-object v10, v12, LX/7Nw;->A09:Ljava/util/List;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v4, v8, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/7sr;

    iget-object v0, v7, LX/7Vs;->A01:LX/2kO;

    invoke-static {v0, v1}, LX/7Yr;->A01(LX/2kO;LX/7sr;)Z

    move-result v0

    invoke-static {v2, v4, v0}, LX/6LG;->A1F(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_4

    :cond_7
    iget-object v9, v12, LX/7Nw;->A0C:Ljava/util/List;

    invoke-static {v4, v9}, LX/8Gx;->A0A(Ljava/util/ArrayList;Ljava/util/List;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/7sS;

    iget-object v0, v7, LX/7Vs;->A01:LX/2kO;

    invoke-static {v0, v1}, LX/7Yr;->A00(LX/2kO;LX/7sS;)Z

    move-result v0

    invoke-static {v2, v4, v0}, LX/6LG;->A1F(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_5

    :cond_8
    iget-object v6, v12, LX/7Nw;->A0A:Ljava/util/List;

    invoke-static {v4, v6}, LX/8Gx;->A0A(Ljava/util/ArrayList;Ljava/util/List;)V

    iget-object v5, v5, LX/7RJ;->A00:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    if-eqz v5, :cond_9

    iget-object v4, v12, LX/7Nw;->A01:LX/7eu;

    iget-object v2, v12, LX/7Nw;->A05:Ljava/lang/String;

    iget-object v1, v12, LX/7Nw;->A08:Ljava/lang/String;

    iget-object v0, v7, LX/7Vs;->A01:LX/2kO;

    const/16 v28, 0x1

    move-object/from16 v24, v1

    move-object/from16 v25, v6

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v19, v5

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move-object/from16 v22, v11

    move-object/from16 v23, v2

    invoke-virtual/range {v19 .. v28}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0T(LX/2kO;LX/7eu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    :cond_9
    iget-object v6, v3, LX/8Y6;->this$0:LX/7RJ;

    iget-object v5, v3, LX/8Y6;->$query:Ljava/lang/String;

    iget-object v15, v3, LX/8Y6;->$searchLocation:LX/7j1;

    iget v11, v3, LX/8Y6;->$searchQueryBusinessType:I

    iget-object v13, v3, LX/8Y6;->$businessDirectoryResultsPage:LX/7Hf;

    iget-object v14, v3, LX/8Y6;->$filters:LX/7QS;

    iget-object v10, v3, LX/8Y6;->$queryId:Ljava/lang/String;

    iget-object v4, v3, LX/8Y6;->$searchSessionId:Ljava/lang/String;

    iget-object v3, v3, LX/8Y6;->$directoryQplLogger:LX/7is;

    iget-object v0, v6, LX/7RJ;->A03:LX/2GC;

    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v9, LX/8Xy;

    invoke-direct {v9, v6, v7, v3}, LX/8Xy;-><init>(LX/7RJ;LX/7Vs;LX/7is;)V

    invoke-static {v5, v15}, LX/0yN;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v3, :cond_a

    const-string v1, "text_search_category_request_start"

    invoke-virtual {v3, v1}, LX/7is;->A06(Ljava/lang/String;)V

    :cond_a
    iget-object v12, v0, LX/2GC;->A00:LX/8nE;

    iget-object v0, v0, LX/2GC;->A01:LX/2By;

    iget-object v1, v0, LX/2By;->A00:LX/2zN;

    new-instance v0, LX/8zh;

    invoke-direct {v0, v3, v9, v2}, LX/8zh;-><init>(LX/7is;LX/8wF;I)V

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v25, v8

    move-object/from16 v19, v5

    move-object/from16 v20, v10

    move-object/from16 v22, v4

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-interface/range {v12 .. v25}, LX/8nE;->Az9(LX/7Hf;LX/7QS;LX/7j1;LX/8po;LX/2zN;LX/7is;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)LX/6kY;

    move-result-object v0

    invoke-virtual {v0}, LX/878;->A0A()V

    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/7mO;->A0P(Ljava/lang/Object;)V

    move-object v12, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v10

    move-object/from16 v21, v4

    move/from16 v22, v11

    invoke-virtual/range {v12 .. v23}, LX/7RJ;->A00(LX/7Hf;LX/7QS;LX/7j1;LX/7Vs;LX/7is;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
