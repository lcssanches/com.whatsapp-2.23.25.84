.class public LX/043;
.super LX/0SA;


# instance fields
.field public A00:Landroid/view/Window$Callback;

.field public A01:LX/0vi;

.field public A02:Ljava/util/ArrayList;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/0sX;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)V
    .locals 3

    invoke-direct {p0}, LX/0SA;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/043;->A02:Ljava/util/ArrayList;

    new-instance v0, LX/0jT;

    invoke-direct {v0, p0}, LX/0jT;-><init>(LX/043;)V

    iput-object v0, p0, LX/043;->A07:Ljava/lang/Runnable;

    new-instance v2, LX/0cP;

    invoke-direct {v2, p0}, LX/0cP;-><init>(LX/043;)V

    iput-object v2, p0, LX/043;->A06:LX/0sX;

    const/4 v0, 0x0

    new-instance v1, LX/0cI;

    invoke-direct {v1, p2, v0}, LX/0cI;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, LX/043;->A01:LX/0vi;

    new-instance v0, LX/04J;

    invoke-direct {v0, p1, p0}, LX/04J;-><init>(Landroid/view/Window$Callback;LX/043;)V

    iput-object v0, p0, LX/043;->A00:Landroid/view/Window$Callback;

    iput-object v0, v1, LX/0cI;->A07:Landroid/view/Window$Callback;

    iput-object v2, p2, Landroidx/appcompat/widget/Toolbar;->A0R:LX/0sX;

    invoke-virtual {v1, p3}, LX/0cI;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public A00()F
    .locals 1

    iget-object v0, p0, LX/043;->A01:LX/0vi;

    check-cast v0, LX/0cI;

    iget-object v0, v0, LX/0cI;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, LX/0Zf;->A00(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public A01()I
    .locals 1

    iget-object v0, p0, LX/043;->A01:LX/0vi;

    check-cast v0, LX/0cI;

    iget v0, v0, LX/0cI;->A01:I

    return v0
.end method

.method public A02()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/043;->A01:LX/0vi;

    check-cast v0, LX/0cI;

    iget-object v0, v0, LX/0cI;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public A03()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/043;->A01:LX/0vi;

    check-cast v0, LX/0cI;

    iget-object v0, v0, LX/0cI;->A06:Landroid/view/View;

    return-object v0
.end method

.method public A05()V
    .locals 2

    iget-object v0, p0, LX/043;->A01:LX/0vi;

    check-cast v0, LX/0cI;

    iget-object v1, v0, LX/0cI;->A09:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, LX/043;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A06()V
    .locals 2

    iget-object v0, p0, LX/043;->A01:LX/0vi;

    const/16 v1, 0x8

    check-cast v0, LX/0cI;

    iget-object v0, v0, LX/0cI;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A07()V
    .locals 2

    iget-object v0, p0, LX/043;->A01:LX/0vi;

    const/4 v1, 0x0

    check-cast v0, LX/0cI;

    iget-object v0, v0, LX/0cI;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A08(F)V
    .locals 1

    iget-object v0, p0, LX/043;->A01:LX/0vi;

    check-cast v0, LX/0cI;

    iget-object v0, v0, LX/0cI;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0, p1}, LX/0Zf;->A0B(Landroid/view/View;F)V

    return-void
.end method

