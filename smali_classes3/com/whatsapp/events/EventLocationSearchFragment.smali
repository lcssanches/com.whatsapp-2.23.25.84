.class public final Lcom/whatsapp/events/EventLocationSearchFragment;
.super Lcom/whatsapp/events/Hilt_EventLocationSearchFragment;


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroid/widget/ListView;

.field public A02:LX/3dV;

.field public A03:LX/2tO;

.field public A04:LX/4P4;

.field public A05:LX/2pH;

.field public A06:LX/4GP;

.field public A07:LX/7sf;

.field public A08:LX/5Wo;

.field public A09:LX/5Xb;

.field public A0A:LX/5Xb;

.field public A0B:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A0C:Lcom/whatsapp/wds/components/search/WDSSearchView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/events/Hilt_EventLocationSearchFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0c()V
    .locals 2

    invoke-super {p0}, LX/0fI;->A0c()V

    iget-object v0, p0, Lcom/whatsapp/events/EventLocationSearchFragment;->A04:LX/4P4;

    if-nez v0, :cond_0

    const-string v0, "eventCreationViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/4P4;->A0B:LX/5f3;

    iget-object v0, v1, LX/5f3;->A01:LX/7fu;

    invoke-virtual {v0, v1}, LX/7fu;->A04(Landroid/location/LocationListener;)V

    return-void
.end method

