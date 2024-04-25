.class public final LX/4oD;
.super LX/4pi;


# instance fields
.field public A00:LX/1dN;

.field public A01:LX/5oL;

.field public A02:LX/5C5;

.field public A03:LX/5BO;

.field public A04:LX/5Xs;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/graphics/drawable/Drawable;

.field public final A09:Landroid/widget/LinearLayout;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:LX/2te;

.field public final A0D:LX/1fH;

.field public final A0E:Lcom/whatsapp/wds/components/button/WDSButton;

.field public final A0F:Lcom/whatsapp/wds/components/button/WDSButton;

.field public final A0G:Lcom/whatsapp/wds/components/button/WDSButton;

.field public final A0H:Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;

.field public final A0I:LX/6EN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6FL;LX/1fH;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, LX/4pi;-><init>(Landroid/content/Context;LX/6FL;LX/37v;)V

    invoke-virtual {p0}, LX/4FP;->A0u()V

    iput-object p3, p0, LX/4oD;->A0D:LX/1fH;

    new-instance v0, LX/4mC;

    invoke-direct {v0, p0}, LX/4mC;-><init>(LX/4oD;)V

    iput-object v0, p0, LX/4oD;->A0C:LX/2te;

    const v0, 0x7f0b1119

    invoke-static {p0, v0}, LX/0yM;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4oD;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0b1118

    invoke-static {p0, v0}, LX/0yM;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4oD;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b113b

    invoke-static {p0, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;

    iput-object v0, p0, LX/4oD;->A0H:Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;

    const v0, 0x7f0b00ff

    invoke-static {p0, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, LX/4oD;->A0E:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b18df

    invoke-static {p0, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, LX/4oD;->A0F:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b18eb

    invoke-static {p0, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, LX/4oD;->A0G:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b1120

    invoke-static {p0, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/4oD;->A09:Landroid/widget/LinearLayout;

    sget-object v0, LX/5BO;->A03:LX/5BO;

    iput-object v0, p0, LX/4oD;->A03:LX/5BO;

    sget-object v0, LX/5C5;->A02:LX/5C5;

    iput-object v0, p0, LX/4oD;->A02:LX/5C5;

    new-instance v0, LX/5zr;

    invoke-direct {v0, p0}, LX/5zr;-><init>(LX/4oD;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/4oD;->A0I:LX/6EN;

    const v0, 0x7f08013b

    invoke-static {p1, v0}, LX/0yT;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4oD;->A08:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    iput-boolean v1, p0, LX/4pi;->A2N:Z

    iput-boolean v0, p0, LX/4pi;->A2R:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/4oD;->A1y()V

    return-void
.end method

.method public static final synthetic A00(LX/4oD;)LX/4cL;
    .locals 0

    invoke-direct {p0}, LX/4oD;->getBaseActivity()LX/4cL;

    move-result-object p0

    return-object p0
.end method

.method private final getBaseActivity()LX/4cL;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0J(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.WaBaseActivity"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4cL;

    return-object v1
.end method

.method private final getLayoutRes()I
    .locals 1

    const v0, 0x7f0e029a

    return v0
.end method

.method private final getNewsletterInfo()LX/1NQ;
    .locals 2

    iget-object v1, p0, LX/4pk;->A0P:LX/2uF;

    iget-object v0, p0, LX/4oD;->A0D:LX/1fH;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v1, v0}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v1

    instance-of v0, v1, LX/1NQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/1NQ;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private final getTransitionNames()LX/5Q0;
    .locals 1

    iget-object v0, p0, LX/4oD;->A0I:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Q0;

    return-object v0
.end method

.method public static final setupAddNewsletterDescriptionButton$lambda$1(LX/4oD;Landroid/content/Intent;Landroid/view/View;)V
    .locals 3

    invoke-static {p0, p1}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/4oD;->getBaseActivity()LX/4cL;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x41c

    invoke-static {v2, p1, v1, v0}, LX/0Vq;->A02(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;I)V

    sget-object v0, LX/5BO;->A02:LX/5BO;

    iput-object v0, p0, LX/4oD;->A03:LX/5BO;

    return-void
.end method

.method private final setupNewsletterIcon(Z)V
    .locals 5

    invoke-direct {p0}, LX/4oD;->getNewsletterInfo()LX/1NQ;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, LX/4oD;->getContactPhotos()LX/5oL;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "newsletter-admin-context-card"

    invoke-virtual {v2, v1, v0}, LX/5oL;->A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v2

    iget-object v1, p0, LX/4pi;->A1I:LX/3Ry;

    invoke-virtual {v4}, LX/33S;->A05()LX/1Za;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Ry;->A01(LX/1Za;)LX/3gO;

    move-result-object v1

    const v0, 0x7f070e46

    if-eqz p1, :cond_0

    const v0, 0x7f070e42

    :cond_0
    invoke-static {p0, v0}, LX/4C3;->A04(Landroid/view/View;I)I

    move-result v0

    iget-object v3, p0, LX/4oD;->A0H:Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v2, v3, v1, v0}, LX/5Xp;->A09(Landroid/widget/ImageView;LX/3gO;I)V

    iget-boolean v0, p0, LX/4oD;->A07:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iput-boolean v2, p0, LX/4oD;->A07:Z

    invoke-virtual {p0}, LX/4oD;->getContactObservers()LX/1dN;

    move-result-object v1

    iget-object v0, p0, LX/4oD;->A0C:LX/2te;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v3}, LX/5df;->A02(Landroid/view/View;)V

    const v0, 0x7f121306

    invoke-static {v3, v0}, LX/5df;->A03(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121307

    invoke-static {v1, v3, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, v4, LX/1NQ;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/5ZA;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v3, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->A04:LX/5ZA;

    if-nez v0, :cond_4

    new-instance v0, LX/5Ag;

    invoke-direct {v0}, LX/5Ag;-><init>()V

    invoke-virtual {v3, v0}, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/5ZA;)V

    :cond_4
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    const/16 v0, 0x16

    invoke-static {v3, p0, v4, v0}, LX/5h9;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public static synthetic setupNewsletterIcon$default(LX/4oD;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, LX/4oD;->setupNewsletterIcon(Z)V

    return-void
.end method

.method public static final setupNewsletterIcon$lambda$0(LX/4oD;LX/1NQ;Landroid/view/View;)V
    .locals 10

    invoke-static {p0, p1}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/4oD;->getBaseActivity()LX/4cL;

    move-result-object v3

    iget-boolean v0, p0, LX/4oD;->A05:Z

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v8

    invoke-static {}, LX/39l;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v7

    :goto_0
    invoke-virtual {p1}, LX/1NQ;->A0I()LX/1ZU;

    move-result-object v9

    invoke-direct {p0}, LX/4oD;->getBaseActivity()LX/4cL;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.newsletter.ui.profilephoto.ViewNewsletterProfilePhoto"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "jid"

    invoke-static {v4, v9, v0}, LX/0yM;->A0r(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "circular_transition"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "start_transition_alpha"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string v0, "start_transition_status_bar_color"

    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "return_transition_status_bar_color"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "start_transition_navigation_bar_color"

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "return_transition_navigation_bar_color"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "open_pic_selection_sheet"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const v0, 0x7f0b1bbf

    invoke-static {p0, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0}, LX/4oD;->getTransitionNames()LX/5Q0;

    move-result-object v1

    const v0, 0x7f122838

    invoke-virtual {v1, v0}, LX/5Q0;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v3, v2, v0}, LX/5de;->A05(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x41d

    invoke-static {v3, v4, v1, v0}, LX/0Vq;->A02(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public static final setupShareNewsletterLinkButton$lambda$2(LX/4oD;Landroid/content/Intent;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/4oD;->getBaseActivity()LX/4cL;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/0SP;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final setupShareToMyStatusButton$lambda$3(LX/4oD;LX/1NQ;Landroid/content/Intent;Landroid/view/View;)V
    .locals 4

    invoke-static {p0, p1}, LX/0yL;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p0}, LX/4oD;->getNewsletterLogging()LX/5Xs;

    move-result-object v2

    invoke-virtual {p1}, LX/1NQ;->A0I()LX/1ZU;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/5Xs;->A0A(LX/5Cu;II)V

    invoke-direct {p0}, LX/4oD;->getBaseActivity()LX/4cL;

    move-result-object v0

    invoke-static {v0, p2, v1}, LX/0SP;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public A0u()V
    .locals 4

    iget-boolean v0, p0, LX/4oD;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4oD;->A06:Z

    invoke-static {p0}, LX/4FP;->A0C(LX/4FP;)LX/4Wz;

    move-result-object v3

    iget-object v2, v3, LX/4Wz;->A0J:LX/3I0;

    invoke-static {v2, p0}, LX/4FP;->A0W(LX/3I0;LX/4pk;)V

    invoke-static {v2, p0}, LX/4FP;->A0Y(LX/3I0;LX/4pi;)V

    invoke-static {v2, p0}, LX/4FP;->A0X(LX/3I0;LX/4pi;)V

    invoke-static {v2, p0}, LX/4FP;->A0Z(LX/3I0;LX/4pi;)V

    invoke-static {v2}, LX/4FP;->A0D(LX/3I0;)LX/2qf;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/4FP;->A0a(LX/3I0;LX/4pi;LX/2qf;)V

    invoke-static {v2, p0}, LX/4FP;->A0A(LX/3I0;LX/4pi;)LX/5sK;

    move-result-object v1

    iget-object v0, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v0, p0}, LX/4FP;->A0R(LX/3I0;LX/3AS;LX/4pi;)V

    iget-object v0, v2, LX/3I0;->A4U:LX/43H;

    invoke-static {v1, v2, p0, v0}, LX/4FP;->A0M(LX/5sK;LX/3I0;LX/4pi;LX/43H;)V

    invoke-static {v2, v3, p0}, LX/4FP;->A0S(LX/3I0;LX/4Wz;LX/4pi;)V

    invoke-static {v2}, LX/4C3;->A0s(LX/3I0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/4FP;->A0b(LX/3I0;LX/4pi;Ljava/lang/Object;)V

    invoke-static {v1, v2, v3, p0}, LX/4FP;->A0I(LX/5sK;LX/3I0;LX/4Wz;LX/4pi;)V

    invoke-static {v1, v2, p0}, LX/4FP;->A0L(LX/5sK;LX/3I0;LX/4pi;)V

    invoke-static {v2}, LX/4C2;->A0O(LX/3I0;)LX/1dN;

    move-result-object v0

    iput-object v0, p0, LX/4oD;->A00:LX/1dN;

    iget-object v0, v2, LX/3I0;->ANZ:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xs;

    iput-object v0, p0, LX/4oD;->A04:LX/5Xs;

    invoke-static {v2}, LX/4C2;->A0Q(LX/3I0;)LX/5oL;

    move-result-object v0

    iput-object v0, p0, LX/4oD;->A01:LX/5oL;

    :cond_0
    return-void
.end method

.method public A0z(IIZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/4oD;->A08:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/4pk;->A0z(IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A1n(LX/37v;Z)V
    .locals 2

    invoke-virtual {p0}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v0

    invoke-super {p0, v0, p2}, LX/4pi;->A1n(LX/37v;Z)V

    if-nez p2, :cond_0

    iget-object v1, p0, LX/4oD;->A03:LX/5BO;

    sget-object v0, LX/5BO;->A02:LX/5BO;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/4oD;->A1y()V

    sget-object v0, LX/5BO;->A03:LX/5BO;

    iput-object v0, p0, LX/4oD;->A03:LX/5BO;

    :cond_1
    return-void
.end method

.method public final A1y()V
    .locals 8

    invoke-direct {p0}, LX/4oD;->getNewsletterInfo()LX/1NQ;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/1NQ;->A0K()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/4pk;->A0Q:LX/1Pt;

    const/16 v0, 0x1426

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/4oD;->A20()V

    const/4 v5, 0x0

    invoke-direct {p0, v5}, LX/4oD;->setupNewsletterIcon(Z)V

    invoke-direct {p0}, LX/4oD;->getNewsletterInfo()LX/1NQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/4oD;->A0B:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f121312

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LX/1NQ;->A0H:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-static {v3, v4, v1, v2}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {p0}, LX/4oD;->A1z()V

    invoke-direct {p0}, LX/4oD;->getNewsletterInfo()LX/1NQ;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4}, LX/1NQ;->A0I()LX/1ZU;

    move-result-object v2

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.newsletter.ui.NewsletterEditDescriptionActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "jid"

    invoke-static {v3, v2, v0}, LX/0yM;->A0r(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    iget-object v2, p0, LX/4oD;->A0E:Lcom/whatsapp/wds/components/button/WDSButton;

    iget-object v0, v4, LX/1NQ;->A0E:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x15

    invoke-static {v2, p0, v3, v0}, LX/5h9;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_2
    invoke-direct {p0}, LX/4oD;->getNewsletterInfo()LX/1NQ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/4oD;->getBaseActivity()LX/4cL;

    move-result-object v1

    invoke-virtual {v0}, LX/1NQ;->A0I()LX/1ZU;

    move-result-object v4

    sget-object v0, LX/5Cu;->A02:LX/5Cu;

    iget v3, v0, LX/5Cu;->value:I

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.newsletter.ui.ShareNewsletterInviteLinkActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "jid"

    invoke-static {v2, v4, v0}, LX/0yM;->A0r(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, LX/4oD;->A0F:Lcom/whatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x17

    invoke-static {v1, p0, v2, v0}, LX/5h9;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_3
    invoke-direct {p0}, LX/4oD;->getNewsletterInfo()LX/1NQ;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v7, v6, LX/1NQ;->A0F:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v7, :cond_7

    const v3, 0x7f1213c7

    :goto_0
    invoke-direct {p0}, LX/4oD;->getBaseActivity()LX/4cL;

    move-result-object v2

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, LX/1NQ;->A0H:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-static {v2, v7, v1, v4, v3}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-direct {p0}, LX/4oD;->getBaseActivity()LX/4cL;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/3AQ;->A0L(Landroid/content/Context;LX/5gK;Ljava/lang/Integer;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, LX/4oD;->A0G:Lcom/whatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x23

    invoke-static {v1, p0, v6, v2, v0}, LX/5hY;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_4
    sget-boolean v0, LX/5de;->A00:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, LX/4oD;->getBaseActivity()LX/4cL;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "circular_transition"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/view/Window;->requestFeature(I)Z

    new-instance v1, LX/4EI;

    invoke-direct {v1, v2, v5}, LX/4EI;-><init>(ZZ)V

    invoke-static {v4}, LX/5Q0;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(Ljava/lang/String;)Landroid/transition/Transition;

    invoke-virtual {v3, v1}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    invoke-static {v1, p0, v2}, LX/6GP;->A00(Landroid/transition/Transition;Ljava/lang/Object;I)V

    :cond_5
    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    invoke-static {v0}, LX/4C8;->A17(Landroid/transition/Transition;)V

    invoke-virtual {v3, v0}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    invoke-virtual {v3, v0}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    invoke-static {v3}, LX/4C4;->A1H(Landroid/view/Window;)V

    :cond_6
    return-void

    :cond_7
    iget-object v7, v6, LX/1NQ;->A0G:Ljava/lang/String;

    if-eqz v7, :cond_4

    const v3, 0x7f1213c8    # 1.9417E38f

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/4oD;->A0B:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4oD;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4oD;->A0H:Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4oD;->A0E:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4oD;->A0F:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4oD;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4oD;->A0G:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {p0, v0}, LX/4C8;->A1B(Landroid/view/View;I)V

    return-void
.end method

.method public final A1z()V
    .locals 4

    iget-object v0, p0, LX/4oD;->A02:LX/5C5;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    const v0, 0x7f121311

    :goto_0
    iget-object v3, p0, LX/4oD;->A0A:Landroid/widget/TextView;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0, v0}, LX/4C4;->A0m(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12130c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const v0, 0x7f121310

    goto :goto_0

    :cond_1
    const v0, 0x7f12130f

    goto :goto_0

    :cond_2
    const v0, 0x7f12130e

    goto :goto_0

    :cond_3
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0
.end method

.method public final A20()V
    .locals 2

    invoke-direct {p0}, LX/4oD;->getNewsletterInfo()LX/1NQ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1NQ;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/1NQ;->A0J:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, LX/5C5;->A02:LX/5C5;

    :goto_0
    iput-object v0, p0, LX/4oD;->A02:LX/5C5;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/5C5;->A03:LX/5C5;

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/1NQ;->A0J:Ljava/lang/String;

    if-nez v0, :cond_3

    sget-object v0, LX/5C5;->A04:LX/5C5;

    goto :goto_0

    :cond_3
    sget-object v0, LX/5C5;->A05:LX/5C5;

    goto :goto_0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e029a

    return v0
.end method

.method public final getContactObservers()LX/1dN;
    .locals 1

    iget-object v0, p0, LX/4oD;->A00:LX/1dN;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contactObservers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getContactPhotos()LX/5oL;
    .locals 1

    iget-object v0, p0, LX/4oD;->A01:LX/5oL;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contactPhotos"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e029a

    return v0
.end method

.method public final getNewsletterLogging()LX/5Xs;
    .locals 1

    iget-object v0, p0, LX/4oD;->A04:LX/5Xs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "newsletterLogging"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e029a

    return v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, LX/4pi;->onDetachedFromWindow()V

    iget-boolean v0, p0, LX/4oD;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4oD;->getContactObservers()LX/1dN;

    move-result-object v1

    iget-object v0, p0, LX/4oD;->A0C:LX/2te;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setContactObservers(LX/1dN;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4oD;->A00:LX/1dN;

    return-void
.end method

.method public final setContactPhotos(LX/5oL;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4oD;->A01:LX/5oL;

    return-void
.end method

.method public final setNewsletterLogging(LX/5Xs;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4oD;->A04:LX/5Xs;

    return-void
.end method