.method public A09(I)V
    .locals 3

    iget-object v2, p0, LX/043;->A01:LX/0vi;

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
    .locals 2

    iget-object v1, p0, LX/043;->A01:LX/0vi;

    move-object v0, v1

    check-cast v0, LX/0cI;

    iget-object v0, v0, LX/0cI;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0vi;->Bm1(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0B(I)V
    .locals 2

    iget-object v1, p0, LX/043;->A01:LX/0vi;

    if-eqz p1, :cond_0

    move-object v0, v1

    check-cast v0, LX/0cI;

    iget-object v0, v0, LX/0cI;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/0vi;->Bm5(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A0D(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/043;->A01:LX/0vi;

    check-cast v0, LX/0cI;

    iget-object v0, v0, LX/0cI;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p1, v0}, LX/0Ze;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-void
.end method

.method public A0E(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/043;->A01:LX/0vi;

    invoke-interface {v0, p1}, LX/0vi;->BlD(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public A0F(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/043;->A01:LX/0vi;

    check-cast v0, LX/0cI;

    iput-object v1, v0, LX/0cI;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, LX/0cI;->A00()V

    return-void
.end method

.method public A0G(Landroid/view/View;)V
    .locals 2

    const/4 v1, -0x2

    new-instance v0, LX/02g;

    invoke-direct {v0, v1, v1}, LX/02g;-><init>(II)V

    invoke-virtual {p0, p1, v0}, LX/0SA;->A0H(Landroid/view/View;LX/02g;)V

    return-void
.end method

.method public A0H(Landroid/view/View;LX/02g;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, LX/043;->A01:LX/0vi;

    invoke-interface {v0, p1}, LX/0vi;->Bkh(Landroid/view/View;)V

    return-void
.end method

.method public A0I(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/043;->A01:LX/0vi;

    invoke-interface {v0, p1}, LX/0vi;->Bm1(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0J(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/043;->A01:LX/0vi;

    invoke-interface {v0, p1}, LX/0vi;->Bm5(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0K(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/043;->A01:LX/0vi;

    invoke-interface {v0, p1}, LX/0vi;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0L(Z)V
    .locals 3

    iget-boolean v0, p0, LX/043;->A03:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, LX/043;->A03:Z

    iget-object v2, p0, LX/043;->A02:Ljava/util/ArrayList;

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
    .locals 0

    return-void
.end method

.method public A0N(Z)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-virtual {p0, v0, v1}, LX/043;->A0Z(II)V

    return-void
.end method

.method public A0O(Z)V
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0, v0}, LX/043;->A0Z(II)V

    return-void
.end method

.method public A0P(Z)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/043;->A0Z(II)V

    return-void
.end method

.method public A0Q(Z)V
    .locals 2

    const/16 v1, 0x8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {p0, v0, v1}, LX/043;->A0Z(II)V

    return-void
.end method

.method public A0R(Z)V
    .locals 0

    return-void
.end method

.method public A0S()Z
    .locals 2

    iget-object v0, p0, LX/043;->A01:LX/0vi;

    check-cast v0, LX/0cI;

    iget-object v0, v0, LX/0cI;->A09:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A08:LX/0cD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0cD;->A01()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0T()Z
    .locals 2

    iget-object v0, p0, LX/043;->A01:LX/0vi;

    check-cast v0, LX/0cI;

    iget-object v1, v0, LX/0cI;->A09:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, LX/043;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {v1, v0}, LX/0Ze;->A07(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public A0U()Z
    .locals 2

    iget-object v0, p0, LX/043;->A01:LX/0vi;

    check-cast v0, LX/0cI;

    iget-object v0, v0, LX/0cI;->A09:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A08:LX/0cD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0cD;->A03()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0V()Z
    .locals 1

    iget-object v0, p0, LX/043;->A01:LX/0vi;

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

    invoke-virtual {p0}, LX/043;->A0Y()Landroid/view/Menu;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v3, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v3, p1, p2, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public A0X(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0SA;->A0U()Z

    :cond_0
    return v0
.end method

.method public final A0Y()Landroid/view/Menu;
    .locals 3

    iget-boolean v0, p0, LX/043;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/043;->A01:LX/0vi;

    new-instance v2, LX/0c8;

    invoke-direct {v2, p0}, LX/0c8;-><init>(LX/043;)V

    new-instance v1, LX/0c1;

    invoke-direct {v1, p0}, LX/0c1;-><init>(LX/043;)V

    check-cast v0, LX/0cI;

    iget-object v0, v0, LX/0cI;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/Toolbar;->setMenuCallbacks(LX/0ue;LX/0ud;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/043;->A04:Z

    :cond_0
    iget-object v0, p0, LX/043;->A01:LX/0vi;

    check-cast v0, LX/0cI;

    iget-object v0, v0, LX/0cI;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public A0Z(II)V
    .locals 3

    iget-object v2, p0, LX/043;->A01:LX/0vi;

    move-object v0, v2

    check-cast v0, LX/0cI;

    iget v1, v0, LX/0cI;->A01:I

    and-int/2addr p1, p2

    not-int v0, p2

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    invoke-interface {v2, p1}, LX/0vi;->Bkk(I)V

    return-void
.end method
