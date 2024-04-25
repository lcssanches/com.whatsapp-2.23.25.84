.class public final LX/4oI;
.super LX/4oJ;


# instance fields
.field public A00:LX/359;

.field public A01:Ljava/util/ArrayList;

.field public A02:Z

.field public A03:Z

.field public final A04:Lcom/whatsapp/conversation/carousel/ConversationCarousel;

.field public final A05:LX/4nZ;

.field public final A06:LX/6FN;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6FL;LX/1fV;)V
    .locals 4

    invoke-static {p1, p3, p2}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, LX/4oJ;-><init>(Landroid/content/Context;LX/6FL;LX/1fV;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4oI;->A01:Ljava/util/ArrayList;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/5sS;->A00(Ljava/lang/Object;I)LX/5sS;

    move-result-object v0

    iput-object v0, p0, LX/4oI;->A07:Ljava/lang/Runnable;

    invoke-static {p0}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, LX/4oI;->getBotPluginUtil()LX/359;

    move-result-object v2

    iget-object v0, p0, LX/4oI;->A01:Ljava/util/ArrayList;

    new-instance v1, LX/4nZ;

    invoke-direct {v1, v3, p2, v2, v0}, LX/4nZ;-><init>(Landroid/content/Context;LX/6FL;LX/359;Ljava/util/List;)V

    iput-object v1, p0, LX/4oI;->A05:LX/4nZ;

    invoke-virtual {p0}, LX/4pE;->A21()V

    const v0, 0x7f0b06f3

    invoke-static {p0, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/conversation/carousel/ConversationCarousel;

    iput-object v3, p0, LX/4oI;->A04:Lcom/whatsapp/conversation/carousel/ConversationCarousel;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v3}, Lcom/whatsapp/conversation/carousel/ConversationCarousel;->getWhatsAppLocale()LX/36W;

    move-result-object v1

    new-instance v0, LX/6O9;

    invoke-direct {v0, v1}, LX/6O9;-><init>(LX/36W;)V

    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/conversation/carousel/ConversationCarousel;->setLayoutManager(LX/0Yy;LX/09h;)V

    invoke-direct {p0}, LX/4oI;->getCarouselCustomizer()LX/6FN;

    move-result-object v0

    iput-object v0, p0, LX/4oI;->A06:LX/6FN;

    invoke-virtual {p0}, LX/4oI;->A27()V

    invoke-virtual {p0}, LX/4pa;->A1y()V

    return-void
.end method

.method private final getCarouselCustomizer()LX/6FN;
    .locals 1

    iget-object v0, p0, LX/4pi;->A2A:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/7Zy;->A00(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4pk;->A0o:LX/6FL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6FL;->getContainerType()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4pk;->A0M:LX/5U9;

    iget-object v0, v0, LX/5U9;->A04:LX/6FN;

    return-object v0

    :cond_0
    invoke-super {p0}, LX/4pE;->getRowCustomizer()LX/6FN;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A1n(LX/37v;Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4pE;->A1n(LX/37v;Z)V

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/4pE;->A05:LX/4Ot;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4oI;->A01:Ljava/util/ArrayList;

    invoke-static {v1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/4Ot;->A03:LX/08S;

    invoke-static {v0, v1}, LX/5bW;->A00(LX/08S;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/4pa;->A1y()V

    :cond_1
    iget-object v2, p0, LX/4pk;->A0o:LX/6FL;

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/6FL;->BEG()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/4oI;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v0

    invoke-interface {v2, v0}, LX/6FL;->BH3(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4oI;->A02:Z

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p0, LX/4oI;->A02:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/4pa;->A1y()V

    iput-boolean v3, p0, LX/4oI;->A02:Z

    return-void
.end method

.method public A1x(LX/31r;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    invoke-static {v0, p1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4oI;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/4C4;->A0b(Ljava/util/Iterator;)LX/31r;

    move-result-object v0

    invoke-static {v0, p1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return v2

    :cond_2
    return v3
.end method

.method public A1y()V
    .locals 1

    invoke-super {p0}, LX/4pE;->A1y()V

    iget-object v0, p0, LX/4oI;->A05:LX/4nZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0S8;->A05()V

    invoke-virtual {p0}, LX/4oI;->A26()V

    :cond_0
    return-void
.end method

.method public final A26()V
    .locals 4

    iget-object v0, p0, LX/4oI;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fV;

    iget v1, v0, LX/1fV;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/4oI;->A03:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4oI;->A03:Z

    iget-object v3, p0, LX/4pi;->A0X:LX/3dV;

    iget-object v2, p0, LX/4oI;->A07:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v2, v0, v1}, LX/3dV;->A0Y(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public final A27()V
    .locals 7

    iget-object v6, p0, LX/4oI;->A04:Lcom/whatsapp/conversation/carousel/ConversationCarousel;

    iget-object v5, p0, LX/4oI;->A06:LX/6FN;

    invoke-interface {v5}, LX/6FN;->B3c()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, LX/4pk;->A0e:Landroid/graphics/Rect;

    iget v0, v3, Landroid/graphics/Rect;->left:I

    invoke-interface {v5, v1, v0}, LX/6FN;->B9D(Landroid/content/Context;I)I

    move-result v0

    add-int/2addr v4, v0

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    invoke-interface {v5, v0}, LX/6FN;->B3d(LX/37v;)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v3, Landroid/graphics/Rect;->left:I

    invoke-interface {v5, v1, v0}, LX/6FN;->B9A(Landroid/content/Context;I)I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v6, v4, v1, v2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final getAlbumMessages()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/4oI;->A01:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getAllMessages()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/4oI;->A01:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getBotPluginUtil()LX/359;
    .locals 1

    iget-object v0, p0, LX/4oI;->A00:LX/359;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "botPluginUtil"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getMessageCount()I
    .locals 1

    iget-object v0, p0, LX/4oI;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, LX/4oI;->A27()V

    iget-object v1, p0, LX/4oI;->A04:Lcom/whatsapp/conversation/carousel/ConversationCarousel;

    invoke-virtual {v1}, Lcom/whatsapp/conversation/carousel/ConversationCarousel;->getCurrentPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/carousel/ConversationCarousel;->A14(I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, LX/4pa;->onDetachedFromWindow()V

    iget-object v1, p0, LX/4pi;->A0X:LX/3dV;

    iget-object v0, p0, LX/4oI;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3dV;->A0W(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4oI;->A03:Z

    return-void
.end method

.method public final setBotPluginUtil(LX/359;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4oI;->A00:LX/359;

    return-void
.end method
