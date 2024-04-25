.class public LX/4pK;
.super LX/4oS;


# instance fields
.field public A00:LX/5sK;

.field public A01:LX/32b;

.field public A02:LX/2n0;

.field public A03:LX/6A4;

.field public A04:LX/2Ri;

.field public A05:LX/5O7;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/view/ViewStub;

.field public final A0A:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final A0B:Lcom/whatsapp/TextEmojiLabel;

.field public final A0C:LX/4cL;

.field public final A0D:LX/5Tj;

.field public final A0E:LX/4Np;

.field public final A0F:Lcom/whatsapp/wds/components/button/WDSButton;

.field public final A0G:Lcom/whatsapp/wds/components/button/WDSButton;

.field public final A0H:Lcom/whatsapp/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6FL;LX/5Tj;LX/1fH;)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p4}, LX/4oS;-><init>(Landroid/content/Context;LX/6FL;LX/1fH;)V

    iput-object p3, p0, LX/4pK;->A0D:LX/5Tj;

    const-string v3, ""

    iput-object v3, p0, LX/4pK;->A06:Ljava/lang/String;

    invoke-static {p1}, LX/4C9;->A0J(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.whatsapp.WaBaseActivity"

    invoke-static {v5, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/4cL;

    iput-object v5, p0, LX/4pK;->A0C:LX/4cL;

    invoke-virtual {p0}, LX/4pK;->getFmxViewModelFactory()LX/6A4;

    move-result-object v0

    iget-object v4, p0, LX/4pG;->A09:LX/3gO;

    check-cast v0, LX/5oX;

    iget-object v1, v0, LX/5oX;->A00:LX/5tP;

    iget-object v0, v1, LX/5tP;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v2

    iget-object v0, v1, LX/5tP;->A04:LX/4Wz;

    iget-object v0, v0, LX/4Wz;->A08:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Jg;

    new-instance v0, LX/4Np;

    invoke-direct {v0, v1, v4, v2}, LX/4Np;-><init>(LX/5Jg;LX/3gO;LX/472;)V

    iput-object v0, p0, LX/4pK;->A0E:LX/4Np;

    iget-object v2, v0, LX/4Np;->A00:LX/0Y8;

    new-instance v1, LX/666;

    invoke-direct {v1, p0}, LX/666;-><init>(LX/4pK;)V

    const/16 v0, 0xf3

    invoke-static {v5, v2, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    const v0, 0x7f0b00df

    invoke-static {p0, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v5, p0, LX/4pK;->A0F:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b02b1

    invoke-static {p0, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, LX/4pK;->A0G:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b16e4

    invoke-static {p0, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v4, p0, LX/4pK;->A0H:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b18ef

    invoke-static {p0, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v2, p0, LX/4pK;->A0A:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b1909

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.TextEmojiLabel"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    iput-object v1, p0, LX/4pK;->A0B:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b0cd3

    invoke-static {p0, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/4pK;->A09:Landroid/view/ViewStub;

    iget-boolean v0, p3, LX/5Tj;->A07:Z

    if-eqz v0, :cond_0

    const v0, 0x7f080738

    invoke-virtual {v4, v0}, Lcom/whatsapp/wds/components/button/WDSButton;->setIcon(I)V

    sget-object v0, LX/5BT;->A03:LX/5BT;

    invoke-virtual {v4, v0}, Lcom/whatsapp/wds/components/button/WDSButton;->setSize(LX/5BT;)V

    const v0, 0x7f120ce0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    invoke-virtual {v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4pG;->A06:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/4pG;->A04:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/5gv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/4pG;->A21()V

    return-void
.end method

.method public static final setupChatAttributionView$lambda$5$lambda$4(LX/69g;LX/4pK;Landroid/view/View;)V
    .locals 0

    const/4 p0, 0x1

    invoke-static {p1, p0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string p0, "getChatAttributionBottomSheet"

    invoke-static {p0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public A22()V
    .locals 2

    iget-object v1, p0, LX/4pG;->A05:LX/5bE;

    iget-object v0, p0, LX/4pG;->A09:LX/3gO;

    invoke-virtual {v1, v0}, LX/5bE;->A08(LX/3gO;)V

    return-void
.end method

.method public final A23(ILjava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, LX/4pK;->A0D:LX/5Tj;

    const/4 v1, 0x0

    iget-object v0, p0, LX/4pK;->A0E:LX/4Np;

    invoke-virtual {v2, v0, p2, p1, v1}, LX/5Tj;->A01(LX/4Np;Ljava/lang/Integer;II)V

    return-void
.end method

.method public final getActivity()LX/4cL;
    .locals 1

    iget-object v0, p0, LX/4pK;->A0C:LX/4cL;

    return-object v0
.end method

.method public final getAddBtn()Lcom/whatsapp/wds/components/button/WDSButton;
    .locals 1

    iget-object v0, p0, LX/4pK;->A0F:Lcom/whatsapp/wds/components/button/WDSButton;

    return-object v0
.end method

.method public final getBlockBtn()Lcom/whatsapp/wds/components/button/WDSButton;
    .locals 1

    iget-object v0, p0, LX/4pK;->A0G:Lcom/whatsapp/wds/components/button/WDSButton;

    return-object v0
.end method

.method public final getChatAttributionHintViewStub()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, LX/4pK;->A09:Landroid/view/ViewStub;

    return-object v0
.end method

.method public final getCountryPhoneInfo()LX/32b;
    .locals 1

    iget-object v0, p0, LX/4pK;->A01:LX/32b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "countryPhoneInfo"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getEntrypointConversionManager()LX/2n0;
    .locals 1

    iget-object v0, p0, LX/4pK;->A02:LX/2n0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "entrypointConversionManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getFmxChatAttributionViewUtil()LX/5sK;
    .locals 1

    iget-object v0, p0, LX/4pK;->A00:LX/5sK;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fmxChatAttributionViewUtil"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getFmxViewModelFactory()LX/6A4;
    .locals 1

    iget-object v0, p0, LX/4pK;->A03:LX/6A4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fmxViewModelFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getIntegratorManager()LX/2Ri;
    .locals 1

    iget-object v0, p0, LX/4pK;->A04:LX/2Ri;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "integratorManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getInteropImageLoader()LX/5O7;
    .locals 1

    iget-object v0, p0, LX/4pK;->A05:LX/5O7;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "interopImageLoader"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getLayout()I
    .locals 1

    const v0, 0x7f0e0275

    return v0
.end method

.method public final getSafetyTipsBtn()Lcom/whatsapp/wds/components/button/WDSButton;
    .locals 1

    iget-object v0, p0, LX/4pK;->A0H:Lcom/whatsapp/wds/components/button/WDSButton;

    return-object v0
.end method

.method public final getShimmerLayout()Lcom/facebook/shimmer/ShimmerFrameLayout;
    .locals 1

    iget-object v0, p0, LX/4pK;->A0A:Lcom/facebook/shimmer/ShimmerFrameLayout;

    return-object v0
.end method

.method public final getSignals()Lcom/whatsapp/TextEmojiLabel;
    .locals 1

    iget-object v0, p0, LX/4pK;->A0B:Lcom/whatsapp/TextEmojiLabel;

    return-object v0
.end method

.method public final getTrustSignals()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4pK;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final setCardViewLogged(Z)V
    .locals 0

    iput-boolean p1, p0, LX/4pK;->A08:Z

    return-void
.end method

.method public final setContactAdded(Z)V
    .locals 0

    iput-boolean p1, p0, LX/4pK;->A07:Z

    return-void
.end method

.method public final setCountryPhoneInfo(LX/32b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4pK;->A01:LX/32b;

    return-void
.end method

.method public final setEntrypointConversionManager(LX/2n0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4pK;->A02:LX/2n0;

    return-void
.end method

.method public final setFmxChatAttributionViewUtil(LX/5sK;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4pK;->A00:LX/5sK;

    return-void
.end method

.method public final setFmxViewModelFactory(LX/6A4;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4pK;->A03:LX/6A4;

    return-void
.end method

.method public final setIntegratorManager(LX/2Ri;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4pK;->A04:LX/2Ri;

    return-void
.end method

.method public final setInteropImageLoader(LX/5O7;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4pK;->A05:LX/5O7;

    return-void
.end method

.method public final setTrustSignals(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4pK;->A06:Ljava/lang/String;

    return-void
.end method
