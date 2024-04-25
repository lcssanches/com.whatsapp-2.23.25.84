.class public LX/4pQ;
.super LX/4np;


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/conversation/carousel/ConversationCarousel;

.field public A02:LX/2bb;

.field public A03:LX/4na;

.field public A04:LX/2Lp;

.field public A05:LX/2YC;

.field public A06:LX/31r;

.field public A07:LX/8oP;

.field public final A08:I

.field public final A09:Landroid/view/View;

.field public final A0A:LX/0eh;

.field public final A0B:LX/6FL;

.field public final A0C:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;

.field public final A0D:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;

.field public final A0E:LX/5QB;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0eh;LX/6FL;LX/5QB;LX/1fa;)V
    .locals 4

    invoke-direct {p0, p1, p3, p5}, LX/4np;-><init>(Landroid/content/Context;LX/6FL;LX/37v;)V

    iput-object p2, p0, LX/4pQ;->A0A:LX/0eh;

    iput-object p4, p0, LX/4pQ;->A0E:LX/5QB;

    iput-object p3, p0, LX/4pQ;->A0B:LX/6FL;

    const v0, 0x7f0b03e0

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;

    iput-object v3, p0, LX/4pQ;->A0C:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;

    const v0, 0x7f0b0d73

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;

    iput-object v2, p0, LX/4pQ;->A0D:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;

    iget-object v0, p5, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->setLayoutView(I)V

    const v0, 0x7f0b03ef

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4pQ;->A09:Landroid/view/View;

    invoke-virtual {p0}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v0

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iput-object v0, p0, LX/4pQ;->A06:LX/31r;

    iget-object v0, p0, LX/4pQ;->A07:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5U8;

    invoke-virtual {p0}, LX/4pk;->getFMessage()LX/37v;

    iget-object v0, p0, LX/4pi;->A2U:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A02(Landroid/view/View$OnLongClickListener;LX/5U8;)V

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A0E:Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;

    iput-object v1, v0, Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A00:LX/5U8;

    invoke-static {p0}, LX/4FP;->A05(Landroid/view/View;)I

    move-result v0

    iput v0, p0, LX/4pQ;->A08:I

    invoke-virtual {p0}, LX/4pQ;->A1z()V

    iget-boolean v0, v1, LX/5U8;->A09:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b0709

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703a9

    invoke-static {v1, v2, v0}, LX/4C4;->A0v(Landroid/content/res/Resources;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private getOnPreDrawListener()Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LX/6JK;

    invoke-direct {v0, p0, v1}, LX/6JK;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public A10(LX/31r;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/4pQ;->A1y(LX/31r;)LX/4pi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4pk;->A10(LX/31r;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/4pk;->A10(LX/31r;)V

    return-void
.end method

.method public A13()Z
    .locals 1

    invoke-virtual {p0}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v0

    invoke-static {v0}, LX/39g;->A06(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, LX/4pk;->A13()Z

    move-result v0

    return v0
.end method

.method public A1E()V
    .locals 1

    invoke-virtual {p0}, LX/4pQ;->A1z()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/4pi;->A1q(Z)V

    return-void
.end method

.method public A1V(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/37v;)V
    .locals 1

    invoke-virtual {p0}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v0

    invoke-static {v0}, LX/39g;->A05(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/4pi;->A1V(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/37v;)V

    :cond_0
    return-void
.end method

.method public A1n(LX/37v;Z)V
    .locals 1

    invoke-virtual {p0}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v0

    invoke-static {p1, v0}, LX/0yT;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/4pi;->A1n(LX/37v;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/4pQ;->A1z()V

    :cond_1
    return-void
.end method

.method public A1x(LX/31r;)Z
    .locals 3

    invoke-super {p0, p1}, LX/4pi;->A1x(LX/31r;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v0

    invoke-static {v0}, LX/39g;->A06(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4pQ;->A03:LX/4na;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, LX/4na;->A0K(LX/31r;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v2

    :cond_0
    return v2
.end method

.method public A1y(LX/31r;)LX/4pi;
    .locals 2

    invoke-virtual {p0}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v0

    invoke-static {v0}, LX/39g;->A06(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4pQ;->A01:Lcom/whatsapp/conversation/carousel/ConversationCarousel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/4pQ;->A03:LX/4na;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, LX/4na;->A0K(LX/31r;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/4pQ;->A03:LX/4na;

    invoke-virtual {v0, p1}, LX/4na;->A0K(LX/31r;)I

    move-result v1

    iget-object v0, p0, LX/4pQ;->A01:Lcom/whatsapp/conversation/carousel/ConversationCarousel;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0F(I)LX/0Ve;

    move-result-object v1

    instance-of v0, v1, LX/4nd;

    if-eqz v0, :cond_0

    check-cast v1, LX/4nd;

    iget-object v0, v1, LX/4nd;->A00:LX/4pf;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A1z()V
    .locals 10

    invoke-virtual {p0}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v9

    check-cast v9, LX/1fa;

    iget-object v0, p0, LX/4pQ;->A0D:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;

    invoke-virtual {v0, p0, v9}, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A03(LX/4pi;LX/37v;)V

    invoke-virtual {p0}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v0

    invoke-static {v0}, LX/39g;->A06(LX/37v;)Z

    move-result v0

    const/16 v5, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/4pQ;->A04:LX/2Lp;

    iget-object v0, v0, LX/2Lp;->A01:Ljava/util/HashSet;

    iget-object v6, p0, LX/4pQ;->A06:LX/31r;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/4pQ;->A05:LX/2YC;

    invoke-static {p0}, LX/0yO;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v1, 0xe3d2cee

    const-string v0, "carousel_message_render_tag"

    invoke-virtual {v4, v1, v0, v2}, LX/2YC;->A00(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4pQ;->A04:LX/2Lp;

    iget-object v0, v0, LX/2Lp;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/6JK;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, p0, LX/4pQ;->A0C:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4pQ;->A09:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4pQ;->A01:Lcom/whatsapp/conversation/carousel/ConversationCarousel;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/conversation/carousel/ConversationCarousel;

    invoke-direct {v1, v0}, Lcom/whatsapp/conversation/carousel/ConversationCarousel;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/4pQ;->A01:Lcom/whatsapp/conversation/carousel/ConversationCarousel;

    const v0, 0x7f0b0702

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v4, p0, LX/4pQ;->A01:Lcom/whatsapp/conversation/carousel/ConversationCarousel;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v4}, Lcom/whatsapp/conversation/carousel/ConversationCarousel;->getWhatsAppLocale()LX/36W;

    move-result-object v1

    new-instance v0, LX/6O9;

    invoke-direct {v0, v1}, LX/6O9;-><init>(LX/36W;)V

    invoke-virtual {v4, v2, v0}, Lcom/whatsapp/conversation/carousel/ConversationCarousel;->setLayoutManager(LX/0Yy;LX/09h;)V

    iget-object v0, p0, LX/4pQ;->A01:Lcom/whatsapp/conversation/carousel/ConversationCarousel;

    invoke-static {v0, p0, v5}, LX/6GC;->A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    iget-object v4, p0, LX/4pQ;->A01:Lcom/whatsapp/conversation/carousel/ConversationCarousel;

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v1, p0, LX/4pQ;->A0B:LX/6FL;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, LX/4pQ;->A0A:LX/0eh;

    iget-object v0, p0, LX/4pk;->A0M:LX/5U9;

    iget-object v8, v0, LX/5U9;->A0A:LX/6FN;

    invoke-interface {v1}, LX/6FL;->getLifecycleOwner()LX/0t3;

    move-result-object v7

    new-instance v4, LX/4na;

    invoke-direct/range {v4 .. v9}, LX/4na;-><init>(Landroid/content/Context;LX/0eh;LX/0t3;LX/6FN;LX/1fa;)V

    iput-object v4, p0, LX/4pQ;->A03:LX/4na;

    invoke-interface {v1}, LX/6FL;->getConversationRowCustomizer()LX/6FN;

    move-result-object v2

    invoke-static {p0}, LX/4C3;->A0E(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/4pk;->A0e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-interface {v2, v1, v0}, LX/6FN;->B9D(Landroid/content/Context;I)I

    move-result v4

    iget v0, p0, LX/4pQ;->A08:I

    sub-int/2addr v5, v0

    sub-int/2addr v5, v4

    iget-object v2, p0, LX/4pQ;->A01:Lcom/whatsapp/conversation/carousel/ConversationCarousel;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v2, v4, v1, v5, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v0, v9, LX/1fa;->A01:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/4pQ;->A01:Lcom/whatsapp/conversation/carousel/ConversationCarousel;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    :cond_2
    iget-object v1, p0, LX/4pQ;->A01:Lcom/whatsapp/conversation/carousel/ConversationCarousel;

    iget-object v0, p0, LX/4pQ;->A03:LX/4na;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    iget-object v0, p0, LX/4pQ;->A0E:LX/5QB;

    iget-object v1, v9, LX/37v;->A1J:LX/31r;

    invoke-static {v1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/5QB;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v0}, LX/0yT;->A0o(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/4pQ;->A01:Lcom/whatsapp/conversation/carousel/ConversationCarousel;

    invoke-virtual {v0, v1}, Lcom/whatsapp/conversation/carousel/ConversationCarousel;->A14(I)V

    :cond_3
    iget-object v0, p0, LX/4pQ;->A01:Lcom/whatsapp/conversation/carousel/ConversationCarousel;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0, v9}, LX/4pi;->A1i(LX/37v;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/4pQ;->A01:Lcom/whatsapp/conversation/carousel/ConversationCarousel;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v2, p0, LX/4pQ;->A0C:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4pQ;->A09:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4pQ;->A0B:LX/6FL;

    iget-object v0, p0, LX/4pQ;->A0A:LX/0eh;

    invoke-virtual {v2, v0, p0, v1, v9}, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A00(LX/0eh;LX/4pi;LX/6FL;LX/37v;)V

    goto :goto_1
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e0298

    return v0
.end method

.method public getGlowContentBottom()I
    .locals 2

    invoke-virtual {p0}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v0

    invoke-static {v0}, LX/39g;->A06(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4pQ;->A01:Lcom/whatsapp/conversation/carousel/ConversationCarousel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/4pQ;->A01:Lcom/whatsapp/conversation/carousel/ConversationCarousel;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, LX/4pk;->getGlowContentBottom()I

    move-result v0

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e0298

    return v0
.end method

.method public getInnerFrameLayouts()Ljava/util/Set;
    .locals 2

    invoke-super {p0}, LX/4pi;->getInnerFrameLayouts()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/4pQ;->A0D:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->getInnerFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method

.method public getMainChildMaxWidth()I
    .locals 1

    invoke-virtual {p0}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v0

    invoke-static {v0}, LX/39g;->A06(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v0

    invoke-static {v0}, LX/39g;->A05(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, LX/4pQ;->A08:I

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e0299

    return v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v0, p0, LX/4pQ;->A01:Lcom/whatsapp/conversation/carousel/ConversationCarousel;

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    float-to-int v1, v1

    float-to-int v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/4pi;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, LX/4pi;->onLayout(ZIIII)V

    invoke-virtual {p0}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v0

    invoke-static {v0}, LX/39g;->A06(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4pQ;->A01:Lcom/whatsapp/conversation/carousel/ConversationCarousel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/4pk;->A0v()I

    move-result v4

    iget-object v0, p0, LX/4pQ;->A01:Lcom/whatsapp/conversation/carousel/ConversationCarousel;

    invoke-static {v0}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iget v0, p0, LX/4pQ;->A00:I

    add-int/2addr v4, v0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c0a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sub-int/2addr v4, v0

    iget-object v0, p0, LX/4pQ;->A01:Lcom/whatsapp/conversation/carousel/ConversationCarousel;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v0, p0, LX/4pQ;->A01:Lcom/whatsapp/conversation/carousel/ConversationCarousel;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v3

    div-int/lit8 v1, v0, 0x2

    iget-object v0, p0, LX/4pQ;->A01:Lcom/whatsapp/conversation/carousel/ConversationCarousel;

    add-int/2addr v3, v1

    add-int/2addr v2, v4

    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    move v5, p1

    invoke-virtual {p0}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v0

    invoke-static {v0}, LX/39g;->A05(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/4pQ;->A08:I

    invoke-static {v0}, LX/4C7;->A02(I)I

    move-result v5

    :cond_0
    move v8, p2

    invoke-super {p0, v5, p2}, LX/4pi;->onMeasure(II)V

    invoke-virtual {p0}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v0

    invoke-static {v0}, LX/39g;->A06(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4pQ;->A01:Lcom/whatsapp/conversation/carousel/ConversationCarousel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    iget-object v4, p0, LX/4pQ;->A01:Lcom/whatsapp/conversation/carousel/ConversationCarousel;

    const/4 v6, 0x0

    move v7, v6

    invoke-static/range {v4 .. v9}, LX/5dY;->A06(Landroid/view/View;IIIII)V

    iget-object v0, p0, LX/4pQ;->A01:Lcom/whatsapp/conversation/carousel/ConversationCarousel;

    invoke-static {v0}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    add-int/2addr v9, v1

    invoke-virtual {p0, v5, p2, v9}, LX/4pk;->A0x(III)I

    move-result v0

    iput v0, p0, LX/4pQ;->A00:I

    add-int/2addr v9, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c0a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sub-int/2addr v9, v0

    invoke-virtual {p0, v3, v9}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_1
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    iget-object v1, p0, LX/4pQ;->A02:LX/2bb;

    invoke-virtual {p0}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/2bb;->A00(LX/37v;I)V

    return-void
.end method

.method public setFMessage(LX/37v;)V
    .locals 1

    instance-of v0, p1, LX/1fa;

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    iput-object p1, p0, LX/4pk;->A0U:LX/37v;

    return-void
.end method
