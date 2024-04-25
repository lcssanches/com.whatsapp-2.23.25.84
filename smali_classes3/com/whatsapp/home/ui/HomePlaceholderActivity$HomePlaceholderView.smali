.class public Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements LX/0rZ;
.implements LX/488;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/2uE;

.field public A08:LX/6FV;

.field public A09:LX/1Pt;

.field public A0A:LX/50A;

.field public A0B:Lcom/whatsapp/settings/chat/wallpaper/WallPaperView;

.field public A0C:LX/5cn;

.field public A0D:LX/8v7;

.field public A0E:LX/472;

.field public A0F:LX/5sB;

.field public A0G:Ljava/lang/Integer;

.field public A0H:LX/8wF;

.field public A0I:Z

.field public A0J:Z

.field public final A0K:LX/6Gj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0J:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0J:Z

    invoke-virtual {p0}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    check-cast v0, LX/4Wz;

    invoke-virtual {v0, p0}, LX/4Wz;->A5Z(Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;)V

    :cond_0
    const/16 v0, 0xc8

    iput v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A00:I

    const v0, 0x7f0e090e

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0d0d

    invoke-static {p0, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b1bd7

    invoke-static {p0, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b1bd6

    invoke-static {p0, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b1402

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/settings/chat/wallpaper/WallPaperView;

    iput-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0B:Lcom/whatsapp/settings/chat/wallpaper/WallPaperView;

    const v0, 0x7f0b0877

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A01:Landroid/view/View;

    invoke-virtual {p0}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getSplitWindowManager()LX/50A;

    move-result-object v0

    iget v1, v0, LX/50A;->A01:I

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A04(IZ)V

    const/4 v1, 0x2

    new-instance v0, LX/6Gj;

    invoke-direct {v0, p0, v1}, LX/6Gj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0K:LX/6Gj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0J:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0J:Z

    invoke-virtual {p0}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    check-cast v0, LX/4Wz;

    invoke-virtual {v0, p0}, LX/4Wz;->A5Z(Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;)V

    :cond_0
    return-void
.end method

.method public static final A00(Landroid/view/View;Landroid/view/ViewGroup;LX/0Yg;Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;)V
    .locals 4

    invoke-static {p0, p2}, LX/0yK;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Insets;->top:I

    :goto_0
    iget-object v1, p3, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0H:LX/8wF;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p3, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v2, v0, :cond_4

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p3, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0G:Ljava/lang/Integer;

    iget-boolean v0, p3, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0I:Z

    if-eqz v0, :cond_4

    iget-object v0, p3, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A02:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance p0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p0, p3, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A02:Landroid/view/View;

    if-eqz p1, :cond_3

    iget-object v0, p3, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0G:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v0}, LX/0yP;->A05(Ljava/lang/Number;)I

    move-result v2

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v2, p3, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A02:Landroid/view/View;

    if-eqz v2, :cond_4

    const/16 v1, 0x8

    new-instance v0, LX/5DS;

    invoke-direct {v0, p3, v1}, LX/5DS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/5d5;->A02(LX/8wE;Landroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    const/16 v0, 0x17

    if-lt v1, v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/07x;Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;I)V
    .locals 3

    const/4 v2, 0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-le v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez p2, :cond_2

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getVoipReturnToCallBannerBridge()LX/6FV;

    move-result-object v0

    invoke-interface {v0}, LX/6FV;->getBackgroundColorRes()I

    move-result v0

    :goto_0
    invoke-static {p0, v1, v0}, LX/4C5;->A0x(Landroid/content/Context;Landroid/view/Window;I)V

    :cond_0
    invoke-virtual {p1}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A03()V

    :cond_1
    return-void

    :cond_2
    if-eqz v1, :cond_0

    iget-boolean v0, p1, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0I:Z

    if-ne v0, v2, :cond_3

    const v0, 0x7f060b76

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/37D;->A01(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method private final getActivity()LX/07x;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, LX/07x;

    if-eqz v0, :cond_0

    check-cast v1, LX/07x;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private final setPlaceholderE2EText(I)V
    .locals 10

    iget-object v3, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A05:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getLinkifier()LX/5cn;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {p0, p1}, LX/4C4;->A0m(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "%s"

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040032

    const v0, 0x7f060a0a

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v9

    const/4 v0, 0x1

    new-instance v6, LX/3iz;

    invoke-direct {v6, p0, v0}, LX/3iz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v4 .. v9}, LX/5cn;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, LX/0yM;->A0t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final setPlaceholderE2EText$lambda$7(Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/whatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A00(I)Lcom/whatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, LX/4cN;

    if-eqz v0, :cond_0

    check-cast v1, LX/4cN;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getSplitWindowManager()LX/50A;

    move-result-object v0

    invoke-virtual {v0}, LX/50A;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getSplitWindowManager()LX/50A;

    move-result-object v0

    invoke-virtual {v0}, LX/31k;->A04()Ljava/lang/Iterable;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0K:LX/6Gj;

    invoke-static {v0, v1}, LX/3mv;->A0S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getSplitWindowManager()LX/50A;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/31k;->A05(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A03:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04010e

    const v0, 0x7f060131

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    :goto_0
    invoke-static {v3, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f060b76

    goto :goto_0
.end method

.method public final A04(IZ)V
    .locals 3

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_c

    const/16 v0, 0x12c

    if-eq p1, v0, :cond_9

    const/16 v0, 0x190

    if-eq p1, v0, :cond_6

    const/16 v0, 0x258

    if-ne p1, v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A04:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f080cad

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, 0x7f120724

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    const v0, 0x7f120897

    :goto_0
    invoke-direct {p0, v0}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->setPlaceholderE2EText(I)V

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A04:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v2, :cond_3

    invoke-static {p2}, LX/4C4;->A00(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    if-nez p2, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A04:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    const v0, 0x7f080c87

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_7
    iget-object v1, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    const v0, 0x7f120526

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_8
    const v0, 0x7f120525

    goto :goto_0

    :cond_9
    iget-object v1, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A04:Landroid/widget/ImageView;

    if-eqz v1, :cond_a

    const v0, 0x7f080d89

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_a
    iget-object v1, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    const v0, 0x7f121ec8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_b
    const v0, 0x7f121ec7

    goto :goto_0

    :cond_c
    iget-object v1, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A04:Landroid/widget/ImageView;

    if-eqz v1, :cond_d

    const v0, 0x7f080c9a

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_d
    invoke-virtual {p0}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getSystemFeatures()LX/8v7;

    iget-object v1, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    const v0, 0x7f120898

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_e
    const v0, 0x7f120897

    invoke-direct {p0, v0}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->setPlaceholderE2EText(I)V

    invoke-virtual {p0}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getSplitWindowManager()LX/50A;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/50A;->A0D(Z)V

    goto :goto_1
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0F:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0F:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getAbProps()LX/1Pt;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A09:LX/1Pt;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/4C2;->A0g()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getActionBarSizeListener()LX/8wF;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0H:LX/8wF;

    return-object v0
.end method

.method public final getContentDrawnBehindStatusBar()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0I:Z

    return v0
.end method

.method public final getLinkifier()LX/5cn;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0C:LX/5cn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "linkifier"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getMeManager()LX/2uE;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A07:LX/2uE;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "meManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getSplitWindowManager()LX/50A;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0A:LX/50A;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "splitWindowManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getSystemFeatures()LX/8v7;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0D:LX/8v7;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "systemFeatures"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getVoipReturnToCallBannerBridge()LX/6FV;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A08:LX/6FV;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "voipReturnToCallBannerBridge"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaWorkers()LX/472;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0E:LX/472;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "waWorkers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final onActivityStarted()V
    .locals 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Gn;->ON_START:LX/0Gn;
    .end annotation

    invoke-virtual {p0}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getWaWorkers()LX/472;

    move-result-object v4

    invoke-static {p0}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0B:Lcom/whatsapp/settings/chat/wallpaper/WallPaperView;

    new-instance v0, LX/57K;

    invoke-direct {v0, v3, v2, v1}, LX/57K;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/whatsapp/settings/chat/wallpaper/WallPaperView;)V

    invoke-static {v0, v4}, LX/0yL;->A10(LX/7iy;LX/472;)V

    invoke-virtual {p0}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A02()V

    return-void
.end method

.method public final onActivityStopped()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Gn;->ON_STOP:LX/0Gn;
    .end annotation

    invoke-virtual {p0}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getSplitWindowManager()LX/50A;

    move-result-object v0

    invoke-virtual {v0}, LX/50A;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getSplitWindowManager()LX/50A;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0K:LX/6Gj;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 6

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A02()V

    invoke-virtual {p0}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getWaWorkers()LX/472;

    move-result-object v4

    invoke-static {p0}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0B:Lcom/whatsapp/settings/chat/wallpaper/WallPaperView;

    new-instance v0, LX/57K;

    invoke-direct {v0, v3, v2, v1}, LX/57K;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/whatsapp/settings/chat/wallpaper/WallPaperView;)V

    invoke-static {v0, v4}, LX/0yL;->A10(LX/7iy;LX/472;)V

    invoke-virtual {p0}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getSystemFeatures()LX/8v7;

    const v0, 0x7f0b0449

    invoke-static {p0, v0}, LX/4C6;->A0O(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-direct {p0}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getActivity()LX/07x;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A03:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getVoipReturnToCallBannerBridge()LX/6FV;

    move-result-object v3

    invoke-virtual {p0}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getAbProps()LX/1Pt;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getMeManager()LX/2uE;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v5, v1, v2, v0}, LX/6FV;->Azc(LX/07x;LX/2uE;LX/1Pt;LX/1Za;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A03:Landroid/view/View;

    invoke-virtual {p0}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getVoipReturnToCallBannerBridge()LX/6FV;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, LX/5mj;

    iget-object v0, v0, LX/5mj;->A00:LX/6Em;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/6Em;->setShouldShowGenericContactOrGroupName(Z)V

    :cond_0
    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A03:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getVoipReturnToCallBannerBridge()LX/6FV;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/6Hn;

    invoke-direct {v1, v5, v0, p0}, LX/6Hn;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast v2, LX/5mj;

    iget-object v0, v2, LX/5mj;->A00:LX/6Em;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/6Em;->setVisibilityChangeListener(LX/6BS;)V

    :cond_1
    new-instance v0, LX/5ix;

    invoke-direct {v0, v4, p0}, LX/5ix;-><init>(Landroid/view/ViewGroup;Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;)V

    invoke-static {p0, v0}, LX/0Zf;->A0E(Landroid/view/View;LX/0st;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0B:Lcom/whatsapp/settings/chat/wallpaper/WallPaperView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4C6;->A1U(Lcom/whatsapp/settings/chat/wallpaper/WallPaperView;)V

    :cond_0
    const v0, 0x7f0b0449

    invoke-static {p0, v0}, LX/4C6;->A0O(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A02:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A02:Landroid/view/View;

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A03:Landroid/view/View;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getVoipReturnToCallBannerBridge()LX/6FV;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, LX/5mj;

    iget-object v0, v0, LX/5mj;->A00:LX/6Em;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/6Em;->setVisibilityChangeListener(LX/6BS;)V

    :cond_4
    iput-object v1, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A03:Landroid/view/View;

    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getSplitWindowManager()LX/50A;

    move-result-object v0

    invoke-virtual {v0}, LX/50A;->A0I()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getSplitWindowManager()LX/50A;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0K:LX/6Gj;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final setAbProps(LX/1Pt;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A09:LX/1Pt;

    return-void
.end method

.method public final setActionBarSizeListener(LX/8wF;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0H:LX/8wF;

    return-void
.end method

.method public final setContentDrawnBehindStatusBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0I:Z

    return-void
.end method

.method public final setLinkifier(LX/5cn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0C:LX/5cn;

    return-void
.end method

.method public final setMeManager(LX/2uE;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A07:LX/2uE;

    return-void
.end method

.method public final setSplitWindowManager(LX/50A;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0A:LX/50A;

    return-void
.end method

.method public final setSystemFeatures(LX/8v7;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0D:LX/8v7;

    return-void
.end method

.method public final setVoipReturnToCallBannerBridge(LX/6FV;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A08:LX/6FV;

    return-void
.end method

.method public final setWaWorkers(LX/472;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0E:LX/472;

    return-void
.end method
