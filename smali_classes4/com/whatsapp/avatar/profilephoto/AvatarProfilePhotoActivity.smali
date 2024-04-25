.class public final Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;
.super LX/4cL;


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ProgressBar;

.field public A05:Landroidx/appcompat/widget/Toolbar;

.field public A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A07:Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;

.field public A08:LX/321;

.field public A09:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A0A:Z

.field public final A0B:LX/6OB;

.field public final A0C:LX/6OB;

.field public final A0D:LX/6EN;

.field public final A0E:LX/6EN;

.field public final A0F:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;-><init>(I)V

    sget-object v2, LX/5C0;->A02:LX/5C0;

    new-instance v0, LX/8St;

    invoke-direct {v0, p0}, LX/8St;-><init>(Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;)V

    invoke-static {v2, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A0F:LX/6EN;

    new-instance v1, LX/8WS;

    invoke-direct {v1, p0}, LX/8WS;-><init>(Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;)V

    new-instance v0, LX/6OB;

    invoke-direct {v0, v1}, LX/6OB;-><init>(LX/8wF;)V

    iput-object v0, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A0C:LX/6OB;

    new-instance v1, LX/8WP;

    invoke-direct {v1, p0}, LX/8WP;-><init>(Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;)V

    new-instance v0, LX/6OB;

    invoke-direct {v0, v1}, LX/6OB;-><init>(LX/8wF;)V

    iput-object v0, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A0B:LX/6OB;

    new-instance v0, LX/8Sq;

    invoke-direct {v0, p0}, LX/8Sq;-><init>(Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;)V

    invoke-static {v2, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A0D:LX/6EN;

    new-instance v0, LX/8Sr;

    invoke-direct {v0, p0}, LX/8Sr;-><init>(Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;)V

    invoke-static {v2, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A0E:LX/6EN;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A0A:Z

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/4Kk;->A1c(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A0A:Z

    invoke-static {p0}, LX/0yO;->A0G(LX/4Kk;)LX/4Ww;

    move-result-object v3

    iget-object v2, v3, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, p0}, LX/6LF;->A12(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/6LF;->A0d(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/6LF;->A11(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    iget-object v0, v3, LX/4Ww;->A04:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/321;

    iput-object v0, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A08:LX/321;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0048

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    const v0, 0x7f0b1b52

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v4}, LX/07x;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    iget-object v2, p0, LX/4cS;->A00:LX/36W;

    const v1, 0x7f080494

    const v0, 0x7f060679

    invoke-static {p0, v1, v0}, LX/5dq;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/4XX;

    invoke-direct {v0, v1, v2}, LX/4XX;-><init>(Landroid/graphics/drawable/Drawable;LX/36W;)V

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const v3, 0x7f1201cd

    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    iput-object v4, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A05:Landroidx/appcompat/widget/Toolbar;

    invoke-static {}, LX/39l;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f040463

    const v0, 0x7f0605c2

    invoke-static {p0, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v0}, LX/5dr;->A06(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {p0}, LX/5dr;->A0C(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/5dr;->A0B(Landroid/view/Window;Z)V

    :cond_0
    const v0, 0x7f0b0202

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/wds/components/button/WDSButton;

    const/4 v1, 0x2

    new-instance v0, LX/3Dv;

    invoke-direct {v0, p0, v1}, LX/3Dv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v2, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A09:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/0SA;->A0B(I)V

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A0C:LX/6OB;

    const v0, 0x7f0b01fd

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0Vc;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity$setupRecyclerView$1$1;

    invoke-direct {v0}, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity$setupRecyclerView$1$1;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yy;)V

    iget-object v2, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A0B:LX/6OB;

    const v0, 0x7f0b01e1

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0Vc;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity$setupRecyclerView$1$1;

    invoke-direct {v0}, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity$setupRecyclerView$1$1;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yy;)V

    const v0, 0x7f0b01fc

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;

    iput-object v0, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A07:Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;

    const v0, 0x7f0b146b

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A02:Landroid/view/View;

    const v0, 0x7f0b14dd

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A04:Landroid/widget/ProgressBar;

    const v0, 0x7f0b146c

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b146d

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A03:Landroid/view/View;

    const v0, 0x7f0b021c

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A01:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A07:Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;

    if-eqz v1, :cond_2

    const v0, 0x7f1201ca

    invoke-static {p0, v1, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A03:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f1201c9

    invoke-static {p0, v1, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A01:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f1201bf

    invoke-static {p0, v1, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A09:Lcom/whatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_5

    const v0, 0x7f1201c7

    invoke-static {p0, v1, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A05:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_6

    const v0, 0x7f122515

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v2, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A0F:LX/6EN;

    invoke-interface {v2}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    iget-object v1, v0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A00:LX/08S;

    new-instance v0, LX/8WR;

    invoke-direct {v0, p0}, LX/8WR;-><init>(Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;)V

    const/4 v4, 0x0

    invoke-static {p0, v1, v0, v4}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    iget-object v2, v0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A0C:LX/4NX;

    new-instance v1, LX/8WQ;

    invoke-direct {v1, p0}, LX/8WQ;-><init>(Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;)V

    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/001;->A0O(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    iget-object v3, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A02:Landroid/view/View;

    if-eqz v3, :cond_7

    new-instance v2, LX/8Ss;

    invoke-direct {v2, p0}, LX/8Ss;-><init>(Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;)V

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/8zE;

    invoke-direct {v0, v3, v4, v2}, LX/8zE;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_7
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/07x;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const/high16 v0, 0x7f110000

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0b0fb9

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A00:Landroid/view/MenuItem;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A0D:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1}, LX/4cL;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 17

    move-object/from16 v1, p1

    invoke-static {v1}, LX/0yP;->A04(Landroid/view/MenuItem;)I

    move-result v3

    const v2, 0x7f0b0fb9

    move-object/from16 v0, p0

    if-ne v3, v2, :cond_8

    iget-object v2, v0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A0F:LX/6EN;

    invoke-interface {v2}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    const-string v2, "AvatarProfilePhotoViewModel/onSavePhotoClicked()"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v12, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A00:LX/08S;

    invoke-virtual {v2}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7ia;

    if-nez v6, :cond_1

    const-string v2, "AvatarProfilePhotoViewModel/onSavePhotoClicked(null view state)"

    :goto_0
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-super {v0, v1}, LX/4cN;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v13, v6, LX/7ia;->A01:LX/6jk;

    iget-object v11, v6, LX/7ia;->A00:LX/6jn;

    if-eqz v13, :cond_7

    if-eqz v11, :cond_7

    iget-object v3, v6, LX/7ia;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v15, 0x0

    const/4 v14, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6jm;

    instance-of v3, v4, LX/6jl;

    if-eqz v3, :cond_2

    check-cast v4, LX/6jl;

    iget-boolean v3, v4, LX/6jl;->A01:Z

    :goto_3
    if-nez v3, :cond_4

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_2
    check-cast v4, LX/6jk;

    iget-boolean v3, v4, LX/6jk;->A03:Z

    goto :goto_3

    :cond_3
    const/4 v14, -0x1

    :cond_4
    iget-object v3, v6, LX/7ia;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6jn;

    iget-boolean v3, v3, LX/6jn;->A03:Z

    if-nez v3, :cond_6

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_5
    const/4 v15, -0x1

    :cond_6
    invoke-static {v2}, LX/7mO;->A09(LX/0Y8;)LX/7ia;

    move-result-object v3

    iget-object v6, v3, LX/7ia;->A03:Ljava/util/List;

    iget-object v7, v3, LX/7ia;->A02:Ljava/util/List;

    iget-object v4, v3, LX/7ia;->A00:LX/6jn;

    iget-object v5, v3, LX/7ia;->A01:LX/6jk;

    iget-boolean v9, v3, LX/7ia;->A05:Z

    iget-boolean v10, v3, LX/7ia;->A04:Z

    const/4 v8, 0x1

    new-instance v3, LX/7ia;

    invoke-direct/range {v3 .. v10}, LX/7ia;-><init>(LX/6jn;LX/6jk;Ljava/util/List;Ljava/util/List;ZZZ)V

    invoke-virtual {v2, v3}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v2, v12, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A0D:LX/472;

    new-instance v10, LX/8E7;

    move/from16 v16, v8

    invoke-direct/range {v10 .. v16}, LX/8E7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    invoke-interface {v2, v10}, LX/472;->Biz(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_7
    const-string v2, "AvatarProfilePhotoViewModel/onSavePhotoClicked(null value)"

    goto :goto_0

    :cond_8
    const v2, 0x102002c

    if-ne v3, v2, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method
