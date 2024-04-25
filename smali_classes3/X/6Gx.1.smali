.class public LX/6Gx;
.super LX/7iy;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/0t3;LX/5X8;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LX/6Gx;->A01:I

    iput-object p2, p0, LX/6Gx;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/7iy;-><init>(LX/0t3;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Gx;->A01:I

    iput-object p1, p0, LX/6Gx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/7iy;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/6Gx;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/6Gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/5X8;

    iget-object v2, v0, LX/5X8;->A00:Lcom/whatsapp/quickcontact/QuickContactActivity;

    iget-object v1, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0J:LX/2uB;

    iget-object v0, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0Z:LX/3gO;

    iget-object v0, v0, LX/3gO;->A0I:LX/1Za;

    check-cast v0, LX/1ZZ;

    invoke-virtual {v1, v0}, LX/2uB;->A01(LX/1ZZ;)LX/1ZZ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0M:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0Z:LX/3gO;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/6Gx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, LX/4Kk;->A18(Lcom/whatsapp/HomeActivity;)LX/33G;

    move-result-object v0

    invoke-virtual {v0}, LX/33G;->A08()Z

    move-result v0

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/6Gx;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/HomeActivity;

    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A1W:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/333;

    invoke-virtual {v0}, LX/333;->A01()LX/2mq;

    move-result-object v0

    iget-object v0, v0, LX/2mq;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, v3, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0, v1}, LX/36d;->A0f(I)V

    :cond_1
    invoke-static {v3}, LX/4Kk;->A18(Lcom/whatsapp/HomeActivity;)LX/33G;

    move-result-object v0

    invoke-virtual {v0}, LX/33G;->A08()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/6Gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Ej;

    iget-object v3, v0, LX/7Ej;->A00:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v4, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0s:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v2, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0r:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0p:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/4C3;->A0F(Ljava/lang/Object;Ljava/util/Collection;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_3
    iget-object v0, p0, LX/6Gx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0Z:LX/3KY;

    invoke-virtual {v0}, LX/3KY;->A0g()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v2, p0, LX/6Gx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v4, v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0s:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0r:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0p:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/4C3;->A0F(Ljava/lang/Object;Ljava/util/Collection;)Landroid/util/Pair;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LX/6Gx;->A01:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/3gO;

    iget-object v0, p0, LX/6Gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/5X8;

    invoke-virtual {v0, p1}, LX/5X8;->A03(LX/3gO;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HomeActivity/show badge for me tab"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/6Gx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/HomeActivity;

    iget-object v0, v1, Lcom/whatsapp/HomeActivity;->A1V:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    iget-object v1, v1, Lcom/whatsapp/HomeActivity;->A1Q:LX/5Xb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/5Xb;->A0B(I)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const-string v0, "HomeActivity/show badge"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/6Gx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/HomeActivity;

    iput-boolean v4, v0, Lcom/whatsapp/HomeActivity;->A2O:Z

    :cond_1
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/6Gx;->A00:Ljava/lang/Object;

    check-cast v3, LX/4cN;

    iget-object v2, v3, LX/4cN;->A03:LX/2rr;

    const-string v1, "asyncRefreshAccountSwitchingData/invalidate menu options"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v4, v0}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v3}, LX/07x;->invalidateOptionsMenu()V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    iget-object v3, p0, LX/6Gx;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v4, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0U:LX/4Gi;

    iget-object v0, v4, LX/4Gi;->A01:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/0yS;->A1Q(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v4, 0x5

    :cond_2
    :goto_0
    iget-object v5, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0J:LX/08S;

    invoke-virtual {v5}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/4C2;->A06(LX/0Y8;)I

    move-result v0

    if-ne v0, v4, :cond_7

    if-ne v4, v2, :cond_0

    :goto_1
    iget-object v1, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A01:LX/88F;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A02:LX/88G;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v3}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0L()V

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A03:LX/88H;

    :goto_2
    iget-object v1, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0m:LX/11Y;

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v5, v4}, LX/0Y8;->A03(LX/0Y8;I)V

    return-void

    :cond_6
    const-string v0, "CallsHistoryFragmentV2ViewModel/clearCallLog no items registered"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    if-eq v4, v1, :cond_5

    goto :goto_1

    :cond_8
    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0r:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-gtz v0, :cond_9

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_9

    iget-object v0, v4, LX/4Gi;->A01:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/0yS;->A1Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    const/4 v4, 0x1

    goto :goto_0

    :cond_a
    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0M:LX/5aQ;

    iget-object v0, v0, LX/5aQ;->A03:LX/57w;

    if-eqz v0, :cond_b

    const/4 v4, 0x0

    goto :goto_0

    :cond_b
    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0g:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0F(LX/2uC;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0Y:LX/2XF;

    invoke-virtual {v0}, LX/2XF;->A00()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v4, 0x4

    goto :goto_0

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_2

    const/4 v4, 0x3

    goto/16 :goto_0

    :pswitch_3
    check-cast p1, Landroid/util/Pair;

    iget-object v0, p0, LX/6Gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Ej;

    iget-object v2, v0, LX/7Ej;->A00:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0O(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    return-void

    :pswitch_4
    check-cast p1, Landroid/util/Pair;

    iget-object v2, p0, LX/6Gx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0P(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    invoke-virtual {v2}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0K()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
