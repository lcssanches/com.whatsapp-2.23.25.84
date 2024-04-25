.class public abstract LX/4Xp;
.super LX/6jU;


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:Landroid/view/MenuItem;

.field public A02:Landroid/view/View;

.field public A03:LX/5sK;

.field public A04:LX/57E;

.field public A05:LX/575;

.field public A06:LX/6Ay;

.field public A07:LX/2uD;

.field public A08:LX/508;

.field public A09:LX/2XF;

.field public A0A:LX/3KY;

.field public A0B:LX/1dN;

.field public A0C:LX/36b;

.field public A0D:LX/5Xp;

.field public A0E:LX/5oL;

.field public A0F:LX/1d4;

.field public A0G:LX/5Xd;

.field public A0H:LX/2JK;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/util/ArrayList;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/Set;

.field public A0M:Z

.field public final A0N:Landroid/os/Handler;

.field public final A0O:LX/4GL;

.field public final A0P:LX/5Wi;

.field public final A0Q:LX/2te;

.field public final A0R:LX/2rt;

.field public final A0S:Ljava/lang/Runnable;

.field public final A0T:Ljava/util/Set;

.field public final A0U:Ljava/util/Set;

.field public final A0V:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/6jU;-><init>()V

    new-instance v0, LX/4GL;

    invoke-direct {v0, p0}, LX/4GL;-><init>(LX/4Xp;)V

    iput-object v0, p0, LX/4Xp;->A0O:LX/4GL;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4Xp;->A0K:Ljava/util/List;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/4Xp;->A0L:Ljava/util/Set;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/4Xp;->A0T:Ljava/util/Set;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/4Xp;->A0V:Ljava/util/Set;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Xp;->A0M:Z

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v2

    iput-object v2, p0, LX/4Xp;->A0U:Ljava/util/Set;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb

    new-instance v0, LX/5sz;

    invoke-direct {v0, v2, v1}, LX/5sz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4Xp;->A0S:Ljava/lang/Runnable;

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/4Xp;->A0N:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/6GZ;->A00(Ljava/lang/Object;I)LX/6GZ;

    move-result-object v0

    iput-object v0, p0, LX/4Xp;->A0Q:LX/2te;

    new-instance v0, LX/8xI;

    invoke-direct {v0, p0, v1}, LX/8xI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4Xp;->A0P:LX/5Wi;

    new-instance v0, LX/8xN;

    invoke-direct {v0, p0, v1}, LX/8xN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4Xp;->A0R:LX/2rt;

    return-void
.end method

