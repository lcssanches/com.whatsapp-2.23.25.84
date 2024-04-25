.class public LX/5sV;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5sV;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5sV;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LX/5sV;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/5sV;->A00:Ljava/lang/Object;

    check-cast v0, LX/5gp;

    iget-object v0, v0, LX/5gp;->A01:LX/4j3;

    iget-object v1, v0, LX/4j3;->A0F:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/5sV;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Po;

    iget-object v2, v3, LX/1Po;->A04:LX/2rM;

    invoke-virtual {v2}, LX/2rM;->A01()LX/1w6;

    move-result-object v1

    sget-object v0, LX/1w6;->A04:LX/1w6;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/2rM;->A04()V

    invoke-virtual {v2}, LX/2rM;->A01()LX/1w6;

    move-result-object v1

    sget-object v0, LX/1w6;->A02:LX/1w6;

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/1Po;->A03:LX/2tr;

    iget-object v0, v0, LX/2tr;->A01:LX/2mu;

    invoke-virtual {v0}, LX/2mu;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1Po;->A05:LX/2X5;

    invoke-virtual {v0}, LX/2X5;->A00()V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/5sV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3L5;

    iget-object v7, v0, LX/3L5;->A03:LX/2zL;

    new-instance v6, LX/3Jg;

    invoke-direct {v6, v0}, LX/3Jg;-><init>(LX/3L5;)V

    iget-object v0, v7, LX/2zL;->A03:LX/2rM;

    invoke-virtual {v0}, LX/2rM;->A01()LX/1w6;

    move-result-object v1

    sget-object v0, LX/1w6;->A04:LX/1w6;

    if-ne v1, v0, :cond_0

    iget-object v0, v7, LX/2zL;->A04:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v4

    iget-object v0, v7, LX/2zL;->A00:LX/2Kc;

    iget-object v0, v0, LX/2Kc;->A00:LX/36d;

    const-string v1, "bonsai_last_waitlist_update_ms"

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, v7, LX/2zL;->A05:LX/1Pt;

    const/16 v0, 0x1525

    invoke-static {v1, v0}, LX/2uC;->A03(LX/2uC;I)J

    move-result-wide v0

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    invoke-virtual {v7, v6}, LX/2zL;->A01(LX/43l;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/5sV;->A00:Ljava/lang/Object;

    check-cast v0, LX/5RZ;

    iget-object v0, v0, LX/5RZ;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8pY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8pY;->Bct()V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/5sV;->A00:Ljava/lang/Object;

    check-cast v1, LX/2o7;

    iget-boolean v0, v1, LX/2o7;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2o7;->A03:LX/8nK;

    invoke-interface {v0}, LX/8nK;->BY2()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/5sV;->A00:Ljava/lang/Object;

    check-cast v0, LX/5u1;

    iget-object v3, v0, LX/5u1;->A00:Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    iget-object v0, v3, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A05:LX/52T;

    if-eqz v0, :cond_0

    iget-object v4, v3, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A03:LX/5RM;

    iget-boolean v2, v4, LX/5RM;->A02:Z

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v0, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, LX/5RM;->A02:Z

    invoke-virtual {v4}, LX/5RM;->A00()Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/5RM;->A01:Ljava/util/List;

    :cond_1
    iget-object v1, v4, LX/5RM;->A01:Ljava/util/List;

    iget v0, v4, LX/5RM;->A00:I

    invoke-static {v1, v0}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    iget v0, v4, LX/5RM;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v4, LX/5RM;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, v4, LX/5RM;->A00:I

    sget-object v0, LX/52T;->A0H:Ljava/lang/String;

    sput-object v0, LX/52T;->A0F:Ljava/lang/String;

    sget-object v0, LX/52T;->A0G:Ljava/lang/String;

    sput-object v0, LX/52T;->A0H:Ljava/lang/String;

    sput-object v2, LX/52T;->A0G:Ljava/lang/String;

    iget-object v1, v3, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A05:LX/52T;

    iget-object v0, v1, LX/52T;->A06:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->A0k:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-static {v0}, LX/4C7;->A1T(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/52T;->A02:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v0, v1, LX/52T;->A03:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v0, v1, LX/52T;->A01:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v0, v1, LX/52T;->A00:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/5sV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    iget-object v0, v1, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/6NS;

    if-nez v0, :cond_2

    invoke-static {}, LX/4C2;->A0h()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/6NS;->A0i:LX/4NX;

    invoke-static {v0}, LX/4C7;->A0p(LX/0Y8;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A5Q()V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/5sV;->A00:Ljava/lang/Object;

    check-cast v1, LX/6kc;

    invoke-virtual {v1}, LX/6kc;->A5Q()LX/6NY;

    move-result-object v0

    iget-object v0, v0, LX/6NY;->A0b:LX/4NX;

    invoke-static {v0}, LX/4C7;->A0p(LX/0Y8;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/6kc;->A5R()V

    return-void

    :pswitch_7
    iget-object v3, p0, LX/5sV;->A00:Ljava/lang/Object;

    check-cast v3, LX/5am;

    iget-object v2, v3, LX/5am;->A05:LX/7TD;

    invoke-virtual {v2}, LX/7TD;->A01()V

    iget-object v1, v3, LX/5am;->A00:LX/08S;

    invoke-virtual {v2}, LX/7TD;->A00()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/7TD;->A00()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/5am;->A04:LX/87B;

    iget-object v0, v3, LX/5am;->A06:LX/5Wx;

    invoke-virtual {v0}, LX/5Wx;->A02()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, LX/0yS;->A0R(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v5

    if-eqz v1, :cond_3

    const-string v0, "recent_search_count"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v6, 0x1

    const/16 v7, 0x8

    const/4 v8, 0x2

    invoke-virtual/range {v2 .. v8}, LX/87B;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    return-void

    :pswitch_8
    iget-object v2, p0, LX/5sV;->A00:Ljava/lang/Object;

    check-cast v2, LX/5XF;

    invoke-virtual {v2}, LX/5XF;->A00()V

    invoke-virtual {v2}, LX/5XF;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/5XF;->A06:LX/4NX;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    iget-object v3, v2, LX/5XF;->A01:Landroid/os/Handler;

    iget-object v2, v2, LX/5XF;->A08:Ljava/lang/Runnable;

    const-wide/16 v0, 0x4e20

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_9
    iget-object v1, p0, LX/5sV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/businessupsell/BusinessProfileEducation;

    invoke-virtual {v1}, Lcom/whatsapp/businessupsell/BusinessProfileEducation;->A5R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/whatsapp/businessupsell/BusinessProfileEducation;->A02:LX/7Q8;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "key_extra_business_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1, v1}, LX/7Q8;->A00(Ljava/lang/Integer;Ljava/lang/String;II)V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/5sV;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Hq;

    iget-object v0, v1, LX/7Hq;->A01:LX/8oS;

    iget-object v6, v1, LX/7Hq;->A00:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    invoke-static {v0}, LX/7jO;->A04(LX/8oS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v6, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A08:LX/5cA;

    monitor-enter v4

    goto/16 :goto_8

    :pswitch_b
    iget-object v1, p0, LX/5sV;->A00:Ljava/lang/Object;

    check-cast v1, LX/5hv;

    invoke-virtual {v1}, LX/5hv;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/5hv;->A0J:Lcom/whatsapp/calling/callgrid/view/PipViewContainer;

    iget-object v2, v3, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A04:LX/4UV;

    iget-object v0, v2, LX/4UV;->A07:LX/5X7;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/5X7;->A0Q:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, v3, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A04:LX/4UV;

    iget-object v0, v0, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    :cond_4
    invoke-static {v3, v1}, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A00(Lcom/whatsapp/calling/callgrid/view/PipViewContainer;Z)V

    invoke-virtual {v3}, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A02()V

    return-void

    :pswitch_c
    iget-object v1, p0, LX/5sV;->A00:Ljava/lang/Object;

    check-cast v1, LX/4j3;

    iget-object v0, v1, LX/4UV;->A07:LX/5X7;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/5X7;->A0W:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/4j3;->A0I(I)V

    return-void

    :pswitch_d
    iget-object v2, p0, LX/5sV;->A00:Ljava/lang/Object;

    check-cast v2, LX/4j3;

    iget-object v1, v2, LX/4j3;->A07:LX/8Bb;

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/4j3;->A06:LX/8na;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, LX/8Bb;->A09(LX/8na;)V

    :cond_5
    iget-object v4, v2, LX/4UV;->A06:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v4, :cond_0

    iget-object v0, v2, LX/4UV;->A07:LX/5X7;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/5X7;->A0b:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v4, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0U:LX/5Rb;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/5Rb;->A02:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8wN;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8wN;->AxO(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object v0, v2, LX/5Rb;->A03:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v2, LX/5Rb;->A01:LX/08S;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v4}, LX/4C5;->A1S(Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;)V

    return-void

    :pswitch_e
    iget-object v3, p0, LX/5sV;->A00:Ljava/lang/Object;

    check-cast v3, LX/4j3;

    iget-object v2, v3, LX/4j3;->A07:LX/8Bb;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/4j3;->A06:LX/8na;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    new-instance v0, LX/8yK;

    invoke-direct {v0, v2, v1}, LX/8yK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/8Bb;->A03(Ljava/util/concurrent/Callable;)I

    iget-object v1, v3, LX/4j3;->A07:LX/8Bb;

    iget-object v0, v3, LX/4j3;->A06:LX/8na;

    invoke-virtual {v1, v0}, LX/8Bb;->A08(LX/8na;)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/5sV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bonsai/BonsaiConversationTitleViewModel;

    iget-object v1, v0, Lcom/whatsapp/bonsai/BonsaiConversationTitleViewModel;->A03:LX/08S;

    sget-object v0, LX/5BH;->A02:LX/5BH;

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/5sV;->A00:Ljava/lang/Object;

    check-cast v0, LX/2rW;

    goto :goto_0

    :pswitch_11
    iget-object v3, p0, LX/5sV;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;

    iget-object v2, v3, Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_8

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-ge v0, v1, :cond_8

    iget-object v0, v3, Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A03:LX/2rW;

    :goto_0
    invoke-virtual {v0}, LX/2rW;->A01()V

    return-void

    :cond_8
    iget-object v0, v3, Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A01:LX/08S;

    invoke-static {v0}, LX/0yT;->A1J(LX/0Y8;)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/5sV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bonsai/embodiment/BotEmbodimentViewModel;

    iget-object v1, v0, Lcom/whatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A07:LX/11Y;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_13
    iget-object v0, p0, LX/5sV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bonsai/embodiment/BotEmbodimentViewModel;

    iget-object v1, v0, Lcom/whatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A07:LX/11Y;

    const/4 v0, 0x2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/11Y;->A0H(Ljava/lang/Object;)V

    return-void

    :pswitch_14
    iget-object v1, p0, LX/5sV;->A00:Ljava/lang/Object;

    check-cast v1, LX/8wE;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/8wE;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_15
    iget-object v1, p0, LX/5sV;->A00:Ljava/lang/Object;

    check-cast v1, LX/4OW;

    iget-object v2, v1, LX/4OW;->A0B:LX/11Y;

    iget-boolean v0, v1, LX/4OW;->A04:Z

    if-nez v0, :cond_9

    iget-boolean v0, v1, LX/4OW;->A03:Z

    if-nez v0, :cond_9

    iget-object v0, v1, LX/4OW;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_9

    iget-object v0, v1, LX/4OW;->A02:Ljava/util/List;

    goto/16 :goto_b

    :cond_9
    sget-object v0, LX/8Fk;->A00:LX/8Fk;

    goto/16 :goto_b

    :pswitch_16
    iget-object v1, p0, LX/5sV;->A00:Ljava/lang/Object;

    check-cast v1, LX/43n;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/3AQ;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_17
    iget-object v0, p0, LX/5sV;->A00:Ljava/lang/Object;

    check-cast v0, LX/43n;

    check-cast v0, Lcom/whatsapp/bridge/wfs/ui/LinkedUsersActivity;

    invoke-virtual {v0}, LX/4cN;->Bhy()V

    invoke-virtual {v0}, Lcom/whatsapp/bridge/wfs/ui/LinkedUsersActivity;->A5h()V

    return-void

    :pswitch_18
    iget-object v0, p0, LX/5sV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;

    iget-object v1, v0, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(I)V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/5sV;->A00:Ljava/lang/Object;

    check-cast v0, LX/6GC;

    iget-object v0, v0, LX/6GC;->A00:Ljava/lang/Object;

    check-cast v0, LX/4iD;

    iget-object v5, v0, LX/4iD;->A0H:LX/4NK;

    iget-object v4, v0, LX/4iD;->A0N:Lcom/whatsapp/jid/UserJid;

    iget-object v3, v0, LX/4iD;->A0S:Ljava/lang/String;

    iget v1, v0, LX/4iD;->A00:I

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/001;->A1W(II)Z

    move-result v2

    iget-object v1, v5, LX/4NK;->A04:LX/5bC;

    iget v0, v5, LX/4NK;->A00:I

    invoke-virtual {v1, v0, v4, v3, v2}, LX/5bC;->A02(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    return-void

    :pswitch_1a
    iget-object v1, p0, LX/5sV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    invoke-virtual {v1}, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A02()V

    const-string v0, "FusedLocationProvider timed out"

    invoke-virtual {v1, v0}, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A05(Ljava/lang/String;)V

    return-void

    :pswitch_1b
    iget-object v3, p0, LX/5sV;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    const-string v0, "System location services LocationManager timed out"

    invoke-virtual {v3, v0}, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A05(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A01:LX/6Wm;

    if-eqz v2, :cond_a

    const/4 v0, 0x0

    new-instance v1, LX/7dc;

    invoke-direct {v1, v0}, LX/7dc;-><init>(LX/1zB;)V

    new-instance v0, LX/82I;

    invoke-direct {v0, v2}, LX/82I;-><init>(LX/6Wm;)V

    iput-object v0, v1, LX/7dc;->A01:LX/8ld;

    const/16 v0, 0x96e

    iput v0, v1, LX/7dc;->A00:I

    invoke-virtual {v1}, LX/7dc;->A00()LX/7QL;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/823;->A02(LX/7QL;I)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    new-instance v2, LX/652;

    invoke-direct {v2, v3}, LX/652;-><init>(Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;)V

    const/4 v1, 0x0

    new-instance v0, LX/900;

    invoke-direct {v0, v2, v1}, LX/900;-><init>(LX/8wF;I)V

    invoke-virtual {v4, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    :cond_a
    iget-object v2, v3, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A01:LX/6Wm;

    if-eqz v2, :cond_b

    const/4 v0, 0x0

    new-instance v1, LX/7dc;

    invoke-direct {v1, v0}, LX/7dc;-><init>(LX/1zB;)V

    new-instance v0, LX/82I;

    invoke-direct {v0, v2}, LX/82I;-><init>(LX/6Wm;)V

    iput-object v0, v1, LX/7dc;->A01:LX/8ld;

    const/16 v0, 0x96e

    iput v0, v1, LX/7dc;->A00:I

    invoke-virtual {v1}, LX/7dc;->A00()LX/7QL;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/823;->A02(LX/7QL;I)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/8yp;

    invoke-direct {v0, v3, v1}, LX/8yp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :cond_b
    iget-object v2, v3, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A0C:LX/36Q;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v2, v0}, LX/36Q;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, v3, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A00:Landroid/location/LocationManager;

    if-nez v1, :cond_c

    iget-object v0, v3, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A0A:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0F()Landroid/location/LocationManager;

    move-result-object v1

    iput-object v1, v3, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A00:Landroid/location/LocationManager;

    if-eqz v1, :cond_d

    :cond_c
    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_d
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v2, v0}, LX/36Q;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, v3, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A00:Landroid/location/LocationManager;

    if-nez v1, :cond_e

    iget-object v0, v3, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A0A:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0F()Landroid/location/LocationManager;

    move-result-object v1

    iput-object v1, v3, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A00:Landroid/location/LocationManager;

    if-eqz v1, :cond_10

    :cond_e
    const-string v0, "network"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_10

    :cond_f
    invoke-virtual {v3, v0}, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A04(Landroid/location/Location;)V

    return-void

    :cond_10
    const-string v0, "Unable to fetch last known location from location services"

    invoke-virtual {v3, v0}, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A05(Ljava/lang/String;)V

    return-void

    :pswitch_1c
    iget-object v1, p0, LX/5sV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A5R()V

    return-void

    :pswitch_1d
    iget-object v1, p0, LX/5sV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v1, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A00:Landroid/widget/ImageView;

    if-nez v1, :cond_11

    const-string v0, "myLocationBtn"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    const v0, 0x7f08087b

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :pswitch_1e
    iget-object v2, p0, LX/5sV;->A00:Ljava/lang/Object;

    check-cast v2, LX/4NW;

    const/4 v0, 0x3

    iput v0, v2, LX/4NW;->A00:I

    iget-object v1, v2, LX/4NW;->A02:Landroid/os/Handler;

    iget-object v0, v2, LX/4NW;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, LX/4NW;->A0I()LX/4yD;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    iget-object v4, p0, LX/5sV;->A00:Ljava/lang/Object;

    check-cast v4, LX/4NW;

    iget-object v3, v4, LX/4NW;->A04:LX/5Wx;

    iget-object v1, v4, LX/4NW;->A05:LX/7WS;

    iget-object v0, v3, LX/5Wx;->A06:LX/5Xo;

    invoke-virtual {v0}, LX/5Xo;->A05()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v3}, LX/5Wx;->A01()LX/7j1;

    move-result-object v2

    :cond_12
    if-eqz v2, :cond_16

    :goto_2
    invoke-virtual {v4, v2}, LX/4NW;->A0L(LX/7j1;)V

    invoke-virtual {v4}, LX/4NW;->A0K()V

    return-void

    :cond_13
    invoke-virtual {v3}, LX/5Wx;->A00()LX/7j1;

    move-result-object v2

    if-nez v2, :cond_14

    invoke-virtual {v1}, LX/7WS;->A00()LX/7j1;

    move-result-object v2

    :cond_14
    iget-object v1, v3, LX/5Wx;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v2}, LX/7j1;->A0A()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v2, LX/7j1;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_2

    :cond_15
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_16
    invoke-virtual {v4}, LX/4NW;->A0J()V

    return-void

    :pswitch_20
    iget-object v3, p0, LX/5sV;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    invoke-virtual {v3}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0K()Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/6rE;

    invoke-direct {v0, v1}, LX/6rE;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0F:LX/08P;

    invoke-virtual {v0, v2}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :pswitch_21
    iget-object v0, p0, LX/5sV;->A00:Ljava/lang/Object;

    check-cast v0, LX/5XF;

    invoke-virtual {v0}, LX/5XF;->A01()V

    return-void

    :pswitch_22
    iget-object v1, p0, LX/5sV;->A00:Ljava/lang/Object;

    check-cast v1, LX/1KC;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1KC;->A02:Ljava/lang/Runnable;

    const v0, 0xe678

    invoke-virtual {v1, v0}, LX/1m8;->A06(I)V

    invoke-virtual {v1}, LX/1KC;->A0A()V

    return-void

    :pswitch_23
    iget-object v0, p0, LX/5sV;->A00:Ljava/lang/Object;

    check-cast v0, LX/38N;

    invoke-static {v0}, LX/38N;->A01(LX/38N;)V

    return-void

    :pswitch_24
    iget-object v0, p0, LX/5sV;->A00:Ljava/lang/Object;

    check-cast v0, LX/38N;

    invoke-static {v0}, LX/38N;->A00(LX/38N;)V

    return-void

    :pswitch_25
    iget-object v0, p0, LX/5sV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3KQ;

    iget-object v0, v0, LX/3KQ;->A01:LX/1dQ;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/1dQ;->A07(Z)I

    move-result v0

    if-nez v0, :cond_18

    const/4 v4, 0x3

    :cond_17
    :goto_3
    const v3, 0x7fffffff

    goto :goto_4

    :cond_18
    if-ne v0, v4, :cond_17

    const/4 v4, 0x2

    goto :goto_3

    :goto_4
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x3

    if-eq v4, v0, :cond_1d

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const v2, 0x7fffffff
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_19
    :goto_5
    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/NetworkInterface;

    invoke-virtual {v5}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v5}, Ljava/net/NetworkInterface;->isLoopback()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v5}, Ljava/net/NetworkInterface;->isVirtual()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v5}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v5}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "wlan"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1b

    goto :goto_5

    :cond_1a
    const/4 v0, 0x1

    if-ne v4, v0, :cond_19

    :cond_1b
    invoke-virtual {v5}, Ljava/net/NetworkInterface;->getMTU()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    const v2, 0x7fffffff

    :goto_6
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_1c
    if-ne v2, v3, :cond_1e

    :cond_1d
    const/4 v2, 0x0

    :cond_1e
    invoke-static {v4, v2}, Lcom/whatsapp/voipcalling/Voip;->updateNetworkMedium(II)V

    return-void

    :pswitch_26
    iget-object v0, p0, LX/5sV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3KQ;

    iget-object v0, v0, LX/3KQ;->A01:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0E()Z

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->updateNetworkRestrictions(Z)V

    return-void

    :pswitch_27
    iget-object v3, p0, LX/5sV;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/media/AudioManager;

    sget-object v2, LX/3dG;->A0K:Ljava/lang/Object;

    check-cast v2, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "result of audio focus for voice call: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_7

    :pswitch_28
    iget-object v5, p0, LX/5sV;->A00:Ljava/lang/Object;

    check-cast v5, LX/3dG;

    iget v0, v5, LX/3dG;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1f

    const/4 v3, 0x0

    :cond_1f
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v3, :cond_20

    iget v1, v5, LX/3dG;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_20

    iget-boolean v0, v5, LX/3dG;->A05:Z

    if-nez v0, :cond_20

    invoke-virtual {v5, v2, v4}, LX/3dG;->A0A(Lcom/whatsapp/voipcalling/CallInfo;Z)V

    :cond_20
    invoke-virtual {v5, v2, v3}, LX/3dG;->A0B(Lcom/whatsapp/voipcalling/CallInfo;Z)V

    return-void

    :pswitch_29
    iget-object v5, p0, LX/5sV;->A00:Ljava/lang/Object;

    check-cast v5, LX/3dG;

    iget v1, v5, LX/3dG;->A00:I

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/001;->A1W(II)Z

    move-result v3

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v3, :cond_21

    iget v1, v5, LX/3dG;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_21

    iget-boolean v0, v5, LX/3dG;->A05:Z

    if-nez v0, :cond_21

    invoke-virtual {v5, v2, v4}, LX/3dG;->A0A(Lcom/whatsapp/voipcalling/CallInfo;Z)V

    :cond_21
    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {v5, v2, v0}, LX/3dG;->A0B(Lcom/whatsapp/voipcalling/CallInfo;Z)V

    return-void

    :pswitch_2a
    iget-object v3, p0, LX/5sV;->A00:Ljava/lang/Object;

    check-cast v3, LX/3dG;

    iget-boolean v0, v3, LX/3dG;->A06:Z

    if-nez v0, :cond_22

    iget v2, v3, LX/3dG;->A00:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne v2, v0, :cond_23

    :cond_22
    const/4 v1, 0x1

    :cond_23
    iput-boolean v1, v3, LX/3dG;->A06:Z

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "voip/audio_route/rememberBluetoothState "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :goto_7
    invoke-static {v2}, LX/0yM;->A18(Ljava/lang/Object;)V

    return-void

    :pswitch_2b
    iget-object v2, p0, LX/5sV;->A00:Ljava/lang/Object;

    check-cast v2, LX/3YV;

    iget-object v1, v2, LX/3YV;->A01:LX/5Zb;

    sget-object v0, LX/5Zb;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/5Zb;->A00(Ljava/util/List;)V

    sget-object v0, LX/5Zb;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/5Zb;->A00(Ljava/util/List;)V

    iget-object v0, v2, LX/3YV;->A00:LX/5QT;

    iget-object v0, v0, LX/5QT;->A01:LX/6EN;

    invoke-static {v0}, LX/0yL;->A04(LX/6EN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_last_avatar_calling_use_time"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_last_upsell_banner_shown_time"

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    return-void

    :pswitch_2c
    iget-object v0, p0, LX/5sV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3YV;

    iget-object v1, v0, LX/3YV;->A01:LX/5Zb;

    sget-object v0, LX/5Zb;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/5Zb;->A00(Ljava/util/List;)V

    return-void

    :pswitch_2d
    iget-object v0, p0, LX/5sV;->A00:Ljava/lang/Object;

    check-cast v0, LX/1dR;

    iget-object v1, v0, LX/1dR;->A0E:Ljava/util/Set;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->updateParticipantsRxSubscription([Lcom/whatsapp/jid/UserJid;)I

    return-void

    :pswitch_2e
    iget-object v0, p0, LX/5sV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    iget-object v0, v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A07:LX/4RT;

    invoke-virtual {v0}, LX/0S8;->A05()V

    return-void

    :pswitch_2f
    iget-object v1, p0, LX/5sV;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1R(I)V

    return-void

    :pswitch_30
    iget-object v0, p0, LX/5sV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;

    invoke-virtual {v0}, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A02()V

    return-void

    :goto_8
    :try_start_2
    iget-object v5, v4, LX/5cA;->A01:LX/4uI;

    if-eqz v5, :cond_28

    sget-object v0, LX/5Ci;->A04:LX/5Ci;

    invoke-virtual {v4, v0, v5}, LX/5cA;->A07(LX/5Ci;LX/4uI;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v4, LX/5cA;->A02:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v2

    iget-object v0, v5, LX/4uI;->A0F:Ljava/lang/Long;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/4uI;->A0E:Ljava/lang/Long;

    if-eqz v0, :cond_25

    iget-object v0, v5, LX/4uI;->A0B:Ljava/lang/Long;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iget-object v0, v5, LX/4uI;->A09:Ljava/lang/Long;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/4uI;->A0A:Ljava/lang/Long;

    goto :goto_a

    :cond_24
    invoke-static {}, LX/0yO;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_9

    :cond_25
    invoke-static {}, LX/0yO;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_9

    :cond_26
    invoke-static {}, LX/0yO;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_9

    :cond_27
    invoke-static {}, LX/0yO;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_9
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_28
    :goto_a
    monitor-exit v4

    iget-object v2, v6, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0K:LX/11Y;

    sget-object v0, LX/6lG;->A00:LX/6lG;

    :goto_b
    invoke-virtual {v2, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_1
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1c
        :pswitch_1d
        :pswitch_6
        :pswitch_1e
        :pswitch_1f
        :pswitch_7
        :pswitch_20
        :pswitch_21
        :pswitch_8
        :pswitch_9
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_a
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
