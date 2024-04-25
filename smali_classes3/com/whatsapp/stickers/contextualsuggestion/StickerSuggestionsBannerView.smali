.class public final Lcom/whatsapp/stickers/contextualsuggestion/StickerSuggestionsBannerView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/36W;

.field public A03:LX/367;

.field public A04:LX/6D6;

.field public A05:LX/2nM;

.field public A06:LX/4Qa;

.field public A07:LX/6AX;

.field public A08:LX/5sB;

.field public A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/stickers/contextualsuggestion/StickerSuggestionsBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/stickers/contextualsuggestion/StickerSuggestionsBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSuggestionsBannerView;->A09:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSuggestionsBannerView;->A09:Z

    invoke-virtual {p0}, Lcom/whatsapp/stickers/contextualsuggestion/StickerSuggestionsBannerView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSuggestionsBannerView;->A02:LX/36W;

    invoke-static {v1}, LX/4C8;->A0n(LX/3I0;)LX/367;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSuggestionsBannerView;->A03:LX/367;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->AEx(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nM;

    iput-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSuggestionsBannerView;->A05:LX/2nM;

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/stickers/contextualsuggestion/StickerSuggestionsBannerView;->getStickerImageFileLoader()LX/367;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whatsapp/stickers/contextualsuggestion/StickerSuggestionsBannerView;->getStickerSuggestionLogger()LX/2nM;

    move-result-object v1

    new-instance v0, LX/4Qa;

    invoke-direct {v0, v2, v1}, LX/4Qa;-><init>(LX/367;LX/2nM;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSuggestionsBannerView;->A06:LX/4Qa;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e0893

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, LX/4C7;->A0S()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(I)V

    iput-object v1, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSuggestionsBannerView;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    const v0, 0x7f0b19ff

    invoke-static {v2, v0}, LX/4C7;->A0T(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSuggestionsBannerView;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yy;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSuggestionsBannerView;->A06:LX/4Qa;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c72

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/whatsapp/stickers/contextualsuggestion/StickerSuggestionsBannerView;->getWhatsAppLocale()LX/36W;

    move-result-object v1

    new-instance v0, LX/4Rp;

    invoke-direct {v0, v1, v2}, LX/4Rp;-><init>(LX/36W;I)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0Pn;)V

    iput-object v3, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSuggestionsBannerView;->A01:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/1zK;)V
    .locals 2

    invoke-static {p2, p4}, LX/4C4;->A0B(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/4C5;->A03(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/stickers/contextualsuggestion/StickerSuggestionsBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setVisibilityAnimation(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_1

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {v0, v1}, LX/4C2;->A0H(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    new-instance v0, LX/5iK;

    invoke-direct {v0, p0, p1}, LX/5iK;-><init>(Lcom/whatsapp/stickers/contextualsuggestion/StickerSuggestionsBannerView;I)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/whatsapp/stickers/contextualsuggestion/StickerSuggestionsBannerView;->setVisibilityAnimation(I)V

    return-void
.end method

.method public final A01(Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSuggestionsBannerView;->A06:LX/4Qa;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4Qa;->A04:Ljava/util/List;

    invoke-static {v1, p1, v0}, LX/4C5;->A1O(LX/0S8;Ljava/util/Collection;Ljava/util/List;)V

    invoke-direct {p0, v2}, Lcom/whatsapp/stickers/contextualsuggestion/StickerSuggestionsBannerView;->setVisibilityAnimation(I)V

    :cond_0
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSuggestionsBannerView;->A08:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSuggestionsBannerView;->A08:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getStickerImageFileLoader()LX/367;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSuggestionsBannerView;->A03:LX/367;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "stickerImageFileLoader"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getStickerSuggestionLogger()LX/2nM;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSuggestionsBannerView;->A05:LX/2nM;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "stickerSuggestionLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWhatsAppLocale()LX/36W;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSuggestionsBannerView;->A02:LX/36W;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/4C2;->A0i()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setStickerImageFileLoader(LX/367;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSuggestionsBannerView;->A03:LX/367;

    return-void
.end method

.method public final setStickerSelectionListener(LX/6D6;LX/6AX;)V
    .locals 1

    invoke-static {p1, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSuggestionsBannerView;->A04:LX/6D6;

    iput-object p2, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSuggestionsBannerView;->A07:LX/6AX;

    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSuggestionsBannerView;->A06:LX/4Qa;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/4Qa;->A00:LX/6D6;

    iput-object p2, v0, LX/4Qa;->A01:LX/6AX;

    :cond_0
    return-void
.end method

.method public final setStickerSuggestionLogger(LX/2nM;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSuggestionsBannerView;->A05:LX/2nM;

    return-void
.end method

.method public final setWhatsAppLocale(LX/36W;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSuggestionsBannerView;->A02:LX/36W;

    return-void
.end method
