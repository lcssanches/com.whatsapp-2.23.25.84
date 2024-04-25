.class public Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;
.super Lcom/whatsapp/businessdirectory/view/fragment/Hilt_BusinessDirectorySearchFragment;

# interfaces
.implements LX/8rc;
.implements LX/8rK;
.implements LX/6Dj;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Lcom/google/android/material/chip/Chip;

.field public A02:LX/5Pw;

.field public A03:LX/5J1;

.field public A04:LX/32K;

.field public A05:LX/87B;

.field public A06:LX/6qo;

.field public A07:LX/7Sr;

.field public A08:LX/8nM;

.field public A09:Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;

.field public A0A:Lcom/whatsapp/businessdirectory/util/LocationUpdateListener;

.field public A0B:LX/4xg;

.field public A0C:LX/87v;

.field public A0D:LX/6NV;

.field public A0E:LX/2oA;

.field public A0F:LX/36Q;

.field public A0G:LX/36W;

.field public A0H:LX/5Xo;

.field public A0I:LX/4S8;

.field public final A0J:LX/0Nr;

.field public final A0K:LX/0Op;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/businessdirectory/view/fragment/Hilt_BusinessDirectorySearchFragment;-><init>()V

    new-instance v2, LX/03z;

    invoke-direct {v2}, LX/03z;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/8zk;

    invoke-direct {v0, p0, v1}, LX/8zk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, LX/0fI;->BhG(LX/0sP;LX/0Ph;)LX/0Op;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0K:LX/0Op;

    const/4 v1, 0x1

    new-instance v0, LX/8x1;

    invoke-direct {v0, p0, v1}, LX/8x1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0J:LX/0Nr;

    return-void
.end method

.method public static A00()Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;
    .locals 4

    const/4 v3, 0x1

    new-instance v2, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    invoke-direct {v2}, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "FORCE_ROOT_CATEGORIES"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A0d()V
    .locals 3

    invoke-super {p0}, LX/0fI;->A0d()V

    iget-object v2, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/6NV;

    invoke-virtual {v2}, LX/6NV;->A0O()V

    iget-object v0, v2, LX/6NV;->A0Z:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "isVisibilityChanged"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v2, LX/6NV;->A0Q:LX/87h;

    invoke-virtual {v1}, LX/87h;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/87h;->A00:LX/4NW;

    iget-object v0, v0, LX/4NW;->A01:LX/7j1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/87h;->A06()V

    :cond_1
    return-void
.end method

