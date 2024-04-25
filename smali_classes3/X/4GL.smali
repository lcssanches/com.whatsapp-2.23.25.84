.class public LX/4GL;
.super Landroid/widget/BaseAdapter;


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:LX/4Xp;


# direct methods
.method public constructor <init>(LX/4Xp;)V
    .locals 1

    iput-object p1, p0, LX/4GL;->A01:LX/4Xp;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4GL;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/components/SelectionCheckView;Z)V
    .locals 2

    iget-object v1, p0, LX/4GL;->A01:LX/4Xp;

    iget-boolean v0, v1, LX/4Xp;->A0M:Z

    if-eqz v0, :cond_1

    const v0, 0x7f121ea9

    if-eqz p2, :cond_0

    const v0, 0x7f121ea8

    :cond_0
    :goto_0
    invoke-static {v1, p1, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    return-void

    :cond_1
    const v0, 0x7f121eaa

    if-eqz p2, :cond_0

    const v0, 0x7f121eab

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/4GL;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4GL;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    iget-object v0, p0, LX/4GL;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3gO;

    const/4 v4, 0x0

    if-nez p2, :cond_3

    iget-object v2, p0, LX/4GL;->A01:LX/4Xp;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0859

    invoke-virtual {v1, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/5Mr;

    invoke-direct {v0}, LX/5Mr;-><init>()V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v1, 0x7f0b06a8

    invoke-static {p2, v1}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, v0, LX/5Mr;->A00:Landroid/widget/ImageView;

    iget-object v2, v2, LX/4Xp;->A06:LX/6Ay;

    const v1, 0x7f0b06a6

    invoke-static {p2, v2, v1}, LX/5bE;->A00(Landroid/view/View;LX/6Ay;I)LX/5bE;

    move-result-object v1

    iput-object v1, v0, LX/5Mr;->A01:LX/5bE;

    const v1, 0x7f0b17ff

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/components/SelectionCheckView;

    iput-object v1, v0, LX/5Mr;->A02:Lcom/whatsapp/components/SelectionCheckView;

    iget-object v1, v0, LX/5Mr;->A01:LX/5bE;

    iget-object v1, v1, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v1}, LX/5d6;->A04(Landroid/widget/TextView;)V

    :goto_0
    invoke-virtual {p2, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setLongClickable(Z)V

    const-class v8, Lcom/whatsapp/jid/UserJid;

    invoke-static {v7, v8}, LX/3gO;->A04(LX/3gO;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iput-object v1, v0, LX/5Mr;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v6, p0, LX/4GL;->A01:LX/4Xp;

    iget-object v2, v6, LX/4Xp;->A0D:LX/5Xp;

    iget-object v1, v0, LX/5Mr;->A00:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v7}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    iget-object v2, v0, LX/5Mr;->A00:Landroid/widget/ImageView;

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/0Ze;->A06(Landroid/view/View;I)V

    iget-object v2, v0, LX/5Mr;->A01:LX/5bE;

    iget-object v1, v6, LX/4Xp;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v2, v7, v1}, LX/5bE;->A0A(LX/3gO;Ljava/util/List;)V

    iget-object v1, v6, LX/4Xp;->A0V:Ljava/util/Set;

    invoke-static {v7, v8, v1}, LX/4C6;->A1a(LX/3gO;Ljava/lang/Class;Ljava/util/Set;)Z

    move-result v5

    iget-boolean v3, v6, LX/4Xp;->A0M:Z

    iget-object v2, v0, LX/5Mr;->A02:Lcom/whatsapp/components/SelectionCheckView;

    const v1, 0x7f080bbe

    if-eqz v3, :cond_0

    const v1, 0x7f080ae6

    :cond_0
    invoke-virtual {v2, v1}, Lcom/whatsapp/components/SelectionCheckView;->setSelectionBackground(I)V

    iget-object v2, v6, LX/4Xp;->A0U:Ljava/util/Set;

    invoke-virtual {v7, v8}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/5Mr;->A02:Lcom/whatsapp/components/SelectionCheckView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/6JL;

    invoke-direct {v1, p0, v0, v4, v5}, LX/6JL;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_1
    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    return-object p2

    :cond_1
    iget-object v2, v6, LX/4Xp;->A07:LX/2uD;

    invoke-virtual {v7, v8}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/2uD;->A0P(Lcom/whatsapp/jid/UserJid;)Z

    move-result v1

    iget-object v2, v0, LX/5Mr;->A02:Lcom/whatsapp/components/SelectionCheckView;

    if-eqz v1, :cond_2

    iget-boolean v1, v6, LX/4Xp;->A0M:Z

    invoke-virtual {v2, v1, v4}, Lcom/whatsapp/components/SelectionCheckView;->A06(ZZ)V

    iget-object v1, v0, LX/5Mr;->A02:Lcom/whatsapp/components/SelectionCheckView;

    const v0, 0x7f121fff

    invoke-static {v6, v1, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    return-object p2

    :cond_2
    invoke-virtual {v2, v5, v4}, Lcom/whatsapp/components/SelectionCheckView;->A06(ZZ)V

    iget-object v0, v0, LX/5Mr;->A02:Lcom/whatsapp/components/SelectionCheckView;

    invoke-virtual {p0, v0, v5}, LX/4GL;->A00(Lcom/whatsapp/components/SelectionCheckView;Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Mr;

    goto/16 :goto_0
.end method
