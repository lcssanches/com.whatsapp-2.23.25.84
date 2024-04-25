.class public Lcom/whatsapp/companiondevice/LinkedDevicesActivity;
.super LX/4cL;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public A00:I

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/5sK;

.field public A03:LX/5sK;

.field public A04:LX/2bX;

.field public A05:LX/3NG;

.field public A06:LX/12h;

.field public A07:Lcom/whatsapp/companiondevice/LinkedDevicesDetailDialogFragment;

.field public A08:Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;

.field public A09:LX/2j8;

.field public A0A:Lcom/whatsapp/companiondevice/LinkedDevicesViewModel;

.field public A0B:LX/335;

.field public A0C:LX/2pm;

.field public A0D:LX/5Wr;

.field public A0E:LX/1ch;

.field public A0F:LX/36K;

.field public A0G:LX/2PT;

.field public A0H:LX/3So;

.field public A0I:LX/2yj;

.field public A0J:LX/3Ru;

.field public A0K:Z

.field public A0L:Z

.field public final A0M:LX/0Rb;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;-><init>(I)V

    iput-boolean v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0K:Z

    new-instance v0, LX/12i;

    invoke-direct {v0, p0}, LX/12i;-><init>(Lcom/whatsapp/companiondevice/LinkedDevicesActivity;)V

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0M:LX/0Rb;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0L:Z

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/48t;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0L:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0L:Z

    invoke-static {p0}, LX/0yL;->A0A(LX/4Kk;)LX/3I0;

    move-result-object v1

    invoke-static {v1, p0}, LX/3I0;->AcZ(LX/3I0;LX/4cN;)V

    iget-object v2, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v1, v2, p0}, LX/3AS;->A5n(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/3AS;->AFT(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    sget-object v3, LX/4We;->A00:LX/4We;

    iput-object v3, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A02:LX/5sK;

    invoke-static {v1}, LX/3I0;->A8K(LX/3I0;)LX/3Ru;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0J:LX/3Ru;

    invoke-virtual {v2}, LX/3AS;->AJV()LX/5Wr;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0D:LX/5Wr;

    iget-object v0, v1, LX/3I0;->AMp:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3So;

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0H:LX/3So;

    iget-object v0, v1, LX/3I0;->AVv:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2PT;

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0G:LX/2PT;

    iput-object v3, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A03:LX/5sK;

    iget-object v0, v1, LX/3I0;->A81:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36K;

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0F:LX/36K;

    iget-object v0, v1, LX/3I0;->A5i:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ch;

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0E:LX/1ch;

    iget-object v0, v1, LX/3I0;->AXk:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/335;

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0B:LX/335;

    iget-object v0, v1, LX/3I0;->A5l:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bX;

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A04:LX/2bX;

    iget-object v0, v2, LX/3AS;->A9L:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yj;

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0I:LX/2yj;

    iget-object v0, v1, LX/3I0;->A5h:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pm;

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0C:LX/2pm;

    iget-object v0, v1, LX/3I0;->A85:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3NG;

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A05:LX/3NG;

    :cond_0
    return-void
.end method

.method public final A5Q(Ljava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v5, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A06:LX/12h;

    iget-object v4, v5, LX/12h;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35y;

    new-instance v2, LX/1NZ;

    invoke-direct {v2, v0}, LX/1NZ;-><init>(LX/35y;)V

    iget-object v1, v5, LX/12h;->A03:Ljava/util/Map;

    iget-object v0, v0, LX/35y;->A07:Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v2, LX/1NZ;->A00:Z

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, LX/12h;->A0K()V

    invoke-virtual {v5}, LX/0S8;->A05()V

    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A07:Lcom/whatsapp/companiondevice/LinkedDevicesDetailDialogFragment;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/whatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A07:LX/35y;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/35y;

    iget-object v1, v2, LX/35y;->A07:Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A07:Lcom/whatsapp/companiondevice/LinkedDevicesDetailDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A07:LX/35y;

    iget-object v0, v0, LX/35y;->A07:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A07:Lcom/whatsapp/companiondevice/LinkedDevicesDetailDialogFragment;

    iput-object v2, v1, Lcom/whatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A07:LX/35y;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A0A:LX/2OD;

    iget-object v0, v1, Lcom/whatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/whatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A1V()V

    :cond_4
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    if-eq p1, v0, :cond_2

    const/16 v0, 0x65

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3039

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A09:LX/2j8;

    invoke-virtual {v0, p2}, LX/2j8;->A01(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "has_removed_all_devices"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LinkedDevicesActivity/onActivityResult removedAllDevices"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0x17

    new-instance v1, LX/3ix;

    invoke-direct {v1, p0, v0}, LX/3ix;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/3dV;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0A:Lcom/whatsapp/companiondevice/LinkedDevicesViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/companiondevice/LinkedDevicesViewModel;->A0H()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, LX/4cN;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v1, p0, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0x18

    invoke-static {v1, p0, v0}, LX/3dV;->A04(LX/3dV;Ljava/lang/Object;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f12110e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {v0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, LX/0SA;->A0N(Z)V

    const v1, 0x7f0e0540

    invoke-virtual {v0, v1}, LX/4cL;->setContentView(I)V

    invoke-static {v0}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v2

    const-class v1, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;

    invoke-virtual {v2, v1}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iput-object v1, v0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A08:Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;

    invoke-static {v0}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v2

    const-class v1, Lcom/whatsapp/companiondevice/LinkedDevicesViewModel;

    invoke-virtual {v2, v1}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/companiondevice/LinkedDevicesViewModel;

    iput-object v1, v0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0A:Lcom/whatsapp/companiondevice/LinkedDevicesViewModel;

    const v1, 0x7f0b0e5a

    invoke-virtual {v0, v1}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, v0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yy;)V

    new-instance v7, LX/2Ao;

    invoke-direct {v7, v0}, LX/2Ao;-><init>(Lcom/whatsapp/companiondevice/LinkedDevicesActivity;)V

    iget-object v10, v0, LX/4cL;->A06:LX/2tf;

    iget-object v14, v0, LX/4cN;->A0D:LX/1Pt;

    iget-object v6, v0, LX/4cN;->A05:LX/3dV;

    iget-object v5, v0, LX/4cL;->A00:LX/3Gv;

    iget-object v2, v0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0J:LX/3Ru;

    iget-object v9, v0, LX/4cN;->A08:LX/36V;

    iget-object v11, v0, LX/4cS;->A00:LX/36W;

    iget-object v15, v0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0H:LX/3So;

    iget-object v13, v0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0F:LX/36K;

    iget-object v12, v0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0E:LX/1ch;

    iget-object v8, v0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0B:LX/335;

    new-instance v4, LX/12h;

    move-object/from16 v16, v2

    invoke-direct/range {v4 .. v16}, LX/12h;-><init>(LX/3Gv;LX/3dV;LX/2Ao;LX/335;LX/36V;LX/2tf;LX/36W;LX/1ch;LX/36K;LX/1Pt;LX/3So;LX/3Ru;)V

    iput-object v4, v0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A06:LX/12h;

    iget-object v2, v0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    iget-object v4, v0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A06:LX/12h;

    iget-object v2, v0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0M:LX/0Rb;

    invoke-virtual {v4, v2}, LX/0S8;->BhC(LX/0Rb;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v2, "entry_point"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A00:I

    iget-object v5, v0, LX/4cN;->A0D:LX/1Pt;

    iget-object v10, v0, LX/4cN;->A05:LX/3dV;

    iget-object v9, v0, LX/4cN;->A03:LX/2rr;

    iget-object v7, v0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A02:LX/5sK;

    iget-object v4, v0, LX/4cN;->A08:LX/36V;

    iget-object v3, v0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0G:LX/2PT;

    iget-object v8, v0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A03:LX/5sK;

    iget-object v2, v0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A06:LX/12h;

    new-instance v6, LX/2j8;

    move-object v11, v0

    move-object v12, v2

    move-object v13, v4

    move-object v14, v3

    move-object v15, v5

    invoke-direct/range {v6 .. v15}, LX/2j8;-><init>(LX/5sK;LX/5sK;LX/2rr;LX/3dV;LX/4cL;LX/40c;LX/36V;LX/2PT;LX/1Pt;)V

    iput-object v6, v0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A09:LX/2j8;

    invoke-virtual {v6}, LX/2j8;->A00()V

    iget-object v2, v0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A08:Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v3, v2, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0W:LX/4NX;

    const/16 v2, 0x2b

    invoke-static {v0, v3, v2}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    iget-object v2, v0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A08:Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v3, v2, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0V:LX/4NX;

    const/16 v2, 0x2c

    invoke-static {v0, v3, v2}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    iget-object v2, v0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A08:Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v3, v2, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0U:LX/4NX;

    const/16 v2, 0x2d

    invoke-static {v0, v3, v2}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    iget-object v2, v0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0A:Lcom/whatsapp/companiondevice/LinkedDevicesViewModel;

    iget-object v3, v2, Lcom/whatsapp/companiondevice/LinkedDevicesViewModel;->A09:LX/4NX;

    const/16 v2, 0x2e

    invoke-static {v0, v3, v2}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    iget-object v2, v0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0A:Lcom/whatsapp/companiondevice/LinkedDevicesViewModel;

    iget-object v3, v2, Lcom/whatsapp/companiondevice/LinkedDevicesViewModel;->A08:LX/4NX;

    const/16 v2, 0x2f

    invoke-static {v0, v3, v2}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    iget-object v2, v0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0A:Lcom/whatsapp/companiondevice/LinkedDevicesViewModel;

    iget-object v3, v2, Lcom/whatsapp/companiondevice/LinkedDevicesViewModel;->A06:LX/4NX;

    const/16 v2, 0x30

    invoke-static {v0, v3, v2}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    iget-object v2, v0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0A:Lcom/whatsapp/companiondevice/LinkedDevicesViewModel;

    iget-object v3, v2, Lcom/whatsapp/companiondevice/LinkedDevicesViewModel;->A07:LX/4NX;

    const/16 v2, 0x31

    invoke-static {v0, v3, v2}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    iget-object v2, v0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A08:Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;

    invoke-virtual {v2}, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0G()V

    iget-object v2, v0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0A:Lcom/whatsapp/companiondevice/LinkedDevicesViewModel;

    invoke-virtual {v2}, Lcom/whatsapp/companiondevice/LinkedDevicesViewModel;->A0H()V

    iget-object v2, v0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0H:LX/3So;

    iget-object v3, v2, LX/3So;->A01:LX/36d;

    invoke-virtual {v3}, LX/36d;->A1S()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "md_opt_in_first_time_experience_shown"

    invoke-static {v2, v3}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, LX/4cN;->A09:LX/36d;

    invoke-static {v2, v3, v1}, LX/0yK;->A0Q(LX/36d;Ljava/lang/String;Z)V

    new-instance v3, LX/5Tz;

    invoke-direct {v3}, LX/5Tz;-><init>()V

    const v1, 0x7f0e059c

    iput v1, v3, LX/5Tz;->A02:I

    const/16 v1, 0x1b

    invoke-static {v0, v1}, LX/496;->A00(Ljava/lang/Object;I)LX/496;

    move-result-object v2

    const v1, 0x7f12215f    # 1.9424056E38f

    iput v1, v3, LX/5Tz;->A04:I

    iput-object v2, v3, LX/5Tz;->A07:Landroid/content/DialogInterface$OnClickListener;

    const v2, 0x7f1210c5

    const/4 v1, 0x0

    invoke-static {v3, v1, v2}, LX/49H;->A00(LX/5Tz;II)Landroidx/fragment/app/DialogFragment;

    move-result-object v3

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v2

    const-string v1, "first_time_experience_dialog"

    invoke-virtual {v3, v2, v1}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    :cond_0
    iget-object v5, v0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A05:LX/3NG;

    invoke-virtual {v5}, LX/3NG;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/3NG;->A06:LX/36d;

    iget-object v4, v0, LX/36d;->A01:LX/8oP;

    invoke-static {v4}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "adv_key_index_list_require_update"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v4}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "adv_key_index_list_update_retry_count"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v2, :cond_1

    if-lez v0, :cond_2

    :cond_1
    const-string v0, "DeviceKeyIndexListUpdateHandler/onDevicesLoadedOnScreen/updating"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/3NG;->A00()V

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A06:LX/12h;

    iget-object v1, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0M:LX/0Rb;

    iget-object v0, v0, LX/0S8;->A01:LX/00w;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A08:Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v1, v2, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0E:LX/1dQ;

    iget-object v0, v2, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0D:LX/40e;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0J:LX/2s9;

    iget-object v1, v2, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0Z:LX/42t;

    iget-object v0, v0, LX/2s9;->A00:LX/3dz;

    invoke-virtual {v0, v1}, LX/3dz;->A04(LX/42t;)V

    iget-object v1, v2, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0H:LX/1ch;

    iget-object v0, v2, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0G:LX/46o;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    invoke-super {p0}, LX/4cL;->onDestroy()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A07:Lcom/whatsapp/companiondevice/LinkedDevicesDetailDialogFragment;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A07:Lcom/whatsapp/companiondevice/LinkedDevicesDetailDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    :cond_0
    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    const-string v0, "first_time_experience_dialog"

    invoke-virtual {v1, v0}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A09:LX/2j8;

    iget-object v0, v0, LX/2j8;->A05:LX/4cL;

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    const-string/jumbo v0, "wifi_speed_bump_dialog"

    invoke-virtual {v1, v0}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/companiondevice/WifiSpeedBumpDialogFragment;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1N()V

    :cond_2
    invoke-super {p0, p1}, LX/05i;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, LX/4cL;->onStart()V

    iget-object v2, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A08:Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v1, v2, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0Y:LX/472;

    const/16 v0, 0x1e

    invoke-static {v1, v2, v0}, LX/3ix;->A00(LX/472;Ljava/lang/Object;I)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, LX/07x;->onStop()V

    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A08:Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v1, v0, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;->A02:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0Y:LX/472;

    invoke-interface {v0, v1}, LX/472;->Bi0(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
