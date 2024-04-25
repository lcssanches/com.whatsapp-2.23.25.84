.class public Lcom/whatsapp/greenalert/GreenAlertActivity;
.super LX/4cL;


# static fields
.field public static final A0I:[I

.field public static final A0J:[I

.field public static final A0K:[I

.field public static final A0L:[I

.field public static final A0M:[I

.field public static final A0N:[I

.field public static final A0O:[I


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Lcom/whatsapp/WaImageButton;

.field public A03:Lcom/whatsapp/WaImageButton;

.field public A04:Lcom/whatsapp/WaImageButton;

.field public A05:Lcom/whatsapp/WaTabLayout;

.field public A06:Lcom/whatsapp/WaViewPager;

.field public A07:LX/2ua;

.field public A08:LX/36W;

.field public A09:LX/12x;

.field public A0A:LX/5V9;

.field public A0B:LX/36I;

.field public A0C:LX/3Ru;

.field public A0D:LX/3dK;

.field public A0E:LX/37c;

.field public A0F:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A0G:Z

.field public final A0H:LX/0sz;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v3, 0x2

    new-array v1, v3, [I

    const v0, 0x7f120e46

    const/4 v4, 0x0

    aput v0, v1, v4

    const v0, 0x7f120e42

    const/4 v2, 0x1

    aput v0, v1, v2

    sput-object v1, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0O:[I

    new-array v1, v3, [I

    const v0, 0x7f120e44

    aput v0, v1, v4

    const v0, 0x7f120e41

    aput v0, v1, v2

    sput-object v1, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0I:[I

    new-array v1, v3, [I

    const v0, 0x7f120e3c

    aput v0, v1, v4

    const v0, 0x7f120e3f

    aput v0, v1, v2

    sput-object v1, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0J:[I

    new-array v1, v3, [I

    const v0, 0x7f120e39

    aput v0, v1, v4

    const v0, 0x7f120e3d

    aput v0, v1, v2

    sput-object v1, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0K:[I

    new-array v1, v3, [I

    const v0, 0x7f120e3a

    aput v0, v1, v4

    const v0, 0x7f120e3e

    aput v0, v1, v2

    sput-object v1, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0L:[I

    new-array v1, v3, [I

    const v0, 0x7f120e3b

    aput v0, v1, v4

    aput v0, v1, v2

    sput-object v1, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0M:[I

    new-array v1, v3, [I

    const v0, 0x7f120e43

    aput v0, v1, v4

    const v0, 0x7f120e40

    aput v0, v1, v2

    sput-object v1, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0N:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/whatsapp/greenalert/GreenAlertActivity;-><init>(I)V

    new-instance v0, LX/49N;

    invoke-direct {v0, p0, v1}, LX/49N;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0H:LX/0sz;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0G:Z

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/48t;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0G:Z

    invoke-static {p0}, LX/0yL;->A0A(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/3I0;->AcZ(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/3AS;->A5n(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/3AS;->AFT(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    iget-object v0, v2, LX/3I0;->A70:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37c;

    iput-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0E:LX/37c;

    invoke-static {v2}, LX/3I0;->A8K(LX/3I0;)LX/3Ru;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0C:LX/3Ru;

    invoke-static {v2}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A08:LX/36W;

    iget-object v0, v2, LX/3I0;->AZI:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5V9;

    iput-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0A:LX/5V9;

    iget-object v0, v2, LX/3I0;->AZJ:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36I;

    iput-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0B:LX/36I;

    iget-object v0, v2, LX/3I0;->AYd:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dK;

    iput-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0D:LX/3dK;

    iget-object v0, v2, LX/3I0;->AaD:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ua;

    iput-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A07:LX/2ua;

    :cond_0
    return-void
.end method

.method public final A5Q()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A06:Lcom/whatsapp/WaViewPager;

    invoke-virtual {v0}, Lcom/whatsapp/WaViewPager;->getCurrentLogicalItem()I

    move-result v3

    iget-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0B:LX/36I;

    invoke-static {v0}, LX/343;->A02(LX/36I;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0A:LX/5V9;

    const/4 v1, 0x1

    const/16 v0, 0xc

    if-ne v3, v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5V9;->A01(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-static {p0}, LX/3Gv;->A02(Landroid/content/Context;)V

    return-void
.end method

.method public final A5R()V
    .locals 4

    iget-object v1, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A06:Lcom/whatsapp/WaViewPager;

    invoke-virtual {v1}, Lcom/whatsapp/WaViewPager;->getCurrentLogicalItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/4An;

    invoke-direct {v0, p0, v1, v3}, LX/4An;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final A5S(I)V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A02:Lcom/whatsapp/WaImageButton;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0F:Lcom/whatsapp/wds/components/button/WDSButton;

    const/4 v1, 0x1

    const v0, 0x7f120e37

    if-ne p1, v1, :cond_1

    const v0, 0x7f120e35

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final A5T(I)V
    .locals 6

    iget-object v1, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A06:Lcom/whatsapp/WaViewPager;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne p1, v4, :cond_3

    iget-object v1, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A06:Lcom/whatsapp/WaViewPager;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0F:Lcom/whatsapp/wds/components/button/WDSButton;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A04:Lcom/whatsapp/WaImageButton;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705aa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A01:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v0

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v1, v2}, LX/0Zf;->A0B(Landroid/view/View;F)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705a9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v5, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    move v3, v2

    :cond_1
    invoke-static {v0, v3}, LX/0Zf;->A0B(Landroid/view/View;F)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0F:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A04:Lcom/whatsapp/WaImageButton;

    const/16 v2, 0x8

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A06:Lcom/whatsapp/WaViewPager;

    invoke-virtual {v0}, Lcom/whatsapp/WaViewPager;->getCurrentLogicalItem()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-gez v1, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/greenalert/GreenAlertActivity;->A5Q()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A06:Lcom/whatsapp/WaViewPager;

    invoke-virtual {v0, v1}, Lcom/whatsapp/WaViewPager;->setCurrentLogicalItem(I)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/greenalert/GreenAlertActivity;->A5S(I)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/greenalert/GreenAlertActivity;->A5T(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, LX/4cN;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/whatsapp/greenalert/GreenAlertActivity;->A5R()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0067

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    const v0, 0x7f0b0bfc

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageButton;

    iput-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A02:Lcom/whatsapp/WaImageButton;

    const v0, 0x7f0b0bfe

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageButton;

    iput-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A03:Lcom/whatsapp/WaImageButton;

    const v0, 0x7f0b0bfd

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0F:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b0c06

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageButton;

    iput-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A04:Lcom/whatsapp/WaImageButton;

    const v0, 0x7f0b0c09

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTabLayout;

    iput-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A05:Lcom/whatsapp/WaTabLayout;

    const v0, 0x7f0b0c08

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A01:Landroid/view/View;

    const v0, 0x7f0b0c07

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A00:Landroid/view/View;

    const v0, 0x7f0b0c15

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaViewPager;

    iput-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A06:Lcom/whatsapp/WaViewPager;

    iget-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0B:LX/36I;

    invoke-static {v0}, LX/343;->A02(LX/36I;)Z

    move-result v2

    iget-object v6, p0, LX/4cN;->A05:LX/3dV;

    iget-object v12, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0E:LX/37c;

    iget-object v5, p0, LX/4cL;->A00:LX/3Gv;

    iget-object v7, p0, LX/4cL;->A03:LX/5aE;

    iget-object v11, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0C:LX/3Ru;

    iget-object v8, p0, LX/4cN;->A08:LX/36V;

    iget-object v10, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A08:LX/36W;

    iget-object v9, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A07:LX/2ua;

    iget-object v4, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0H:LX/0sz;

    new-instance v3, LX/12x;

    invoke-direct/range {v3 .. v12}, LX/12x;-><init>(LX/0sz;LX/3Gv;LX/3dV;LX/5aE;LX/36V;LX/2ua;LX/36W;LX/3Ru;LX/37c;)V

    iput-object v3, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A09:LX/12x;

    iget-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A06:Lcom/whatsapp/WaViewPager;

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0S6;)V

    iget-object v1, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A06:Lcom/whatsapp/WaViewPager;

    new-instance v0, LX/12y;

    invoke-direct {v0, p0}, LX/12y;-><init>(Lcom/whatsapp/greenalert/GreenAlertActivity;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0G(LX/0vP;)V

    iget-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A06:Lcom/whatsapp/WaViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    const/4 v1, 0x2

    new-instance v0, LX/4Al;

    invoke-direct {v0, p0, v1}, LX/4Al;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A05:Lcom/whatsapp/WaTabLayout;

    iget-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A06:Lcom/whatsapp/WaViewPager;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object v1, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A05:Lcom/whatsapp/WaTabLayout;

    iget-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0F:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {v1, v0}, Lcom/whatsapp/WaTabLayout;->setupTabsForAccessibility(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A05:Lcom/whatsapp/WaTabLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/whatsapp/WaTabLayout;->setTabsClickable(Z)V

    iget-object v1, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A02:Lcom/whatsapp/WaImageButton;

    const/4 v0, 0x6

    invoke-static {v1, p0, v0, v2}, LX/3Dj;->A00(Landroid/view/View;Ljava/lang/Object;IZ)V

    iget-object v3, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A03:Lcom/whatsapp/WaImageButton;

    const/16 v1, 0x11

    new-instance v0, LX/5hU;

    invoke-direct {v0, p0, v1}, LX/5hU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0F:Lcom/whatsapp/wds/components/button/WDSButton;

    const/4 v0, 0x7

    invoke-static {v1, p0, v0, v2}, LX/3Dj;->A00(Landroid/view/View;Ljava/lang/Object;IZ)V

    iget-object v2, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A04:Lcom/whatsapp/WaImageButton;

    const/16 v1, 0x12

    new-instance v0, LX/5hU;

    invoke-direct {v0, p0, v1}, LX/5hU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "page"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A06:Lcom/whatsapp/WaViewPager;

    invoke-virtual {v0, v1}, Lcom/whatsapp/WaViewPager;->setCurrentLogicalItem(I)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/greenalert/GreenAlertActivity;->A5S(I)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/greenalert/GreenAlertActivity;->A5T(I)V

    iget-object v1, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0A:LX/5V9;

    invoke-static {}, LX/0yP;->A0W()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5V9;->A01(Ljava/lang/Integer;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/4cL;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0B:LX/36I;

    invoke-static {v0}, LX/343;->A02(LX/36I;)Z

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A03:Lcom/whatsapp/WaImageButton;

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
