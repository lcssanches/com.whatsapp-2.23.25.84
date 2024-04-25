.class public Lcom/whatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;
.super LX/4cL;

# interfaces
.implements LX/6EU;


# instance fields
.field public A00:LX/32M;

.field public A01:LX/45K;

.field public A02:LX/3Ht;

.field public A03:LX/2jo;

.field public A04:LX/36Q;

.field public A05:LX/5RS;

.field public A06:LX/1Za;

.field public A07:LX/38S;

.field public A08:LX/4R3;

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/20b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;-><init>(I)V

    new-instance v0, LX/20b;

    invoke-direct {v0}, LX/20b;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A0B:LX/20b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A06:LX/1Za;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A0A:Z

    const/16 v0, 0xca

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A0A:Z

    invoke-static {p0}, LX/4Kk;->A11(LX/4Kk;)LX/4Ww;

    move-result-object v3

    iget-object v2, v3, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3I0;->A2n(LX/3I0;)LX/2jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A03:LX/2jo;

    invoke-static {v2}, LX/4C5;->A0U(LX/3I0;)LX/32M;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A00:LX/32M;

    invoke-virtual {v3}, LX/4Ww;->ACC()LX/5RS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A05:LX/5RS;

    invoke-static {v1}, LX/3AS;->ADC(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38S;

    iput-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A07:LX/38S;

    invoke-static {v2}, LX/3I0;->A2r(LX/3I0;)LX/36Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A04:LX/36Q;

    :cond_0
    return-void
.end method

.method public BQ2(I)V
    .locals 0

    return-void
.end method

.method public BQ3(I)V
    .locals 0

    return-void
.end method

.method public BQ4(I)V
    .locals 2

    const/16 v1, 0x70

    const/16 v0, 0x71

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A07:LX/38S;

    invoke-virtual {v0}, LX/38S;->A08()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A07:LX/38S;

    iget-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A06:LX/1Za;

    invoke-virtual {v1, p0, v0}, LX/38S;->A09(Landroid/content/Context;LX/1Za;)V

    invoke-static {p0}, LX/0yO;->A0v(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A02:LX/3Ht;

    invoke-virtual {v0, p3, p1, p2}, LX/3Ht;->BKp(Landroid/content/Intent;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    invoke-super {v13, v0}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0089

    invoke-virtual {v13, v0}, LX/4cL;->setContentView(I)V

    const v0, 0x7f0b06b5

    invoke-static {v13, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/16 v1, 0xc

    new-instance v0, LX/6JC;

    invoke-direct {v0, v13, v1}, LX/6JC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/5dL;->A04(Landroid/view/ViewGroup;LX/0sp;)V

    invoke-static {v13}, LX/5dL;->A03(Landroid/content/Context;)V

    iget-object v15, v13, LX/4cN;->A05:LX/3dV;

    new-instance v3, LX/3Kq;

    invoke-direct {v3, v15}, LX/3Kq;-><init>(LX/3dV;)V

    iput-object v3, v13, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A01:LX/45K;

    iget-object v2, v13, LX/4cN;->A08:LX/36V;

    iget-object v1, v13, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A07:LX/38S;

    iget-object v0, v13, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A0B:LX/20b;

    new-instance v12, LX/3Ht;

    move-object v14, v13

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    invoke-direct/range {v12 .. v19}, LX/3Ht;-><init>(Landroid/app/Activity;LX/474;LX/3dV;LX/45K;LX/20b;LX/36V;LX/38S;)V

    iput-object v12, v13, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A02:LX/3Ht;

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "chat_jid"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v0

    iput-object v0, v13, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A06:LX/1Za;

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "is_using_global_wallpaper"

    invoke-static {v1, v0}, LX/4C5;->A1Y(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v1

    const v0, 0x7f0b1d3e

    invoke-static {v13, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v13, v0}, LX/07x;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {v13}, LX/0yM;->A0v(LX/07x;)V

    iget-object v0, v13, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A06:LX/1Za;

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    const v1, 0x7f122496

    :cond_0
    :goto_0
    invoke-virtual {v13, v1}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v0

    iput-object v0, v13, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A06:LX/1Za;

    iget-object v0, v13, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A04:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A0D()Z

    move-result v0

    iput-boolean v0, v13, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A09:Z

    iget-object v1, v13, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A07:LX/38S;

    instance-of v0, v1, LX/1jv;

    if-eqz v0, :cond_2

    check-cast v1, LX/1jv;

    iget-object v1, v1, LX/1jv;->A00:LX/08S;

    :goto_1
    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/16 v0, 0x1fb

    invoke-static {v13, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v12

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    const/4 v0, 0x2

    invoke-static {v12, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    const/4 v0, 0x3

    invoke-static {v12, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    const/4 v0, 0x5

    invoke-static {v12, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    iget-object v1, v13, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A07:LX/38S;

    iget-object v0, v13, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A06:LX/1Za;

    invoke-virtual {v1, v13, v0}, LX/38S;->A06(Landroid/content/Context;LX/1Za;)LX/2he;

    move-result-object v0

    iget-boolean v1, v0, LX/2he;->A03:Z

    if-nez v1, :cond_1

    const/4 v0, 0x4

    invoke-static {v12, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    :cond_1
    const v0, 0x7f0b04fc

    invoke-static {v13, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v10, LX/5Ld;

    invoke-direct {v10, v13, v1}, LX/5Ld;-><init>(Lcom/whatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;Z)V

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v5

    iget-object v7, v13, LX/4cN;->A08:LX/36V;

    iget-object v6, v13, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A00:LX/32M;

    iget-object v8, v13, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A03:LX/2jo;

    iget-object v11, v13, LX/4cS;->A04:LX/472;

    iget-object v9, v13, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A05:LX/5RS;

    new-instance v4, LX/4R3;

    invoke-direct/range {v4 .. v12}, LX/4R3;-><init>(Landroid/os/Handler;LX/32M;LX/36V;LX/2jo;LX/5RS;LX/5Ld;LX/472;Ljava/util/List;)V

    iput-object v4, v13, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A08:LX/4R3;

    new-instance v0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperGridLayoutManager;

    invoke-direct {v0, v13, v4}, Lcom/whatsapp/settings/chat/wallpaper/WallpaperGridLayoutManager;-><init>(Landroid/content/Context;LX/0S8;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yy;)V

    iget-object v2, v13, LX/4cS;->A00:LX/36W;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d93

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/4Ro;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/36W;I)V

    iget-object v0, v13, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A08:LX/4R3;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v13}, LX/5dr;->A0C(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f1224a1

    if-eqz v0, :cond_0

    const v1, 0x7f122497

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A06:LX/1Za;

    if-nez v0, :cond_0

    const/16 v1, 0x3e7

    const v0, 0x7f1224ae

    invoke-static {p1, v1, v0}, LX/4C3;->A16(Landroid/view/Menu;II)V

    :cond_0
    invoke-super {p0, p1}, LX/4cL;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/4cL;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A08:LX/4R3;

    iget-object v0, v0, LX/4R3;->A09:Ljava/util/Map;

    invoke-static {v0}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7iy;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7iy;->A06(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/16 v0, 0x3e7

    if-ne v1, v0, :cond_0

    const/16 v0, 0x71

    new-instance v1, LX/2sV;

    invoke-direct {v1, v0}, LX/2sV;-><init>(I)V

    const v0, 0x7f1224ac

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sV;->A07(Ljava/lang/CharSequence;)V

    const v0, 0x7f1224ad

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sV;->A09(Ljava/lang/String;)V

    const v0, 0x7f122591

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sV;->A08(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2sV;->A05()Lcom/whatsapp/dialogs/PromptDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    :cond_0
    invoke-super {p0, p1}, LX/4cN;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onResume()V

    iget-boolean v1, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A09:Z

    iget-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A04:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A0D()Z

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A04:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A0D()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A09:Z

    iget-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A08:LX/4R3;

    invoke-virtual {v0}, LX/0S8;->A05()V

    :cond_0
    return-void
.end method
