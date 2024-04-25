.class public LX/6G9;
.super LX/0Rb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6G9;->A01:I

    iput-object p1, p0, LX/6G9;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/0Rb;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(II)V
    .locals 1

    iget v0, p0, LX/6G9;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0Rb;->A02(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/6G9;->A08()V

    return-void
.end method

.method public A03(III)V
    .locals 1

    iget v0, p0, LX/6G9;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/0Rb;->A03(III)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/6G9;->A08()V

    return-void
.end method

.method public A05()V
    .locals 4

    iget v0, p0, LX/6G9;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, LX/0Rb;->A05()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/6G9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bonsai/commands/BotCommandsPickerView;

    iget-object v0, v1, Lcom/whatsapp/bonsai/commands/BotCommandsPickerView;->A02:LX/4QR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4QR;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/bonsai/commands/BotCommandsPickerView;->A0A(I)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/6G9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mentions/MentionPickerView;

    invoke-virtual {v1}, LX/4nW;->A05()V

    iget-object v3, v1, Lcom/whatsapp/mentions/MentionPickerView;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    new-instance v2, LX/3gp;

    invoke-direct {v2, v1, v0}, LX/3gp;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_3
    iget-object v2, p0, LX/6G9;->A00:Ljava/lang/Object;

    check-cast v2, LX/5al;

    iget-object v1, v2, LX/5al;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)V

    iget-object v0, v2, LX/5al;->A05:LX/4RW;

    iget-object v0, v0, LX/0S8;->A01:LX/00w;

    invoke-virtual {v0, p0}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    invoke-virtual {p0}, LX/6G9;->A08()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public A06(II)V
    .locals 6

    iget v0, p0, LX/6G9;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/0Rb;->A06(II)V

    :cond_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, LX/6G9;->A08()V

    iget-object v1, p0, LX/6G9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    invoke-virtual {v1}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0a:LX/50A;

    const/16 v1, 0x190

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/6G9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/community/CommunityFragment;

    invoke-virtual {v1}, Lcom/whatsapp/community/CommunityFragment;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, Lcom/whatsapp/community/CommunityFragment;->A0M:LX/50A;

    const/16 v1, 0x258

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/50A;->A08(IZ)V

    return-void

    :pswitch_3
    iget-object v5, p0, LX/6G9;->A00:Ljava/lang/Object;

    check-cast v5, LX/4Q7;

    iget-object v4, v5, LX/4Q7;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yy;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    move-object v3, v1

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_1
    const/4 v2, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    :goto_2
    if-eqz v3, :cond_0

    if-ltz p2, :cond_0

    if-nez p1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1G()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    iget-object v1, v5, LX/4Q7;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0f(II)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move-object v1, v3

    goto :goto_1

    :cond_4
    iget-object v0, v5, LX/4Q7;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(I)V

    :cond_5
    iget-object v3, v5, LX/4Q7;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    const/4 v0, 0x7

    invoke-static {v5, v0}, LX/5sS;->A00(Ljava/lang/Object;I)LX/5sS;

    move-result-object v2

    const-wide/16 v0, 0x80

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public A07(II)V
    .locals 3

    iget v0, p0, LX/6G9;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/0Rb;->A07(II)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/6G9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    invoke-virtual {v1}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0a:LX/50A;

    const/16 v1, 0x190

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/6G9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/community/CommunityFragment;

    invoke-virtual {v1}, Lcom/whatsapp/community/CommunityFragment;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/whatsapp/community/CommunityFragment;->A0M:LX/50A;

    const/16 v1, 0x258

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/50A;->A08(IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A08()V
    .locals 2

    iget-object v1, p0, LX/6G9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0G:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0U:LX/4Gi;

    iget-object v0, v0, LX/4Gi;->A01:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/0yS;->A1Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0F:LX/4Q9;

    invoke-virtual {v0}, LX/0S8;->A0B()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(I)V

    :cond_0
    return-void
.end method
