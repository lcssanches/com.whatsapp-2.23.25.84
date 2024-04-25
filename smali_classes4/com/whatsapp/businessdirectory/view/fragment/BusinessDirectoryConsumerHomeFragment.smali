.class public Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;
.super Lcom/whatsapp/businessdirectory/view/fragment/Hilt_BusinessDirectoryConsumerHomeFragment;

# interfaces
.implements LX/8rc;
.implements LX/8rK;


# instance fields
.field public A00:LX/3Gv;

.field public A01:LX/5Pw;

.field public A02:LX/32K;

.field public A03:LX/87B;

.field public A04:LX/7Sr;

.field public A05:LX/5XG;

.field public A06:LX/5W3;

.field public A07:LX/8nM;

.field public A08:Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;

.field public A09:Lcom/whatsapp/businessdirectory/util/LocationUpdateListener;

.field public A0A:LX/4xg;

.field public A0B:LX/87v;

.field public A0C:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;

.field public A0D:LX/2oA;

.field public A0E:LX/5Xo;

.field public A0F:LX/5a4;

.field public A0G:Z

.field public final A0H:LX/0Ot;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/businessdirectory/view/fragment/Hilt_BusinessDirectoryConsumerHomeFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0G:Z

    const/4 v1, 0x5

    new-instance v0, LX/6GC;

    invoke-direct {v0, p0, v1}, LX/6GC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0H:LX/0Ot;

    return-void
.end method


# virtual methods
.method public A0d()V
    .locals 11

    invoke-super {p0}, LX/0fI;->A0d()V

    iget-object v3, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0C:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;

    iget-boolean v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v4, v3, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A07:LX/87B;

    const/4 v8, 0x0

    iget-object v0, v3, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A09:LX/5Wx;

    invoke-virtual {v0}, LX/5Wx;->A02()Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    move v10, v8

    move-object v7, v6

    move v9, v8

    invoke-virtual/range {v4 .. v10}, LX/87B;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    :cond_0
    iget-object v2, v3, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0C:LX/87h;

    invoke-virtual {v2}, LX/87h;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/87h;->A00:LX/4NW;

    iget-object v1, v0, LX/4NW;->A01:LX/7j1;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0G()LX/7j1;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/87h;->A06()V

    :cond_1
    return-void
.end method

