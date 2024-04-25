.class public final Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryPopularApiBusinessesFragment;
.super Lcom/whatsapp/businessdirectory/view/fragment/Hilt_BusinessDirectoryPopularApiBusinessesFragment;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;

.field public A02:LX/4QA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/businessdirectory/view/fragment/Hilt_BusinessDirectoryPopularApiBusinessesFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0e03ed

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b174c

    invoke-static {v4, v0}, LX/4C7;->A0T(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryPopularApiBusinessesFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    invoke-static {v0}, LX/4C2;->A1I(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryPopularApiBusinessesFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryPopularApiBusinessesFragment;->A02:LX/4QA;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryPopularApiBusinessesFragment;->A01:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;->A00:LX/08S;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v2

    new-instance v1, LX/653;

    invoke-direct {v1, p0}, LX/653;-><init>(Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryPopularApiBusinessesFragment;)V

    const/16 v0, 0x40

    invoke-static {v2, v3, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f1202be

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(I)V

    :cond_2
    invoke-static {v4}, LX/7mO;->A0T(Ljava/lang/Object;)V

    return-object v4

    :cond_3
    invoke-static {}, LX/4C2;->A0h()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "directoryListAdapter"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A19(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/0fI;->A19(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryPopularApiBusinessesFragment;->A01:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;

    return-void
.end method
