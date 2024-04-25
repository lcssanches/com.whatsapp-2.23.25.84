.class public LX/6Gg;
.super LX/2e6;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Gg;->A01:I

    iput-object p1, p0, LX/6Gg;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/2e6;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/36X;LX/1ZZ;)V
    .locals 4

    iget v0, p0, LX/6Gg;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/2e6;->A00(LX/36X;LX/1ZZ;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/6Gg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0J:LX/4GV;

    invoke-virtual {v0}, LX/4GV;->getFilter()Landroid/widget/Filter;

    move-result-object v3

    check-cast v3, LX/4Gj;

    iget-object v2, v3, LX/4Gj;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v3, LX/4Gj;->A01:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/4Gj;->A05:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0R:LX/3KY;

    invoke-static {v0, p2, v1}, LX/3KY;->A00(LX/3KY;LX/1Za;Ljava/util/AbstractCollection;)V

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v3, LX/4Gj;->A05:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0m:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/0yS;->A1Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0m:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/6Gg;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0D:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    iget-object v1, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0U:LX/4Gi;

    iget-object v0, v1, LX/4Gi;->A01:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/4Gi;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6Gg;->A00:Ljava/lang/Object;

    check-cast v1, LX/5ZU;

    invoke-static {p2}, LX/0yP;->A0r(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/5ZU;->A00(LX/5ZU;Ljava/util/Set;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public A01(LX/1ZZ;)V
    .locals 2

    iget v0, p0, LX/6Gg;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, LX/2e6;->A01(LX/1ZZ;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/6Gg;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Oh;

    iget-object v0, v1, LX/4Oh;->A01:LX/1Za;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4Oh;->A0G()V

    return-void
.end method
