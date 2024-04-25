.class public final LX/4Qm;
.super LX/0S8;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/5Xp;


# direct methods
.method public constructor <init>(LX/5Xp;)V
    .locals 1

    invoke-direct {p0}, LX/0S8;-><init>()V

    iput-object p1, p0, LX/4Qm;->A01:LX/5Xp;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4Qm;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/4Qm;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public BMY(LX/0Ve;I)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/4Sj;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4Qm;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.whatsapp.events.EventResponsesAdapter.Item.UserItem"

    invoke-static {v6, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/4sd;

    iget-object v5, p0, LX/4Qm;->A01:LX/5Xp;

    invoke-static {v6, v5}, LX/0yL;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p1, LX/0Ve;->A0H:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.events.EventResponseUserView"

    invoke-static {v4, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/4K2;

    invoke-virtual {v4}, LX/4K2;->getContactAvatars()LX/5Xa;

    move-result-object v2

    iget-object v1, v4, LX/4K2;->A0F:Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;

    const v0, 0x7f08011e

    invoke-virtual {v2, v1, v0}, LX/5Xa;->A06(Landroid/widget/ImageView;I)V

    invoke-virtual {v4}, LX/4K2;->getIoDispatcher()LX/8MR;

    move-result-object v0

    invoke-static {v0}, LX/7jO;->A02(LX/8rR;)LX/8oS;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/events/EventResponseUserView$bind$1;

    invoke-direct {v1, v5, v4, v6, v2}, Lcom/whatsapp/events/EventResponseUserView$bind$1;-><init>(LX/5Xp;LX/4K2;LX/4sd;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/4Si;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Qm;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.events.EventResponsesAdapter.Item.HeaderItem"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4sc;

    iget-object v2, v1, LX/4sc;->A00:Ljava/lang/String;

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

    new-instance v1, LX/4Sj;

    invoke-direct {v1, v0}, LX/4Sj;-><init>(Landroid/content/Context;)V

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
    new-instance v1, LX/4SL;

    invoke-direct {v1, p1}, LX/4SL;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/4Qm;->A00:Ljava/util/List;

    invoke-static {v0, p1}, LX/3mv;->A06(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5KL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5KL;->A00:LX/5Bi;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/5Bi;->A03:LX/5Bi;

    goto :goto_0
.end method
