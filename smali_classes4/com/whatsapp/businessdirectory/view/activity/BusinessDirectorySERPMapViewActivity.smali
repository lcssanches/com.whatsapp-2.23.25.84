.class public final Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;
.super LX/6kc;

# interfaces
.implements LX/6Dj;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/7vX;

.field public A04:LX/5IY;

.field public A05:LX/5XG;

.field public A06:LX/4xg;

.field public A07:LX/4iJ;

.field public A08:LX/5RN;

.field public A09:LX/7Xc;

.field public A0A:LX/6qC;

.field public A0B:Z

.field public final A0C:LX/0A6;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;-><init>(I)V

    new-instance v0, LX/0A6;

    invoke-direct {v0}, LX/0A6;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A0C:LX/0A6;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/6kc;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A0B:Z

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/4Kk;->A1c(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A0B:Z

    invoke-static {p0}, LX/0yO;->A0G(LX/4Kk;)LX/4Ww;

    move-result-object v2

    iget-object v3, v2, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v3, p0}, LX/6LF;->A12(LX/3I0;LX/4cN;)V

    iget-object v1, v3, LX/3I0;->A00:LX/3AS;

    invoke-static {v3, v1, p0}, LX/6LF;->A0d(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, p0, v0}, LX/6LF;->A11(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v3}, LX/4C4;->A0Z(LX/3I0;)LX/4wV;

    move-result-object v0

    iput-object v0, p0, LX/6kc;->A08:LX/4wV;

    invoke-static {v3}, LX/4C4;->A0U(LX/3I0;)LX/36Q;

    move-result-object v0

    iput-object v0, p0, LX/6kc;->A07:LX/36Q;

    invoke-virtual {v2}, LX/4Ww;->ABO()LX/5QS;

    move-result-object v0

    iput-object v0, p0, LX/6kc;->A05:LX/5QS;

    invoke-static {v1}, LX/3AS;->A8r(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6qo;

    iput-object v0, p0, LX/6kc;->A03:LX/6qo;

    invoke-virtual {v2}, LX/4Ww;->ABI()Lcom/whatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;

    move-result-object v0

    iput-object v0, p0, LX/6kc;->A04:Lcom/whatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;

    invoke-static {v1}, LX/3AS;->A8b(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/87B;

    iput-object v0, p0, LX/6kc;->A02:LX/87B;

    invoke-virtual {v2}, LX/4Ww;->ABN()LX/5RN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A08:LX/5RN;

    invoke-virtual {v2}, LX/4Ww;->ABG()LX/5XG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A05:LX/5XG;

    invoke-virtual {v2}, LX/4Ww;->ABJ()LX/4xg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A06:LX/4xg;

    invoke-virtual {v2}, LX/4Ww;->ABL()LX/4iJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A07:LX/4iJ;

    iget-object v0, v2, LX/4Ww;->A2y:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5IY;

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A04:LX/5IY;

    :cond_0
    return-void
.end method

.method public final A5T()Z
    .locals 2

    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/location/LocationManager;

    iget-object v0, p0, LX/6kc;->A07:LX/36Q;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/36Q;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    const-string v0, "waPermissionsHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BMe()V
    .locals 0

    return-void
.end method

.method public BVW(Ljava/util/Set;)V
    .locals 6

    invoke-virtual {p0}, LX/6kc;->A5Q()LX/6NY;

    move-result-object v5

    iget-object v0, v5, LX/6NY;->A0S:LX/7Xx;

    iput-object p1, v0, LX/7Xx;->A01:Ljava/util/Set;

    invoke-virtual {v0}, LX/7Xx;->A06()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/6NY;->A0K:LX/87B;

    iget-object v0, v5, LX/6NY;->A0N:LX/5Wx;

    invoke-virtual {v0}, LX/5Wx;->A02()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x4b

    invoke-virtual {v3, v1, v2, v4, v0}, LX/87B;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {v5}, LX/6NY;->A0I()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, LX/6kc;->A06:LX/6NY;

    if-eqz v0, :cond_2

    const/16 v0, 0x22

    if-eq p1, v0, :cond_3

    const/16 v0, 0x23

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/4cN;->A08:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0F()Landroid/location/LocationManager;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const-string v0, "gps"

    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "network"

    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0}, LX/6kc;->A5Q()LX/6NY;

    move-result-object v0

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/6NY;->A0b:LX/4NX;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_3
    const/4 v0, -0x1

    if-eq p2, v0, :cond_5

    if-nez p2, :cond_4

    invoke-virtual {p0}, LX/6kc;->A5Q()LX/6NY;

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A03:LX/7vX;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A5T()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/7vX;->A0E(Z)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    iput-boolean v1, p0, LX/6kc;->A0A:Z

    iget-object v0, p0, LX/6kc;->A03:LX/6qo;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/6qo;->A03(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/6kc;->A5S(Z)V

    goto :goto_1

    :cond_6
    const-string v0, "businessDirectorySharedPrefs"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onBackPressed()V
    .locals 9

    iget-object v0, p0, LX/6kc;->A06:LX/6NY;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/6kc;->A5Q()LX/6NY;

    move-result-object v1

    iget-object v3, v1, LX/6NY;->A08:LX/7Xc;

    iget-object v2, v3, LX/7Xc;->A06:LX/3gF;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/3gF;->first:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/3gF;->second:Ljava/lang/Object;

    check-cast v0, LX/6Q6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Q6;->A09()V

    :cond_0
    const/4 v5, 0x0

    iput-object v5, v3, LX/7Xc;->A06:LX/3gF;

    iget-object v2, v1, LX/6NY;->A0b:LX/4NX;

    const/16 v0, 0xc

    invoke-static {v2, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    invoke-static {}, LX/0yP;->A0W()Ljava/lang/Integer;

    move-result-object v4

    iget-object v2, v1, LX/6NY;->A0K:LX/87B;

    const/16 v6, 0xb

    const/16 v7, 0x48

    const/4 v8, 0x1

    iget-object v0, v1, LX/6NY;->A0N:LX/5Wx;

    invoke-virtual {v0}, LX/5Wx;->A02()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {v2 .. v8}, LX/87B;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v4

    iget-object v2, v1, LX/6NY;->A0K:LX/87B;

    const/16 v6, 0xb

    const/16 v7, 0x48

    const/4 v8, 0x1

    iget-object v0, v1, LX/6NY;->A0N:LX/5Wx;

    invoke-virtual {v0}, LX/5Wx;->A02()Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v8}, LX/87B;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    iget-object v1, v1, LX/6NY;->A0b:LX/4NX;

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    sget-boolean v0, LX/5de;->A00:Z

    if-eqz v0, :cond_0

    new-instance v2, Landroid/transition/ChangeBounds;

    invoke-direct {v2}, Landroid/transition/ChangeBounds;-><init>()V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    new-instance v0, LX/5iM;

    invoke-direct {v0}, LX/5iM;-><init>()V

    invoke-virtual {v2, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    const v0, 0x102002f

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v0, 0x1020030

    invoke-virtual {v2, v0, v1}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v0, 0x7f0b008c

    invoke-virtual {v2, v0, v1}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSharedElementExitTransition(Landroid/transition/Transition;)V

    :cond_0
    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e005f

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "arg_parent_category"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/7sS;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/7sS;->A01:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1b52

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v3, p0, LX/4cS;->A00:LX/36W;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080494

    invoke-static {v1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/4XX;

    invoke-direct {v0, v1, v3}, LX/4XX;-><init>(Landroid/graphics/drawable/Drawable;LX/36W;)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/37D;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f15043a

    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0J(Landroid/content/Context;I)V

    invoke-static {v2}, LX/5Fl;->A00(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, LX/07x;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    :cond_3
    const/4 v1, 0x5

    new-instance v0, LX/7t1;

    invoke-direct {v0, p0, v1}, LX/7t1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b10ce

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/4C2;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A00:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "arg_search_location"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7j1;->A02(Ljava/lang/String;)LX/7j1;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/7j1;->A09:Ljava/lang/String;

    const-string v0, "device"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A5T()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A00:Landroid/widget/ImageView;

    if-nez v1, :cond_5

    const-string v0, "myLocationBtn"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    move-object v0, v4

    goto/16 :goto_0

    :cond_5
    const v0, 0x7f08087b

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b0ae1

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A07:LX/4iJ;

    if-eqz v0, :cond_13

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    iput-object v1, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-static {v1, v3}, LX/4C2;->A1J(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b1504

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/6kc;->A00:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b03c1

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A06:LX/4xg;

    if-eqz v0, :cond_12

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    iput-object v1, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const-string v6, "horizontalBusinessListView"

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yy;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v4, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_7

    invoke-static {v6}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iput-boolean v3, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_8

    invoke-static {v6}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0Vc;)V

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A0C:LX/0A6;

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_9

    invoke-static {v6}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v1, v0}, LX/09h;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_a

    invoke-static {v6}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    new-instance v0, LX/6OR;

    invoke-direct {v0, v4, p0}, LX/6OR;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0Ot;)V

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b0f08

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    iput-object v1, p0, LX/6kc;->A01:Landroidx/cardview/widget/CardView;

    if-nez v1, :cond_b

    const-string v0, "mapViewChip"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/4C2;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6kc;->A08:LX/4wV;

    if-eqz v0, :cond_11

    invoke-virtual {v0, p0}, LX/37e;->A03(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "arg_map_view_config"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/7sY;

    if-eqz v0, :cond_c

    iget v7, v0, LX/7sY;->A01:F

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7j1;->A02(Ljava/lang/String;)LX/7j1;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v6, LX/7NU;

    invoke-direct {v6}, LX/7NU;-><init>()V

    const/16 v0, 0x8

    iput v0, v6, LX/7NU;->A00:I

    iput-boolean v3, v6, LX/7NU;->A08:Z

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/7NU;->A05:Z

    invoke-static {p0}, LX/5dr;->A0C(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v6, LX/7NU;->A06:Z

    const-string v0, "whatsapp_smb_business_discovery"

    iput-object v0, v6, LX/7NU;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/7j1;->A04:Ljava/lang/Double;

    invoke-static {v0}, LX/7mO;->A00(Ljava/lang/Number;)D

    move-result-wide v4

    iget-object v0, v1, LX/7j1;->A05:Ljava/lang/Double;

    invoke-static {v0}, LX/7mO;->A00(Ljava/lang/Number;)D

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, LX/7sb;->A00(DD)LX/7sb;

    move-result-object v4

    const/high16 v2, 0x42b40000    # 90.0f

    const/4 v1, 0x0

    new-instance v0, LX/7sV;

    invoke-direct {v0, v4, v7, v2, v1}, LX/7sV;-><init>(LX/7sb;FFF)V

    iput-object v0, v6, LX/7NU;->A02:LX/7sV;

    new-instance v0, LX/6qC;

    invoke-direct {v0, p0, v6}, LX/6qC;-><init>(Landroid/content/Context;LX/7NU;)V

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A0A:LX/6qC;

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b0f09

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A0A:LX/6qC;

    const-string v2, "facebookMapView"

    if-nez v0, :cond_d

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const/high16 v7, 0x41800000    # 16.0f

    goto :goto_1

    :cond_d
    invoke-virtual {v0, p1}, LX/6N6;->A0E(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A0A:LX/6qC;

    if-nez v0, :cond_e

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A03:LX/7vX;

    if-nez v0, :cond_10

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A0A:LX/6qC;

    if-nez v1, :cond_f

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    new-instance v0, LX/8zf;

    invoke-direct {v0, p1, v3, p0}, LX/8zf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/6qC;->A0J(LX/8ke;)LX/7vX;

    :cond_10
    return-void

    :cond_11
    const-string v0, "locationUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "horizontalBusinessListAdapter"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "filterBarListAdapter"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f120253

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-interface {p1, v1, v0, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v0, 0x7f1227b4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v3, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f08041c

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    invoke-super {p0, p1}, LX/4cL;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A0A:LX/6qC;

    if-nez v0, :cond_0

    const-string v0, "facebookMapView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/7b1;->A03:Landroid/graphics/Paint;

    sput-object v0, LX/7b1;->A00:Landroid/graphics/Paint;

    sput-object v0, LX/7b1;->A02:Landroid/graphics/Paint;

    sput-object v0, LX/7b1;->A04:Landroid/graphics/Paint;

    sput-object v0, LX/7b1;->A05:Landroid/text/TextPaint;

    sput-object v0, LX/7b1;->A06:Landroid/text/TextPaint;

    sput-object v0, LX/7b1;->A01:Landroid/graphics/Paint;

    invoke-super {p0}, LX/4cL;->onDestroy()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A0A:LX/6qC;

    if-nez v0, :cond_0

    const-string v0, "facebookMapView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/6N6;->A05()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    invoke-static {p1}, LX/0yP;->A04(Landroid/view/MenuItem;)I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_0

    invoke-virtual {p0}, LX/6kc;->A5Q()LX/6NY;

    move-result-object v0

    iget-object v1, v0, LX/6NY;->A0K:LX/87B;

    const/16 v5, 0xb

    const/16 v6, 0x3e

    iget-object v0, v0, LX/6NY;->A0N:LX/5Wx;

    invoke-virtual {v0}, LX/5Wx;->A02()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, LX/87B;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    const-class v0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "arg_launch_consumer_home"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-super {p0, p1}, LX/4cN;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, LX/4cN;->onPause()V

    iget-object v2, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A0A:LX/6qC;

    const-string v0, "facebookMapView"

    if-nez v2, :cond_0

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v2, LX/6qC;->A04:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/6qC;->A0D:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/6kc;->onResume()V

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A0A:LX/6qC;

    const-string v0, "facebookMapView"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, LX/6qC;->A0K()V

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A03:LX/7vX;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A5T()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/7vX;->A0E(Z)V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6kc;->A06:LX/6NY;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6kc;->A5Q()LX/6NY;

    move-result-object v0

    iget-object v2, v0, LX/6NY;->A0I:LX/0Yd;

    iget-boolean v0, v0, LX/6NY;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "arg_should_animate_on_gps_change"

    invoke-virtual {v2, v0, v1}, LX/0Yd;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A0A:LX/6qC;

    if-nez v0, :cond_1

    const-string v0, "facebookMapView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, p1}, LX/6N6;->A0F(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, LX/05i;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, LX/4cL;->onStart()V

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A0A:LX/6qC;

    if-nez v0, :cond_0

    const-string v0, "facebookMapView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, LX/07x;->onStop()V

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A0A:LX/6qC;

    if-nez v0, :cond_0

    const-string v0, "facebookMapView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