.method public A0i(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0B:LX/87v;

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    iget-object v0, v1, LX/87v;->A07:LX/8rc;

    invoke-interface {v0}, LX/8rc;->BUW()V

    iget-object v1, v1, LX/87v;->A02:LX/87A;

    const/4 v0, 0x5

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/87A;->A02(II)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0fI;->A0i(IILandroid/content/Intent;)V

    return-void

    :cond_1
    iget-object v1, v1, LX/87v;->A02:LX/87A;

    const/4 v0, 0x6

    goto :goto_0
.end method

.method public A0n(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fI;->A0X:Z

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0B:LX/87v;

    invoke-virtual {v0}, LX/87v;->A00()V

    return-void
.end method

.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, 0x7f0e03ed

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b174c

    invoke-static {v4, v0}, LX/4C7;->A0T(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    invoke-static {v1}, LX/4C2;->A1I(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0A:LX/4xg;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0H:LX/0Ot;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0Ot;)V

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0E:LX/5Xo;

    invoke-virtual {v0}, LX/5Xo;->A04()Z

    move-result v0

    iget-object v1, p0, LX/0fI;->A0L:LX/08G;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A08:Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    invoke-virtual {v1, v0}, LX/0Ox;->A00(LX/0rZ;)V

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A08:Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A02:Ljava/lang/Integer;

    iget-object v3, v1, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A05:LX/08S;

    :goto_0
    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0B:LX/87v;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x37

    invoke-static {v2, v3, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0C:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;

    iget-object v2, v0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A05:LX/08P;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v1, v2, p0, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0C:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;

    iget-object v3, v0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0G:LX/4NX;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v2

    const/16 v1, 0x56

    new-instance v0, LX/6Kx;

    invoke-direct {v0, p0, v1}, LX/6Kx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0C:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;

    iget-object v3, v0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0E:LX/4NX;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0B:LX/87v;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x39

    invoke-static {v2, v3, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0C:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;

    iget-object v2, v0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0F:LX/4NX;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {v1, v2, p0, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    return-object v4

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A09:Lcom/whatsapp/businessdirectory/util/LocationUpdateListener;

    invoke-virtual {v1, v0}, LX/0Ox;->A00(LX/0rZ;)V

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A09:Lcom/whatsapp/businessdirectory/util/LocationUpdateListener;

    iget-object v3, v0, Lcom/whatsapp/businessdirectory/util/LocationUpdateListener;->A00:LX/08S;

    goto :goto_0
.end method

.method public A17()V
    .locals 2

    invoke-super {p0}, LX/0fI;->A17()V

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A04:LX/7Sr;

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0B:LX/87v;

    invoke-virtual {v1, v0}, LX/7Sr;->A01(LX/87v;)V

    return-void
.end method

.method public A19(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/0fI;->A19(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A07:LX/8nM;

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A03:LX/87B;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/8nM;->Ayk(LX/8mp;Ljava/lang/String;)Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A08:Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    new-instance v1, LX/0YU;

    invoke-direct {v1, p0}, LX/0YU;-><init>(LX/0t6;)V

    const-class v0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0C:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;

    iget-object v2, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A01:LX/5Pw;

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A09:Lcom/whatsapp/businessdirectory/util/LocationUpdateListener;

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A08:Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    invoke-virtual {v2, p0, v0, v1, p0}, LX/5Pw;->A00(LX/0fI;Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;Lcom/whatsapp/businessdirectory/util/LocationUpdateListener;LX/8rc;)LX/87v;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0B:LX/87v;

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A04:LX/7Sr;

    invoke-virtual {v0, v1}, LX/7Sr;->A00(LX/87v;)V

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
    const-string v0, "BusinessDirectorySearchQueryFragment should be attached to BusinessDirectoryActivity"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public B1y()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0C:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;

    iget-object v0, v0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0C:LX/87h;

    iget-object v0, v0, LX/87h;->A00:LX/4NW;

    invoke-virtual {v0}, LX/4NW;->A0J()V

    return-void
.end method

.method public BRJ()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0C:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;

    iget-object v0, v0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0C:LX/87h;

    invoke-virtual {v0}, LX/87h;->A04()V

    return-void
.end method

.method public BUW()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0C:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;

    iget-object v2, v0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0C:LX/87h;

    iget-object v1, v2, LX/87h;->A08:LX/6qo;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6qo;->A03(Z)V

    iget-object v0, v2, LX/87h;->A00:LX/4NW;

    invoke-virtual {v0}, LX/4NW;->A0J()V

    return-void
.end method

.method public BUa()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0C:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;

    iget-object v0, v0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0C:LX/87h;

    invoke-virtual {v0}, LX/87h;->A05()V

    return-void
.end method

.method public BUb()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0C:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->BUc()V

    return-void
.end method

.method public BUd(LX/7K2;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0C:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;

    iget-object v0, v0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0C:LX/87h;

    invoke-virtual {v0, p1}, LX/87h;->A08(LX/7K2;)V

    return-void
.end method

.method public BWo(LX/7j1;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0C:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->BNo(I)V

    return-void
.end method

.method public BZI()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0C:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;

    iget-object v0, v0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0C:LX/87h;

    iget-object v0, v0, LX/87h;->A00:LX/4NW;

    invoke-virtual {v0}, LX/4NW;->A0J()V

    return-void
.end method

.method public BqR()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0C:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;

    iget-object v0, v0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0C:LX/87h;

    invoke-virtual {v0}, LX/87h;->A06()V

    return-void
.end method
