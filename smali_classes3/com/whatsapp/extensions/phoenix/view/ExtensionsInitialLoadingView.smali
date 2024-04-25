.class public final Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/3dV;

.field public A04:LX/3KY;

.field public A05:LX/2tG;

.field public A06:LX/2oA;

.field public A07:LX/36V;

.field public A08:LX/1Pt;

.field public A09:LX/3Ru;

.field public A0A:LX/5cn;

.field public A0B:LX/5Xb;

.field public A0C:LX/472;

.field public A0D:LX/5sB;

.field public A0E:Z

.field public final A0F:LX/6EN;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;->A00()V

    new-instance v0, LX/60N;

    invoke-direct {v0, p0}, LX/60N;-><init>(Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;->A0F:LX/6EN;

    invoke-virtual {p0, p1}, Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;->A00()V

    new-instance v0, LX/60N;

    invoke-direct {v0, p0}, LX/60N;-><init>(Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;->A0F:LX/6EN;

    invoke-virtual {p0, p1}, Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;->A00()V

    return-void
.end method

.method private final getExtensionsFooterViewModel()Lcom/whatsapp/extensions/phoenix/viewmodel/ExtensionsFooterViewModel;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;->A0F:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/extensions/phoenix/viewmodel/ExtensionsFooterViewModel;

    return-object v0
.end method

.method public static final setUpFlowsFooterWithLogo$lambda$2$lambda$1(Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;Lcom/whatsapp/FAQTextView;)V
    .locals 2

    invoke-static {p0, p1}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;->getContextualHelpHandler()LX/2oA;

    move-result-object p0

    invoke-static {p1}, LX/4C3;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/03u;

    const-string v0, "extensions_learn_more"

    invoke-virtual {p0, v1, v0}, LX/2oA;->A01(LX/03u;Ljava/lang/String;)V

    return-void
.end method

.method public static final setUpFlowsFooterWithLogo$lambda$4$lambda$3(LX/8wF;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LX/4C5;->A1W(LX/8wF;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;->A0E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;->A0E:Z

    invoke-virtual {p0}, Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v2

    invoke-static {v2}, LX/4C2;->A0d(LX/3I0;)LX/3Ru;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;->A09:LX/3Ru;

    invoke-static {v2}, LX/4C4;->A0Q(LX/3I0;)LX/2tG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;->A05:LX/2tG;

    invoke-static {v2}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;->A08:LX/1Pt;

    invoke-static {v2}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;->A04:LX/3KY;

    invoke-static {v2}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;->A03:LX/3dV;

    invoke-static {v2}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;->A0C:LX/472;

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v1}, LX/3AS;->A5T(LX/3AS;)LX/5cn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;->A0A:LX/5cn;

    invoke-static {v1}, LX/3AS;->A1B(LX/3AS;)LX/2oA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;->A06:LX/2oA;

    invoke-static {v2}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;->A07:LX/36V;

    :cond_0
    return-void
.end method

.method public final A01(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0e03ca

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0e9b

    invoke-static {p0, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;->A00:Landroid/view/View;

    const v0, 0x7f0b09e9

    invoke-static {p0, v0}, LX/0yM;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b0b30

    invoke-static {p0, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;->A0B:LX/5Xb;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/5Xb;->A0B(I)V

    const v0, 0x7f0b0e9f

    invoke-static {p0, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;->getAbProps()LX/1Pt;

    move-result-object v1

    const/16 v0, 0x155c

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;->A01:Landroid/widget/FrameLayout;

    const-string v2, "loadingOrErrorLayout"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;->A01:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;->A0D:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;->A0D:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getAbProps()LX/1Pt;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;->A08:LX/1Pt;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/4C2;->A0g()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getContactManager()LX/3KY;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;->A04:LX/3KY;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contactManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getContextualHelpHandler()LX/2oA;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;->A06:LX/2oA;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contextualHelpHandler"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getFaqLinkFactory()LX/3Ru;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;->A09:LX/3Ru;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "faqLinkFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getGlobalUI()LX/3dV;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;->A03:LX/3dV;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getLinkifier()LX/5cn;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;->A0A:LX/5cn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "linkifier"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getSystemServices()LX/36V;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;->A07:LX/36V;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "systemServices"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getVerifiedNameManager()LX/2tG;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;->A05:LX/2tG;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "verifiedNameManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaWorkers()LX/472;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;->A0C:LX/472;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "waWorkers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setAbProps(LX/1Pt;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;->A08:LX/1Pt;

    return-void
.end method

.method public final setContactManager(LX/3KY;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;->A04:LX/3KY;

    return-void
.end method

.method public final setContextualHelpHandler(LX/2oA;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;->A06:LX/2oA;

    return-void
.end method

.method public final setErrorMessage(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;->A02:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "errorTextView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;->A00:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v0, "loadingView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final setFaqLinkFactory(LX/3Ru;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;->A09:LX/3Ru;

    return-void
.end method

.method public final setGlobalUI(LX/3dV;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;->A03:LX/3dV;

    return-void
.end method

.method public final setLinkifier(LX/5cn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;->A0A:LX/5cn;

    return-void
.end method

.method public final setSystemServices(LX/36V;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;->A07:LX/36V;

    return-void
.end method

.method public final setUpFlowsFooter(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 4

    const v0, 0x7f0b0b33

    invoke-static {p0, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/FAQTextView;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;->getExtensionsFooterViewModel()Lcom/whatsapp/extensions/phoenix/viewmodel/ExtensionsFooterViewModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/whatsapp/extensions/phoenix/viewmodel/ExtensionsFooterViewModel;->A0G(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/5i0;

    invoke-direct {v0, v3}, LX/5i0;-><init>(Lcom/whatsapp/FAQTextView;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {v2}, LX/4C9;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Lcom/whatsapp/FAQTextView;->setEducationTextFromArticleID(Landroid/text/Spannable;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final setUpFlowsFooterWithLogo(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 9

    const v0, 0x7f0b0b3f

    invoke-static {p0, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0Ic;->A00(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;->getExtensionsFooterViewModel()Lcom/whatsapp/extensions/phoenix/viewmodel/ExtensionsFooterViewModel;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-static {p0}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Lcom/whatsapp/extensions/phoenix/viewmodel/ExtensionsFooterViewModel;->A0G(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const v0, 0x7f0b03c3

    invoke-static {p0, v0}, LX/0yM;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0e1a

    invoke-static {p0, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/FAQTextView;

    invoke-virtual {p0}, Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;->getAbProps()LX/1Pt;

    move-result-object v3

    const/16 v0, 0x1129

    invoke-virtual {v3, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;->getAbProps()LX/1Pt;

    move-result-object v3

    const/16 v0, 0xbf7

    invoke-static {v3, v0}, LX/2uC;->A07(LX/2uC;I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "extensions_learn_more"

    invoke-static {v3, v0, v1}, LX/8ZO;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yO;->A12(Lcom/whatsapp/TextEmojiLabel;)V

    invoke-virtual {p0}, Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;->getLinkifier()LX/5cn;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2}, LX/4C7;->A0s(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "learn-more"

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A03(Landroid/content/Context;)I

    move-result v8

    const/16 v0, 0xd

    new-instance v5, LX/3j8;

    invoke-direct {v5, p0, v0, v2}, LX/3j8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual/range {v3 .. v8}, LX/5cn;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;->getSystemServices()LX/36V;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yN;->A15(Lcom/whatsapp/TextEmojiLabel;LX/36V;)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;->A0B:LX/5Xb;

    if-nez v0, :cond_2

    const-string v0, "businessLogoViewStubHolder"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, ""

    invoke-static {v0}, LX/4C9;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, Lcom/whatsapp/FAQTextView;->setEducationTextFromArticleID(Landroid/text/Spannable;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, LX/5Xb;->A0B(I)V

    invoke-direct {p0}, Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;->getExtensionsFooterViewModel()Lcom/whatsapp/extensions/phoenix/viewmodel/ExtensionsFooterViewModel;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {p0}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {p1, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/whatsapp/extensions/phoenix/viewmodel/ExtensionsFooterViewModel;->A00:LX/3KY;

    invoke-virtual {v0, p1}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07032d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {v2}, LX/4C5;->A01(Landroid/content/Context;)F

    move-result v5

    if-eqz v3, :cond_3

    iget-object v0, v4, Lcom/whatsapp/extensions/phoenix/viewmodel/ExtensionsFooterViewModel;->A05:LX/472;

    new-instance v1, LX/5si;

    invoke-direct/range {v1 .. v6}, LX/5si;-><init>(Landroid/content/Context;LX/3gO;Lcom/whatsapp/extensions/phoenix/viewmodel/ExtensionsFooterViewModel;FI)V

    invoke-interface {v0, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_3
    invoke-static {p0}, LX/0JA;->A00(Landroid/view/View;)LX/0t3;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-direct {p0}, Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;->getExtensionsFooterViewModel()Lcom/whatsapp/extensions/phoenix/viewmodel/ExtensionsFooterViewModel;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/whatsapp/extensions/phoenix/viewmodel/ExtensionsFooterViewModel;->A01:LX/08S;

    new-instance v1, LX/66X;

    invoke-direct {v1, p0}, LX/66X;-><init>(Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;)V

    const/16 v0, 0xa8

    invoke-static {v3, v2, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    :cond_4
    return-void
.end method

.method public final setVerifiedNameManager(LX/2tG;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;->A05:LX/2tG;

    return-void
.end method

.method public final setWaWorkers(LX/472;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;->A0C:LX/472;

    return-void
.end method

.method public final setupFooter(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1, p2}, LX/0yL;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0}, Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;->getExtensionsFooterViewModel()Lcom/whatsapp/extensions/phoenix/viewmodel/ExtensionsFooterViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/whatsapp/extensions/phoenix/viewmodel/ExtensionsFooterViewModel;->A0H(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;->setUpFlowsFooterWithLogo(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;->setUpFlowsFooter(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    return-void
.end method