.method public static synthetic A04(LX/4Xp;)V
    .locals 3

    iget-object v1, p0, LX/4Xp;->A04:LX/57E;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7iy;->A06(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Xp;->A04:LX/57E;

    :cond_0
    iget-object v2, p0, LX/4Xp;->A0J:Ljava/util/ArrayList;

    iget-object v0, p0, LX/4Xp;->A0K:Ljava/util/List;

    new-instance v1, LX/57E;

    invoke-direct {v1, p0, v2, v0}, LX/57E;-><init>(LX/4Xp;Ljava/util/List;Ljava/util/List;)V

    iput-object v1, p0, LX/4Xp;->A04:LX/57E;

    iget-object v0, p0, LX/4cS;->A04:LX/472;

    invoke-static {v1, v0}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void
.end method


# virtual methods
.method public A5R()V
    .locals 5

    invoke-virtual {p0}, LX/4Xp;->A5T()V

    const v0, 0x102000a

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, LX/4C3;->A01(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {p0}, LX/07x;->invalidateOptionsMenu()V

    iget-object v0, p0, LX/4Xp;->A0O:LX/4GL;

    invoke-virtual {v4, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-static {v4, p0, v2}, LX/6I0;->A00(Landroid/widget/AdapterView;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/4Xp;->A5S()V

    return-void
.end method

.method public A5S()V
    .locals 8

    iget-boolean v2, p0, LX/4Xp;->A0M:Z

    const/4 v7, 0x0

    const/4 v1, 0x1

    iget-object v6, p0, LX/4Xp;->A0V:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_4

    const v0, 0x7f1213d1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v3, p0, LX/4Xp;->A01:Landroid/view/MenuItem;

    if-eqz v3, :cond_1

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v0, p0, LX/4Xp;->A0L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const v0, 0x7f121c8f

    if-ne v2, v1, :cond_0

    const v0, 0x7f122140

    :cond_0
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    :cond_1
    invoke-static {p0}, LX/4C4;->A0G(LX/07x;)LX/0SA;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0SA;->A0I(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    const v0, 0x7f1213d2

    goto :goto_0

    :cond_3
    iget-object v5, p0, LX/4cS;->A00:LX/36W;

    const v4, 0x7f100140

    goto :goto_2

    :cond_4
    iget-object v5, p0, LX/4cS;->A00:LX/36W;

    const v4, 0x7f10013f

    :goto_2
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v1, v0, v7}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v5, v1, v4, v2, v3}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v4

    goto :goto_1
.end method

.method public final A5T()V
    .locals 2

    iget-object v0, p0, LX/4Xp;->A05:LX/575;

    invoke-static {v0}, LX/4C8;->A1W(LX/7iy;)Z

    move-result v1

    iget-object v0, p0, LX/4Xp;->A04:LX/57E;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/7iy;->A06(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Xp;->A04:LX/57E;

    :cond_0
    iget-object v0, p0, LX/4Xp;->A0V:Ljava/util/Set;

    new-instance v1, LX/575;

    invoke-direct {v1, p0, v0}, LX/575;-><init>(LX/4Xp;Ljava/util/Set;)V

    iput-object v1, p0, LX/4Xp;->A05:LX/575;

    iget-object v0, p0, LX/4cS;->A04:LX/472;

    invoke-static {v1, v0}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x96

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const-string v0, "statusrecipients/permissions denied"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, LX/4Xp;->A0G:LX/5Xd;

    iget-object v0, v0, LX/5Xd;->A04:Landroid/view/View;

    invoke-static {v0}, LX/4C2;->A1Y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Xp;->A0G:LX/5Xd;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5Xd;->A01(Z)V

    return-void

    :cond_0
    iget-object v2, p0, LX/4Xp;->A0T:Ljava/util/Set;

    iget-object v1, p0, LX/4Xp;->A0V:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    new-instance v0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$DiscardChangesConfirmationDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$DiscardChangesConfirmationDialogFragment;-><init>()V

    invoke-virtual {p0, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    move-object v4, p0

    invoke-static {p0}, LX/4Kk;->A1V(Landroid/app/Activity;)V

    invoke-super {p0, p1}, LX/4YO;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0858

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    invoke-static {p0}, LX/4Kk;->A0y(LX/07x;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v7

    iget-object v1, p0, LX/4Xp;->A0E:LX/5oL;

    const-string v0, "content-distribution-recipients-picker"

    invoke-virtual {v1, p0, v0}, LX/5oL;->A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v0

    iput-object v0, p0, LX/4Xp;->A0D:LX/5Xp;

    iget-object v8, p0, LX/4cS;->A00:LX/36W;

    invoke-static {p0}, LX/4Kk;->A0t(LX/07x;)Landroid/view/View;

    move-result-object v5

    const/4 v2, 0x0

    new-instance v6, LX/5Y5;

    invoke-direct {v6, p0, v2}, LX/5Y5;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/5Xd;

    invoke-direct/range {v3 .. v8}, LX/5Xd;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0ui;Landroidx/appcompat/widget/Toolbar;LX/36W;)V

    iput-object v3, p0, LX/4Xp;->A0G:LX/5Xd;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "is_black_list"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/4Xp;->A0M:Z

    invoke-static {p0}, LX/4C4;->A0G(LX/07x;)LX/0SA;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/0SA;->A0N(Z)V

    iget-boolean v1, p0, LX/4Xp;->A0M:Z

    instance-of v0, p0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;

    if-eqz v1, :cond_a

    if-eqz v0, :cond_6

    const v1, 0x7f121ebd

    :goto_0
    invoke-virtual {v3, v1}, LX/0SA;->A0B(I)V

    if-nez p1, :cond_5

    iget-object v0, p0, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0F(LX/2uC;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Xp;->A09:LX/2XF;

    invoke-virtual {v0}, LX/2XF;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x7f121856

    const v0, 0x7f121855

    invoke-static {p0, v1, v0, v2}, Lcom/whatsapp/RequestPermissionActivity;->A0W(Landroid/app/Activity;IIZ)V

    :cond_0
    :goto_1
    const v0, 0x7f0b08a0

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4Xp;->A02:Landroid/view/View;

    invoke-static {v0, p0, v2}, LX/56d;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    instance-of v0, p0, Lcom/whatsapp/profile/ProfilePhotoBlockListPickerActivity;

    if-eqz v0, :cond_1

    move-object v3, v4

    check-cast v3, Lcom/whatsapp/profile/ProfilePhotoBlockListPickerActivity;

    iget-object v0, v3, Lcom/whatsapp/profile/ProfilePhotoBlockListPickerActivity;->A00:LX/1eO;

    invoke-virtual {v0}, LX/2sB;->A00()LX/4NX;

    move-result-object v1

    const/16 v0, 0x1ae

    invoke-static {v3, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    :goto_2
    const v0, 0x1020004

    invoke-static {p0, v0, v2}, LX/0yM;->A0w(LX/07x;II)V

    const v0, 0x7f0b0d3a

    invoke-static {p0, v0, v2}, LX/0yM;->A0w(LX/07x;II)V

    iget-object v1, p0, LX/4Xp;->A0B:LX/1dN;

    iget-object v0, p0, LX/4Xp;->A0Q:LX/2te;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4Xp;->A08:LX/508;

    iget-object v0, p0, LX/4Xp;->A0P:LX/5Wi;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4Xp;->A0F:LX/1d4;

    iget-object v0, p0, LX/4Xp;->A0R:LX/2rt;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/profile/AboutStatusBlockListPickerActivity;

    if-eqz v0, :cond_2

    move-object v3, v4

    check-cast v3, Lcom/whatsapp/profile/AboutStatusBlockListPickerActivity;

    iget-object v0, v3, Lcom/whatsapp/profile/AboutStatusBlockListPickerActivity;->A00:LX/1eL;

    invoke-virtual {v0}, LX/2sB;->A00()LX/4NX;

    move-result-object v1

    const/16 v0, 0x1ac

    invoke-static {v3, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    goto :goto_2

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/lastseen/LastSeenBlockListPickerActivity;

    if-eqz v0, :cond_3

    move-object v3, v4

    check-cast v3, Lcom/whatsapp/lastseen/LastSeenBlockListPickerActivity;

    iget-object v0, v3, Lcom/whatsapp/lastseen/LastSeenBlockListPickerActivity;->A00:LX/1eN;

    invoke-virtual {v0}, LX/2sB;->A00()LX/4NX;

    move-result-object v1

    const/16 v0, 0x173

    invoke-static {v3, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    goto :goto_2

    :cond_3
    instance-of v0, p0, Lcom/whatsapp/group/GroupAddBlacklistPickerActivity;

    if-eqz v0, :cond_4

    move-object v3, v4

    check-cast v3, Lcom/whatsapp/group/GroupAddBlacklistPickerActivity;

    iget-object v0, v3, Lcom/whatsapp/group/GroupAddBlacklistPickerActivity;->A00:LX/1eM;

    invoke-virtual {v0}, LX/2sB;->A00()LX/4NX;

    move-result-object v1

    const/16 v0, 0x158

    invoke-static {v3, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LX/4Xp;->A5R()V

    goto :goto_2

    :cond_5
    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "selected_jids"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/3AB;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Xp;->A0V:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_6
    instance-of v0, p0, Lcom/whatsapp/profile/ProfilePhotoBlockListPickerActivity;

    if-eqz v0, :cond_7

    const v1, 0x7f121c9e

    goto/16 :goto_0

    :cond_7
    instance-of v0, p0, Lcom/whatsapp/profile/AboutStatusBlockListPickerActivity;

    if-eqz v0, :cond_8

    const v1, 0x7f121c8e

    goto/16 :goto_0

    :cond_8
    instance-of v0, p0, Lcom/whatsapp/lastseen/LastSeenBlockListPickerActivity;

    if-eqz v0, :cond_9

    const v1, 0x7f121c98

    goto/16 :goto_0

    :cond_9
    const v1, 0x7f120e56

    goto/16 :goto_0

    :cond_a
    if-eqz v0, :cond_b

    const v1, 0x7f121ebe

    goto/16 :goto_0

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const v1, 0x7f0b1021

    const v0, 0x7f1227b4

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f08041c

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, LX/4Xp;->A00:Landroid/view/MenuItem;

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v1, p0, LX/4Xp;->A00:Landroid/view/MenuItem;

    new-instance v0, LX/6JX;

    invoke-direct {v0, p0, v2}, LX/6JX;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    iget-object v1, p0, LX/4Xp;->A00:Landroid/view/MenuItem;

    iget-object v0, p0, LX/4Xp;->A0K:Ljava/util/List;

    invoke-static {v1, v0}, LX/4C6;->A1D(Landroid/view/MenuItem;Ljava/util/List;)V

    const v0, 0x7f0b1023

    const v3, 0x7f121c8f

    invoke-interface {p1, v2, v0, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080420

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, LX/4Xp;->A01:Landroid/view/MenuItem;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v2, p0, LX/4Xp;->A01:Landroid/view/MenuItem;

    iget-object v0, p0, LX/4Xp;->A0V:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v0, p0, LX/4Xp;->A0L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    const v3, 0x7f122140

    :cond_0
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/4cL;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/4YO;->onDestroy()V

    iget-object v1, p0, LX/4Xp;->A0B:LX/1dN;

    iget-object v0, p0, LX/4Xp;->A0Q:LX/2te;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4Xp;->A08:LX/508;

    iget-object v0, p0, LX/4Xp;->A0P:LX/5Wi;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4Xp;->A0F:LX/1d4;

    iget-object v0, p0, LX/4Xp;->A0R:LX/2rt;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Xp;->A0D:LX/5Xp;

    invoke-virtual {v0}, LX/5Xp;->A00()V

    iget-object v0, p0, LX/4Xp;->A05:LX/575;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/7iy;->A06(Z)V

    iput-object v2, p0, LX/4Xp;->A05:LX/575;

    :cond_0
    iget-object v0, p0, LX/4Xp;->A04:LX/57E;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/7iy;->A06(Z)V

    iput-object v2, p0, LX/4Xp;->A04:LX/57E;

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1021

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/4Xp;->onSearchRequested()Z

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const v0, 0x7f0b1023

    if-ne v1, v0, :cond_4

    iget-object v3, p0, LX/4Xp;->A0V:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v0, p0, LX/4Xp;->A0L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    :cond_2
    iget-object v0, p0, LX/4Xp;->A0O:LX/4GL;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, LX/4Xp;->A5S()V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, LX/4Xp;->A0O:LX/4GL;

    invoke-virtual {v1}, LX/4GL;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, v1, LX/4GL;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gO;

    invoke-static {v0}, LX/3gO;->A03(LX/3gO;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/4Xp;->A0T:Ljava/util/Set;

    iget-object v1, p0, LX/4Xp;->A0V:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$DiscardChangesConfirmationDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$DiscardChangesConfirmationDialogFragment;-><init>()V

    invoke-virtual {p0, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/4YO;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/4Xp;->A0G:LX/5Xd;

    if-eqz p1, :cond_0

    const-string v0, "search_text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/5Xd;->A02(Z)V

    const-string v0, "search_button_x_pos"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/5Xd;->A00:I

    iget-object v0, v2, LX/5Xd;->A02:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->A0H(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/05i;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/4Xp;->A0V:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/3AB;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selected_jids"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v0, p0, LX/4Xp;->A0G:LX/5Xd;

    invoke-virtual {v0, p1}, LX/5Xd;->A00(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 2

    iget-object v1, p0, LX/4Xp;->A0G:LX/5Xd;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5Xd;->A02(Z)V

    return v0
.end method
