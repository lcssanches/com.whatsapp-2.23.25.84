.class public abstract Lcom/whatsapp/mediaview/MediaViewBaseFragment;
.super Lcom/whatsapp/base/WaFragment;

# interfaces
.implements LX/6Cc;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/whatsapp/TextEmojiLabel;

.field public A07:Lcom/whatsapp/components/InsetsDrawingView;

.field public A08:LX/4Xh;

.field public A09:LX/4uw;

.field public A0A:LX/6Cc;

.field public A0B:LX/5de;

.field public A0C:LX/5Qh;

.field public A0D:Ljava/lang/OutOfMemoryError;

.field public A0E:Ljava/lang/Runnable;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/base/WaFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0J:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0H:Z

    iput-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0F:Z

    iput-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0G:Z

    iput-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0I:Z

    return-void
.end method

.method public static A00(Landroid/app/Activity;)V
    .locals 1

    sget-boolean v0, LX/5de;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Landroid/view/Window;->requestFeature(I)Z

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Landroid/view/Window;->requestFeature(I)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A0d()V
    .locals 5

    invoke-super {p0}, LX/0fI;->A0d()V

    iget-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0H:Z

    if-nez v0, :cond_0

    move-object v4, p0

    instance-of v3, p0, Lcom/whatsapp/mediaview/MediaViewFragment;

    if-eqz v3, :cond_3

    move-object v0, v4

    check-cast v0, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v2, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0z:LX/1Pt;

    :goto_0
    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    if-eqz v3, :cond_1

    check-cast v4, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0k:LX/36Q;

    :goto_1
    invoke-static {v1, v0, v2}, Lcom/whatsapp/RequestPermissionActivity;->A0k(Landroid/content/Context;LX/36Q;LX/1Pt;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0H:Z

    invoke-virtual {p0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A1Q()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A1X(ZZ)V

    return-void

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    if-eqz v0, :cond_2

    check-cast v4, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    iget-object v0, v4, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0B:LX/36Q;

    goto :goto_1

    :cond_2
    check-cast v4, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;

    iget-object v0, v4, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A06:LX/36Q;

    goto :goto_1

    :cond_3
    instance-of v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    if-eqz v0, :cond_4

    move-object v0, v4

    check-cast v0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    iget-object v2, v0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0D:LX/1Pt;

    goto :goto_0

    :cond_4
    move-object v0, v4

    check-cast v0, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;

    iget-object v2, v0, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A07:LX/1Pt;

    goto :goto_0
.end method

.method public A0f()V
    .locals 1

    invoke-super {p0}, LX/0fI;->A0f()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A1X(ZZ)V

    return-void
.end method

.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e05b1

    :try_start_0
    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0D:Ljava/lang/OutOfMemoryError;

    const/4 v0, 0x0

    return-object v0
.end method

.method public A17()V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A09:LX/4uw;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A09:LX/4uw;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A09:LX/4uw;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_1
    move-object v1, v3

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/mediaview/PhotoView;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/mediaview/PhotoView;

    invoke-virtual {v1}, Lcom/whatsapp/mediaview/PhotoView;->A02()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0}, LX/0fI;->A17()V

    return-void
.end method

.method public A18()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A04:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A09:LX/4uw;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A04:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A03:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A06:Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A05:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A01:Landroid/view/View;

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A02:Landroid/view/View;

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A07:Lcom/whatsapp/components/InsetsDrawingView;

    invoke-super {p0}, LX/0fI;->A18()V

    return-void
.end method

.method public A19(Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    new-instance v1, LX/5Q0;

    invoke-direct {v1, v0}, LX/5Q0;-><init>(Landroid/content/Context;)V

    sget-boolean v0, LX/5de;->A00:Z

    if-eqz v0, :cond_5

    new-instance v0, LX/4xS;

    invoke-direct {v0, v1, p0}, LX/4xS;-><init>(LX/5Q0;Lcom/whatsapp/mediaview/MediaViewBaseFragment;)V

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0B:LX/5de;

    invoke-super {p0, p1}, LX/0fI;->A19(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0H:Z

    if-nez v0, :cond_0

    move-object v4, p0

    instance-of v3, p0, Lcom/whatsapp/mediaview/MediaViewFragment;

    if-eqz v3, :cond_3

    move-object v0, v4

    check-cast v0, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v2, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0z:LX/1Pt;

    :goto_1
    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    if-eqz v3, :cond_1

    check-cast v4, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0k:LX/36Q;

    :goto_2
    invoke-static {v1, v0, v2}, Lcom/whatsapp/RequestPermissionActivity;->A0k(Landroid/content/Context;LX/36Q;LX/1Pt;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0H:Z

    invoke-virtual {p0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A1Q()V

    :cond_0
    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/4uw;

    invoke-direct {v0, v1, p0}, LX/4uw;-><init>(Landroid/content/Context;Lcom/whatsapp/mediaview/MediaViewBaseFragment;)V

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A09:LX/4uw;

    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A1Q()V

    return-void

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    if-eqz v0, :cond_2

    check-cast v4, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    iget-object v0, v4, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0B:LX/36Q;

    goto :goto_2

    :cond_2
    check-cast v4, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;

    iget-object v0, v4, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A06:LX/36Q;

    goto :goto_2

    :cond_3
    instance-of v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    if-eqz v0, :cond_4

    move-object v0, v4

    check-cast v0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    iget-object v2, v0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0D:LX/1Pt;

    goto :goto_1

    :cond_4
    move-object v0, v4

    check-cast v0, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;

    iget-object v2, v0, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A07:LX/1Pt;

    goto :goto_1

    :cond_5
    new-instance v0, LX/4xR;

    invoke-direct {v0, p0}, LX/4xR;-><init>(Lcom/whatsapp/mediaview/MediaViewBaseFragment;)V

    goto :goto_0

    :cond_6
    const-string v0, "animation_bundle"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A00:Landroid/os/Bundle;

    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, LX/0fI;->A0K()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1b54

    invoke-static {v1, v0}, LX/4C6;->A0N(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A03:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b1b52

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->A07()V

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    check-cast v0, LX/07x;

    invoke-virtual {v0, v2}, LX/07x;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    check-cast v0, LX/07x;

    invoke-static {v0}, LX/4C4;->A0G(LX/07x;)LX/0SA;

    move-result-object v4

    invoke-virtual {v4, v1}, LX/0SA;->A0Q(Z)V

    invoke-virtual {v4, v3}, LX/0SA;->A0N(Z)V

    const/16 v1, 0x17

    new-instance v0, LX/5gz;

    invoke-direct {v0, p0, v1}, LX/5gz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    check-cast v0, LX/07x;

    invoke-virtual {v0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v0

    invoke-virtual {v0}, LX/0SA;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05b2

    invoke-static {v1, v0}, LX/4C9;->A0W(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1b36

    invoke-static {v2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    const/16 v0, 0x18

    invoke-static {v1, p0, v0}, LX/5gz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b067a

    invoke-static {v1, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A06:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b0799

    invoke-static {v1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A05:Landroid/widget/TextView;

    sget-boolean v0, LX/1zR;->A07:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A06:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f150601

    invoke-static {v1, v0}, LX/0ZE;->A06(Landroid/widget/TextView;I)V

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A05:Landroid/widget/TextView;

    const v0, 0x7f1505fd

    invoke-static {v1, v0}, LX/0ZE;->A06(Landroid/widget/TextView;I)V

    sget-object v0, LX/5Ax;->A00:LX/5Ax;

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    iget v0, v0, LX/5Lw;->A00:I

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A06:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    const v0, 0x7f0b1502

    invoke-static {v2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A01:Landroid/view/View;

    invoke-virtual {v4, v3}, LX/0SA;->A0O(Z)V

    invoke-virtual {v4, v2}, LX/0SA;->A0G(Landroid/view/View;)V

    const v0, 0x7f0b0d4f

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/components/InsetsDrawingView;

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A07:Lcom/whatsapp/components/InsetsDrawingView;

    const v0, 0x7f0b1b3a

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A02:Landroid/view/View;

    const v0, 0x7f0b125e

    invoke-static {p2, v0}, LX/4C6;->A0N(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A04:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A09:LX/4uw;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0T(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x700

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-static {p0}, LX/4C9;->A0m(LX/0fI;)LX/4cN;

    move-result-object v0

    iget-object v1, v0, LX/4cN;->A00:Landroid/view/View;

    invoke-static {v1}, LX/3A6;->A05(Landroid/view/View;)V

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/6Jy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b021a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/high16 v1, -0x1000000

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/mediaview/MediaViewBaseFragment$1;

    invoke-direct {v1, v0, p0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment$1;-><init>(Landroid/content/Context;Lcom/whatsapp/mediaview/MediaViewBaseFragment;)V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v1, Lcom/whatsapp/gesture/VerticalSwipeDismissBehavior;->A01:F

    iput-boolean v3, v1, Lcom/whatsapp/gesture/VerticalSwipeDismissBehavior;->A0A:Z

    new-instance v0, LX/5oo;

    invoke-direct {v0, v2, p0}, LX/5oo;-><init>(Landroid/view/View;Lcom/whatsapp/mediaview/MediaViewBaseFragment;)V

    iput-object v0, v1, Lcom/whatsapp/gesture/VerticalSwipeDismissBehavior;->A05:LX/8rf;

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A04:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/001;->A0Z(Landroid/view/View;)LX/02h;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/02h;->A01(LX/0Vk;)V

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0fI;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iput-boolean v3, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0I:Z

    return-void
.end method

.method public A1I(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/whatsapp/base/Hilt_WaFragment;->A1I(Landroid/content/Context;)V

    invoke-static {p0}, LX/4C8;->A0O(LX/0fI;)Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/3Gv;->A05(Landroid/view/Window;)V

    return-void
.end method

.method public A1K(Landroid/view/ViewGroup;)Lcom/whatsapp/mediaview/PhotoView;
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/mediaview/PhotoView;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/mediaview/PhotoView;

    return-object v1

    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A1K(Landroid/view/ViewGroup;)Lcom/whatsapp/mediaview/PhotoView;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A1L(Ljava/lang/Object;)Lcom/whatsapp/mediaview/PhotoView;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A09:LX/4uw;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A1K(Landroid/view/ViewGroup;)Lcom/whatsapp/mediaview/PhotoView;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public A1M()Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1S:LX/1fU;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    iget-object v1, v0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0G:Ljava/util/List;

    iget v0, v0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A03:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5g6;

    iget-object v0, v0, LX/5g6;->A01:LX/5g4;

    iget-object v0, v0, LX/5g4;->A04:Ljava/lang/String;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;

    iget-object v0, v0, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public A1N()Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1R:LX/31r;

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    iget-object v1, v0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0G:Ljava/util/List;

    iget v0, v0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A03:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5g6;

    iget-object v0, v0, LX/5g6;->A01:LX/5g4;

    iget-object v0, v0, LX/5g4;->A04:Ljava/lang/String;

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;

    iget-object v0, v1, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A02:LX/5gL;

    iget-object v0, v0, LX/5gL;->A0F:Ljava/lang/String;

    iget v2, v1, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A00:I

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A1O(I)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/mediaview/MediaViewFragment;

    invoke-virtual {v0, p1}, Lcom/whatsapp/mediaview/MediaViewFragment;->A1a(I)LX/1fU;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    iget-object v0, v0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5g6;

    iget-object v0, v0, LX/5g6;->A01:LX/5g4;

    iget-object v0, v0, LX/5g4;->A04:Ljava/lang/String;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;

    iget-object v0, v0, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A02:LX/5gL;

    iget-object v0, v0, LX/5gL;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v0, v1, p1}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A1P()V
    .locals 2

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    check-cast v0, LX/6Ev;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6Ev;->BQI()V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0F:Z

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0B:LX/5de;

    invoke-virtual {v0, v1}, LX/5de;->A0C(Landroid/os/Bundle;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A1Q()V

    return-void
.end method

.method public A1Q()V
    .locals 2

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    instance-of v0, v0, LX/6Ev;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    check-cast v0, LX/6Ev;

    invoke-interface {v0}, LX/6Ev;->BV5()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediaview/finish called from non-host activity: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p0}, LX/4C5;->A1L(LX/0fI;)V

    return-void
.end method

.method public A1R()V
    .locals 1

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A08:LX/4Xh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0S6;->A05()V

    :cond_0
    return-void
.end method

.method public A1S()V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v1, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A0E:LX/3jf;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3jf;->A03:Z

    iget-object v0, v1, LX/3jf;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A0E:LX/3jf;

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A1E:LX/6F8;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/6F8;->Boi()V

    :cond_1
    invoke-virtual {v2}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A1P()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A1P()V

    return-void
.end method

.method public A1T()V
    .locals 5

    instance-of v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A14:LX/1Za;

    if-eqz v0, :cond_0

    iget-boolean v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A1w:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A1S:LX/1fU;

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v4}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A1S()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A1S:LX/1fU;

    invoke-virtual {v4}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A14:LX/1Za;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.gallery.MediaGalleryActivity"

    invoke-static {v2, v3, v1, v0}, LX/4C2;->A0x(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/0fI;->A0k(Landroid/content/Intent;)V

    invoke-virtual {v4}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A1Q()V

    return-void
.end method

.method public final A1U(Landroid/view/View;)V
    .locals 8

    const v0, 0x7f0b0b2f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0C:LX/5Qh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Qh;->A01:LX/0Yc;

    const/4 v3, 0x0

    iget v1, v0, LX/0Yc;->A01:I

    iget v0, v0, LX/0Yc;->A02:I

    invoke-static {v1, v3, v0, v3}, LX/0Yc;->A00(IIII)LX/0Yc;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0C:LX/5Qh;

    invoke-virtual {v0}, LX/5Qh;->A00()LX/0Yc;

    move-result-object v0

    iget v1, v0, LX/0Yc;->A01:I

    iget v0, v0, LX/0Yc;->A02:I

    invoke-static {v1, v3, v0, v3}, LX/0Yc;->A00(IIII)LX/0Yc;

    move-result-object v7

    invoke-static {v7}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0C:LX/5Qh;

    iget-object v1, v0, LX/5Qh;->A00:LX/0Yc;

    iget-object v0, v0, LX/5Qh;->A01:LX/0Yc;

    invoke-static {v1, v0}, LX/0Yc;->A02(LX/0Yc;LX/0Yc;)LX/0Yc;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget v0, v0, LX/0Yc;->A00:I

    invoke-static {v3, v3, v3, v0}, LX/0Yc;->A00(IIII)LX/0Yc;

    move-result-object v6

    invoke-static {v6}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v5}, LX/4C5;->A0J(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iget v0, v2, LX/0Yc;->A01:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v2, LX/0Yc;->A03:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v2, LX/0Yc;->A02:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v2, LX/0Yc;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v4, v7, LX/0Yc;->A01:I

    iget v0, v6, LX/0Yc;->A01:I

    add-int/2addr v4, v0

    iget v3, v7, LX/0Yc;->A03:I

    iget v0, v6, LX/0Yc;->A03:I

    add-int/2addr v3, v0

    iget v2, v7, LX/0Yc;->A02:I

    iget v0, v6, LX/0Yc;->A02:I

    add-int/2addr v2, v0

    iget v1, v7, LX/0Yc;->A00:I

    iget v0, v6, LX/0Yc;->A00:I

    add-int/2addr v1, v0

    invoke-static {v4, v3, v2, v1}, LX/0Yc;->A00(IIII)LX/0Yc;

    move-result-object v0

    invoke-static {v5, v0}, LX/5bc;->A00(Landroid/view/View;LX/0Yc;)V

    :cond_0
    return-void
.end method

.method public A1V(LX/6Eq;)V
    .locals 2

    new-instance v1, LX/4Xh;

    invoke-direct {v1, p1, p0}, LX/4Xh;-><init>(LX/6Eq;Lcom/whatsapp/mediaview/MediaViewBaseFragment;)V

    iput-object v1, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A08:LX/4Xh;

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A09:LX/4uw;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0S6;)V

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A09:LX/4uw;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroidx/viewpager/widget/ViewPager;->A0F(IZ)V

    return-void
.end method

.method public A1W(ZI)V
    .locals 8

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A09:LX/4uw;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_2

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A09:LX/4uw;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0b2f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz p1, :cond_1

    if-eqz v1, :cond_0

    invoke-static {v3, v2}, LX/4C9;->A0a(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-lez p2, :cond_0

    int-to-long v0, p2

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v4, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {v2, v3}, LX/4C9;->A0a(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public A1X(ZZ)V
    .locals 5

    iget-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0F:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0J:Z

    if-eq v0, p1, :cond_5

    iput-boolean p1, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0J:Z

    const/16 v0, 0x190

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A1W(ZI)V

    iget-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0J:Z

    invoke-static {v0}, LX/4C5;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_6

    invoke-static {v1, v0}, LX/4C9;->A0a(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    :goto_0
    const-wide/16 v3, 0xfa

    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A07:Lcom/whatsapp/components/InsetsDrawingView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A07:Lcom/whatsapp/components/InsetsDrawingView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A07:Lcom/whatsapp/components/InsetsDrawingView;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    if-eqz p2, :cond_5

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-boolean v2, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0J:Z

    const/16 v0, 0x500

    if-nez v2, :cond_3

    const/16 v0, 0x505

    :cond_3
    or-int/lit16 v0, v0, 0x800

    or-int/lit16 v1, v0, 0x200

    if-nez v2, :cond_4

    or-int/lit8 v1, v1, 0x2

    :cond_4
    invoke-static {v3}, LX/001;->A0T(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_5
    return-void

    :cond_6
    invoke-static {v0, v1}, LX/4C9;->A0a(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    goto :goto_0
.end method

.method public A1Y()Z
    .locals 2

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    instance-of v0, v1, LX/6Ev;

    if-eqz v0, :cond_0

    check-cast v1, LX/6Ev;

    invoke-interface {v1}, LX/6Ev;->BnA()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BdN(Z)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0E:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0F:Z

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0A:LX/6Cc;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/6Cc;->BdN(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0A:LX/6Cc;

    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0G:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0I:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A1X(ZZ)V

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, LX/0fI;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {p0}, LX/4C8;->A0O(LX/0fI;)Landroid/view/Window;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v2, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-static {}, LX/39l;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    invoke-virtual {v2, v1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    :cond_0
    const/high16 v0, -0x80000000

    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method
