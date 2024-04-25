.class public LX/6Kk;
.super Ljava/lang/Object;

# interfaces
.implements LX/46e;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Kk;->A01:I

    iput-object p1, p0, LX/6Kk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/6Kk;LX/1Za;)V
    .locals 2

    iget v0, p0, LX/6Kk;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6Kk;->A00:Ljava/lang/Object;

    check-cast v1, LX/5ZV;

    instance-of v0, p1, LX/1ZU;

    if-eqz v0, :cond_0

    check-cast p1, LX/1ZU;

    if-eqz p1, :cond_0

    iget-object p0, v1, LX/5ZV;->A0A:Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;

    const/4 v1, 0x0

    sget-object v0, LX/5CC;->A05:LX/5CC;

    invoke-virtual {p0, p1, v1, v0}, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0O(LX/1ZU;LX/37v;LX/5CC;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public BKP(LX/1Za;)V
    .locals 0

    invoke-static {p0, p1}, LX/6Kk;->A00(LX/6Kk;LX/1Za;)V

    return-void
.end method

.method public BKQ()V
    .locals 0

    return-void
.end method

.method public BKR(LX/1Za;Z)V
    .locals 23

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/6Kk;->A01:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/6Kk;->A00:Ljava/lang/Object;

    check-cast v1, LX/5ZV;

    instance-of v0, v2, LX/1ZU;

    if-eqz v0, :cond_0

    check-cast v2, LX/1ZU;

    if-eqz v2, :cond_0

    iget-object v3, v1, LX/5ZV;->A0A:Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;

    const/4 v1, 0x0

    sget-object v0, LX/5CC;->A05:LX/5CC;

    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0O(LX/1ZU;LX/37v;LX/5CC;)V

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/6Kk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bonsai/BonsaiConversationTitleViewModel;

    iget-object v0, v1, Lcom/whatsapp/bonsai/BonsaiConversationTitleViewModel;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/bonsai/BonsaiConversationTitleViewModel;->A0G()V

    return-void

    :pswitch_1
    iget-object v1, v1, LX/6Kk;->A00:Ljava/lang/Object;

    check-cast v1, LX/5nc;

    iget-object v5, v1, LX/5nc;->A3m:LX/3gO;

    iget-object v0, v5, LX/3gO;->A0I:LX/1Za;

    if-ne v2, v0, :cond_0

    const/4 v10, 0x0

    iget-object v0, v1, LX/5nc;->A36:LX/4Oh;

    invoke-virtual {v0}, LX/4Oh;->A0I()Z

    move-result v18

    const/4 v9, 0x4

    iget-object v0, v1, LX/5nc;->A36:LX/4Oh;

    invoke-virtual {v0}, LX/4Oh;->A0H()Z

    move-result v21

    invoke-static {v1}, LX/5nc;->A0D(LX/5nc;)LX/5PH;

    move-result-object v0

    iget-object v0, v0, LX/5PH;->A0D:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Sr;

    iget-object v0, v1, LX/5nc;->A4I:LX/1Za;

    invoke-static {v0}, LX/350;->A00(Lcom/whatsapp/jid/Jid;)LX/1ZU;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/5Sr;->A01(LX/1ZU;)Z

    move-result v22

    const/4 v4, 0x0

    new-instance v3, LX/5UA;

    move-object v7, v4

    move-object v8, v4

    move v12, v10

    move v13, v10

    move v14, v10

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v19, v10

    move/from16 v20, v10

    move-object v6, v4

    move v11, v10

    invoke-direct/range {v3 .. v22}, LX/5UA;-><init>(LX/7sd;LX/3gO;LX/3gO;LX/1ZZ;Lcom/whatsapp/jid/UserJid;IIIIZZZZZZZZZZ)V

    invoke-virtual {v1, v3}, LX/5nc;->A1k(LX/5UA;)V

    invoke-static {v1}, LX/5nc;->A0C(LX/5nc;)LX/5OP;

    move-result-object v0

    iget-object v0, v0, LX/5OP;->A01:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A05()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6F6;

    if-eqz v8, :cond_0

    invoke-virtual {v1}, LX/5nc;->A2Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, v1, LX/5nc;->A3m:LX/3gO;

    iget-object v6, v1, LX/5nc;->A0l:Landroid/widget/LinearLayout;

    iget-object v0, v1, LX/5nc;->A0V:Landroid/view/ViewGroup;

    iget-object v3, v1, LX/5nc;->A2f:Lcom/whatsapp/conversation/ConversationListView;

    invoke-static {v1}, LX/5nc;->A03(LX/5nc;)Landroid/view/Window;

    move-result-object v5

    invoke-static {v1}, LX/5nc;->A09(LX/5nc;)LX/4cL;

    move-result-object v4

    check-cast v8, LX/5ls;

    invoke-static {v2, v10}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v7, v6, v0}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v9}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/0yL;->A19(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v2}, LX/5ls;->BFw(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v2}, LX/5ls;->BFv(LX/1Za;)Z

    move-result v0

    invoke-static {v5}, LX/4C5;->A0I(Landroid/view/Window;)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-virtual {v8, v3, v7}, LX/5ls;->A02(Landroid/widget/ListView;LX/3gO;)V

    if-eqz v1, :cond_3

    const v0, 0x7f0b02fe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/4IH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, LX/4IH;->A03()V

    return-void

    :cond_1
    if-eqz v1, :cond_0

    const v0, 0x7f0b02fe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/4IH;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, LX/4IH;->A02()V

    :cond_2
    const v0, 0x7f0b02ea

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    return-void

    :cond_3
    invoke-static {v4}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/bonsai/embodiment/BotEmbodimentViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bonsai/embodiment/BotEmbodimentViewModel;

    invoke-static {v6, v5, v4, v0, v2}, LX/5ls;->A00(Landroid/view/ViewGroup;Landroid/view/Window;LX/07x;Lcom/whatsapp/bonsai/embodiment/BotEmbodimentViewModel;LX/1Za;)LX/58R;

    move-result-object v2

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    invoke-static {v3, v0}, LX/5ls;->A01(Landroid/view/ViewGroup;I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1, v1}, LX/58R;->A0D(IZ)V

    return-void

    :cond_4
    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, LX/58R;->A0D(IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BKS(LX/1Za;Ljava/util/Collection;I)V
    .locals 0

    invoke-static {p0, p1}, LX/6Kk;->A00(LX/6Kk;LX/1Za;)V

    return-void
.end method

.method public BKT(LX/1Za;)V
    .locals 0

    invoke-static {p0, p1}, LX/6Kk;->A00(LX/6Kk;LX/1Za;)V

    return-void
.end method

.method public BKU(LX/1Za;)V
    .locals 0

    invoke-static {p0, p1}, LX/6Kk;->A00(LX/6Kk;LX/1Za;)V

    return-void
.end method
