.class public abstract Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;
.super Lcom/whatsapp/status/playback/fragment/Hilt_StatusPlaybackBaseFragment;


# instance fields
.field public A00:LX/3dV;

.field public A01:LX/36V;

.field public A02:LX/36W;

.field public A03:LX/1Pt;

.field public A04:LX/5PK;

.field public A05:LX/5Wz;

.field public A06:Z

.field public final A07:LX/6EE;

.field public final A08:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/status/playback/fragment/Hilt_StatusPlaybackBaseFragment;-><init>()V

    const/16 v1, 0x26

    new-instance v0, LX/5sy;

    invoke-direct {v0, p0, v1}, LX/5sy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A08:Ljava/lang/Runnable;

    const/4 v1, 0x1

    new-instance v0, LX/6Ik;

    invoke-direct {v0, p0, v1}, LX/6Ik;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A07:LX/6EE;

    return-void
.end method


# virtual methods
.method public A0c()V
    .locals 2

    invoke-super {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A0c()V

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A05:LX/5Wz;

    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A07:LX/6EE;

    iget-object v0, v0, LX/5Wz;->A04:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public A0d()V
    .locals 3

    invoke-super {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A0d()V

    iget-object v2, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A05:LX/5Wz;

    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A07:LX/6EE;

    iget-object v0, v2, LX/5Wz;->A04:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/5Wz;->A04:Ljava/util/List;

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0m(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fI;->A0X:Z

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A01:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A1P(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v3

    check-cast v3, LX/6D3;

    if-eqz v3, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0yP;->A0f(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    check-cast v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    iget-object v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0D:LX/5St;

    iget-object v0, v0, LX/5St;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Kc;

    iget-object v0, v0, LX/5Kc;->A00:LX/37p;

    iget-object v1, v0, LX/37p;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5R(Ljava/lang/String;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A1L()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A1N(I)V

    :cond_0
    return-void
.end method

.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0e0867

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5PK;

    invoke-direct {v0, v1}, LX/5PK;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A04:LX/5PK;

    return-object v1
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v5

    invoke-static {p0}, LX/4C8;->A0m(Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)LX/5PK;

    move-result-object v4

    const/16 v0, 0x11

    new-instance v3, LX/56f;

    invoke-direct {v3, p0, v0}, LX/56f;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/5PK;->A0A:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A02:LX/36W;

    const v0, 0x7f080529

    invoke-static {v5, v2, v1, v0}, LX/0yM;->A0o(Landroid/content/Context;Landroid/widget/ImageView;LX/36W;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v4, LX/5PK;->A03:Landroid/view/View;

    iget-object v7, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A02:LX/36W;

    iget-object v8, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A03:LX/1Pt;

    new-instance v4, LX/5hZ;

    invoke-direct/range {v4 .. v9}, LX/5hZ;-><init>(Landroid/content/Context;Landroid/view/View;LX/36W;LX/1Pt;Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public A1O(Landroid/graphics/Rect;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A1O(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A1P(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A01:Landroid/graphics/Rect;

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0t:LX/0Ry;

    invoke-virtual {v0}, LX/0Ry;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xh;

    invoke-virtual {v0, v2}, LX/5Xh;->A06(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A1P(Landroid/graphics/Rect;)V
    .locals 7

    iget-object v2, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A04:LX/5PK;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A01:LX/36V;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v0, v2, LX/5PK;->A09:Landroid/widget/FrameLayout;

    invoke-static {v0, v1, v3}, LX/39z;->A00(Landroid/view/View;Landroid/view/Window;LX/36V;)V

    :cond_0
    iget-object v4, v2, LX/5PK;->A06:Landroid/view/View;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v4, v3, v1, v0}, LX/4C8;->A1C(Landroid/view/View;III)V

    iget-object v3, v2, LX/5PK;->A01:Landroid/view/View;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "SM-G960"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "SM-G955"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "SM-G950"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v3, 0x40a33333    # 5.1f

    :cond_1
    :goto_0
    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f070c24

    invoke-static {v0, v5}, LX/4C9;->A00(Landroid/content/res/Resources;I)F

    move-result v3

    cmpg-float v0, v3, v6

    if-gez v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_7

    iget-object v0, v2, LX/5PK;->A0F:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v0

    if-lez v0, :cond_7

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {v6}, LX/4C9;->A03(F)I

    move-result v0

    add-int/2addr v5, v0

    iget-object v4, v2, LX/5PK;->A0F:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v5

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v0, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v0

    invoke-static {v4, v3, v1, v5}, LX/4C8;->A1C(Landroid/view/View;III)V

    iget-object v4, v2, LX/5PK;->A08:Landroid/view/ViewStub;

    invoke-static {v4}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    invoke-static {p0}, LX/4C2;->A05(LX/0fI;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A01:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    if-lez v2, :cond_4

    const v0, 0x7f070060

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v2, v0

    :goto_2
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void

    :cond_4
    const v0, 0x7f07005e

    goto :goto_3

    :cond_5
    invoke-static {p0}, LX/4C2;->A05(LX/0fI;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07005f

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    goto :goto_2

    :cond_6
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_7
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v3

    mul-float/2addr v0, v6

    mul-float/2addr v3, v3

    sub-float/2addr v0, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v0, v3

    sub-float/2addr v6, v0

    goto :goto_1

    :cond_8
    const-string v0, "SM-G965"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const v3, 0x40b66666    # 5.7f

    goto :goto_4

    :cond_9
    const v3, 0x40a9999a    # 5.3f

    goto/16 :goto_0

    :cond_a
    const-string v0, "Google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Pixel 2 XL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v3, 0x4089999a    # 4.3f

    goto/16 :goto_0

    :cond_b
    const-string v0, "LGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "H87"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "G600"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "LS993"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "AS993"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "VS998"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    const v3, 0x40aa8f5c    # 5.33f

    goto/16 :goto_0

    :cond_d
    const-string v0, "Pixel 3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v3, 0x40833333    # 4.1f

    :goto_4
    if-nez v0, :cond_1

    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public A1Q(Z)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playbackFragment/onDragChanged dragging="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-static {v1, v0, p0}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
