.class public final LX/8Xy;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $directoryQplLogger:LX/7is;

.field public final synthetic $searchQueryResult:LX/7Vs;

.field public final synthetic this$0:LX/7RJ;


# direct methods
.method public constructor <init>(LX/7RJ;LX/7Vs;LX/7is;)V
    .locals 1

    iput-object p1, p0, LX/8Xy;->this$0:LX/7RJ;

    iput-object p2, p0, LX/8Xy;->$searchQueryResult:LX/7Vs;

    iput-object p3, p0, LX/8Xy;->$directoryQplLogger:LX/7is;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p1

    check-cast v1, LX/76P;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v8, v0, LX/8Xy;->this$0:LX/7RJ;

    iget-object v7, v0, LX/8Xy;->$searchQueryResult:LX/7Vs;

    iget-object v5, v0, LX/8Xy;->$directoryQplLogger:LX/7is;

    iget-object v2, v7, LX/7Vs;->A04:Ljava/util/Set;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    instance-of v0, v1, LX/6ka;

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/7RJ;->A04:LX/7dd;

    check-cast v1, LX/6ka;

    iget-object v3, v1, LX/6ka;->A00:LX/7Nw;

    invoke-virtual {v0, v3}, LX/7dd;->A01(LX/7Nw;)V

    iget-object v0, v3, LX/7Nw;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/7sS;

    iget-object v0, v7, LX/7Vs;->A01:LX/2kO;

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/7Yr;->A00(LX/2kO;LX/7sS;)Z

    move-result v0

    invoke-static {v4, v9, v0}, LX/6LG;->A1F(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v7, LX/7Vs;->A02:LX/7Nw;

    iget-object v0, v0, LX/7Nw;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v6, v0}, LX/6LG;->A1F(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_1

    :cond_1
    instance-of v0, v1, LX/6kZ;

    if-eqz v0, :cond_5

    check-cast v1, LX/6kZ;

    iget v6, v1, LX/6kZ;->A00:I

    iput v6, v7, LX/7Vs;->A00:I

    iget-object v4, v8, LX/7RJ;->A00:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    if-eqz v4, :cond_2

    iget-object v3, v7, LX/7Vs;->A03:Ljava/lang/String;

    iget-object v2, v4, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0K:LX/3dV;

    const/4 v1, 0x2

    new-instance v0, LX/3hH;

    invoke-direct {v0, v4, v3, v6, v1}, LX/3hH;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :cond_2
    if-eqz v5, :cond_5

    invoke-virtual {v5}, LX/7is;->A03()V

    goto :goto_2

    :cond_3
    iget-object v0, v7, LX/7Vs;->A02:LX/7Nw;

    iget-object v12, v0, LX/7Nw;->A0A:Ljava/util/List;

    invoke-static {v6, v12}, LX/8Gx;->A0A(Ljava/util/ArrayList;Ljava/util/List;)V

    iget-object v6, v8, LX/7RJ;->A00:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    const/4 v1, 0x2

    if-eqz v6, :cond_4

    iget-object v9, v7, LX/7Vs;->A03:Ljava/lang/String;

    iget-object v13, v0, LX/7Nw;->A0C:Ljava/util/List;

    iget-object v14, v0, LX/7Nw;->A09:Ljava/util/List;

    iget-object v8, v0, LX/7Nw;->A01:LX/7eu;

    iget-object v10, v0, LX/7Nw;->A05:Ljava/lang/String;

    iget-object v11, v0, LX/7Nw;->A08:Ljava/lang/String;

    iget-object v7, v7, LX/7Vs;->A01:LX/2kO;

    invoke-static {v2, v1}, LX/0yO;->A1W(Ljava/util/Set;I)Z

    move-result v0

    xor-int/lit8 v15, v0, 0x1

    iget-object v0, v3, LX/7Nw;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v0, v3, LX/7Nw;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-virtual/range {v6 .. v15}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0T(LX/2kO;LX/7eu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-static {v2, v1}, LX/0yO;->A1W(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, LX/7is;->A04()V

    :cond_5
    :goto_2
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
