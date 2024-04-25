.class public final LX/4Qi;
.super LX/0S8;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0S8;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4Qi;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/4Qi;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public BMY(LX/0Ve;I)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/4SQ;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/4Qi;->A00:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.whatsapp.chatinfo.ChatInfoEventUtils.Item.EventItem"

    invoke-static {v0, v1}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/4kZ;

    iget-object v4, v0, LX/4kZ;->A01:LX/1fT;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/4kZ;

    iget-object v3, v0, LX/4kZ;->A00:LX/5BL;

    iget-object v2, p1, LX/0Ve;->A0H:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.chatinfo.ChatInfoEventView"

    invoke-static {v2, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/4kb;

    iget-object v0, v4, LX/1fT;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4kb;->setEventName(Ljava/lang/String;)V

    iget-wide v0, v4, LX/1fT;->A00:J

    invoke-virtual {v2, v0, v1}, LX/4kb;->setEventDate(J)V

    invoke-virtual {v2, v4}, LX/4kb;->setEventLocation(LX/1fT;)V

    iget-wide v0, v4, LX/1fT;->A00:J

    invoke-virtual {v2, v0, v1}, LX/4kb;->setAbbreviatedDate(J)V

    invoke-virtual {v2, v3}, LX/4kb;->setEventType(LX/5BL;)V

    invoke-virtual {v2, v4}, LX/4kb;->setOnClickListener(LX/1fT;)V

    invoke-virtual {v2, v4}, LX/4kb;->setResponseStatus(LX/1fT;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/4Si;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Qi;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.chatinfo.ChatInfoEventUtils.Item.HeaderItem"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4kY;

    iget-object v2, v1, LX/4kY;->A00:Ljava/lang/String;

    iget-object v1, p1, LX/0Ve;->A0H:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.events.EventResponseHeaderView"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4IU;

    iget-object v0, v1, LX/4IU;->A00:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/4SQ;

    invoke-direct {v1, v0}, LX/4SQ;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-static {p1}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/4Si;

    invoke-direct {v1, v0}, LX/4Si;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_1
    new-instance v1, LX/4SE;

    invoke-direct {v1, p1}, LX/4SE;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/4Qi;->A00:Ljava/util/List;

    invoke-static {v0, p1}, LX/3mv;->A06(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Jp;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Jp;->A00:LX/5Bc;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/5Bc;->A04:LX/5Bc;

    goto :goto_0
.end method
