.class public LX/044;
.super LX/0SA;

# interfaces
.implements LX/0qY;


# static fields
.field public static final A0R:Landroid/view/animation/Interpolator;

.field public static final A0S:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:I

.field public A01:Landroid/app/Activity;

.field public A02:Landroid/content/Context;

.field public A03:Landroid/content/Context;

.field public A04:Landroid/view/View;

.field public A05:LX/04H;

.field public A06:LX/0vT;

.field public A07:LX/0S4;

.field public A08:LX/0PV;

.field public A09:Landroidx/appcompat/widget/ActionBarContainer;

.field public A0A:Landroidx/appcompat/widget/ActionBarContextView;

.field public A0B:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public A0C:LX/0vi;

.field public A0D:Ljava/util/ArrayList;

.field public A0E:Ljava/util/ArrayList;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public final A0O:LX/0vJ;

.field public final A0P:LX/0vJ;

.field public final A0Q:LX/0rP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, LX/044;->A0R:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, LX/044;->A0S:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    invoke-direct {p0}, LX/0SA;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/044;->A0E:Ljava/util/ArrayList;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/044;->A0D:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, LX/044;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/044;->A0F:Z

    iput-boolean v0, p0, LX/044;->A0L:Z

    const/4 v1, 0x3

    new-instance v0, LX/0x8;

    invoke-direct {v0, p0, v1}, LX/0x8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/044;->A0O:LX/0vJ;

    const/4 v1, 0x4

    new-instance v0, LX/0x8;

    invoke-direct {v0, p0, v1}, LX/0x8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/044;->A0P:LX/0vJ;

    new-instance v0, LX/0eT;

    invoke-direct {v0, p0}, LX/0eT;-><init>(LX/044;)V

    iput-object v0, p0, LX/044;->A0Q:LX/0rP;

    iput-object p1, p0, LX/044;->A01:Landroid/app/Activity;

    invoke-static {p1}, LX/001;->A0T(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/044;->A0Z(Landroid/view/View;)V

    if-nez p2, :cond_0

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/044;->A04:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    invoke-direct {p0}, LX/0SA;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/044;->A0E:Ljava/util/ArrayList;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/044;->A0D:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, LX/044;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/044;->A0F:Z

    iput-boolean v0, p0, LX/044;->A0L:Z

    const/4 v1, 0x3

    new-instance v0, LX/0x8;

    invoke-direct {v0, p0, v1}, LX/0x8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/044;->A0O:LX/0vJ;

    const/4 v1, 0x4

    new-instance v0, LX/0x8;

    invoke-direct {v0, p0, v1}, LX/0x8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/044;->A0P:LX/0vJ;

    new-instance v0, LX/0eT;

    invoke-direct {v0, p0}, LX/0eT;-><init>(LX/044;)V

    iput-object v0, p0, LX/044;->A0Q:LX/0rP;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/044;->A0Z(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A00()F
    .locals 1

    iget-object v0, p0, LX/044;->A09:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, LX/0Zf;->A00(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public A01()I
    .locals 1

    iget-object v0, p0, LX/044;->A0C:LX/0vi;

    check-cast v0, LX/0cI;

    iget v0, v0, LX/0cI;->A01:I

    return v0
.end method

.method public A02()Landroid/content/Context;
    .locals 4

    iget-object v2, p0, LX/044;->A03:Landroid/content/Context;

    if-nez v2, :cond_0

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iget-object v0, p0, LX/044;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f040016

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/044;->A02:Landroid/content/Context;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    :goto_0
    iput-object v2, p0, LX/044;->A03:Landroid/content/Context;

    :cond_0
    return-object v2

    :cond_1
    iget-object v2, p0, LX/044;->A02:Landroid/content/Context;

    goto :goto_0
.end method

.method public A03()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/044;->A0C:LX/0vi;

    check-cast v0, LX/0cI;

    iget-object v0, v0, LX/0cI;->A06:Landroid/view/View;

    return-object v0
.end method

.method public A04(LX/0vT;)LX/0S4;
    .locals 3

    iget-object v0, p0, LX/044;->A05:LX/04H;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0S4;->A05()V

    :cond_0
    iget-object v1, p0, LX/044;->A0B:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, LX/044;->A0A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->A03()V

    iget-object v0, p0, LX/044;->A0A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/04H;

    invoke-direct {v2, v0, p0, p1}, LX/04H;-><init>(Landroid/content/Context;LX/044;LX/0vT;)V

    iget-object v1, v2, LX/04H;->A03:LX/0e1;

    invoke-virtual {v1}, LX/0e1;->A08()V

    :try_start_0
    iget-object v0, v2, LX/04H;->A00:LX/0vT;

    invoke-interface {v0, v1, v2}, LX/0vT;->BPF(Landroid/view/Menu;LX/0S4;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/0e1;->A07()V

    if-eqz v0, :cond_1

    iput-object v2, p0, LX/044;->A05:LX/04H;

    invoke-virtual {v2}, LX/0S4;->A06()V

    iget-object v0, p0, LX/044;->A0A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->A05(LX/0S4;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/044;->A0a(Z)V

    iget-object v1, p0, LX/044;->A0A:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/0e1;->A07()V

    throw v0
.end method

.method public A06()V
    .locals 1

    iget-boolean v0, p0, LX/044;->A0H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/044;->A0H:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/044;->A0b(Z)V

    :cond_0
    return-void
.end method

.method public A07()V
    .locals 1

    iget-boolean v0, p0, LX/044;->A0H:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/044;->A0H:Z

    invoke-virtual {p0, v0}, LX/044;->A0b(Z)V

    :cond_0
    return-void
.end method

.method public A08(F)V
    .locals 1

    iget-object v0, p0, LX/044;->A09:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0, p1}, LX/0Zf;->A0B(Landroid/view/View;F)V

    return-void
.end method

.method public A09(I)V
    .locals 3

    iget-object v2, p0, LX/044;->A0C:LX/0vi;

    check-cast v2, LX/0cI;

    iget-object v0, v2, LX/0cI;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0806f0

    invoke-static {v1, v0}, LX/0Ye;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0cI;->BlD(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public A0A(I)V
    .locals 1

    iget-object v0, p0, LX/044;->A02:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0SA;->A0I(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0B(I)V
    .locals 1

    iget-object v0, p0, LX/044;->A02:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0SA;->A0J(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0C(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, LX/044;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f050000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    const/4 v1, 0x0

    iget-object v0, p0, LX/044;->A09:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(LX/03U;)V

    iget-object v0, p0, LX/044;->A0C:LX/0vi;

    const/4 v1, 0x0

    check-cast v0, LX/0cI;

    iget-object v0, v0, LX/0cI;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    iget-object v0, p0, LX/044;->A0B:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0G:Z

    return-void
.end method

.method public A0D(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/044;->A09:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public A0E(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/044;->A0C:LX/0vi;

    invoke-interface {v0, p1}, LX/0vi;->BlD(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public A0F(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/044;->A0C:LX/0vi;

    check-cast v0, LX/0cI;

    iput-object v1, v0, LX/0cI;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, LX/0cI;->A00()V

    return-void
.end method

.method public A0G(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/044;->A0C:LX/0vi;

    invoke-interface {v0, p1}, LX/0vi;->Bkh(Landroid/view/View;)V

    return-void
.end method

.method public A0H(Landroid/view/View;LX/02g;)V
    .locals 1

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/044;->A0C:LX/0vi;

    invoke-interface {v0, p1}, LX/0vi;->Bkh(Landroid/view/View;)V

    return-void
.end method

.method public A0I(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/044;->A0C:LX/0vi;

    invoke-interface {v0, p1}, LX/0vi;->Bm1(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0J(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/044;->A0C:LX/0vi;

    invoke-interface {v0, p1}, LX/0vi;->Bm5(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0K(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/044;->A0C:LX/0vi;

    invoke-interface {v0, p1}, LX/0vi;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0L(Z)V
    .locals 3

    iget-boolean v0, p0, LX/044;->A0K:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, LX/044;->A0K:Z

    iget-object v2, p0, LX/044;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge v0, v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    const-string v0, "onMenuVisibilityChanged"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public A0M(Z)V
    .locals 1

    iget-boolean v0, p0, LX/044;->A0G:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0SA;->A0N(Z)V

    :cond_0
    return-void
.end method

.method public A0N(Z)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-virtual {p0, v0, v1}, LX/044;->A0Y(II)V

    return-void
.end method

.method public A0O(Z)V
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0, v0}, LX/044;->A0Y(II)V

    return-void
.end method

.method public A0P(Z)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/044;->A0Y(II)V

    return-void
.end method

.method public A0Q(Z)V
    .locals 2

    const/16 v1, 0x8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {p0, v0, v1}, LX/044;->A0Y(II)V

    return-void
.end method

.method public A0R(Z)V
    .locals 1

    iput-boolean p1, p0, LX/044;->A0M:Z

    if-nez p1, :cond_0

    iget-object v0, p0, LX/044;->A08:LX/0PV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0PV;->A00()V

    :cond_0
    return-void
.end method

.method public A0V()Z
    .locals 1

    iget-object v0, p0, LX/044;->A0C:LX/0vi;

    if-eqz v0, :cond_0

    check-cast v0, LX/0cI;

    iget-object v0, v0, LX/0cI;->A09:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0Q:LX/0cA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0cA;->A01:LX/0e3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0e3;->collapseActionView()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0W(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, LX/044;->A05:LX/04H;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v2, v0, LX/04H;->A03:LX/0e1;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, LX/0e1;->setQwertyMode(Z)V

    invoke-virtual {v2, p1, p2, v3}, LX/0e1;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    return v0
.end method

.method public A0Y(II)V
    .locals 3

    iget-object v2, p0, LX/044;->A0C:LX/0vi;

    move-object v0, v2

    check-cast v0, LX/0cI;

    iget v1, v0, LX/0cI;->A01:I

    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/044;->A0G:Z

    :cond_0
    and-int/2addr p1, p2

    not-int v0, p2

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    invoke-interface {v2, p1}, LX/0vi;->Bkk(I)V

    return-void
.end method

.method public final A0Z(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f0b07c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, LX/044;->A0B:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(LX/0qY;)V

    :cond_0
    const v0, 0x7f0b008a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, LX/0vi;

    if-eqz v0, :cond_4

    check-cast v2, LX/0vi;

    :goto_0
    iput-object v2, p0, LX/044;->A0C:LX/0vi;

    const v0, 0x7f0b009d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, LX/044;->A0A:Landroidx/appcompat/widget/ActionBarContextView;

    const v0, 0x7f0b008c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object v2, p0, LX/044;->A09:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v1, p0, LX/044;->A0C:LX/0vi;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/044;->A0A:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    check-cast v1, LX/0cI;

    iget-object v0, v1, LX/0cI;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, LX/044;->A02:Landroid/content/Context;

    iget-object v0, p0, LX/044;->A0C:LX/0vi;

    check-cast v0, LX/0cI;

    iget v0, v0, LX/0cI;->A01:I

    and-int/lit8 v0, v0, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iput-boolean v4, p0, LX/044;->A0G:Z

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f050000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    iget-object v0, p0, LX/044;->A09:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(LX/03U;)V

    iget-object v0, p0, LX/044;->A0C:LX/0vi;

    check-cast v0, LX/0cI;

    iget-object v0, v0, LX/0cI;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    iget-object v0, p0, LX/044;->A0B:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0G:Z

    iget-object v2, p0, LX/044;->A02:Landroid/content/Context;

    sget-object v1, LX/0Km;->A00:[I

    const v0, 0x7f040011

    invoke-virtual {v2, v5, v1, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v0, 0xe

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/044;->A0B:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0J:Z

    if-eqz v0, :cond_5

    iput-boolean v4, p0, LX/044;->A0J:Z

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    :cond_2
    const/16 v0, 0xc

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_3

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LX/0SA;->A08(F)V

    :cond_3
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_4
    instance-of v0, v2, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_7

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getWrapper()LX/0vi;

    move-result-object v2

    goto/16 :goto_0

    :cond_5
    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LX/000;->A19(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " can only be used with a compatible window decor layout"

    invoke-static {v0, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "null"

    goto :goto_1
.end method

.method public A0a(Z)V
    .locals 8

    iget-boolean v0, p0, LX/044;->A0N:Z

    if-eqz p1, :cond_7

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/044;->A0N:Z

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LX/044;->A0b(Z)V

    :cond_0
    iget-object v0, p0, LX/044;->A09:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, LX/0Yo;->A05(Landroid/view/View;)Z

    move-result v0

    const/16 v4, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-object v7, p0, LX/044;->A0C:LX/0vi;

    if-eqz p1, :cond_5

    const/4 v4, 0x4

    const-wide/16 v0, 0x64

    check-cast v7, LX/0cI;

    iget-object v2, v7, LX/0cI;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v2}, LX/0Zj;->A05(Landroid/view/View;)LX/0Rx;

    move-result-object v6

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, LX/0Rx;->A03(F)V

    invoke-virtual {v6, v0, v1}, LX/0Rx;->A08(J)V

    new-instance v0, LX/0x7;

    invoke-direct {v0, v7, v4}, LX/0x7;-><init>(LX/0cI;I)V

    invoke-virtual {v6, v0}, LX/0Rx;->A0A(LX/0vJ;)V

    iget-object v4, p0, LX/044;->A0A:Landroidx/appcompat/widget/ActionBarContextView;

    const-wide/16 v0, 0xc8

    iget-object v2, v4, Landroidx/appcompat/widget/ActionBarContextView;->A0C:LX/0Rx;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0Rx;->A01()V

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    invoke-static {v4}, LX/0Zj;->A05(Landroid/view/View;)LX/0Rx;

    move-result-object v5

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v5, v2}, LX/0Rx;->A03(F)V

    invoke-virtual {v5, v0, v1}, LX/0Rx;->A08(J)V

    iget-object v1, v4, Landroidx/appcompat/widget/ActionBarContextView;->A0J:LX/0eS;

    iget-object v0, v1, LX/0eS;->A02:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v5, v0, Landroidx/appcompat/widget/ActionBarContextView;->A0C:LX/0Rx;

    iput v3, v1, LX/0eS;->A00:I

    invoke-virtual {v5, v1}, LX/0Rx;->A0A(LX/0vJ;)V

    :goto_1
    new-instance v4, LX/0PV;

    invoke-direct {v4}, LX/0PV;-><init>()V

    iget-object v3, v4, LX/0PV;->A05:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, LX/0Rx;->A00(LX/0Rx;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v1

    :goto_2
    invoke-static {v5}, LX/0Rx;->A00(LX/0Rx;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/0PV;->A01()V

    return-void

    :cond_4
    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_5
    const-wide/16 v1, 0xc8

    check-cast v7, LX/0cI;

    iget-object v0, v7, LX/0cI;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, LX/0Zj;->A05(Landroid/view/View;)LX/0Rx;

    move-result-object v5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0}, LX/0Rx;->A03(F)V

    invoke-virtual {v5, v1, v2}, LX/0Rx;->A08(J)V

    new-instance v0, LX/0x7;

    invoke-direct {v0, v7, v3}, LX/0x7;-><init>(LX/0cI;I)V

    invoke-virtual {v5, v0}, LX/0Rx;->A0A(LX/0vJ;)V

    iget-object v3, p0, LX/044;->A0A:Landroidx/appcompat/widget/ActionBarContextView;

    const-wide/16 v1, 0x64

    iget-object v0, v3, Landroidx/appcompat/widget/ActionBarContextView;->A0C:LX/0Rx;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0Rx;->A01()V

    :cond_6
    const/4 v0, 0x0

    invoke-static {v3}, LX/0Zj;->A05(Landroid/view/View;)LX/0Rx;

    move-result-object v6

    invoke-virtual {v6, v0}, LX/0Rx;->A03(F)V

    invoke-virtual {v6, v1, v2}, LX/0Rx;->A08(J)V

    iget-object v1, v3, Landroidx/appcompat/widget/ActionBarContextView;->A0J:LX/0eS;

    iget-object v0, v1, LX/0eS;->A02:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v6, v0, Landroidx/appcompat/widget/ActionBarContextView;->A0C:LX/0Rx;

    iput v4, v1, LX/0eS;->A00:I

    invoke-virtual {v6, v1}, LX/0Rx;->A0A(LX/0vJ;)V

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/044;->A0N:Z

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, LX/044;->A0C:LX/0vi;

    if-eqz p1, :cond_9

    const/4 v1, 0x4

    check-cast v0, LX/0cI;

    iget-object v0, v0, LX/0cI;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/044;->A0A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility$AbsActionBarView(I)V

    return-void

    :cond_9
    check-cast v0, LX/0cI;

    iget-object v0, v0, LX/0cI;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/044;->A0A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility$AbsActionBarView(I)V

    return-void
.end method

.method public final A0b(Z)V
    .locals 8

    iget-boolean v2, p0, LX/044;->A0H:Z

    iget-boolean v1, p0, LX/044;->A0I:Z

    iget-boolean v0, p0, LX/044;->A0N:Z

    if-nez v0, :cond_17

    if-nez v2, :cond_0

    if-eqz v1, :cond_17

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, p0, LX/044;->A0L:Z

    if-eqz v1, :cond_d

    if-nez v0, :cond_9

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/044;->A0L:Z

    iget-object v0, p0, LX/044;->A08:LX/0PV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0PV;->A00()V

    :cond_1
    iget-object v1, p0, LX/044;->A09:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, LX/044;->A00:I

    const/4 v2, 0x0

    if-nez v0, :cond_b

    iget-boolean v0, p0, LX/044;->A0M:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_b

    :cond_2
    iget-object v0, p0, LX/044;->A09:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LX/044;->A09:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v7, v0

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iget-object v0, p0, LX/044;->A09:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v1, v3

    int-to-float v0, v0

    sub-float/2addr v7, v0

    :cond_3
    iget-object v0, p0, LX/044;->A09:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationY(F)V

    new-instance v3, LX/0PV;

    invoke-direct {v3}, LX/0PV;-><init>()V

    iget-object v0, p0, LX/044;->A09:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, LX/0Zj;->A05(Landroid/view/View;)LX/0Rx;

    move-result-object v6

    invoke-virtual {v6, v2}, LX/0Rx;->A07(F)V

    iget-object v5, p0, LX/044;->A0Q:LX/0rP;

    invoke-static {v6}, LX/0Rx;->A00(LX/0Rx;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    if-eqz v5, :cond_a

    const/4 v0, 0x0

    new-instance v1, LX/0HL;

    invoke-direct {v1, v4, v0, v5}, LX/0HL;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Im;->A00(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/view/ViewPropertyAnimator;)V

    :cond_4
    iget-boolean v0, v3, LX/0PV;->A03:Z

    if-nez v0, :cond_5

    iget-object v0, v3, LX/0PV;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-boolean v0, p0, LX/044;->A0F:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/044;->A04:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v0}, LX/0Zj;->A05(Landroid/view/View;)LX/0Rx;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/0Rx;->A07(F)V

    iget-boolean v0, v3, LX/0PV;->A03:Z

    if-nez v0, :cond_6

    iget-object v0, v3, LX/0PV;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v0, LX/044;->A0S:Landroid/view/animation/Interpolator;

    iget-boolean v2, v3, LX/0PV;->A03:Z

    if-nez v2, :cond_7

    iput-object v0, v3, LX/0PV;->A01:Landroid/view/animation/Interpolator;

    const-wide/16 v0, 0xfa

    iput-wide v0, v3, LX/0PV;->A00:J

    :cond_7
    iget-object v0, p0, LX/044;->A0P:LX/0vJ;

    if-nez v2, :cond_8

    iput-object v0, v3, LX/0PV;->A02:LX/0vJ;

    :cond_8
    iput-object v3, p0, LX/044;->A08:LX/0PV;

    invoke-virtual {v3}, LX/0PV;->A01()V

    :goto_2
    iget-object v0, p0, LX/044;->A0B:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0W4;->A02(Landroid/view/View;)V

    :cond_9
    return-void

    :cond_a
    const/4 v1, 0x0

    goto :goto_1

    :cond_b
    iget-object v1, p0, LX/044;->A09:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/044;->A09:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean v0, p0, LX/044;->A0F:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/044;->A04:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_c
    iget-object v1, p0, LX/044;->A0P:LX/0vJ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0vJ;->BLD(Landroid/view/View;)V

    goto :goto_2

    :cond_d
    if-eqz v0, :cond_9

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/044;->A0L:Z

    iget-object v0, p0, LX/044;->A08:LX/0PV;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0PV;->A00()V

    :cond_e
    iget v0, p0, LX/044;->A00:I

    if-nez v0, :cond_18

    iget-boolean v0, p0, LX/044;->A0M:Z

    if-nez v0, :cond_f

    if-eqz p1, :cond_18

    :cond_f
    iget-object v1, p0, LX/044;->A09:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/044;->A09:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v3, LX/0PV;

    invoke-direct {v3}, LX/0PV;-><init>()V

    iget-object v0, p0, LX/044;->A09:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v6, v0

    if-eqz p1, :cond_10

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    iget-object v0, p0, LX/044;->A09:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v1, v2

    int-to-float v0, v0

    sub-float/2addr v6, v0

    :cond_10
    iget-object v0, p0, LX/044;->A09:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, LX/0Zj;->A05(Landroid/view/View;)LX/0Rx;

    move-result-object v5

    invoke-virtual {v5, v6}, LX/0Rx;->A07(F)V

    iget-object v4, p0, LX/044;->A0Q:LX/0rP;

    invoke-static {v5}, LX/0Rx;->A00(LX/0Rx;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_11

    if-eqz v4, :cond_16

    const/4 v0, 0x0

    new-instance v1, LX/0HL;

    invoke-direct {v1, v2, v0, v4}, LX/0HL;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Im;->A00(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/view/ViewPropertyAnimator;)V

    :cond_11
    iget-boolean v0, v3, LX/0PV;->A03:Z

    if-nez v0, :cond_12

    iget-object v0, v3, LX/0PV;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-boolean v0, p0, LX/044;->A0F:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/044;->A04:Landroid/view/View;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/0Zj;->A05(Landroid/view/View;)LX/0Rx;

    move-result-object v1

    invoke-virtual {v1, v6}, LX/0Rx;->A07(F)V

    iget-boolean v0, v3, LX/0PV;->A03:Z

    if-nez v0, :cond_13

    iget-object v0, v3, LX/0PV;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    sget-object v0, LX/044;->A0R:Landroid/view/animation/Interpolator;

    iget-boolean v2, v3, LX/0PV;->A03:Z

    if-nez v2, :cond_14

    iput-object v0, v3, LX/0PV;->A01:Landroid/view/animation/Interpolator;

    const-wide/16 v0, 0xfa

    iput-wide v0, v3, LX/0PV;->A00:J

    :cond_14
    iget-object v0, p0, LX/044;->A0O:LX/0vJ;

    if-nez v2, :cond_15

    iput-object v0, v3, LX/0PV;->A02:LX/0vJ;

    :cond_15
    iput-object v3, p0, LX/044;->A08:LX/0PV;

    invoke-virtual {v3}, LX/0PV;->A01()V

    return-void

    :cond_16
    const/4 v1, 0x0

    goto :goto_3

    :cond_17
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_18
    iget-object v1, p0, LX/044;->A0O:LX/0vJ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0vJ;->BLD(Landroid/view/View;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
