.class public Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;
.super Lcom/whatsapp/businessdirectory/view/fragment/Hilt_BusinessDirectoryContextualSearchFragment;

# interfaces
.implements LX/8rc;
.implements LX/8rK;
.implements LX/6Dj;


# instance fields
.field public A00:LX/5Pw;

.field public A01:LX/32K;

.field public A02:LX/87B;

.field public A03:LX/7Sr;

.field public A04:LX/8nM;

.field public A05:Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;

.field public A06:Lcom/whatsapp/businessdirectory/util/LocationUpdateListener;

.field public A07:LX/4xg;

.field public A08:LX/87v;

.field public A09:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

.field public A0A:LX/2oA;

.field public A0B:LX/5Xo;

.field public A0C:LX/4S8;

.field public A0D:LX/5a4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/businessdirectory/view/fragment/Hilt_BusinessDirectoryContextualSearchFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0d()V
    .locals 9

    invoke-super {p0}, LX/0fI;->A0d()V

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A09:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget v0, v1, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A04:I

    const/4 v6, 0x1

    iget-object v2, v1, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0N:LX/87B;

    if-ne v0, v6, :cond_0

    const/4 v6, 0x2

    :cond_0
    const/4 v8, 0x0

    invoke-static {v1}, LX/6LI;->A0R(Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v4

    move v7, v6

    invoke-virtual/range {v2 .. v8}, LX/87B;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    return-void
.end method

.method public A0n(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fI;->A0X:Z

    invoke-virtual {p0}, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A1K()Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v0

    iput-object p0, v0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A06:Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    invoke-virtual {p0}, LX/0fI;->A0T()LX/0eh;

    move-result-object v1

    const-string v0, "filter-bottom-sheet"

    invoke-virtual {v1, v0}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/whatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    iput-object p0, v0, Lcom/whatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A02:LX/6Dj;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A08:LX/87v;

    invoke-virtual {v0}, LX/87v;->A00()V

    return-void
.end method

.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, 0x7f0e0123

    const/4 v3, 0x0

    invoke-virtual {p2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b06ce

    invoke-static {v4, v0}, LX/4C7;->A0T(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    invoke-static {v2}, LX/4C2;->A1I(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A07:LX/4xg;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A07:LX/4xg;

    new-instance v0, LX/6OL;

    invoke-direct {v0, v2, p0}, LX/6OL;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;)V

    invoke-virtual {v1, v0}, LX/0S8;->BhC(LX/0Rb;)V

    new-instance v0, LX/8xS;

    invoke-direct {v0, p0, v3}, LX/8xS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0C:LX/4S8;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0Ot;)V

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0B:LX/5Xo;

    invoke-virtual {v0}, LX/5Xo;->A04()Z

    move-result v0

    iget-object v1, p0, LX/0fI;->A0L:LX/08G;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A05:Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    invoke-virtual {v1, v0}, LX/0Ox;->A00(LX/0rZ;)V

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A05:Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A02:Ljava/lang/Integer;

    iget-object v3, v1, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A05:LX/08S;

    :goto_0
    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A08:LX/87v;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x37

    invoke-static {v2, v3, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A09:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v2, v0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0G:LX/08S;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v1, v2, p0, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A09:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v3, v0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0H:LX/08S;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v2

    const/16 v1, 0x57

    new-instance v0, LX/6Kx;

    invoke-direct {v0, p0, v1}, LX/6Kx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A09:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v1, v0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0E:LX/08P;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v0

    const/16 v3, 0x3c

    invoke-static {v0, v1, p0, v3}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A09:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v2, v0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0g:LX/4NX;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {v1, v2, p0, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A09:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v2, v0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0h:LX/4NX;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {v1, v2, p0, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A09:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v1, v0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0F:LX/08P;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v0

    invoke-static {v0, v1, p0, v3}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A09:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v3, v0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0j:LX/4NX;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v2

    const/16 v1, 0x58

    new-instance v0, LX/6Kx;

    invoke-direct {v0, p0, v1}, LX/6Kx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A09:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v2, v0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0i:LX/4NX;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {v1, v2, p0, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A09:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v3, v0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0f:LX/4NX;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A08:LX/87v;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x39

    invoke-static {v2, v3, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    return-object v4

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A06:Lcom/whatsapp/businessdirectory/util/LocationUpdateListener;

    invoke-virtual {v1, v0}, LX/0Ox;->A00(LX/0rZ;)V

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A06:Lcom/whatsapp/businessdirectory/util/LocationUpdateListener;

    iget-object v3, v0, Lcom/whatsapp/businessdirectory/util/LocationUpdateListener;->A00:LX/08S;

    goto/16 :goto_0
.end method

.method public A17()V
    .locals 2

    invoke-super {p0}, LX/0fI;->A17()V

    invoke-virtual {p0}, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A1K()Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A06:Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A1K()Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A06:Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A03:LX/7Sr;

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A08:LX/87v;

    invoke-virtual {v1, v0}, LX/7Sr;->A01(LX/87v;)V

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A09:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v0, v0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0T:LX/7QT;

    invoke-virtual {v0}, LX/7QT;->A00()V

    :cond_2
    return-void
.end method

.method public A19(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/0fI;->A19(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A04:LX/8nM;

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A02:LX/87B;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/8nM;->Ayk(LX/8mp;Ljava/lang/String;)Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A05:Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    new-instance v1, LX/0YU;

    invoke-direct {v1, p0}, LX/0YU;-><init>(LX/0t6;)V

    const-class v0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A09:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v2, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A00:LX/5Pw;

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A06:Lcom/whatsapp/businessdirectory/util/LocationUpdateListener;

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A05:Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    invoke-virtual {v2, p0, v0, v1, p0}, LX/5Pw;->A00(LX/0fI;Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;Lcom/whatsapp/businessdirectory/util/LocationUpdateListener;LX/8rc;)LX/87v;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A08:LX/87v;

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A03:LX/7Sr;

    invoke-virtual {v0, v1}, LX/7Sr;->A00(LX/87v;)V

    iget-object v0, p0, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "SEARCH_CONTEXT_CATEGORY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v0, v0, LX/7sS;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0fI;->A06:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LX/7sS;

    iget-object v4, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A09:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v3, v4, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0I:LX/0Yd;

    const-string v1, "search_context_category"

    const/4 v2, 0x0

    iget-object v0, v3, LX/0Yd;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, LX/0Yd;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7sS;

    :cond_0
    iput-object v5, v4, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A05:LX/7sS;

    if-eqz v5, :cond_1

    iget-object v1, v4, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0Y:LX/7Xx;

    const/4 v0, 0x1

    new-array v0, v0, [LX/7sS;

    aput-object v5, v0, v2

    invoke-static {v0}, LX/0yM;->A0f([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/7Xx;->A01:Ljava/util/Set;

    :cond_1
    return-void
.end method

.method public A1A(Landroid/os/Bundle;)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A09:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v2, v3, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0I:LX/0Yd;

    iget-boolean v0, v3, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "saved_search_session_started"

    invoke-virtual {v2, v0, v1}, LX/0Yd;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v3, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "saved_search_state"

    invoke-virtual {v2, v0, v1}, LX/0Yd;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "saved_search_query"

    invoke-virtual {v3}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Yd;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "search_context_category"

    iget-object v0, v3, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A05:LX/7sS;

    invoke-virtual {v2, v1, v0}, LX/0Yd;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0Y:LX/7Xx;

    invoke-virtual {v0, v2}, LX/7Xx;->A0A(LX/0Yd;)V

    iget-object v0, v3, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A05:LX/7sS;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "SEARCH_CONTEXT_CATEGORY_EXISTS"

    invoke-virtual {v2, v0, v1}, LX/0Yd;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0L:LX/7K1;

    const-string v1, "saved_state_query_id"

    iget-object v0, v0, LX/7K1;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Yd;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public A1I(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/whatsapp/businessdirectory/view/fragment/Hilt_BusinessDirectoryContextualSearchFragment;->A1I(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A1K()Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v0

    iput-object p0, v0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A06:Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    return-void
.end method

.method public final A1K()Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;
    .locals 1

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    return-object v0

    :cond_0
    const-string v0, "BusinessDirectorySearchFragment should be attached to BusinessDirectoryActivity"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public B1y()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A09:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v0, v0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0a:LX/87h;

    iget-object v0, v0, LX/87h;->A00:LX/4NW;

    invoke-virtual {v0}, LX/4NW;->A0J()V

    return-void
.end method

.method public BMe()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A09:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0R(I)V

    return-void
.end method

.method public BRJ()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A09:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v0, v0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0a:LX/87h;

    invoke-virtual {v0}, LX/87h;->A04()V

    return-void
.end method

.method public BUW()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A09:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v2, v0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0a:LX/87h;

    iget-object v1, v2, LX/87h;->A08:LX/6qo;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6qo;->A03(Z)V

    iget-object v0, v2, LX/87h;->A00:LX/4NW;

    invoke-virtual {v0}, LX/4NW;->A0J()V

    return-void
.end method

.method public BUa()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A09:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v0, v0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0a:LX/87h;

    invoke-virtual {v0}, LX/87h;->A05()V

    return-void
.end method

.method public BUb()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A09:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->BUc()V

    return-void
.end method

.method public BUd(LX/7K2;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A09:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v0, v0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0a:LX/87h;

    invoke-virtual {v0, p1}, LX/87h;->A08(LX/7K2;)V

    return-void
.end method

.method public BVW(Ljava/util/Set;)V
    .locals 6

    iget-object v5, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A09:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v0, v5, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0Y:LX/7Xx;

    iput-object p1, v0, LX/7Xx;->A01:Ljava/util/Set;

    invoke-virtual {v0}, LX/7Xx;->A06()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0N:LX/87B;

    invoke-static {v5}, LX/6LI;->A0R(Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x2e

    invoke-virtual {v3, v1, v2, v4, v0}, LX/87B;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {v5}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0I()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0Z(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A09:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0R(I)V

    return-void
.end method

.method public BWo(LX/7j1;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A09:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->BNo(I)V

    return-void
.end method

.method public BZI()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A09:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v0, v0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0a:LX/87h;

    iget-object v0, v0, LX/87h;->A00:LX/4NW;

    invoke-virtual {v0}, LX/4NW;->A0J()V

    return-void
.end method

.method public BqR()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A09:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v0, v0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0a:LX/87h;

    invoke-virtual {v0}, LX/87h;->A06()V

    return-void
.end method
