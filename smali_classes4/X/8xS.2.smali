.class public LX/8xS;
.super LX/4S8;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8xS;->A01:I

    iput-object p1, p0, LX/8xS;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/4S8;-><init>()V

    return-void
.end method


# virtual methods
.method public A06()I
    .locals 2

    iget v1, p0, LX/8xS;->A01:I

    iget-object v0, p0, LX/8xS;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    iget-object v0, v0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/6NV;

    iget-object v0, v0, LX/6NV;->A0M:LX/87o;

    :goto_0
    iget v1, v0, LX/87o;->A05:I

    const/4 v0, 0x5

    if-nez v1, :cond_0

    const/16 v0, 0xe

    :cond_0
    return v0

    :cond_1
    check-cast v0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    iget-object v0, v0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A09:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v0, v0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0W:LX/87o;

    goto :goto_0
.end method

.method public A07()V
    .locals 2

    iget v1, p0, LX/8xS;->A01:I

    iget-object v0, p0, LX/8xS;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    iget-object v0, v0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/6NV;

    invoke-virtual {v0}, LX/6NV;->A0L()V

    return-void

    :cond_0
    check-cast v0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    iget-object v0, v0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A09:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0N()V

    return-void
.end method

.method public A08()Z
    .locals 3

    iget v1, p0, LX/8xS;->A01:I

    iget-object v0, p0, LX/8xS;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    iget-object v2, v0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/6NV;

    iget v1, v2, LX/6NV;->A02:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/6NV;->A0g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, v2, LX/6NV;->A0Q:LX/87h;

    iget-object v0, v2, LX/87h;->A00:LX/4NW;

    iget-object v0, v0, LX/4NW;->A01:LX/7j1;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/7j1;->A09:Ljava/lang/String;

    const-string v0, "country_default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/87h;->A0A()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2

    :cond_3
    check-cast v0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    iget-object v1, v0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A09:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget v0, v1, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A04:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0a:LX/87h;

    invoke-virtual {v0}, LX/87h;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2
.end method
