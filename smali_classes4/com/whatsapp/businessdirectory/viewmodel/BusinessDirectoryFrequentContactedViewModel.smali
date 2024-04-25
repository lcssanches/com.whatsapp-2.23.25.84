.class public Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryFrequentContactedViewModel;
.super LX/08T;

# interfaces
.implements LX/6BW;
.implements LX/6Cg;
.implements LX/6Ci;


# instance fields
.field public final A00:LX/08S;

.field public final A01:LX/87B;

.field public final A02:LX/5Rx;

.field public final A03:LX/4NX;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/87B;LX/5Rx;)V
    .locals 3

    invoke-direct {p0, p1}, LX/08T;-><init>(Landroid/app/Application;)V

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryFrequentContactedViewModel;->A03:LX/4NX;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryFrequentContactedViewModel;->A00:LX/08S;

    iput-object p3, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryFrequentContactedViewModel;->A02:LX/5Rx;

    iput-object p2, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryFrequentContactedViewModel;->A01:LX/87B;

    const/16 v2, 0x54

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-virtual {p2, v1, v0, v2}, LX/87B;->A04(Ljava/lang/Integer;II)V

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryFrequentContactedViewModel;->A02:LX/5Rx;

    const/16 v0, 0x64

    invoke-virtual {v1, p0, v0}, LX/5Rx;->A00(LX/6BW;I)V

    return-void
.end method


# virtual methods
.method public A0F()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryFrequentContactedViewModel;->A02:LX/5Rx;

    iget-object v1, v0, LX/5Rx;->A00:LX/58J;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7iy;->A06(Z)V

    :cond_0
    return-void
.end method

.method public BOq(LX/5Jz;)V
    .locals 13

    const-class v5, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryFrequentContactedViewModel;

    monitor-enter v5

    :try_start_0
    iget-object v3, p1, LX/5Jz;->A00:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryFrequentContactedViewModel;->A00:LX/08S;

    invoke-virtual {v0, v3}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gO;

    iget-object v0, v0, LX/3gO;->A0F:LX/2rZ;

    invoke-virtual {v0}, LX/2rZ;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v4, v1

    iget-object v6, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryFrequentContactedViewModel;->A01:LX/87B;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gO;

    iget-object v0, v0, LX/3gO;->A0F:LX/2rZ;

    invoke-virtual {v0}, LX/2rZ;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "local_biz_count"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "api_biz_count"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v9

    const-string v0, "result"

    invoke-virtual {v9, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0xc

    const/16 v11, 0x54

    const/4 v12, 0x2

    const/4 v7, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {v6 .. v12}, LX/87B;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    :cond_4
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic BTa(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/3gO;

    iget-object v2, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryFrequentContactedViewModel;->A03:LX/4NX;

    const/4 v1, 0x0

    new-instance v0, LX/7be;

    invoke-direct {v0, p1, v1}, LX/7be;-><init>(LX/3gO;I)V

    invoke-virtual {v2, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryFrequentContactedViewModel;->A01:LX/87B;

    invoke-static {}, LX/0yO;->A0R()Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0x50

    const/16 v4, 0xc

    const/4 v6, 0x1

    const/4 v1, 0x0

    move-object v3, v1

    invoke-virtual/range {v0 .. v6}, LX/87B;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    return-void
.end method

.method public Bas(LX/3gO;)V
    .locals 7

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryFrequentContactedViewModel;->A03:LX/4NX;

    const/4 v6, 0x1

    new-instance v0, LX/7be;

    invoke-direct {v0, p1, v6}, LX/7be;-><init>(LX/3gO;I)V

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryFrequentContactedViewModel;->A01:LX/87B;

    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0x51

    const/16 v4, 0xc

    const/4 v1, 0x0

    move-object v3, v1

    invoke-virtual/range {v0 .. v6}, LX/87B;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    return-void
.end method
