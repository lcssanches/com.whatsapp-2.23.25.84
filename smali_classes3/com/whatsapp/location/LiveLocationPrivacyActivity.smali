.class public Lcom/whatsapp/location/LiveLocationPrivacyActivity;
.super LX/4cL;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/Button;

.field public A03:Landroid/widget/ListView;

.field public A04:Landroid/widget/ScrollView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/36b;

.field public A07:LX/5Xp;

.field public A08:LX/5oL;

.field public A09:LX/36Q;

.field public A0A:LX/3S5;

.field public A0B:LX/4GK;

.field public A0C:LX/36c;

.field public A0D:Z

.field public final A0E:LX/44G;

.field public final A0F:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/whatsapp/location/LiveLocationPrivacyActivity;-><init>(I)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/LiveLocationPrivacyActivity;->A0F:Ljava/util/List;

    new-instance v0, LX/24u;

    invoke-direct {v0, p0, v1}, LX/24u;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/location/LiveLocationPrivacyActivity;->A0E:LX/44G;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/location/LiveLocationPrivacyActivity;->A0D:Z

    const/16 v0, 0x7c

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/location/LiveLocationPrivacyActivity;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/location/LiveLocationPrivacyActivity;->A0D:Z

    invoke-static {p0}, LX/4Kk;->A13(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/4C3;->A0Y(LX/3I0;)LX/5oL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/LiveLocationPrivacyActivity;->A08:LX/5oL;

    invoke-static {v2}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/LiveLocationPrivacyActivity;->A06:LX/36b;

    invoke-static {v2}, LX/3I0;->A3D(LX/3I0;)LX/3S5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/LiveLocationPrivacyActivity;->A0A:LX/3S5;

    invoke-static {v2}, LX/3I0;->A2r(LX/3I0;)LX/36Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/LiveLocationPrivacyActivity;->A09:LX/36Q;

    iget-object v0, v2, LX/3I0;->AIv:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36c;

    iput-object v0, p0, Lcom/whatsapp/location/LiveLocationPrivacyActivity;->A0C:LX/36c;

    :cond_0
    return-void
.end method

.method public final A5Q()V
    .locals 11

    iget-object v9, p0, Lcom/whatsapp/location/LiveLocationPrivacyActivity;->A0F:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->clear()V

    iget-object v8, p0, Lcom/whatsapp/location/LiveLocationPrivacyActivity;->A0C:LX/36c;

    iget-object v7, v8, LX/36c;->A0R:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-virtual {v8}, LX/36c;->A0C()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, LX/0yP;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v8, LX/36c;->A0D:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v1

    invoke-static {v3}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2OF;

    iget-wide v3, v5, LX/2OF;->A01:J

    invoke-static {v3, v4, v1, v2}, LX/36c;->A02(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v8, LX/36c;->A0A:LX/3KY;

    iget-object v3, v5, LX/2OF;->A02:LX/31r;

    iget-object v0, v3, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v9, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/whatsapp/location/LiveLocationPrivacyActivity;->A0B:LX/4GK;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v7, 0x8

    const/4 v6, 0x0

    iget-object v8, p0, Lcom/whatsapp/location/LiveLocationPrivacyActivity;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/location/LiveLocationPrivacyActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/location/LiveLocationPrivacyActivity;->A03:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/location/LiveLocationPrivacyActivity;->A04:Landroid/widget/ScrollView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/location/LiveLocationPrivacyActivity;->A02:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v5, p0, LX/4cS;->A00:LX/36W;

    const v4, 0x7f1000a9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0, v6}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v5, v1, v4, v2, v3}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/location/LiveLocationPrivacyActivity;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/location/LiveLocationPrivacyActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/location/LiveLocationPrivacyActivity;->A04:Landroid/widget/ScrollView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/location/LiveLocationPrivacyActivity;->A03:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/location/LiveLocationPrivacyActivity;->A02:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/whatsapp/location/LiveLocationPrivacyActivity;->A09:LX/36Q;

    const v1, 0x7f121875

    const v0, 0x7f121874

    const/4 v3, 0x0

    invoke-static {p0, v2, v1, v0, v3}, Lcom/whatsapp/RequestPermissionActivity;->A0g(Landroid/app/Activity;LX/36Q;III)Z

    const v0, 0x7f0e0561

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    invoke-static {p0}, LX/4Kk;->A0v(LX/07x;)LX/0SA;

    move-result-object v1

    const v0, 0x7f121db1

    invoke-virtual {v1, v0}, LX/0SA;->A0B(I)V

    iget-object v1, p0, Lcom/whatsapp/location/LiveLocationPrivacyActivity;->A08:LX/5oL;

    const-string v0, "live-location-privacy-activity"

    invoke-virtual {v1, p0, v0}, LX/5oL;->A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/LiveLocationPrivacyActivity;->A07:LX/5Xp;

    const/4 v2, 0x0

    new-instance v0, LX/4GK;

    invoke-direct {v0, p0}, LX/4GK;-><init>(Lcom/whatsapp/location/LiveLocationPrivacyActivity;)V

    iput-object v0, p0, Lcom/whatsapp/location/LiveLocationPrivacyActivity;->A0B:LX/4GK;

    const v0, 0x7f0b0e81

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/whatsapp/location/LiveLocationPrivacyActivity;->A03:Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e055f

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0Ze;->A06(Landroid/view/View;I)V

    invoke-static {v1}, LX/4C3;->A0L(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/LiveLocationPrivacyActivity;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b0e90

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/whatsapp/location/LiveLocationPrivacyActivity;->A04:Landroid/widget/ScrollView;

    const v0, 0x7f0b030b

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/LiveLocationPrivacyActivity;->A00:Landroid/view/View;

    const v0, 0x7f0b1a18

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/location/LiveLocationPrivacyActivity;->A02:Landroid/widget/Button;

    iget-object v0, p0, Lcom/whatsapp/location/LiveLocationPrivacyActivity;->A03:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0562

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/location/LiveLocationPrivacyActivity;->A01:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/location/LiveLocationPrivacyActivity;->A03:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/whatsapp/location/LiveLocationPrivacyActivity;->A03:Landroid/widget/ListView;

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/6I0;->A00(Landroid/widget/AdapterView;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/location/LiveLocationPrivacyActivity;->A03:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/whatsapp/location/LiveLocationPrivacyActivity;->A0B:LX/4GK;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b84

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/location/LiveLocationPrivacyActivity;->A03:Landroid/widget/ListView;

    new-instance v0, LX/5dQ;

    invoke-direct {v0, p0, v2}, LX/5dQ;-><init>(Lcom/whatsapp/location/LiveLocationPrivacyActivity;I)V

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v1, p0, Lcom/whatsapp/location/LiveLocationPrivacyActivity;->A02:Landroid/widget/Button;

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/1mH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/whatsapp/location/LiveLocationPrivacyActivity;->A5Q()V

    iget-object v1, p0, Lcom/whatsapp/location/LiveLocationPrivacyActivity;->A0C:LX/36c;

    iget-object v0, p0, Lcom/whatsapp/location/LiveLocationPrivacyActivity;->A0E:LX/44G;

    invoke-virtual {v1, v0}, LX/36c;->A0V(LX/44G;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    const v0, 0x7f12114f

    invoke-virtual {v3, v0}, LX/4Kj;->A0Q(I)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, LX/4Kj;->A0e(Z)V

    invoke-static {v3}, LX/4Kj;->A03(LX/4Kj;)V

    const v1, 0x7f12114d

    const/16 v0, 0x6b

    invoke-static {v3, p0, v0, v1}, LX/0yN;->A16(LX/4Kj;Ljava/lang/Object;II)V

    invoke-virtual {v3}, LX/0Vn;->create()LX/048;

    move-result-object v1

    invoke-virtual {v1}, LX/00Q;->A01()LX/0Y9;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0Y9;->A0J(I)Z

    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/location/LiveLocationPrivacyActivity;->A0C:LX/36c;

    iget-object v1, p0, Lcom/whatsapp/location/LiveLocationPrivacyActivity;->A0E:LX/44G;

    iget-object v0, v0, LX/36c;->A0V:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/location/LiveLocationPrivacyActivity;->A07:LX/5Xp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5Xp;->A00()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onResume()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/location/LiveLocationPrivacyActivity;->A0C:LX/36c;

    invoke-static {v1, v0}, Lcom/whatsapp/location/LocationSharingService;->A02(Landroid/content/Context;LX/36c;)V

    return-void
.end method
