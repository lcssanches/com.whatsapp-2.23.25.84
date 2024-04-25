.class public abstract LX/4Kk;
.super LX/07x;

# interfaces
.implements LX/488;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public volatile A02:LX/5sC;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/07x;-><init>()V

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/4Kk;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4Kk;->A00:Z

    invoke-direct {p0}, LX/4Kk;->A1S()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, LX/07x;-><init>(I)V

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/4Kk;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4Kk;->A00:Z

    invoke-direct {p0}, LX/4Kk;->A1S()V

    return-void
.end method

.method public static A0n(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070afb

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static A0o(Lcom/whatsapp/HomeActivity;)I
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/HomeActivity;->A2E:LX/8oP;

    invoke-interface {p0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2by;

    invoke-virtual {p0}, LX/2by;->A00()V

    iget-object p0, p0, LX/2by;->A00:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    return p0
.end method

.method public static A0p(Lcom/whatsapp/mediacomposer/MediaComposerActivity;)I
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    iget-object p0, p0, LX/5Xq;->A03:LX/08S;

    invoke-virtual {p0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static A0q(LX/4cL;I)Landroid/content/Intent;
    .locals 0

    invoke-virtual {p0, p1}, LX/4cL;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static A0r(Landroid/view/Menu;)Landroid/view/MenuItem;
    .locals 3

    const v2, 0x7f0b1021

    const v1, 0x7f1227b4

    const/4 v0, 0x0

    invoke-interface {p0, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public static A0s(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e05cf

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    invoke-interface {p0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5df;->A02(Landroid/view/View;)V

    invoke-interface {p0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static A0t(LX/07x;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0b1746

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static A0u(Landroid/widget/TextView;Lcom/whatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;I)Landroid/widget/TextView;
    .locals 0

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p1, Lcom/whatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A07:LX/6EN;

    invoke-interface {p0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static A0v(LX/07x;)LX/0SA;
    .locals 1

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object p0

    invoke-static {p0}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0SA;->A0N(Z)V

    return-object p0
.end method

.method public static A0w(Landroid/app/Activity;)Landroidx/appcompat/widget/Toolbar;
    .locals 1

    const v0, 0x7f0b1b52

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public static A0x(LX/07x;)Landroidx/appcompat/widget/Toolbar;
    .locals 1

    const v0, 0x7f0b1b52

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public static A0y(LX/07x;)Landroidx/appcompat/widget/Toolbar;
    .locals 1

    const v0, 0x7f0b1b52

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, LX/07x;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    return-object v0
.end method

.method public static A0z(LX/4Kk;)LX/5kx;
    .locals 0

    invoke-virtual {p0}, LX/4Kk;->A4B()LX/5sC;

    move-result-object p0

    invoke-virtual {p0}, LX/5sC;->generatedComponent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5kx;

    return-object p0
.end method

.method public static A10(LX/4Kk;)LX/5kx;
    .locals 0

    invoke-virtual {p0}, LX/4Kk;->A4B()LX/5sC;

    move-result-object p0

    invoke-virtual {p0}, LX/5sC;->generatedComponent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5kx;

    return-object p0
.end method

.method public static A11(LX/4Kk;)LX/4Ww;
    .locals 0

    invoke-virtual {p0}, LX/4Kk;->A4B()LX/5sC;

    move-result-object p0

    invoke-virtual {p0}, LX/5sC;->generatedComponent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5kx;

    check-cast p0, LX/4Ww;

    return-object p0
.end method

.method public static A12(LX/4Kk;)LX/4Ww;
    .locals 0

    invoke-virtual {p0}, LX/4Kk;->A4B()LX/5sC;

    move-result-object p0

    invoke-virtual {p0}, LX/5sC;->generatedComponent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5kx;

    check-cast p0, LX/4Ww;

    return-object p0
.end method

.method public static A13(LX/4Kk;)LX/3I0;
    .locals 0

    invoke-virtual {p0}, LX/4Kk;->A4B()LX/5sC;

    move-result-object p0

    invoke-virtual {p0}, LX/5sC;->generatedComponent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5kx;

    check-cast p0, LX/4Ww;

    iget-object p0, p0, LX/4Ww;->A4Y:LX/3I0;

    return-object p0
.end method

.method public static A14(Lcom/whatsapp/HomeActivity;)LX/6F9;
    .locals 1

    iget v0, p0, Lcom/whatsapp/HomeActivity;->A06:I

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->A04(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->A5k(I)LX/6F9;

    move-result-object v0

    return-object v0
.end method

.method public static A15(LX/4cL;)Lcom/whatsapp/Me;
    .locals 0

    iget-object p0, p0, LX/4cL;->A01:LX/2uE;

    invoke-virtual {p0}, LX/2uE;->A0O()V

    iget-object p0, p0, LX/2uE;->A00:Lcom/whatsapp/Me;

    return-object p0
.end method

.method public static A16(LX/4cL;)LX/1NW;
    .locals 0

    iget-object p0, p0, LX/4cL;->A01:LX/2uE;

    invoke-virtual {p0}, LX/2uE;->A0O()V

    iget-object p0, p0, LX/2uE;->A01:LX/1NW;

    return-object p0
.end method

.method public static A17(LX/3I0;)LX/2sK;
    .locals 0

    invoke-static {p0}, LX/3I0;->ADN(LX/3I0;)LX/43H;

    move-result-object p0

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2sK;

    return-object p0
.end method

.method public static A18(Lcom/whatsapp/HomeActivity;)LX/33G;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/HomeActivity;->A1V:LX/8oP;

    invoke-interface {p0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/33G;

    return-object p0
.end method

.method public static A19(Lcom/whatsapp/chatlock/ChatLockAuthActivity;)Lcom/whatsapp/chatlock/ChatLockAuthViewModel;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/chatlock/ChatLockAuthActivity;->A0A:LX/6EN;

    invoke-interface {p0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/chatlock/ChatLockAuthViewModel;

    return-object p0
.end method

.method public static A1A(Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;LX/3gO;)LX/5VQ;
    .locals 1

    iget-object p0, p0, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A0G:Ljava/util/Map;

    iget-object v0, p1, LX/3gO;->A0I:LX/1Za;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5VQ;

    if-nez v0, :cond_0

    sget-object v0, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A0R:LX/5VQ;

    :cond_0
    return-object v0
.end method

.method public static A1B(Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;)LX/35c;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A06:LX/8oP;

    invoke-interface {p0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/35c;

    return-object p0
.end method

.method public static A1C(LX/3I0;)LX/1Yf;
    .locals 0

    iget-object p0, p0, LX/3I0;->ATG:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1Yf;

    return-object p0
.end method

.method public static A1D(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/MediaComposerActivity;)LX/33U;
    .locals 1

    iget-object v0, p1, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1n:LX/32B;

    invoke-virtual {v0, p0}, LX/32B;->A00(Landroid/net/Uri;)LX/33U;

    move-result-object v0

    return-object v0
.end method

.method public static A1E(Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;)Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0Q:LX/6EN;

    invoke-interface {p0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    return-object p0
.end method

.method public static A1F(Landroid/content/Intent;Ljava/lang/String;)LX/1ZZ;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p0, LX/1ZZ;->A01:LX/37K;

    invoke-virtual {p0, p1}, LX/37K;->A07(Ljava/lang/String;)LX/1ZZ;

    move-result-object p0

    invoke-static {p0}, LX/3A6;->A07(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A1G(LX/03u;)Lcom/whatsapp/search/SearchFragment;
    .locals 1

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object p0

    const-string v0, "search_fragment"

    invoke-virtual {p0, v0}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/search/SearchFragment;

    return-object v0
.end method

.method public static A1H(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)LX/5TC;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070b84

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    new-instance v0, LX/5TC;

    invoke-direct {v0, p1, p2, p0}, LX/5TC;-><init>(Landroid/view/View;Landroid/view/View;I)V

    return-object v0
.end method

.method public static A1I(LX/3AS;)LX/5aV;
    .locals 0

    invoke-static {p0}, LX/3AS;->A6Z(LX/3AS;)LX/43H;

    move-result-object p0

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5aV;

    return-object p0
.end method

.method public static A1J(LX/3AS;)LX/8oP;
    .locals 0

    invoke-static {p0}, LX/3AS;->A6X(LX/3AS;)LX/43H;

    move-result-object p0

    invoke-static {p0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object p0

    return-object p0
.end method

.method public static A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p1, LX/3AS;->A9d:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zO;

    iput-object v0, p2, LX/4cN;->A0B:LX/3zO;

    iget-object v0, p0, LX/3I0;->AS8:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A1L(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "gid"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A1M(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A1N(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/3A6;->A07(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A1O(LX/4cL;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/4cL;->A01:LX/2uE;

    iget-object p0, p0, LX/2uE;->A0D:LX/2pZ;

    invoke-virtual {p0}, LX/2pZ;->A02()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A1P(Lcom/whatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    iget-object p0, p0, LX/5Xq;->A01:LX/08S;

    invoke-virtual {p0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public static A1Q(Lcom/whatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    iget-object p0, p0, LX/5Xq;->A03:LX/08S;

    invoke-virtual {p0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static A1R(LX/3I0;LX/4cS;)LX/43H;
    .locals 1

    iget-object v0, p0, LX/3I0;->AbH:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/472;

    iput-object v0, p1, LX/4cS;->A04:LX/472;

    iget-object v0, p0, LX/3I0;->A07:LX/43H;

    return-object v0
.end method

.method private A1S()V
    .locals 1

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method

.method public static A1T(Landroid/app/Activity;)V
    .locals 2

    const v1, 0x7f040031

    const v0, 0x7f060029

    invoke-static {p0, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v0}, LX/5dr;->A06(Landroid/app/Activity;I)V

    return-void
.end method

.method public static A1U(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v0, 0x7f0609f5

    invoke-static {p0, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x280000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public static A1V(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public static A1W(Landroid/app/Activity;Landroid/transition/Transition;Landroid/transition/TransitionSet;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1, p3}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    invoke-virtual {p2, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    return-void
.end method

.method public static A1X(Landroid/content/Context;Landroid/view/Menu;)V
    .locals 4

    const v1, 0x7f0b0fe2

    const v0, 0x7f12083e

    const/4 v3, 0x0

    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    const v1, 0x7f0807cc

    const v0, 0x7f060af4

    invoke-static {p0, v1, v0}, LX/5dq;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v1, 0x7f0b0fe1

    const v0, 0x7f120833

    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    return-void
.end method

.method public static A1Y(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 4

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b85

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    new-instance v2, Landroid/text/style/BulletSpan;

    invoke-direct {v2, v0}, Landroid/text/style/BulletSpan;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A1Z(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/36W;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080494

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060679

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, LX/5dq;->A0A(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/4XX;

    invoke-direct {v0, v1, p2}, LX/4XX;-><init>(Landroid/graphics/drawable/Drawable;LX/36W;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A1a(Landroid/os/Bundle;Landroidx/fragment/app/DialogFragment;LX/4cN;)V
    .locals 0

    invoke-virtual {p1, p0}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p1, p0}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static A1b(Landroid/widget/TextView;Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;J)V
    .locals 1

    invoke-virtual {p1, p2, p3}, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A5Q(J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A1c(LX/05i;I)V
    .locals 1

    new-instance v0, LX/8xe;

    invoke-direct {v0, p0, p1}, LX/8xe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/05i;->A3f(LX/0sO;)V

    return-void
.end method

.method public static A1d(LX/07x;)V
    .locals 1

    const v0, 0x7f0b1b52

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, LX/07x;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method public static A1e(LX/0fI;)V
    .locals 1

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object p0

    check-cast p0, LX/4cN;

    const v0, 0x7f120d4b

    invoke-virtual {p0, v0}, LX/4cN;->BnS(I)V

    return-void
.end method

.method public static A1f(LX/4Xp;LX/3I0;)V
    .locals 1

    new-instance v0, LX/5TW;

    invoke-direct {v0}, LX/5TW;-><init>()V

    iput-object v0, p0, LX/4YO;->A00:LX/5TW;

    sget-object v0, LX/4We;->A00:LX/4We;

    iput-object v0, p0, LX/4Xp;->A03:LX/5sK;

    iget-object v0, p1, LX/3I0;->A6Q:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oL;

    iput-object v0, p0, LX/4Xp;->A0E:LX/5oL;

    iget-object v0, p1, LX/3I0;->A6L:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3KY;

    iput-object v0, p0, LX/4Xp;->A0A:LX/3KY;

    iget-object v0, p1, LX/3I0;->AZt:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36b;

    iput-object v0, p0, LX/4Xp;->A0C:LX/36b;

    iget-object v0, p1, LX/3I0;->A2Z:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uD;

    iput-object v0, p0, LX/4Xp;->A07:LX/2uD;

    iget-object v0, p1, LX/3I0;->A54:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/508;

    iput-object v0, p0, LX/4Xp;->A08:LX/508;

    invoke-static {p1}, LX/3I0;->AFu(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2XF;

    iput-object v0, p0, LX/4Xp;->A09:LX/2XF;

    iget-object v0, p1, LX/3I0;->AIj:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2JK;

    iput-object v0, p0, LX/4Xp;->A0H:LX/2JK;

    iget-object v0, p1, LX/3I0;->AGa:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1d4;

    iput-object v0, p0, LX/4Xp;->A0F:LX/1d4;

    iget-object v0, p1, LX/3I0;->AE9:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ay;

    iput-object v0, p0, LX/4Xp;->A06:LX/6Ay;

    iget-object v0, p1, LX/3I0;->A6M:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dN;

    iput-object v0, p0, LX/4Xp;->A0B:LX/1dN;

    return-void
.end method

.method public static A1g(LX/4Ww;LX/3I0;LX/3AS;Lcom/whatsapp/camera/CameraActivity;)V
    .locals 1

    iget-object v0, p1, LX/3I0;->A2I:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32M;

    iput-object v0, p3, Lcom/whatsapp/camera/CameraActivity;->A02:LX/32M;

    iget-object v0, p1, LX/3I0;->AFI:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iL;

    iput-object v0, p3, Lcom/whatsapp/camera/CameraActivity;->A08:LX/2iL;

    iget-object v0, p0, LX/4Ww;->A0J:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5SI;

    iput-object v0, p3, Lcom/whatsapp/camera/CameraActivity;->A04:LX/5SI;

    invoke-virtual {p0}, LX/4Ww;->ACn()LX/5SN;

    move-result-object v0

    iput-object v0, p3, Lcom/whatsapp/camera/CameraActivity;->A0B:LX/5SN;

    invoke-static {p2}, LX/3AS;->AEO(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hY;

    iput-object v0, p3, Lcom/whatsapp/camera/CameraActivity;->A0A:LX/2hY;

    iget-object v0, p1, LX/3I0;->AaS:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3IW;

    iput-object v0, p3, Lcom/whatsapp/camera/CameraActivity;->A01:LX/3IW;

    invoke-static {p1}, LX/3I0;->AC5(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    iput-object v0, p3, Lcom/whatsapp/camera/CameraActivity;->A09:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    iget-object v0, p1, LX/3I0;->ALv:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ku;

    iput-object v0, p3, Lcom/whatsapp/camera/CameraActivity;->A07:LX/3ku;

    return-void
.end method

.method public static A1h(LX/4Ww;LX/3I0;LX/3AS;LX/4kL;)V
    .locals 1

    iget-object v0, p0, LX/4Ww;->A11:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6B4;

    iput-object v0, p3, LX/4kL;->A02:LX/6B4;

    iget-object v0, p1, LX/3I0;->A4S:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5XZ;

    iput-object v0, p3, LX/4kL;->A01:LX/5XZ;

    iget-object v0, p1, LX/3I0;->A4U:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5X3;

    iput-object v0, p3, LX/4kL;->A03:LX/5X3;

    iget-object v0, p2, LX/3AS;->A8S:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5PZ;

    iput-object v0, p3, LX/4kL;->A06:LX/5PZ;

    invoke-static {p1}, LX/3I0;->ACa(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1d0;

    iput-object v0, p3, LX/4kL;->A00:LX/1d0;

    iget-object v0, p0, LX/4Ww;->A1C:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8mw;

    iput-object v0, p3, LX/4kL;->A04:LX/8mw;

    return-void
.end method

.method public static A1i(LX/4Ww;LX/3I0;LX/3AS;LX/4qQ;LX/43H;)V
    .locals 1

    invoke-interface {p4}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tn;

    iput-object v0, p3, LX/4qQ;->A03:LX/2tn;

    iget-object v0, p1, LX/3I0;->AFd:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3S4;

    iput-object v0, p3, LX/4qQ;->A0C:LX/3S4;

    iget-object v0, p1, LX/3I0;->A6M:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dN;

    iput-object v0, p3, LX/4qQ;->A06:LX/1dN;

    iget-object v0, p1, LX/3I0;->A54:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/508;

    iput-object v0, p3, LX/4qQ;->A04:LX/508;

    iget-object v0, p1, LX/3I0;->ALv:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ku;

    iput-object v0, p3, LX/4qQ;->A0D:LX/3ku;

    invoke-static {p1}, LX/3I0;->AYy(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qh;

    iput-object v0, p3, LX/4qQ;->A0B:LX/2qh;

    invoke-static {p1}, LX/3I0;->AYx(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hJ;

    iput-object v0, p3, LX/4qQ;->A0A:LX/2hJ;

    invoke-static {p2}, LX/3AS;->A9p(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Wl;

    iput-object v0, p3, LX/4qQ;->A0G:LX/5Wl;

    iget-object v0, p1, LX/3I0;->AGa:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1d4;

    iput-object v0, p3, LX/4qQ;->A0E:LX/1d4;

    iget-object v0, p0, LX/4Ww;->A0T:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Pq;

    iput-object v0, p3, LX/4qQ;->A02:LX/5Pq;

    sget-object v0, LX/4We;->A00:LX/4We;

    iput-object v0, p3, LX/4qQ;->A01:LX/5sK;

    invoke-virtual {p0}, LX/4Ww;->ABf()LX/4qp;

    move-result-object p0

    new-instance v0, LX/4qr;

    invoke-direct {v0, p0}, LX/4qr;-><init>(LX/4qp;)V

    iput-object v0, p3, LX/4qQ;->A09:LX/4qr;

    return-void
.end method

.method public static A1j(LX/4Ww;LX/3I0;LX/4ka;)V
    .locals 1

    invoke-static {p1}, LX/3I0;->ADe(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32r;

    iput-object v0, p2, LX/4ka;->A0V:LX/32r;

    iget-object v0, p0, LX/4Ww;->A31:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6BL;

    iput-object v0, p2, LX/4ka;->A0A:LX/6BL;

    iget-object v0, p1, LX/3I0;->A7y:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p2, LX/4ka;->A0a:LX/8oP;

    invoke-virtual {p0}, LX/4Ww;->ABY()LX/6FV;

    move-result-object v0

    iput-object v0, p2, LX/4ka;->A0H:LX/6FV;

    iget-object v0, p0, LX/4Ww;->A33:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6BK;

    iput-object v0, p2, LX/4ka;->A08:LX/6BK;

    iget-object v0, p0, LX/4Ww;->A34:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6BM;

    iput-object v0, p2, LX/4ka;->A0C:LX/6BM;

    iget-object v0, p1, LX/3I0;->AXQ:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mE;

    iput-object v0, p2, LX/4ka;->A0P:LX/2mE;

    return-void
.end method

.method public static A1k(LX/4Ww;LX/3I0;LX/4cJ;)V
    .locals 0

    invoke-virtual {p0}, LX/4Ww;->ABZ()LX/2d5;

    move-result-object p0

    iput-object p0, p2, LX/4cJ;->A0H:LX/2d5;

    iget-object p0, p1, LX/3I0;->AGa:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1d4;

    iput-object p0, p2, LX/4cJ;->A0P:LX/1d4;

    invoke-static {p1}, LX/3I0;->AU8(LX/3I0;)LX/43H;

    move-result-object p0

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2o9;

    iput-object p0, p2, LX/4cJ;->A0N:LX/2o9;

    iget-object p0, p1, LX/3I0;->AIj:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2JK;

    iput-object p0, p2, LX/4cJ;->A0R:LX/2JK;

    iget-object p0, p1, LX/3I0;->AE9:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6Ay;

    iput-object p0, p2, LX/4cJ;->A08:LX/6Ay;

    return-void
.end method

.method public static A1l(LX/4Ww;LX/3I0;LX/4zf;)V
    .locals 1

    iget-object v0, p1, LX/3I0;->AKg:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36T;

    iput-object v0, p2, LX/4zf;->A0C:LX/36T;

    invoke-static {p1}, LX/3I0;->AD9(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lz;

    iput-object v0, p2, LX/4zf;->A0H:LX/1lz;

    iget-object v0, p1, LX/3I0;->A6N:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2t7;

    iput-object v0, p2, LX/4zf;->A06:LX/2t7;

    iget-object v0, p1, LX/3I0;->AOw:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5a3;

    iput-object v0, p2, LX/4zf;->A0A:LX/5a3;

    iget-object v0, p1, LX/3I0;->AVV:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30C;

    iput-object v0, p2, LX/4zf;->A0G:LX/30C;

    iget-object v0, p1, LX/3I0;->ANa:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2u1;

    iput-object v0, p2, LX/4zf;->A0D:LX/2u1;

    iget-object v0, p1, LX/3I0;->A6P:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32y;

    iput-object v0, p2, LX/4zf;->A07:LX/32y;

    iget-object v0, p0, LX/4Ww;->A1X:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5HN;

    iput-object v0, p2, LX/4zf;->A01:LX/5HN;

    iget-object v0, p0, LX/4Ww;->A1Z:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5HO;

    iput-object v0, p2, LX/4zf;->A02:LX/5HO;

    iget-object v0, p0, LX/4Ww;->A1a:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2UL;

    iput-object v0, p2, LX/4zf;->A03:LX/2UL;

    iget-object v0, p1, LX/3I0;->ANZ:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xs;

    iput-object v0, p2, LX/4zf;->A0E:LX/5Xs;

    return-void
.end method

.method public static A1m(LX/4Ww;LX/3I0;Lcom/whatsapp/status/playback/MessageReplyActivity;)V
    .locals 1

    invoke-virtual {p0}, LX/4Ww;->AD6()LX/5TU;

    move-result-object v0

    iput-object v0, p2, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1N:LX/5TU;

    iget-object v0, p1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->A7y(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cp;

    iput-object v0, p2, Lcom/whatsapp/status/playback/MessageReplyActivity;->A15:LX/1cp;

    invoke-virtual {p0}, LX/4Ww;->ACD()LX/5SK;

    move-result-object v0

    iput-object v0, p2, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0i:LX/5SK;

    invoke-static {p1}, LX/3I0;->AXX(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2i5;

    iput-object v0, p2, Lcom/whatsapp/status/playback/MessageReplyActivity;->A19:LX/2i5;

    iget-object v0, p1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->AET(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9OA;

    iput-object v0, p2, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0u:LX/9OA;

    iget-object v0, p1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->AEt(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2On;

    iput-object v0, p2, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1D:LX/2On;

    iget-object v0, p1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->AEu(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gp;

    iput-object v0, p2, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1A:LX/2gp;

    invoke-virtual {p0}, LX/4Ww;->ACc()LX/9QD;

    move-result-object v0

    iput-object v0, p2, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0t:LX/9QD;

    iget-object v0, p1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->AD3(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5QE;

    iput-object v0, p2, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0h:LX/5QE;

    iget-object v0, p1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->AEv(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5UG;

    iput-object v0, p2, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0c:LX/5UG;

    invoke-static {p1}, LX/3I0;->ATo(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2n0;

    iput-object v0, p2, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0b:LX/2n0;

    return-void
.end method

.method public static A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V
    .locals 1

    check-cast p3, LX/2tf;

    iput-object p3, p2, LX/4cL;->A06:LX/2tf;

    iget-object v0, p0, LX/3I0;->AH9:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5a4;

    iput-object v0, p2, LX/4cL;->A0B:LX/5a4;

    iget-object v0, p0, LX/3I0;->AJG:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uE;

    iput-object v0, p2, LX/4cL;->A01:LX/2uE;

    invoke-static {p0}, LX/3I0;->Abo(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33H;

    iput-object v0, p2, LX/4cL;->A05:LX/33H;

    iget-object v0, p0, LX/3I0;->AX1:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31g;

    iput-object v0, p2, LX/4cL;->A07:LX/31g;

    iget-object v0, p0, LX/3I0;->A0a:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Gv;

    iput-object v0, p2, LX/4cL;->A00:LX/3Gv;

    invoke-static {p0}, LX/3I0;->Ab8(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5aE;

    iput-object v0, p2, LX/4cL;->A03:LX/5aE;

    invoke-static {p0}, LX/3I0;->Abq(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xg;

    iput-object v0, p2, LX/4cL;->A04:LX/5Xg;

    invoke-static {p1}, LX/3AS;->AFO(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29k;

    iput-object v0, p2, LX/4cL;->A02:LX/29k;

    invoke-static {p0}, LX/3I0;->AIO(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dC;

    iput-object v0, p2, LX/4cL;->A0A:LX/1dC;

    invoke-static {p0}, LX/3I0;->Abp(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2k5;

    iput-object v0, p2, LX/4cL;->A09:LX/2k5;

    invoke-static {p0}, LX/3I0;->A3E(LX/3I0;)LX/43z;

    move-result-object v0

    iput-object v0, p2, LX/4cL;->A08:LX/43z;

    return-void
.end method

.method public static A1o(LX/3I0;LX/3AS;Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;)V
    .locals 1

    iget-object v0, p0, LX/3I0;->A4P:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FE;

    iput-object v0, p2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A01:LX/6FE;

    invoke-static {p0}, LX/3I0;->APd(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A02:LX/8oP;

    invoke-static {p0}, LX/3I0;->AE4(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A07:LX/8oP;

    iget-object v0, p1, LX/3AS;->A1e:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A04:LX/8oP;

    iget-object v0, p0, LX/3I0;->A65:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A05:LX/8oP;

    iget-object v0, p1, LX/3AS;->A3b:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A03:LX/8oP;

    iget-object v0, p1, LX/3AS;->AAS:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A06:LX/8oP;

    return-void
.end method

.method public static A1p(LX/3I0;LX/3AS;LX/4cJ;)V
    .locals 1

    invoke-static {p1}, LX/3AS;->A9Q(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2g9;

    iput-object v0, p2, LX/4cJ;->A07:LX/2g9;

    invoke-static {p1}, LX/3AS;->A9f(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oQ;

    iput-object v0, p2, LX/4cJ;->A0J:LX/2oQ;

    invoke-static {p1}, LX/3AS;->A9h(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Wu;

    iput-object v0, p2, LX/4cJ;->A0Q:LX/5Wu;

    iget-object v0, p0, LX/3I0;->A6Q:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oL;

    iput-object v0, p2, LX/4cJ;->A0G:LX/5oL;

    iget-object v0, p0, LX/3I0;->A6L:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3KY;

    iput-object v0, p2, LX/4cJ;->A0C:LX/3KY;

    iget-object v0, p0, LX/3I0;->AZt:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36b;

    iput-object v0, p2, LX/4cJ;->A0E:LX/36b;

    iget-object v0, p0, LX/3I0;->A2Z:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uD;

    iput-object v0, p2, LX/4cJ;->A09:LX/2uD;

    iget-object v0, p0, LX/3I0;->A6M:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dN;

    iput-object v0, p2, LX/4cJ;->A0D:LX/1dN;

    invoke-static {p0}, LX/3I0;->AFu(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2XF;

    iput-object v0, p2, LX/4cJ;->A0B:LX/2XF;

    iget-object v0, p0, LX/3I0;->AbE:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36W;

    iput-object v0, p2, LX/4cJ;->A0O:LX/36W;

    iget-object v0, p0, LX/3I0;->A54:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/508;

    iput-object v0, p2, LX/4cJ;->A0A:LX/508;

    return-void
.end method

.method public static A1q(LX/3I0;LX/3AS;Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;)V
    .locals 1

    iget-object v0, p0, LX/3I0;->AIn:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47T;

    iput-object v0, p2, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A04:LX/47T;

    invoke-static {p1}, LX/3AS;->A5J(LX/3AS;)LX/3Ru;

    move-result-object v0

    iput-object v0, p2, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A06:LX/3Ru;

    invoke-static {p0}, LX/3I0;->AV6(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39q;

    iput-object v0, p2, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A05:LX/39q;

    invoke-static {p0}, LX/3I0;->ASF(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32F;

    iput-object v0, p2, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A07:LX/32F;

    return-void
.end method

.method public static A1r(LX/3I0;LX/4cN;)V
    .locals 0

    iget-object p0, p0, LX/3I0;->A00:LX/3AS;

    iget-object p0, p0, LX/3AS;->A9d:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3zO;

    iput-object p0, p1, LX/4cN;->A0B:LX/3zO;

    return-void
.end method

.method public static A1s(LX/3I0;LX/4cN;)V
    .locals 1

    iget-object v0, p0, LX/3I0;->AbH:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/472;

    iput-object v0, p1, LX/4cS;->A04:LX/472;

    iget-object v0, p0, LX/3I0;->A07:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pt;

    iput-object v0, p1, LX/4cN;->A0D:LX/1Pt;

    iget-object v0, p0, LX/3I0;->AFv:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dV;

    iput-object v0, p1, LX/4cN;->A05:LX/3dV;

    iget-object v0, p0, LX/3I0;->A72:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rr;

    iput-object v0, p1, LX/4cN;->A03:LX/2rr;

    iget-object v0, p0, LX/3I0;->ARi:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ix;

    iput-object v0, p1, LX/4cN;->A04:LX/3Ix;

    iget-object v0, p0, LX/3I0;->A8k:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32k;

    iput-object v0, p1, LX/4cN;->A0C:LX/32k;

    iget-object v0, p0, LX/3I0;->AUO:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sp;

    iput-object v0, p1, LX/4cN;->A06:LX/3Sp;

    iget-object v0, p0, LX/3I0;->AXz:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36V;

    iput-object v0, p1, LX/4cN;->A08:LX/36V;

    iget-object v0, p0, LX/3I0;->AaR:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36d;

    iput-object v0, p1, LX/4cN;->A09:LX/36d;

    iget-object v0, p0, LX/3I0;->A65:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dQ;

    iput-object v0, p1, LX/4cN;->A07:LX/1dQ;

    invoke-static {p0}, LX/3I0;->AbI(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pZ;

    iput-object v0, p1, LX/4cN;->A0A:LX/2pZ;

    return-void
.end method

.method public static A1t(LX/3I0;LX/4cN;LX/43H;)V
    .locals 1

    invoke-interface {p2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pt;

    iput-object v0, p1, LX/4cN;->A0D:LX/1Pt;

    iget-object v0, p0, LX/3I0;->AFv:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dV;

    iput-object v0, p1, LX/4cN;->A05:LX/3dV;

    iget-object v0, p0, LX/3I0;->A72:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rr;

    iput-object v0, p1, LX/4cN;->A03:LX/2rr;

    iget-object v0, p0, LX/3I0;->ARi:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ix;

    iput-object v0, p1, LX/4cN;->A04:LX/3Ix;

    iget-object v0, p0, LX/3I0;->A8k:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32k;

    iput-object v0, p1, LX/4cN;->A0C:LX/32k;

    iget-object v0, p0, LX/3I0;->AUO:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sp;

    iput-object v0, p1, LX/4cN;->A06:LX/3Sp;

    iget-object v0, p0, LX/3I0;->AXz:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36V;

    iput-object v0, p1, LX/4cN;->A08:LX/36V;

    iget-object v0, p0, LX/3I0;->AaR:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36d;

    iput-object v0, p1, LX/4cN;->A09:LX/36d;

    iget-object v0, p0, LX/3I0;->A65:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dQ;

    iput-object v0, p1, LX/4cN;->A07:LX/1dQ;

    invoke-static {p0}, LX/3I0;->AbI(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pZ;

    iput-object v0, p1, LX/4cN;->A0A:LX/2pZ;

    iget-object v0, p0, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A9d:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zO;

    iput-object v0, p1, LX/4cN;->A0B:LX/3zO;

    return-void
.end method

.method public static A1u(LX/3I0;LX/4cL;LX/2tf;)V
    .locals 1

    iput-object p2, p1, LX/4cL;->A06:LX/2tf;

    iget-object v0, p0, LX/3I0;->AH9:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5a4;

    iput-object v0, p1, LX/4cL;->A0B:LX/5a4;

    iget-object v0, p0, LX/3I0;->AJG:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uE;

    iput-object v0, p1, LX/4cL;->A01:LX/2uE;

    invoke-static {p0}, LX/3I0;->Abo(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33H;

    iput-object v0, p1, LX/4cL;->A05:LX/33H;

    iget-object v0, p0, LX/3I0;->AX1:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31g;

    iput-object v0, p1, LX/4cL;->A07:LX/31g;

    iget-object v0, p0, LX/3I0;->A0a:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Gv;

    iput-object v0, p1, LX/4cL;->A00:LX/3Gv;

    invoke-static {p0}, LX/3I0;->Ab8(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5aE;

    iput-object v0, p1, LX/4cL;->A03:LX/5aE;

    invoke-static {p0}, LX/3I0;->Abq(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xg;

    iput-object v0, p1, LX/4cL;->A04:LX/5Xg;

    iget-object v0, p0, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->AFO(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29k;

    iput-object v0, p1, LX/4cL;->A02:LX/29k;

    invoke-static {p0}, LX/3I0;->AIO(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dC;

    iput-object v0, p1, LX/4cL;->A0A:LX/1dC;

    invoke-static {p0}, LX/3I0;->Abp(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2k5;

    iput-object v0, p1, LX/4cL;->A09:LX/2k5;

    invoke-static {p0}, LX/3I0;->A3E(LX/3I0;)LX/43z;

    move-result-object v0

    iput-object v0, p1, LX/4cL;->A08:LX/43z;

    return-void
.end method

.method public static A1v(LX/3I0;LX/4ka;)V
    .locals 1

    new-instance v0, LX/5TW;

    invoke-direct {v0}, LX/5TW;-><init>()V

    iput-object v0, p1, LX/4YO;->A00:LX/5TW;

    invoke-static {p0}, LX/3I0;->AED(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9TF;

    iput-object v0, p1, LX/4ka;->A0S:LX/9TF;

    iget-object v0, p0, LX/3I0;->A58:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uF;

    iput-object v0, p1, LX/4ka;->A0L:LX/2uF;

    iget-object v0, p0, LX/3I0;->AZ4:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36Z;

    iput-object v0, p1, LX/4ka;->A03:LX/36Z;

    iget-object v0, p0, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->ABt:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2j4;

    iput-object v0, p1, LX/4ka;->A0Q:LX/2j4;

    iget-object v0, p0, LX/3I0;->A6y:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3S5;

    iput-object v0, p1, LX/4ka;->A0N:LX/3S5;

    iget-object v0, p0, LX/3I0;->A55:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uA;

    iput-object v0, p1, LX/4ka;->A0K:LX/2uA;

    iget-object v0, p0, LX/3I0;->AMN:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m9;

    iput-object v0, p1, LX/4ka;->A0Y:LX/1m9;

    iget-object v0, p0, LX/3I0;->A6L:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3KY;

    iput-object v0, p1, LX/4ka;->A0I:LX/3KY;

    iget-object v0, p0, LX/3I0;->A4V:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xu;

    iput-object v0, p1, LX/4ka;->A05:LX/5Xu;

    return-void
.end method

.method public static A1w(LX/3I0;LX/4ka;LX/5dD;)V
    .locals 1

    iput-object p2, p1, LX/4ka;->A0F:LX/5dD;

    invoke-static {p0}, LX/3I0;->A1Y(LX/3I0;)LX/5XP;

    move-result-object v0

    iput-object v0, p1, LX/4ka;->A0G:LX/5XP;

    iget-object v0, p0, LX/3I0;->AGA:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sg;

    iput-object v0, p1, LX/4ka;->A0X:LX/2sg;

    iget-object v0, p0, LX/3I0;->A53:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1N6;

    iput-object v0, p1, LX/4ka;->A0U:LX/1N6;

    invoke-static {p0}, LX/3I0;->AEO(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qa;

    iput-object v0, p1, LX/4ka;->A0R:LX/2qa;

    iget-object v0, p0, LX/3I0;->A4U:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5X3;

    iput-object v0, p1, LX/4ka;->A06:LX/5X3;

    invoke-static {p0}, LX/3I0;->Aa3(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5WQ;

    iput-object v0, p1, LX/4ka;->A04:LX/5WQ;

    iget-object v0, p0, LX/3I0;->AaO:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36Q;

    iput-object v0, p1, LX/4ka;->A0J:LX/36Q;

    invoke-static {p0}, LX/3I0;->AK0(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cR;

    iput-object v0, p1, LX/4ka;->A0M:LX/1cR;

    iget-object v0, p0, LX/3I0;->AGZ:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2u7;

    iput-object v0, p1, LX/4ka;->A0O:LX/2u7;

    iget-object v0, p0, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->ADw(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3AT;

    iput-object v0, p1, LX/4ka;->A02:LX/3AT;

    invoke-static {p0}, LX/3I0;->Aa4(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7eU;

    iput-object v0, p1, LX/4ka;->A07:LX/7eU;

    return-void
.end method

.method public static A1x(LX/3I0;LX/36b;Lcom/whatsapp/status/playback/MessageReplyActivity;)V
    .locals 1

    iput-object p1, p2, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0R:LX/36b;

    iget-object v0, p0, LX/3I0;->A2Z:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uD;

    iput-object v0, p2, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0O:LX/2uD;

    iget-object v0, p0, LX/3I0;->AAS:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rE;

    iput-object v0, p2, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1F:LX/2rE;

    invoke-static {p0}, LX/3I0;->AXa(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dH;

    iput-object v0, p2, Lcom/whatsapp/status/playback/MessageReplyActivity;->A17:LX/1dH;

    iget-object v0, p0, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->AEO(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hY;

    iput-object v0, p2, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0v:LX/2hY;

    iget-object v0, p0, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->ADq(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7XV;

    iput-object v0, p2, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0m:LX/7XV;

    iget-object v0, p0, LX/3I0;->AMN:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m9;

    iput-object v0, p2, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1I:LX/1m9;

    iget-object v0, p0, LX/3I0;->AJn:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sl;

    iput-object v0, p2, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0Z:LX/2sl;

    iget-object v0, p0, LX/3I0;->AWu:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2u9;

    iput-object v0, p2, Lcom/whatsapp/status/playback/MessageReplyActivity;->A18:LX/2u9;

    iget-object v0, p0, LX/3I0;->AXE:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nZ;

    iput-object v0, p2, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0n:LX/2nZ;

    invoke-static {p0}, LX/3I0;->AFu(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2XF;

    iput-object v0, p2, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0P:LX/2XF;

    return-void
.end method

.method public static A1y(LX/3I0;LX/46s;Lcom/whatsapp/status/playback/MessageReplyActivity;)V
    .locals 1

    iput-object p1, p2, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0g:LX/46s;

    invoke-static {p0}, LX/3I0;->ACz(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2j7;

    iput-object v0, p2, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0M:LX/2j7;

    iget-object v0, p0, LX/3I0;->AZ4:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36Z;

    iput-object v0, p2, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0I:LX/36Z;

    invoke-static {p0}, LX/3I0;->AbJ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7XT;

    iput-object v0, p2, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0z:LX/7XT;

    invoke-static {p0}, LX/3I0;->Aam(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5aL;

    iput-object v0, p2, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0L:LX/5aL;

    invoke-static {p0}, LX/3I0;->AaK(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sP;

    iput-object v0, p2, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0q:LX/2sP;

    invoke-static {p0}, LX/3I0;->AUQ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fl;

    iput-object v0, p2, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0r:LX/2fl;

    iget-object v0, p0, LX/3I0;->ATG:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Yf;

    iput-object v0, p2, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0e:LX/1Yf;

    return-void
.end method

.method public static A1z(LX/3I0;Lcom/whatsapp/status/playback/MessageReplyActivity;)V
    .locals 1

    invoke-static {p0}, LX/3I0;->AXZ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5az;

    iput-object v0, p1, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0l:LX/5az;

    invoke-static {p0}, LX/3I0;->AaI(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oK;

    iput-object v0, p1, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0X:LX/5oK;

    iget-object v0, p0, LX/3I0;->AUH:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tn;

    iput-object v0, p1, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0H:LX/2tn;

    return-void
.end method

.method public static A20(LX/3I0;Lcom/whatsapp/status/playback/MessageReplyActivity;LX/1lz;)V
    .locals 1

    iput-object p2, p1, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1H:LX/1lz;

    iget-object v0, p0, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->AEZ(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qD;

    iput-object v0, p1, Lcom/whatsapp/status/playback/MessageReplyActivity;->A12:LX/2qD;

    invoke-static {p0}, LX/3I0;->AZ2(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2NR;

    iput-object v0, p1, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0N:LX/2NR;

    return-void
.end method

.method public static A21(LX/4cN;)V
    .locals 2

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    iget-object v0, p0, LX/4cN;->A05:LX/3dV;

    invoke-virtual {p0, v1, v0}, LX/4cP;->A4J(Landroid/view/View;LX/3dV;)V

    return-void
.end method

.method public static A22(LX/4cN;)V
    .locals 2

    iget-object p0, p0, LX/4cN;->A05:LX/3dV;

    const/4 v1, 0x0

    const v0, 0x7f120ff8

    invoke-virtual {p0, v1, v0}, LX/3dV;->A0L(II)V

    return-void
.end method

.method public static A23(LX/4cN;)V
    .locals 4

    iget-object p0, p0, LX/4cN;->A09:LX/36d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0x240c8400

    add-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, LX/36d;->A0i(J)V

    return-void
.end method

.method public static A24(LX/4cN;)V
    .locals 1

    iget-object p0, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0xcf9

    invoke-virtual {p0, v0}, LX/2uC;->A0W(I)Z

    return-void
.end method

.method public static A25(LX/4cN;LX/8oP;)V
    .locals 0

    invoke-interface {p1}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/5av;

    iget-object p0, p0, LX/4cN;->A00:Landroid/view/View;

    invoke-virtual {p1, p0}, LX/5av;->A03(Landroid/view/View;)V

    return-void
.end method

.method public static A26(LX/4cN;Z)V
    .locals 2

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0, v1, p1}, LX/5dD;->A00(Landroid/content/res/Resources;Landroid/view/View;Z)V

    return-void
.end method

.method public static A27(LX/4YO;)V
    .locals 1

    new-instance v0, LX/5TW;

    invoke-direct {v0}, LX/5TW;-><init>()V

    iput-object v0, p0, LX/4YO;->A00:LX/5TW;

    return-void
.end method

.method public static A28(Lcom/whatsapp/components/button/ThumbnailButton;Lcom/whatsapp/notification/PopupNotification;LX/37v;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ca6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/components/button/ThumbnailButton;->A02:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/whatsapp/components/button/ThumbnailButton;->A01:F

    const/high16 v0, 0x66000000

    iput v0, p0, Lcom/whatsapp/components/button/ThumbnailButton;->A03:I

    iget-object v2, p1, Lcom/whatsapp/notification/PopupNotification;->A1L:LX/1m9;

    const v1, 0x7f08093b

    new-instance v0, LX/5rI;

    invoke-direct {v0, p0, v2, v1}, LX/5rI;-><init>(Landroid/widget/ImageView;LX/1m9;I)V

    invoke-virtual {v2, p0, p2, v0}, LX/1m9;->A0A(Landroid/view/View;LX/37v;LX/46N;)V

    iget-object v0, p1, Lcom/whatsapp/notification/PopupNotification;->A06:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static A29(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/voipcalling/VoipActivityV2;Z)V
    .locals 3

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A5Y()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14:LX/39a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, v2, p2}, LX/39a;->A0X(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/voipcalling/CallInfo;Z)V

    :cond_0
    return-void
.end method

.method public static A2A(Lcom/whatsapp/notification/PopupNotification;LX/2rj;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/2rj;->A04(Z)V

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1A:LX/37v;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/whatsapp/notification/PopupNotification;->A1f:Ljava/util/HashSet;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A2B(Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;LX/6EN;)V
    .locals 4

    invoke-interface {p1}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel;

    iget-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;->A06:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1ZU;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel$initializeViewModel$1;

    invoke-direct {v1, p0, p1, v2}, Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel$initializeViewModel$1;-><init>(LX/1ZU;Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void
.end method

.method public static A2C(LX/5Xm;)V
    .locals 1

    iget-object p0, p0, LX/5Xm;->A01:LX/3Ix;

    const-string v0, "tmpi"

    invoke-virtual {p0, v0}, LX/3Ix;->A0K(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public static A2D(Lcom/whatsapp/quickcontact/QuickContactActivity;)V
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0n:LX/5X8;

    invoke-virtual {p0}, LX/5X8;->A00()V

    invoke-virtual {p0}, LX/5X8;->A01()V

    return-void
.end method

.method public static A2E(Lcom/whatsapp/registration/RegisterName;J)V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A1Q:LX/2fu;

    invoke-virtual {v0}, LX/2fu;->A01()V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A1Q:LX/2fu;

    invoke-virtual {v0}, LX/2fu;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "google_migrate_ios_funnel_id"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A1Q:LX/2fu;

    invoke-virtual {v0}, LX/2fu;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "google_migrate_ios_export_duration"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A1O:LX/2tP;

    const-string v1, "profile_photo"

    move-wide v5, p1

    invoke-virtual/range {v0 .. v6}, LX/2tP;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static A2F(Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;J)V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A12:LX/2fu;

    invoke-virtual {v0}, LX/2fu;->A01()V

    iget-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A12:LX/2fu;

    invoke-virtual {v0}, LX/2fu;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "google_migrate_ios_funnel_id"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A12:LX/2fu;

    invoke-virtual {v0}, LX/2fu;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "google_migrate_ios_export_duration"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A10:LX/2tP;

    const-string v1, "profile_photo"

    move-wide v5, p1

    invoke-virtual/range {v0 .. v6}, LX/2tP;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static A2G(Lcom/whatsapp/support/faq/FaqItemActivity;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v2, p0, Lcom/whatsapp/support/faq/FaqItemActivity;->A02:J

    iget-wide v0, p0, Lcom/whatsapp/support/faq/FaqItemActivity;->A01:J

    sub-long/2addr v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/whatsapp/support/faq/FaqItemActivity;->A02:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/support/faq/FaqItemActivity;->A01:J

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v2, "article_id"

    iget-wide v0, p0, Lcom/whatsapp/support/faq/FaqItemActivity;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v3

    const-string v2, "total_time_spent"

    iget-wide v0, p0, Lcom/whatsapp/support/faq/FaqItemActivity;->A02:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public static A2H(Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;FFI)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/16 v0, 0xc8

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/6Fb;

    invoke-direct {v0, p0, p3, v1}, LX/6Fb;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static A2I(Ljava/lang/Object;Z)V
    .locals 0

    check-cast p0, LX/5mj;

    iget-object p0, p0, LX/5mj;->A00:LX/6Em;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LX/6Em;->setShouldHideBanner(Z)V

    :cond_0
    return-void
.end method

.method public static A2J(LX/07x;)Z
    .locals 1

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, LX/0SA;->A0N(Z)V

    :cond_0
    return v0
.end method

.method public static A2K(LX/07x;)Z
    .locals 1

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object p0

    invoke-static {p0}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0SA;->A0N(Z)V

    return v0
.end method

.method public static A2L(LX/03u;)Z
    .locals 3

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object p0

    invoke-virtual {p0}, LX/0eh;->A07()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "search_fragment"

    invoke-virtual {p0, v0}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fI;->A13()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public static A2M(LX/4cN;)Z
    .locals 0

    iget-object p0, p0, LX/4cN;->A07:LX/1dQ;

    invoke-virtual {p0}, LX/1dQ;->A0D()Z

    move-result p0

    return p0
.end method

.method public static A2N(LX/4cN;)Z
    .locals 1

    iget-object p0, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0xed0

    invoke-virtual {p0, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    return v0
.end method

.method public static A2O(LX/4cN;)Z
    .locals 1

    iget-object p0, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0xf1f

    invoke-virtual {p0, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    return v0
.end method

.method public static A2P(LX/4cN;)Z
    .locals 1

    iget-object p0, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x1394

    invoke-virtual {p0, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    return v0
.end method

.method public static A2Q(LX/4cL;)Z
    .locals 0

    iget-object p0, p0, LX/4cL;->A01:LX/2uE;

    invoke-virtual {p0}, LX/2uE;->A0X()Z

    move-result p0

    return p0
.end method

.method public static A2R(LX/4cL;LX/1Za;)Z
    .locals 0

    iget-object p0, p0, LX/4cL;->A01:LX/2uE;

    invoke-virtual {p0, p1}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result p0

    return p0
.end method

.method public static A2S(Lcom/whatsapp/group/GroupChatInfoActivity;)Z
    .locals 2

    iget-object v1, p0, LX/4ka;->A0O:LX/2u7;

    iget-object v0, p0, Lcom/whatsapp/group/GroupChatInfoActivity;->A1h:LX/1ZZ;

    invoke-virtual {v1, v0}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    return v0
.end method

.method public static A2T(Lcom/whatsapp/group/GroupChatInfoActivity;)Z
    .locals 2

    iget-object v1, p0, LX/4ka;->A0O:LX/2u7;

    iget-object v0, p0, Lcom/whatsapp/group/GroupChatInfoActivity;->A1h:LX/1ZZ;

    invoke-virtual {v1, v0}, LX/2u7;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    return v0
.end method

.method public static A2U(Lcom/whatsapp/group/GroupChatInfoActivity;)Z
    .locals 2

    iget-object v1, p0, LX/4ka;->A0P:LX/2mE;

    iget-object v0, p0, Lcom/whatsapp/group/GroupChatInfoActivity;->A19:LX/3gO;

    invoke-virtual {v1, v0}, LX/2mE;->A01(LX/3gO;)Z

    move-result v0

    return v0
.end method

.method public static A2V(LX/4wC;)Z
    .locals 0

    invoke-virtual {p0}, LX/4wC;->A5a()LX/5b2;

    move-result-object p0

    iget-boolean p0, p0, LX/5b2;->A08:Z

    return p0
.end method

.method public static A2W(Lcom/whatsapp/newsletter/NewsletterInfoActivity;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5g()LX/5Sr;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5c()LX/1NQ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Sr;->A00(LX/1NQ;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A4B()LX/5sC;
    .locals 2

    iget-object v0, p0, LX/4Kk;->A02:LX/5sC;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/4Kk;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/4Kk;->A02:LX/5sC;

    if-nez v0, :cond_0

    new-instance v0, LX/5sC;

    invoke-direct {v0, p0}, LX/5sC;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, LX/4Kk;->A02:LX/5sC;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/4Kk;->A02:LX/5sC;

    return-object v0
.end method

.method public A4C()V
    .locals 1

    new-instance v0, LX/5sC;

    invoke-direct {v0, p0}, LX/5sC;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public A4D()V
    .locals 1

    iget-boolean v0, p0, LX/4Kk;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Kk;->A00:Z

    invoke-virtual {p0}, LX/4Kk;->A4B()LX/5sC;

    move-result-object v0

    invoke-virtual {v0}, LX/5sC;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic A4E()V
    .locals 0

    invoke-virtual {p0}, LX/4Kk;->A4B()LX/5sC;

    return-void
.end method

.method public B5f()LX/0vx;
    .locals 1

    invoke-super {p0}, LX/05i;->B5f()LX/0vx;

    move-result-object v0

    invoke-static {p0, v0}, LX/2vS;->A00(LX/05i;LX/0vx;)LX/0vx;

    move-result-object v0

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/4Kk;->A4B()LX/5sC;

    move-result-object v0

    invoke-virtual {v0}, LX/5sC;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
