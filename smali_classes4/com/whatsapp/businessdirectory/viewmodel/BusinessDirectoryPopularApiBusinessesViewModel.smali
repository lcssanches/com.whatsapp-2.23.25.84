.class public final Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;
.super LX/08T;

# interfaces
.implements LX/8rt;
.implements LX/8pX;


# instance fields
.field public final A00:LX/08S;

.field public final A01:LX/87B;

.field public final A02:LX/8s0;

.field public final A03:LX/5W3;

.field public final A04:LX/7WS;

.field public final A05:LX/5Xo;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/87B;LX/8s0;LX/5W3;LX/7WS;LX/5Xo;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, p5, p2, v0}, LX/0yK;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/08T;-><init>(Landroid/app/Application;)V

    iput-object p3, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;->A02:LX/8s0;

    iput-object p4, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;->A03:LX/5W3;

    iput-object p5, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;->A04:LX/7WS;

    iput-object p2, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;->A01:LX/87B;

    iput-object p6, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;->A05:LX/5Xo;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;->A00:LX/08S;

    check-cast p3, LX/87l;

    iput-object p0, p3, LX/87l;->A0C:LX/8pX;

    const/4 v2, 0x0

    const/16 v1, 0xd

    const/16 v0, 0x59

    invoke-virtual {p2, v2, v1, v0}, LX/87B;->A04(Ljava/lang/Integer;II)V

    invoke-virtual {p0}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;->A0G()V

    return-void
.end method


# virtual methods
.method public A0F()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;->A02:LX/8s0;

    check-cast v1, LX/87l;

    const/4 v0, 0x0

    iput-object v0, v1, LX/87l;->A0C:LX/8pX;

    return-void
.end method

.method public final A0G()V
    .locals 14

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;->A00:LX/08S;

    new-instance v0, LX/6r4;

    invoke-direct {v0}, LX/6r4;-><init>()V

    invoke-static {v0}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;->A02:LX/8s0;

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;->A04:LX/7WS;

    invoke-virtual {v0}, LX/7WS;->A01()LX/7j1;

    move-result-object v5

    check-cast v1, LX/87l;

    invoke-virtual {v1}, LX/87l;->A00()V

    const/4 v4, 0x0

    new-instance v7, LX/88v;

    invoke-direct {v7, v5, v1, v4}, LX/88v;-><init>(LX/7j1;LX/87l;Lcom/whatsapp/jid/Jid;)V

    iput-object v7, v1, LX/87l;->A04:LX/88v;

    iget-object v2, v1, LX/87l;->A0J:LX/8nC;

    iget-object v0, v1, LX/87l;->A0T:LX/2By;

    iget-object v8, v0, LX/2By;->A00:LX/2zN;

    const-string v10, "all_descendents"

    const-string v13, "per_category_popular_biz"

    const/16 v0, 0x19

    new-instance v3, LX/7Hf;

    invoke-direct {v3, v0, v4}, LX/7Hf;-><init>(ILjava/lang/String;)V

    move-object v9, v4

    move-object v12, v4

    move-object v6, v4

    move-object v11, v10

    invoke-interface/range {v2 .. v13}, LX/8nC;->Az7(LX/7Hf;LX/7QS;LX/7j1;LX/7sS;LX/8po;LX/2zN;LX/7is;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6kX;

    move-result-object v0

    invoke-virtual {v0}, LX/878;->A0A()V

    iput-object v0, v1, LX/87l;->A00:LX/6pC;

    return-void
.end method

.method public BMo(LX/7QV;I)V
    .locals 3

    const/4 v0, -0x1

    iget-object v2, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;->A00:LX/08S;

    const/4 v1, 0x2

    if-ne p2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    new-instance v0, LX/4xs;

    invoke-direct {v0, p0, v1}, LX/4xs;-><init>(LX/8rt;I)V

    invoke-static {v0}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void
.end method

.method public BMp(LX/7WK;)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0yR;->A0s(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p1, LX/7WK;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/6LI;->A0K(Ljava/util/Iterator;)LX/7sr;

    move-result-object v4

    const/4 v0, 0x1

    new-instance v3, LX/6Hm;

    invoke-direct {v3, p0, v0, v4}, LX/6Hm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v1, 0x46

    new-instance v0, LX/4xx;

    invoke-direct {v0, v4, v3, v1}, LX/4xx;-><init>(LX/7sr;LX/6Ch;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;->A01:LX/87B;

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v4

    const-string v1, "endpoint"

    const-string v0, "businesses"

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "local_biz_count"

    invoke-static {v0, v3, v4}, LX/0yN;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "api_biz_count"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sub_categories"

    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "result"

    invoke-virtual {v8, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0xd

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v6, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {v5 .. v11}, LX/87B;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;->A00:LX/08S;

    invoke-virtual {v0, v2}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void
.end method

.method public BNo(I)V
    .locals 1

    const-string v0, "Popular api businesses do not need location information"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BNt()V
    .locals 1

    const-string v0, "Popular api businesses do not show filters"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BUc()V
    .locals 1

    invoke-static {}, LX/6LF;->A0v()LX/1xj;

    move-result-object v0

    throw v0
.end method

.method public BZK()V
    .locals 1

    const-string v0, "Popular api businesses do not need location information"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BZL()V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;->A0G()V

    return-void
.end method

.method public BZj()V
    .locals 1

    const-string v0, "Popular api businesses do not show categories"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
