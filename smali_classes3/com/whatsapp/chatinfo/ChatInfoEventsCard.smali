.class public final Lcom/whatsapp/chatinfo/ChatInfoEventsCard;
.super Lcom/whatsapp/InfoCard;


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Lcom/whatsapp/WaTextView;

.field public A03:LX/4QH;

.field public A04:LX/36W;

.field public A05:LX/2qP;

.field public A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/chatinfo/ChatInfoEventsCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/chatinfo/ChatInfoEventsCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/InfoCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/4JZ;->A02()V

    new-instance v0, LX/4QH;

    invoke-direct {v0}, LX/4QH;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/chatinfo/ChatInfoEventsCard;->A03:LX/4QH;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08dc

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b1bf1

    invoke-static {p0, v0}, LX/4C2;->A0M(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/ChatInfoEventsCard;->A02:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b1bf5

    invoke-static {p0, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/chatinfo/ChatInfoEventsCard;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/whatsapp/chatinfo/ChatInfoEventsCard;->getWhatsAppLocale()LX/36W;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/chatinfo/ChatInfoEventsCard;->A02:Lcom/whatsapp/WaTextView;

    const v0, 0x7f080228

    invoke-static {v1, v2, v0}, LX/5e3;->A0B(Landroid/widget/TextView;LX/36W;I)V

    const v0, 0x7f0b1bf3

    invoke-static {p0, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/whatsapp/chatinfo/ChatInfoEventsCard;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/whatsapp/chatinfo/ChatInfoEventsCard;->getWhatsAppLocale()LX/36W;

    move-result-object v0

    invoke-virtual {v0}, LX/36W;->A0V()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v1, p0, Lcom/whatsapp/chatinfo/ChatInfoEventsCard;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4C2;->A1J(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v1, p0, Lcom/whatsapp/chatinfo/ChatInfoEventsCard;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/chatinfo/ChatInfoEventsCard;->A03:LX/4QH;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    return-void
.end method


# virtual methods
.method public final getEventMessageManager()LX/2qP;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/ChatInfoEventsCard;->A05:LX/2qP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "eventMessageManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWhatsAppLocale()LX/36W;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/ChatInfoEventsCard;->A04:LX/36W;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/4C2;->A0i()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setEventMessageManager(LX/2qP;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/chatinfo/ChatInfoEventsCard;->A05:LX/2qP;

    return-void
.end method

.method public final setInfoText(I)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/chatinfo/ChatInfoEventsCard;->A02:Lcom/whatsapp/WaTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100066

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/0yL;->A1P([Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0, v1, p1}, LX/4C3;->A12(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    return-void
.end method

.method public final setTitleRowClickListener(LX/1Za;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/chatinfo/ChatInfoEventsCard;->A00:Landroid/widget/LinearLayout;

    const/16 v0, 0x1f

    invoke-static {v1, p0, p1, v0}, LX/56j;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public final setUpcomingEvents(Ljava/util/List;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v6, p0, Lcom/whatsapp/chatinfo/ChatInfoEventsCard;->A03:LX/4QH;

    invoke-static {p1}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1fT;

    sget-object v2, LX/5BL;->A03:LX/5BL;

    invoke-virtual {p0}, Lcom/whatsapp/chatinfo/ChatInfoEventsCard;->getEventMessageManager()LX/2qP;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2qP;->A00(LX/1fT;)LX/1fi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1fi;->A01:LX/1w9;

    :goto_1
    new-instance v0, LX/4kZ;

    invoke-direct {v0, v2, v3, v1}, LX/4kZ;-><init>(LX/5BL;LX/1fT;LX/1w9;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v6, LX/4QH;->A00:Ljava/util/List;

    new-instance v0, LX/4PP;

    invoke-direct {v0, v1, v5}, LX/4PP;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v6, v5, v1}, LX/4C2;->A1H(LX/0RN;LX/0S8;Ljava/util/Collection;Ljava/util/List;)V

    return-void
.end method

.method public final setWhatsAppLocale(LX/36W;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/chatinfo/ChatInfoEventsCard;->A04:LX/36W;

    return-void
.end method
