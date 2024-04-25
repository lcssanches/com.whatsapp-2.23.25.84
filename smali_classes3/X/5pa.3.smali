.class public LX/5pa;
.super Ljava/lang/Object;

# interfaces
.implements LX/6F8;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/search/SearchViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/search/SearchViewModel;)V
    .locals 0

    iput-object p1, p0, LX/5pa;->A00:Lcom/whatsapp/search/SearchViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B8L(I)LX/1fU;
    .locals 2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    iget-object v1, p0, LX/5pa;->A00:Lcom/whatsapp/search/SearchViewModel;

    iget-object v0, v1, Lcom/whatsapp/search/SearchViewModel;->A07:LX/5Zm;

    iget-object v0, v0, LX/5Zm;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/search/SearchViewModel;->A07:LX/5Zm;

    iget-object v0, v0, LX/5Zm;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fU;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BAM(LX/31r;)I
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/5pa;->A00:Lcom/whatsapp/search/SearchViewModel;

    iget-object v0, v1, Lcom/whatsapp/search/SearchViewModel;->A07:LX/5Zm;

    iget-object v0, v0, LX/5Zm;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/search/SearchViewModel;->A07:LX/5Zm;

    iget-object v0, v0, LX/5Zm;->A01:Ljava/util/List;

    invoke-static {v0, v2}, LX/0yT;->A0c(Ljava/util/List;I)LX/37v;

    move-result-object v0

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    invoke-static {p1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x2

    :cond_1
    return v2
.end method

.method public BVa()V
    .locals 2

    iget-object v1, p0, LX/5pa;->A00:Lcom/whatsapp/search/SearchViewModel;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/whatsapp/search/SearchViewModel;->A0W(I)V

    return-void
.end method

.method public Bki(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/5pa;->A00:Lcom/whatsapp/search/SearchViewModel;

    iput-object p1, v0, Lcom/whatsapp/search/SearchViewModel;->A0G:Ljava/lang/Runnable;

    return-void
.end method

.method public BoE()V
    .locals 0

    return-void
.end method

.method public Boi()V
    .locals 0

    return-void
.end method

.method public Bq8(I)V
    .locals 3

    iget-object v2, p0, LX/5pa;->A00:Lcom/whatsapp/search/SearchViewModel;

    iget-object v0, v2, Lcom/whatsapp/search/SearchViewModel;->A07:LX/5Zm;

    iget-object v0, v0, LX/5Zm;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fU;

    invoke-virtual {v2, v0}, Lcom/whatsapp/search/SearchViewModel;->A0K(LX/1fU;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/search/SearchViewModel;->A0O()LX/5tq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v1, v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/search/SearchViewModel;->A1D:LX/4NX;

    invoke-static {v0, v1}, LX/0Y8;->A04(LX/0Y8;I)V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/5pa;->A00:Lcom/whatsapp/search/SearchViewModel;

    iget-object v0, v0, Lcom/whatsapp/search/SearchViewModel;->A07:LX/5Zm;

    iget-object v0, v0, LX/5Zm;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
