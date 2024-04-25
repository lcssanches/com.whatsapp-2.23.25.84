.class public LX/4Rb;
.super LX/0S8;

# interfaces
.implements LX/8qo;


# instance fields
.field public A00:LX/5jj;

.field public A01:LX/7sd;

.field public A02:LX/1Pt;

.field public A03:Ljava/lang/Boolean;

.field public final A04:LX/2uE;

.field public final A05:LX/7Wo;

.field public final A06:LX/5Wm;

.field public final A07:LX/6Di;

.field public final A08:LX/36W;

.field public final A09:Lcom/whatsapp/jid/UserJid;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2uE;LX/7Wo;LX/5Wm;LX/6Di;LX/36W;LX/1Pt;Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    invoke-direct {p0}, LX/0S8;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4Rb;->A0B:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4Rb;->A0A:Ljava/util/List;

    iput-object p6, p0, LX/4Rb;->A02:LX/1Pt;

    iput-object p7, p0, LX/4Rb;->A09:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/4Rb;->A04:LX/2uE;

    iput-object p5, p0, LX/4Rb;->A08:LX/36W;

    iput-object p2, p0, LX/4Rb;->A05:LX/7Wo;

    iput-object p4, p0, LX/4Rb;->A07:LX/6Di;

    iput-object p3, p0, LX/4Rb;->A06:LX/5Wm;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/4Rb;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0D(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    new-instance v0, LX/5jj;

    invoke-direct {v0, p1, p0}, LX/5jj;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/4Rb;)V

    iput-object v0, p0, LX/4Rb;->A00:LX/5jj;

    return-void
.end method

.method public A0J(LX/0Ve;)V
    .locals 1

    instance-of v0, p1, LX/4hu;

    if-eqz v0, :cond_0

    check-cast p1, LX/6Os;

    invoke-virtual {p1}, LX/6Os;->A08()V

    :cond_0
    return-void
.end method

.method public A0K()Z
    .locals 3

    iget-object v2, p0, LX/4Rb;->A0B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/87P;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public B3l()LX/7sd;
    .locals 1

    iget-object v0, p0, LX/4Rb;->A01:LX/7sd;

    return-object v0
.end method

.method public B46()Z
    .locals 2

    iget-object v0, p0, LX/4Rb;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BAV(I)LX/5gL;
    .locals 1

    iget-object v0, p0, LX/4Rb;->A0B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/87S;

    iget-object v0, v0, LX/87S;->A00:LX/5gL;

    return-object v0
.end method

.method public BMY(LX/0Ve;I)V
    .locals 6

    invoke-virtual {p0, p2}, LX/0S8;->getItemViewType(I)I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1

    iget-object v0, p0, LX/4Rb;->A0B:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/87R;

    check-cast p1, LX/4hn;

    iget-object v4, v0, LX/87R;->A00:Ljava/lang/String;

    iget-object v3, p1, LX/4hn;->A00:Lcom/whatsapp/WaTextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1219ea

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v0, v1}, LX/0yN;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    if-nez v2, :cond_5

    invoke-virtual {p0, p2}, LX/4Rb;->BAV(I)LX/5gL;

    move-result-object v4

    check-cast p1, LX/4ht;

    iget-object v1, p0, LX/4Rb;->A02:LX/1Pt;

    const/16 v0, 0x1377

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v1

    iget-object v0, p0, LX/4Rb;->A0A:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-static {v4, v0}, LX/5Di;->A00(LX/5gL;Ljava/util/List;)J

    move-result-wide v1

    :goto_0
    new-instance v0, LX/6kC;

    invoke-direct {v0, v4, v1, v2}, LX/6kC;-><init>(LX/5gL;J)V

    invoke-virtual {p1, v0}, LX/4ht;->A0A(LX/6kC;)V

    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/4C9;->A0n(Ljava/util/Iterator;)LX/5VJ;

    move-result-object v2

    iget-object v0, v2, LX/5VJ;->A02:LX/5gL;

    iget-object v1, v0, LX/5gL;->A0F:Ljava/lang/String;

    iget-object v0, v4, LX/5gL;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v1, v2, LX/5VJ;->A00:J

    goto :goto_0

    :cond_4
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    if-ne v2, v0, :cond_6

    check-cast p1, LX/4hu;

    new-instance v0, LX/6k7;

    invoke-direct {v0}, LX/6k7;-><init>()V

    invoke-virtual {p1}, LX/4hu;->A0A()V

    return-void

    :cond_6
    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported view type - "

    invoke-static {v0, v1, v2}, LX/0yK;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 13

    const/4 v0, 0x1

    move-object v2, p1

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0769

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/4hn;

    invoke-direct {v1, v0}, LX/4hn;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v6, p0

    iget-object v12, p0, LX/4Rb;->A09:Lcom/whatsapp/jid/UserJid;

    iget-object v3, p0, LX/4Rb;->A04:LX/2uE;

    iget-object v11, p0, LX/4Rb;->A08:LX/36W;

    iget-object v5, p0, LX/4Rb;->A05:LX/7Wo;

    const/4 v7, 0x0

    iget-object v10, p0, LX/4Rb;->A07:LX/6Di;

    const v0, 0x357e29db

    new-instance v4, LX/7EE;

    invoke-direct {v4, v0}, LX/7EE;-><init>(I)V

    iget-object v8, p0, LX/4Rb;->A06:LX/5Wm;

    move-object v9, v7

    invoke-static/range {v1 .. v12}, LX/5Do;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/2uE;LX/7EE;LX/7Wo;LX/8qo;LX/6B7;LX/5Wm;LX/6B8;LX/6Di;LX/36W;Lcom/whatsapp/jid/UserJid;)LX/4hg;

    move-result-object v1

    return-object v1

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0767

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/4hu;

    invoke-direct {v1, v0}, LX/4hu;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0131

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/6kE;

    invoke-direct {v1, v0}, LX/6kE;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported view type - "

    invoke-static {v0, v1, p2}, LX/0yK;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/4Rb;->A0B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8mr;

    invoke-interface {v0}, LX/8mr;->getType()I

    move-result v0

    return v0
.end method