.method public A0d()V
    .locals 9

    invoke-super {p0}, LX/0fI;->A0d()V

    iget-object v7, p0, Lcom/whatsapp/events/EventLocationSearchFragment;->A04:LX/4P4;

    if-nez v7, :cond_0

    const-string v0, "eventCreationViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v7, LX/4P4;->A09:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A05()Z

    move-result v0

    iget-object v5, v7, LX/4P4;->A0K:LX/8wk;

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {v5}, LX/8wk;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/5c3;

    iget-object v4, v0, LX/5c3;->A02:LX/7sf;

    invoke-static {v4}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x1

    iget-object v1, v0, LX/5c3;->A00:LX/5Bh;

    iget-object v0, v0, LX/5c3;->A01:Lcom/whatsapp/location/PlaceInfo;

    invoke-static {v1, v0, v4, v2, v3}, LX/5c3;->A00(LX/5Bh;Lcom/whatsapp/location/PlaceInfo;LX/7sf;ZZ)LX/5c3;

    move-result-object v0

    invoke-interface {v5, v6, v0}, LX/8wk;->Ay2(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v7, LX/4P4;->A0B:LX/5f3;

    iget-object v0, v1, LX/5f3;->A01:LX/7fu;

    const/4 v4, 0x3

    const-wide/16 v5, 0x1388

    const-wide/16 v7, 0x3e8

    const/4 v3, 0x0

    const-string v2, "event-location-search"

    invoke-virtual/range {v0 .. v8}, LX/7fu;->A05(Landroid/location/LocationListener;Ljava/lang/String;FIJJ)V

    return-void

    :cond_2
    invoke-interface {v5}, LX/8wk;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/5c3;

    const/4 v3, 0x0

    iget-object v2, v0, LX/5c3;->A02:LX/7sf;

    iget-object v1, v0, LX/5c3;->A00:LX/5Bh;

    iget-object v0, v0, LX/5c3;->A01:Lcom/whatsapp/location/PlaceInfo;

    invoke-static {v1, v0, v2, v3, v3}, LX/5c3;->A00(LX/5Bh;Lcom/whatsapp/location/PlaceInfo;LX/7sf;ZZ)LX/5c3;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/8wk;->Ay2(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method

.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0e03a5

    invoke-static {p2, p3, v0, v1}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A17()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/events/EventLocationSearchFragment;->A08:LX/5Wo;

    if-nez v0, :cond_0

    const-string v0, "thumbLoader"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/5Wo;->A00()V

    invoke-super {p0}, LX/0fI;->A17()V

    return-void
.end method

.method public A18()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/events/EventLocationSearchFragment;->A01:Landroid/widget/ListView;

    iput-object v0, p0, Lcom/whatsapp/events/EventLocationSearchFragment;->A0A:LX/5Xb;

    iput-object v0, p0, Lcom/whatsapp/events/EventLocationSearchFragment;->A09:LX/5Xb;

    iput-object v0, p0, Lcom/whatsapp/events/EventLocationSearchFragment;->A0B:Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/whatsapp/events/EventLocationSearchFragment;->A00:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/events/EventLocationSearchFragment;->A0C:Lcom/whatsapp/wds/components/search/WDSSearchView;

    iget-object v0, p0, Lcom/whatsapp/events/EventLocationSearchFragment;->A04:LX/4P4;

    if-nez v0, :cond_0

    const-string v0, "eventCreationViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v1

    iget-object v0, v0, LX/4P4;->A0B:LX/5f3;

    iget-object v0, v0, LX/5f3;->A00:LX/08S;

    invoke-virtual {v0, v1}, LX/0Y8;->A09(LX/0t3;)V

    invoke-super {p0}, LX/0fI;->A18()V

    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0b0a2d

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/whatsapp/events/EventLocationSearchFragment;->A01:Landroid/widget/ListView;

    const v0, 0x7f0b0a22

    invoke-static {p2, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/events/EventLocationSearchFragment;->A0A:LX/5Xb;

    const v0, 0x7f0b0a2c

    invoke-static {p2, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/events/EventLocationSearchFragment;->A09:LX/5Xb;

    const v0, 0x7f0b0a2b

    invoke-static {p2, v0}, LX/4C7;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/events/EventLocationSearchFragment;->A00:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0a2a

    invoke-static {p2, v0}, LX/4C7;->A0m(Landroid/view/View;I)Lcom/whatsapp/wds/components/button/WDSButton;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/events/EventLocationSearchFragment;->A0B:Lcom/whatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_0

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/5gx;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    const v0, 0x7f0b0a3a

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wds/components/search/WDSSearchView;

    iput-object v0, p0, Lcom/whatsapp/events/EventLocationSearchFragment;->A0C:Lcom/whatsapp/wds/components/search/WDSSearchView;

    invoke-virtual {p0}, LX/0fI;->A0N()LX/0fI;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, LX/4P4;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v1

    check-cast v1, LX/4P4;

    iput-object v1, p0, Lcom/whatsapp/events/EventLocationSearchFragment;->A04:LX/4P4;

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const-string v0, "eventCreationViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v3

    iget-object v0, v1, LX/4P4;->A0B:LX/5f3;

    iget-object v2, v0, LX/5f3;->A00:LX/08S;

    const/16 v0, 0x26

    invoke-static {v1, v0}, LX/5DT;->A01(Ljava/lang/Object;I)LX/5DT;

    move-result-object v1

    const/16 v0, 0x156

    invoke-static {v3, v2, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/0J5;->A00(LX/0t3;)LX/0nm;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/events/EventLocationSearchFragment$onViewCreated$2;

    invoke-direct {v0, p0, v4}, Lcom/whatsapp/events/EventLocationSearchFragment$onViewCreated$2;-><init>(Lcom/whatsapp/events/EventLocationSearchFragment;LX/8qC;)V

    const/4 v3, 0x3

    invoke-static {v4, v0, v1, v4, v3}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "Places"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    iget-object v6, p0, Lcom/whatsapp/events/EventLocationSearchFragment;->A02:LX/3dV;

    if-eqz v6, :cond_c

    iget-object v7, p0, Lcom/whatsapp/events/EventLocationSearchFragment;->A03:LX/2tO;

    if-eqz v7, :cond_b

    iget-object v8, p0, Lcom/whatsapp/events/EventLocationSearchFragment;->A05:LX/2pH;

    if-eqz v8, :cond_a

    const-string v10, "event-location-search"

    new-instance v5, LX/5S8;

    invoke-direct/range {v5 .. v10}, LX/5S8;-><init>(LX/3dV;LX/2tO;LX/2pH;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/5S8;->A00()LX/5Wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/events/EventLocationSearchFragment;->A08:LX/5Wo;

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v5

    iget-object v2, p0, Lcom/whatsapp/events/EventLocationSearchFragment;->A08:LX/5Wo;

    if-nez v2, :cond_2

    const-string v0, "thumbLoader"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v1, 0x0

    new-instance v0, LX/4GP;

    invoke-direct {v0, v5, v2, v1}, LX/4GP;-><init>(Landroid/content/Context;LX/5Wo;Z)V

    iput-object v0, p0, Lcom/whatsapp/events/EventLocationSearchFragment;->A06:LX/4GP;

    iget-object v1, p0, Lcom/whatsapp/events/EventLocationSearchFragment;->A01:Landroid/widget/ListView;

    if-eqz v1, :cond_3

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/6I0;->A00(Landroid/widget/AdapterView;Ljava/lang/Object;I)V

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/events/EventLocationSearchFragment;->A01:Landroid/widget/ListView;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/whatsapp/events/EventLocationSearchFragment;->A06:LX/4GP;

    if-nez v0, :cond_4

    const-string v0, "adapter"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/events/EventLocationSearchFragment;->A0C:Lcom/whatsapp/wds/components/search/WDSSearchView;

    if-eqz v1, :cond_6

    const v0, 0x7f080d0e

    invoke-virtual {v1, v0}, Lcom/whatsapp/wds/components/search/WDSSearchView;->setBackImageDrawableRes(I)V

    :cond_6
    iget-object v1, p0, Lcom/whatsapp/events/EventLocationSearchFragment;->A0C:Lcom/whatsapp/wds/components/search/WDSSearchView;

    if-eqz v1, :cond_7

    const v0, 0x7f120bfb

    invoke-virtual {v1, v0}, Lcom/whatsapp/wds/components/search/WDSSearchView;->setHint(I)V

    :cond_7
    iget-object v1, p0, Lcom/whatsapp/events/EventLocationSearchFragment;->A0C:Lcom/whatsapp/wds/components/search/WDSSearchView;

    if-eqz v1, :cond_8

    new-instance v0, LX/66I;

    invoke-direct {v0, p0}, LX/66I;-><init>(Lcom/whatsapp/events/EventLocationSearchFragment;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/wds/components/search/WDSSearchView;->setOnQueryTextSubmitListener(LX/8wF;)V

    :cond_8
    iget-object v0, p0, Lcom/whatsapp/events/EventLocationSearchFragment;->A0C:Lcom/whatsapp/wds/components/search/WDSSearchView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_9
    const/16 v2, 0x64

    invoke-static {p0}, LX/0J5;->A00(LX/0t3;)LX/0nm;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/events/EventLocationSearchFragment$loadPlaces$1;

    invoke-direct {v0, p0, v4, v4, v2}, Lcom/whatsapp/events/EventLocationSearchFragment$loadPlaces$1;-><init>(Lcom/whatsapp/events/EventLocationSearchFragment;Ljava/lang/String;LX/8qC;I)V

    invoke-static {v4, v0, v1, v4, v3}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void

    :cond_a
    const-string v0, "waHttpClient"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "statistics"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