.method public A0n(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fI;->A0X:Z

    invoke-virtual {p0}, LX/0fI;->A0T()LX/0eh;

    move-result-object v1

    const-string v0, "filter-bottom-sheet"

    invoke-virtual {v1, v0}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/whatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    iput-object p0, v0, Lcom/whatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A02:LX/6Dj;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/87v;

    invoke-virtual {v0}, LX/87v;->A00()V

    return-void
.end method

.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v1, 0x7f0e03ed

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b174c

    invoke-static {v3, v0}, LX/4C7;->A0T(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b1c06

    invoke-static {v3, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A01:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    const/4 v0, 0x1

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    const/4 v1, 0x1

    new-instance v0, LX/8xS;

    invoke-direct {v0, p0, v1}, LX/8xS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0I:LX/4S8;

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yy;)V

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0I:LX/4S8;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0Ot;)V

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0B:LX/4xg;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0H:LX/5Xo;

    invoke-virtual {v0}, LX/5Xo;->A04()Z

    move-result v0

    iget-object v1, p0, LX/0fI;->A0L:LX/08G;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A09:Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    invoke-virtual {v1, v0}, LX/0Ox;->A00(LX/0rZ;)V

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A09:Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A02:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A05:LX/08S;

    :goto_0
    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/87v;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x37

    invoke-static {v2, v4, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/6NV;

    iget-object v2, v0, LX/6NV;->A0Y:LX/4NX;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v1, v2, p0, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/6NV;

    iget-object v4, v0, LX/6NV;->A0T:LX/4NX;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/87v;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x39

    invoke-static {v2, v4, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/6NV;

    iget-object v2, v0, LX/6NV;->A0C:LX/08P;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {v1, v2, p0, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/6NV;

    iget-object v2, v0, LX/6NV;->A0U:LX/4NX;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {v1, v2, p0, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/6NV;

    iget-object v2, v0, LX/6NV;->A08:LX/0Y8;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v1

    const/16 v0, 0x44

    invoke-static {v1, v2, p0, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/6NV;

    iget-object v2, v0, LX/6NV;->A0X:LX/4NX;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v1

    const/16 v0, 0x45

    invoke-static {v1, v2, p0, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/6NV;

    iget-object v2, v0, LX/6NV;->A0B:LX/08P;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v1

    const/16 v0, 0x46

    invoke-static {v1, v2, p0, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    iget-object v2, v0, LX/05i;->A05:LX/0V1;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0J:LX/0Nr;

    invoke-virtual {v2, v0, v1}, LX/0V1;->A01(LX/0Nr;LX/0t3;)V

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A01:Lcom/google/android/material/chip/Chip;

    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/4C2;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/6NV;

    iget-object v0, v2, LX/6NV;->A0Q:LX/87h;

    iget-object v0, v0, LX/87h;->A00:LX/4NW;

    iget v1, v0, LX/4NW;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v1, v2, LX/6NV;->A0Y:LX/4NX;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    :cond_0
    return-object v3

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0A:Lcom/whatsapp/businessdirectory/util/LocationUpdateListener;

    invoke-virtual {v1, v0}, LX/0Ox;->A00(LX/0rZ;)V

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0A:Lcom/whatsapp/businessdirectory/util/LocationUpdateListener;

    iget-object v4, v0, Lcom/whatsapp/businessdirectory/util/LocationUpdateListener;->A00:LX/08S;

    goto/16 :goto_0
.end method

.method public A17()V
    .locals 2

    invoke-super {p0}, LX/0fI;->A17()V

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A07:LX/7Sr;

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/87v;

    invoke-virtual {v1, v0}, LX/7Sr;->A01(LX/87v;)V

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0J:LX/0Nr;

    iget-object v0, v0, LX/0Nr;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sN;

    invoke-interface {v0}, LX/0sN;->cancel()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/6NV;

    iget-object v0, v0, LX/6NV;->A0K:LX/7QT;

    invoke-virtual {v0}, LX/7QT;->A00()V

    :cond_2
    return-void
.end method

.method public A18()V
    .locals 2

    invoke-super {p0}, LX/0fI;->A18()V

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0I:LX/4S8;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0r(LX/0Ot;)V

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    return-void
.end method

.method public A19(Landroid/os/Bundle;)V
    .locals 11

    move-object v4, p0

    move-object v3, p1

    invoke-super {p0, p1}, LX/0fI;->A19(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A08:LX/8nM;

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A05:LX/87B;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/8nM;->Ayk(LX/8mp;Ljava/lang/String;)Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A09:Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "INITIAL_CATEGORY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, LX/7sS;

    invoke-virtual {p0}, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A1K()Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v0

    iget-boolean v10, v0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A0D:Z

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "FORCE_ROOT_CATEGORIES"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "directory_biz_chaining_jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/Jid;

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "argument_business_list_search_state"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v5, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A03:LX/5J1;

    new-instance v2, LX/4NF;

    invoke-direct/range {v2 .. v10}, LX/4NF;-><init>(Landroid/os/Bundle;LX/0wY;LX/5J1;LX/7sS;Lcom/whatsapp/jid/Jid;Ljava/lang/String;ZZ)V

    new-instance v1, LX/0YU;

    invoke-direct {v1, v2, p0}, LX/0YU;-><init>(LX/0vx;LX/0t6;)V

    const-class v0, LX/6NV;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, LX/6NV;

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/6NV;

    iget-object v2, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A02:LX/5Pw;

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0A:Lcom/whatsapp/businessdirectory/util/LocationUpdateListener;

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A09:Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    invoke-virtual {v2, p0, v0, v1, p0}, LX/5Pw;->A00(LX/0fI;Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;Lcom/whatsapp/businessdirectory/util/LocationUpdateListener;LX/8rc;)LX/87v;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/87v;

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A07:LX/7Sr;

    invoke-virtual {v0, v1}, LX/7Sr;->A00(LX/87v;)V

    return-void
.end method

.method public A1A(Landroid/os/Bundle;)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/6NV;

    iget-object v2, v3, LX/6NV;->A0D:LX/0Yd;

    iget-object v0, v3, LX/6NV;->A05:Ljava/util/Stack;

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "saved_search_state_stack"

    invoke-virtual {v2, v0, v1}, LX/0Yd;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, LX/6NV;->A0W:LX/4NX;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "saved_second_level_category"

    invoke-virtual {v2, v0, v1}, LX/0Yd;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, LX/6NV;->A0V:LX/4NX;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "saved_parent_category"

    invoke-virtual {v2, v0, v1}, LX/0Yd;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v3, LX/6NV;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "saved_search_state"

    invoke-virtual {v2, v0, v1}, LX/0Yd;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/6NV;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "saved_force_root_category"

    invoke-virtual {v2, v0, v1}, LX/0Yd;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v3, LX/6NV;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "saved_consumer_home_type"

    invoke-virtual {v2, v0, v1}, LX/0Yd;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, LX/6NV;->A0N:LX/7Xx;

    invoke-virtual {v0, v2}, LX/7Xx;->A0A(LX/0Yd;)V

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

.method public final A1L(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "business_chaining"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "directory_biz_chaining_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const v1, 0x7f120280

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A1L(Ljava/lang/String;)V

    return-void

    :sswitch_1
    const-string v0, "product_name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A1K()Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v1

    const v0, 0x7f120291

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(I)V

    return-void

    :sswitch_2
    const-string v0, "all_categories"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v2

    const v1, 0x7f120248

    goto :goto_0

    :sswitch_3
    const-string v0, "nearby_business"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v2

    const v1, 0x7f120266

    :goto_0
    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4329da80 -> :sswitch_3
        0x167837a -> :sswitch_2
        0x3c7623db -> :sswitch_1
        0x79d9e720 -> :sswitch_0
    .end sparse-switch
.end method

.method public B1y()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/6NV;

    iget-object v0, v0, LX/6NV;->A0Q:LX/87h;

    iget-object v0, v0, LX/87h;->A00:LX/4NW;

    invoke-virtual {v0}, LX/4NW;->A0J()V

    return-void
.end method

.method public BMe()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/6NV;

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, LX/6NV;->A0S(I)V

    return-void
.end method

.method public BRJ()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/6NV;

    iget-object v0, v0, LX/6NV;->A0Q:LX/87h;

    invoke-virtual {v0}, LX/87h;->A04()V

    return-void
.end method

.method public BUW()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/6NV;

    iget-object v2, v0, LX/6NV;->A0Q:LX/87h;

    iget-object v1, v2, LX/87h;->A08:LX/6qo;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6qo;->A03(Z)V

    iget-object v0, v2, LX/87h;->A00:LX/4NW;

    invoke-virtual {v0}, LX/4NW;->A0J()V

    return-void
.end method

.method public BUa()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/6NV;

    iget-object v0, v0, LX/6NV;->A0Q:LX/87h;

    invoke-virtual {v0}, LX/87h;->A05()V

    return-void
.end method

.method public BUb()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/6NV;

    invoke-virtual {v0}, LX/6NV;->BUc()V

    return-void
.end method

.method public BUd(LX/7K2;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/6NV;

    iget-object v0, v0, LX/6NV;->A0Q:LX/87h;

    invoke-virtual {v0, p1}, LX/87h;->A08(LX/7K2;)V

    return-void
.end method

.method public BVW(Ljava/util/Set;)V
    .locals 6

    iget-object v5, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/6NV;

    iget-object v0, v5, LX/6NV;->A0N:LX/7Xx;

    iput-object p1, v0, LX/7Xx;->A01:Ljava/util/Set;

    invoke-virtual {v0}, LX/7Xx;->A06()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/6NV;->A0G:LX/87B;

    invoke-static {v5}, LX/6NV;->A00(LX/6NV;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x2e

    invoke-virtual {v3, v1, v2, v4, v0}, LX/87B;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {v5}, LX/6NV;->A0P()V

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/6NV;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, LX/6NV;->A0S(I)V

    return-void
.end method

.method public BWo(LX/7j1;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/6NV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6NV;->BNo(I)V

    return-void
.end method

.method public BZI()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/6NV;

    iget-object v0, v0, LX/6NV;->A0Q:LX/87h;

    iget-object v0, v0, LX/87h;->A00:LX/4NW;

    invoke-virtual {v0}, LX/4NW;->A0J()V

    return-void
.end method

.method public BqR()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/6NV;

    iget-object v0, v0, LX/6NV;->A0Q:LX/87h;

    invoke-virtual {v0}, LX/87h;->A06()V

    return-void
.end method
