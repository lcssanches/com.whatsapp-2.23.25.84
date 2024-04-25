.class public final LX/4C8;
.super Ljava/lang/Object;


# direct methods
.method public static A00(FFF)F
    .locals 0

    div-float/2addr p0, p1

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static A01(FFI)F
    .locals 1

    if-eqz p2, :cond_0

    mul-float/2addr p0, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    :cond_0
    return p0
.end method

.method public static A02(I)I
    .locals 1

    const/4 v0, 0x3

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    :cond_0
    return v0
.end method

.method public static A03(Landroid/content/Intent;Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A04(Landroid/os/BaseBundle;Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A05(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static A06(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static A07(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static A08(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static A09(LX/2uC;)I
    .locals 1

    const/16 v0, 0xa36

    invoke-virtual {p0, v0}, LX/2uC;->A0M(I)I

    move-result v0

    return v0
.end method

.method public static A0A(Ljava/lang/Number;)I
    .locals 0

    invoke-static {p0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A0B(Ljava/util/AbstractCollection;)I
    .locals 0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static A0C(Landroid/content/Intent;Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0D(Landroid/view/View;IIFF)Landroid/animation/Animator;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p2

    const-wide/16 p0, 0xfa

    invoke-virtual {p2, p0, p1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    return-object p2
.end method

.method public static A0E(Landroid/view/View;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static A0F(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.contact.picker.invite.InviteNonWhatsAppContactPickerActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "invite_source"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v1
.end method

.method public static A0G([I[[III)Landroid/content/res/ColorStateList;
    .locals 1

    aput p2, p0, p3

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, p1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method public static A0H(FF)Landroid/graphics/RectF;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, p0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static A0I(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static A0J(Landroid/graphics/Bitmap;Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0L(LX/07x;I)Landroid/view/ViewGroup;
    .locals 0

    invoke-virtual {p0, p1}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static A0M(Landroid/view/View;J)Landroid/view/ViewPropertyAnimator;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static A0N(Landroid/view/View;I)Landroid/view/ViewStub;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    return-object p0
.end method

.method public static A0O(LX/0fI;)Landroid/view/Window;
    .locals 0

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    return-object p0
.end method

.method public static A0P(Landroid/view/View;)Landroid/view/accessibility/AccessibilityManager;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    return-object v0
.end method

.method public static A0Q()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public static A0R(Landroid/content/Context;Landroid/view/View;)Landroid/widget/FrameLayout;
    .locals 1

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static A0S(Landroid/view/View;I)Landroid/widget/ImageButton;
    .locals 0

    invoke-static {p0, p1}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageButton;

    return-object p0
.end method

.method public static A0T(Landroid/app/Activity;I)Landroid/widget/ImageView;
    .locals 0

    invoke-static {p0, p1}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public static A0U(LX/05i;)LX/0Nj;
    .locals 0

    invoke-virtual {p0}, LX/05i;->BD9()LX/0Nj;

    move-result-object p0

    invoke-static {p0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0V(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static A0W(Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;)LX/0Ah;
    .locals 3

    const/4 v0, 0x3

    new-instance v2, LX/0Ah;

    invoke-direct {v2, v0}, LX/0Ah;-><init>(I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, LX/0jF;->A07(J)LX/0jF;

    iget-object v0, p0, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A03:Landroid/view/View;

    invoke-virtual {v2, v0}, LX/0jF;->A09(Landroid/view/View;)LX/0jF;

    iget-object v0, p0, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0D:Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;

    invoke-virtual {v2, v0}, LX/0jF;->A09(Landroid/view/View;)LX/0jF;

    iget-object v0, p0, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0A:Lcom/whatsapp/WaTextView;

    invoke-virtual {v2, v0}, LX/0jF;->A09(Landroid/view/View;)LX/0jF;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, LX/0jF;->A08(Landroid/animation/TimeInterpolator;)LX/0jF;

    return-object v2
.end method

.method public static A0X()LX/4AZ;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/4AZ;

    invoke-direct {v0, v1}, LX/4AZ;-><init>(I)V

    return-object v0
.end method

.method public static A0Y(Landroid/view/View;)Lcom/google/android/material/chip/Chip;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/material/chip/Chip;

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public static A0Z(Landroid/view/View;)LX/4cN;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-class v0, LX/4cN;

    invoke-static {p0, v0}, LX/3Gv;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/4cN;

    return-object v0
.end method

.method public static A0a(Ljava/lang/Object;)LX/4cN;
    .locals 1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.DialogActivity"

    invoke-static {p0, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/4cN;

    return-object p0
.end method

.method public static A0b(LX/07x;I)Lcom/whatsapp/TextEmojiLabel;
    .locals 0

    invoke-virtual {p0, p1}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/TextEmojiLabel;

    return-object p0
.end method

.method public static A0c(Landroid/view/View;I)Lcom/whatsapp/WaImageButton;
    .locals 0

    invoke-static {p0, p1}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/WaImageButton;

    return-object p0
.end method

.method public static A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/WaImageView;

    return-object p0
.end method

.method public static A0e(LX/3I0;)LX/2eJ;
    .locals 0

    iget-object p0, p0, LX/3I0;->A5R:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2eJ;

    return-object p0
.end method

.method public static A0f(LX/3I0;)LX/2sl;
    .locals 0

    iget-object p0, p0, LX/3I0;->AJn:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2sl;

    return-object p0
.end method

.method public static A0g(Ljava/util/Iterator;)LX/37p;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/37p;

    return-object p0
.end method

.method public static A0h(LX/3gO;)Lcom/whatsapp/jid/GroupJid;
    .locals 1

    const-class v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {p0, v0}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    return-object v0
.end method

.method public static A0i(LX/3gO;)Lcom/whatsapp/jid/UserJid;
    .locals 0

    iget-object p0, p0, LX/3gO;->A0I:LX/1Za;

    invoke-static {p0}, LX/352;->A03(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object p0

    return-object p0
.end method

.method public static A0j(LX/2sy;LX/1fU;)LX/3WN;
    .locals 1

    invoke-virtual {p0, p1}, LX/2sy;->A00(LX/1fU;)LX/32V;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2sy;->A01(LX/32V;)LX/3WN;

    move-result-object v0

    return-object v0
.end method

.method public static A0k(LX/8oP;)LX/5av;
    .locals 0

    invoke-interface {p0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5av;

    return-object p0
.end method

.method public static A0l(LX/3I0;)LX/1f2;
    .locals 0

    iget-object p0, p0, LX/3I0;->ARQ:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1f2;

    return-object p0
.end method

.method public static A0m(Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)LX/5PK;
    .locals 1

    iget-object p0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A04:LX/5PK;

    const-string v0, "getViewHolder() is accessed before StatusPlaybackBaseFragment#onCreateView()"

    invoke-static {p0, v0}, LX/3A6;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0n(LX/3I0;)LX/367;
    .locals 0

    iget-object p0, p0, LX/3I0;->AWk:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/367;

    return-object p0
.end method

.method public static A0o(Lcom/whatsapp/stickers/store/StickerStoreTabFragment;I)LX/2jM;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0F:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2jM;

    return-object p0
.end method

.method public static A0p(LX/3I0;)LX/1m9;
    .locals 0

    iget-object p0, p0, LX/3I0;->AMN:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1m9;

    return-object p0
.end method

.method public static A0q(Landroid/view/View;I)Lcom/whatsapp/wds/components/button/WDSButton;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/wds/components/button/WDSButton;

    return-object p0
.end method

.method public static A0r(LX/3AS;)LX/8oP;
    .locals 0

    invoke-static {p0}, LX/3AS;->ABj(LX/3AS;)LX/43H;

    move-result-object p0

    invoke-static {p0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object p0

    return-object p0
.end method

.method public static A0s()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0t(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0u(Ljava/util/List;)Ljava/lang/Long;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0v(Ljava/lang/Object;LX/8Gy;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/8Gy;->receiver:Ljava/lang/Object;

    return-object v0
.end method

.method public static A0w(LX/36W;LX/1fU;)Ljava/lang/String;
    .locals 2

    iget v0, p1, LX/1fU;->A0B:I

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, LX/3A4;->A09(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0x(LX/3gO;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/3gO;->A0I:LX/1Za;

    invoke-static {p0}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0y(LX/1fU;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/1fU;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/37f;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1fU;->A1t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1fU;->A1t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3AF;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A0z(Ljava/util/AbstractList;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A10(Landroid/view/ViewGroup;)Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/0nl;

    invoke-direct {v0, p0}, LX/0nl;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/0nl;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static A11(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p1, p0}, LX/3AB;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static A12(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static A13(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    invoke-static {p0, p2}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p1, p0}, LX/0ZL;->A06(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public static A14(Landroid/content/Context;Landroid/widget/ImageView;I)V
    .locals 0

    invoke-static {p0, p2}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public static A15(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/0Vn;I)V
    .locals 0

    invoke-virtual {p2, p3, p0}, LX/0Vn;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    const p0, 0x7f122591

    invoke-virtual {p2, p0, p1}, LX/0Vn;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    return-void
.end method

.method public static A16(Landroid/graphics/drawable/Drawable;LX/36W;III)V
    .locals 2

    invoke-virtual {p1}, LX/36W;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int v1, p2, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int v0, p3, v0

    invoke-virtual {p0, v1, v0, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int v1, p3, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, p4

    invoke-virtual {p0, p4, v1, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public static A17(Landroid/transition/Transition;)V
    .locals 2

    const v0, 0x102002f

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v0, 0x1020030

    invoke-virtual {p0, v0, v1}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    return-void
.end method

.method public static A18(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static A19(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static A1A(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x40

    invoke-static {p0, v0, v1}, LX/0Ze;->A0E(Landroid/view/View;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public static A1B(Landroid/view/View;I)V
    .locals 1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A1C(Landroid/view/View;III)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static A1D(Landroid/view/View;Landroid/view/ViewGroup;II)V
    .locals 1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p2, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A1E(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, LX/4M9;

    invoke-direct {v0, p0, p1, p2, p3}, LX/4M9;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, v0}, LX/0Zj;->A0O(Landroid/view/View;LX/0XR;)V

    return-void
.end method

.method public static A1F(Landroid/widget/AbsListView;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    return-void
.end method

.method public static A1G(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public static A1H(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public static A1I(LX/0S4;Ljava/util/Locale;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "%d"

    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0S4;->A0B(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A1J(LX/0Vm;I)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v1

    new-instance v0, LX/0Ky;

    invoke-direct {v0, v1}, LX/0Ky;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/0Vm;->A0E(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1K(LX/36Z;LX/37v;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/36Z;->A0R(LX/37v;)V

    iget-object p0, p0, LX/36Z;->A0m:LX/3S5;

    invoke-virtual {p0, p1}, LX/3S5;->A0X(LX/37v;)V

    return-void
.end method

.method public static A1L(LX/3e2;I)V
    .locals 2

    const/16 v1, 0x23

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v1}, LX/3e2;->A00(Ljava/lang/Integer;II)V

    return-void
.end method

.method public static A1M(LX/7iy;LX/472;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, p0, v0}, LX/472;->Biv(LX/7iy;[Ljava/lang/Object;)V

    return-void
.end method

.method public static A1N(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void
.end method

.method public static A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", contact="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1P(Ljava/util/concurrent/ThreadPoolExecutor;I)V
    .locals 1

    new-instance v0, LX/8DB;

    invoke-direct {v0, p1}, LX/8DB;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A1Q(Landroid/view/View;)Z
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method public static A1R(Landroid/view/View;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1S(Landroid/widget/TextView;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static A1T(LX/3gO;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LX/3gO;->A0I:LX/1Za;

    invoke-static {p1, p0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1U(LX/2uC;)Z
    .locals 2

    sget-object v1, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0xe35

    invoke-virtual {p0, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    return v0
.end method

.method public static A1V(LX/37v;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LX/37v;->A1J:LX/31r;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1W(LX/7iy;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, LX/7iy;->A06(Z)V

    :cond_0
    return v0
.end method

.method public static A1X(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static A1Y(Ljava/lang/Object;Ljava/util/List;I)Z
    .locals 1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jM;

    iget-object v0, v0, LX/2jM;->A0G:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1Z(I)[I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [I

    aput p0, v0, v1

    return-object v0
.end method

.method public static A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Landroid/animation/Animator;
    .locals 2

    const/4 v1, 0x1

    new-array v0, p2, [Landroid/animation/Animator;

    aput-object p0, v0, p3

    aput-object p1, v0, v1

    return-object v0
.end method

.method public static A1b(Landroid/text/SpannableStringBuilder;)[Landroid/text/style/URLSpan;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {p0, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    return-object v0
.end method
