.class public LX/7t1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7t1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7t1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, LX/7t1;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/7t1;->A00:Ljava/lang/Object;

    check-cast v0, LX/6r6;

    iget-object v6, v0, LX/6r6;->A01:LX/8j5;

    iget-object v5, v0, LX/6r6;->A02:Ljava/lang/String;

    check-cast v6, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget v0, v6, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A04:I

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0H()LX/7j1;

    move-result-object v0

    invoke-static {v0}, LX/7d5;->A00(LX/7j1;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v6, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0W:LX/87o;

    iget-object v3, v4, LX/87o;->A0B:LX/7OB;

    iget-object v2, v3, LX/7OB;->A0J:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/6rE;

    invoke-direct {v0, v1}, LX/6rE;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    iput v0, v3, LX/7OB;->A03:I

    invoke-virtual {v4}, LX/87o;->A06()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v6, v5, v0}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0Z(Ljava/lang/String;I)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v2, p0, LX/7t1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/businessupsell/BusinessProfileEducation;

    iget-object v1, v2, Lcom/whatsapp/businessupsell/BusinessProfileEducation;->A04:LX/2WU;

    const-string v0, "smb_cs_profile"

    invoke-virtual {v1, v0}, LX/2WU;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/whatsapp/businessupsell/BusinessProfileEducation;->A5Q(I)V

    invoke-virtual {v2}, Lcom/whatsapp/businessupsell/BusinessProfileEducation;->A5R()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v2, Lcom/whatsapp/businessupsell/BusinessProfileEducation;->A02:LX/7Q8;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "key_extra_business_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x3

    const/4 v0, 0x6

    invoke-virtual {v4, v2, v3, v1, v0}, LX/7Q8;->A00(Ljava/lang/Integer;Ljava/lang/String;II)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/7t1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    iget-object v0, v0, Lcom/whatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A02:LX/6Dj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/6Dj;->BMe()V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/7t1;->A00:Ljava/lang/Object;

    check-cast v1, LX/6kc;

    check-cast v1, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    iget-object v0, v1, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A03:LX/7vX;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/6kc;->A5Q()LX/6NY;

    move-result-object v4

    iget-object v0, v0, LX/7vX;->A0S:LX/7kB;

    invoke-virtual {v0}, LX/7kB;->A06()LX/7Vp;

    move-result-object v0

    iget-object v0, v0, LX/7Vp;->A04:LX/7se;

    invoke-virtual {v0}, LX/7se;->A00()LX/7sb;

    move-result-object v3

    iget-object v1, v4, LX/6NY;->A02:LX/08S;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    iget-object v5, v4, LX/6NY;->A0K:LX/87B;

    const/16 v9, 0xb

    const/16 v10, 0x44

    const/4 v11, 0x1

    iget-object v0, v4, LX/6NY;->A0N:LX/5Wx;

    invoke-virtual {v0}, LX/5Wx;->A02()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v11}, LX/87B;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    new-instance v2, LX/8Yh;

    invoke-direct {v2, v4}, LX/8Yh;-><init>(LX/6NY;)V

    iget-object v1, v4, LX/6NY;->A0c:LX/472;

    new-instance v0, LX/3hK;

    invoke-direct {v0, v4, v3, v2, v9}, LX/3hK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-virtual {v6, v5}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0X(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/7t1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/7t1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/businessupsell/BusinessProfileEducation;

    invoke-virtual {v1}, LX/4cN;->onBackPressed()V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/whatsapp/businessupsell/BusinessProfileEducation;->A5Q(I)V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/7t1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/businessupsell/BusinessAppEducation;

    iget-object v1, v2, Lcom/whatsapp/businessupsell/BusinessAppEducation;->A01:LX/2WU;

    const-string v0, "smb_cs_chats_banner"

    invoke-virtual {v1, v0}, LX/2WU;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/whatsapp/businessupsell/BusinessAppEducation;->A5Q(I)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/7t1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/businessupsell/BusinessAppEducation;

    invoke-virtual {v1}, LX/4cN;->onBackPressed()V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/whatsapp/businessupsell/BusinessAppEducation;->A5Q(I)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/7t1;->A00:Ljava/lang/Object;

    check-cast v0, LX/52L;

    iget-object v0, v0, LX/52L;->A00:LX/8wE;

    goto/16 :goto_1

    :pswitch_9
    iget-object v0, p0, LX/7t1;->A00:Ljava/lang/Object;

    check-cast v0, LX/52O;

    iget-object v0, v0, LX/52O;->A01:LX/8wE;

    goto/16 :goto_1

    :pswitch_a
    iget-object v0, p0, LX/7t1;->A00:Ljava/lang/Object;

    check-cast v0, LX/6rC;

    iget-object v0, v0, LX/6rC;->A00:LX/7ES;

    iget-object v2, v0, LX/7ES;->A00:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A05:LX/7sS;

    iget-object v1, v2, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0Y:LX/7Xx;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/7Xx;->A01:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0P()V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/7t1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4yB;

    iget-object v0, v0, LX/4yB;->A00:LX/8pe;

    invoke-interface {v0}, LX/8pe;->BYI()V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/7t1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4yB;

    iget-object v0, v0, LX/4yB;->A00:LX/8pe;

    invoke-interface {v0}, LX/8pe;->BYH()V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/7t1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4y4;

    iget-object v1, v0, LX/4y4;->A00:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;

    iget-object v2, v1, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A07:LX/87B;

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x1

    iget-object v0, v1, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A09:LX/5Wx;

    invoke-virtual {v0}, LX/5Wx;->A02()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v8}, LX/87B;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    iget-object v1, v1, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0G:LX/4NX;

    const/4 v0, 0x6

    goto/16 :goto_5

    :pswitch_e
    iget-object v0, p0, LX/7t1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4xo;

    iget-object v3, v0, LX/4xo;->A00:LX/87p;

    const-class v2, LX/87p;

    monitor-enter v2

    :try_start_0
    iget-object v1, v3, LX/87p;->A09:LX/7Nb;

    const/4 v0, 0x3

    iput v0, v1, LX/7Nb;->A02:I

    invoke-virtual {v3}, LX/87p;->A06()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_f
    iget-object v0, p0, LX/7t1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4xo;

    iget-object v3, v0, LX/4xo;->A00:LX/87p;

    const-class v2, LX/87p;

    monitor-enter v2

    :try_start_1
    iget-object v1, v3, LX/87p;->A09:LX/7Nb;

    const/4 v0, 0x3

    iput v0, v1, LX/7Nb;->A02:I

    invoke-virtual {v3}, LX/87p;->A06()V

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :pswitch_10
    iget-object v0, p0, LX/7t1;->A00:Ljava/lang/Object;

    check-cast v0, LX/6rB;

    iget-object v0, v0, LX/6rB;->A00:LX/8wE;

    goto :goto_1

    :pswitch_11
    iget-object v0, p0, LX/7t1;->A00:Ljava/lang/Object;

    check-cast v0, LX/6rA;

    iget-object v0, v0, LX/6rA;->A00:LX/7EQ;

    iget-object v2, v0, LX/7EQ;->A00:LX/87p;

    iget-object v1, v2, LX/87p;->A09:LX/7Nb;

    const/16 v0, 0x9

    goto/16 :goto_2

    :pswitch_12
    iget-object v0, p0, LX/7t1;->A00:Ljava/lang/Object;

    check-cast v0, LX/6rA;

    iget-object v0, v0, LX/6rA;->A00:LX/7EQ;

    iget-object v2, v0, LX/7EQ;->A00:LX/87p;

    iget-object v1, v2, LX/87p;->A09:LX/7Nb;

    const/16 v0, 0x8

    goto/16 :goto_2

    :pswitch_13
    iget-object v0, p0, LX/7t1;->A00:Ljava/lang/Object;

    check-cast v0, LX/6rD;

    iget-object v0, v0, LX/6rD;->A01:LX/7ER;

    iget-object v2, v0, LX/7ER;->A00:LX/87p;

    iget-object v1, v2, LX/87p;->A09:LX/7Nb;

    const/4 v0, 0x7

    goto/16 :goto_2

    :pswitch_14
    iget-object v1, p0, LX/7t1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5VN;

    iget-object v0, v1, LX/5VN;->A00:LX/7ET;

    iget-object v3, v1, LX/5VN;->A01:LX/6mM;

    iget-object v4, v0, LX/7ET;->A00:LX/6NS;

    iget-object v0, v4, LX/6NS;->A09:LX/6mM;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/7sS;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/7sS;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v2, v4, LX/6NS;->A09:LX/6mM;

    :goto_0
    invoke-virtual {v4}, LX/6NS;->A0I()V

    invoke-virtual {v4}, LX/6NS;->A0L()V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/6NS;->A0W(Z)V

    invoke-virtual {v4, v0}, LX/6NS;->A0V(Z)V

    goto/16 :goto_4

    :cond_3
    iput-object v3, v4, LX/6NS;->A09:LX/6mM;

    goto :goto_0

    :pswitch_15
    iget-object v0, p0, LX/7t1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4y6;

    iget-object v0, v0, LX/4y6;->A00:LX/8pd;

    invoke-interface {v0}, LX/8pd;->BVU()V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/7t1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4y6;

    iget-object v0, v0, LX/4y6;->A00:LX/8pd;

    invoke-interface {v0}, LX/8pd;->BLA()V

    return-void

    :pswitch_17
    iget-object v0, p0, LX/7t1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4y8;

    iget-object v0, v0, LX/4y8;->A02:LX/8wE;

    :goto_1
    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_18
    iget-object v0, p0, LX/7t1;->A00:Ljava/lang/Object;

    check-cast v0, LX/8rt;

    invoke-interface {v0}, LX/8rt;->BZK()V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/7t1;->A00:Ljava/lang/Object;

    check-cast v0, LX/8rt;

    invoke-interface {v0}, LX/8rt;->BZL()V

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/7t1;->A00:Ljava/lang/Object;

    check-cast v0, LX/8rt;

    invoke-interface {v0}, LX/8rt;->BUc()V

    return-void

    :pswitch_1b
    iget-object v0, p0, LX/7t1;->A00:Ljava/lang/Object;

    check-cast v0, LX/8rt;

    invoke-interface {v0}, LX/8rt;->BNt()V

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/7t1;->A00:Ljava/lang/Object;

    check-cast v0, LX/8rt;

    invoke-interface {v0}, LX/8rt;->BZj()V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/7t1;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Or;

    iget-object v0, v0, LX/6Or;->A00:LX/8rd;

    invoke-interface {v0}, LX/8rd;->BNS()V

    return-void

    :pswitch_1e
    iget-object v0, p0, LX/7t1;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Or;

    iget-object v0, v0, LX/6Or;->A00:LX/8rd;

    invoke-interface {v0}, LX/8rd;->BNr()V

    return-void

    :pswitch_1f
    iget-object v0, p0, LX/7t1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4y0;

    iget-object v2, v0, LX/4y0;->A00:LX/7Hj;

    iget-object v1, v2, LX/7Hj;->A01:LX/5am;

    iget-object v3, v1, LX/5am;->A04:LX/87B;

    const/4 v7, 0x1

    const/16 v8, 0x22

    const/4 v9, 0x5

    iget-object v0, v1, LX/5am;->A06:LX/5Wx;

    invoke-virtual {v0}, LX/5Wx;->A02()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, LX/87B;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    iget-object v0, v2, LX/7Hj;->A00:LX/5gN;

    invoke-virtual {v1, v0}, LX/5am;->A03(LX/8nL;)V

    return-void

    :pswitch_20
    iget-object v2, p0, LX/7t1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    iget-object v1, v2, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A01:Lcom/google/android/material/chip/Chip;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/6NV;

    iget-object v0, v0, LX/6NV;->A0Q:LX/87h;

    iget-object v0, v0, LX/87h;->A00:LX/4NW;

    invoke-virtual {v0}, LX/4NW;->A0J()V

    return-void

    :pswitch_21
    iget-object v1, p0, LX/7t1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;

    iget-object v0, v1, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;->A02:LX/8rK;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/8rK;->BUb()V

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;->A03:Z

    return-void

    :pswitch_22
    iget-object v2, p0, LX/7t1;->A00:Ljava/lang/Object;

    check-cast v2, LX/87p;

    iget-object v1, v2, LX/87p;->A09:LX/7Nb;

    const/4 v0, 0x5

    :goto_2
    iput v0, v1, LX/7Nb;->A02:I

    invoke-virtual {v2}, LX/87p;->A06()V

    return-void

    :pswitch_23
    iget-object v2, p0, LX/7t1;->A00:Ljava/lang/Object;

    check-cast v2, LX/87o;

    iget-object v1, v2, LX/87o;->A0B:LX/7OB;

    const/16 v0, 0xb

    iput v0, v1, LX/7OB;->A03:I

    invoke-virtual {v2}, LX/87o;->A06()V

    return-void

    :pswitch_24
    iget-object v0, p0, LX/7t1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_25
    iget-object v0, p0, LX/7t1;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :pswitch_26
    iget-object v3, p0, LX/7t1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/businessdirectory/view/custom/ClearLocationDialogFragment;

    iget-object v2, v3, Lcom/whatsapp/businessdirectory/view/custom/ClearLocationDialogFragment;->A00:LX/7Sr;

    monitor-enter v2

    :try_start_2
    iget-object v1, v2, LX/7Sr;->A00:LX/6qo;

    invoke-virtual {v1}, LX/7Vv;->A01()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6qo;->A03(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v0, v2, LX/7Sr;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/87v;

    iget-object v0, v0, LX/87v;->A07:LX/8rc;

    invoke-interface {v0}, LX/8rc;->BqR()V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_5
    monitor-exit v2

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :catchall_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_27
    iget-object v3, p0, LX/7t1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    iget-object v0, v3, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/7mu;

    iget-boolean v0, v0, LX/7mu;->A0D:Z

    if-nez v0, :cond_6

    iget-object v0, v3, LX/4cN;->A09:LX/36d;

    invoke-static {v3, v0}, LX/5cP;->A02(Landroid/app/Activity;LX/36d;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v3, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/7mu;

    const/4 v1, 0x0

    new-instance v0, LX/8xj;

    invoke-direct {v0, v3, v1}, LX/8xj;-><init>(Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;I)V

    invoke-virtual {v2, v0}, LX/7mu;->A02(LX/6BF;)V

    iget-object v0, v3, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/7mu;

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/7mu;->A0E:Z

    iget-object v0, v0, LX/7mu;->A0J:LX/6qo;

    iget-object v0, v0, LX/7Vv;->A04:LX/7Pz;

    invoke-static {v0}, LX/4C6;->A0E(LX/7Pz;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "DIRECTORY_LOCATION_INFO_SHOWN"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :cond_6
    invoke-virtual {v3}, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A5U()V

    return-void

    :pswitch_28
    iget-object v0, p0, LX/7t1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    invoke-virtual {v0}, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->onBackPressed()V

    return-void

    :pswitch_29
    iget-object v0, p0, LX/7t1;->A00:Ljava/lang/Object;

    check-cast v0, LX/6kc;

    invoke-virtual {v0}, LX/6kc;->A5Q()LX/6NY;

    move-result-object v3

    iget-object v4, v3, LX/6NY;->A0K:LX/87B;

    const/16 v8, 0xb

    const/16 v9, 0x45

    const/4 v10, 0x1

    iget-object v0, v3, LX/6NY;->A0N:LX/5Wx;

    invoke-virtual {v0}, LX/5Wx;->A02()Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    move-object v7, v6

    invoke-virtual/range {v4 .. v10}, LX/87B;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    invoke-virtual {v0}, LX/5Wx;->A03()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_7

    iget-object v0, v3, LX/6NY;->A0V:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A05()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_8

    :cond_7
    const/4 v2, 0x1

    :cond_8
    iget-object v1, v3, LX/6NY;->A0b:LX/4NX;

    const/4 v0, 0x7

    if-eqz v2, :cond_9

    const/4 v0, 0x2

    :cond_9
    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    iput-boolean v10, v3, LX/6NY;->A0D:Z

    return-void

    :pswitch_2a
    iget-object v0, p0, LX/7t1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    iget-object v4, v0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/6NS;

    if-nez v4, :cond_a

    invoke-static {}, LX/4C2;->A0h()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, v4, LX/6NS;->A07:LX/6Pz;

    invoke-virtual {v4, v0}, LX/6NS;->A0P(LX/6Pz;)V

    iget-object v0, v4, LX/6NS;->A08:LX/6Py;

    invoke-virtual {v4, v0}, LX/6NS;->A0R(LX/6Py;)V

    iget-object v2, v4, LX/6NS;->A0V:LX/87A;

    const/16 v0, 0x4f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/6p0;

    invoke-direct {v0}, LX/6p0;-><init>()V

    iput-object v1, v0, LX/6p0;->A0E:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/87A;->A04(LX/6p0;)V

    iget-object v1, v4, LX/6NS;->A0P:LX/08S;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    iput-boolean v0, v4, LX/6NS;->A0M:Z

    const-string v0, "map_view"

    iput-object v0, v4, LX/6NS;->A0C:Ljava/lang/String;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/6NS;->A0B:Ljava/lang/Integer;

    :goto_4
    invoke-virtual {v4}, LX/6NS;->A0M()V

    return-void

    :pswitch_2b
    iget-object v0, p0, LX/7t1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    iget-object v1, v0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/6NS;

    if-nez v1, :cond_b

    invoke-static {}, LX/4C2;->A0h()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v0, v1, LX/6NS;->A07:LX/6Pz;

    invoke-virtual {v1, v0}, LX/6NS;->A0P(LX/6Pz;)V

    iget-object v0, v1, LX/6NS;->A08:LX/6Py;

    invoke-virtual {v1, v0}, LX/6NS;->A0R(LX/6Py;)V

    return-void

    :pswitch_2c
    iget-object v0, p0, LX/7t1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    iget-object v4, v0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/6NS;

    if-nez v4, :cond_c

    invoke-static {}, LX/4C2;->A0h()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v3, v4, LX/6NS;->A0V:LX/87A;

    const/4 v2, 0x1

    new-instance v1, LX/6p0;

    invoke-direct {v1}, LX/6p0;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6p0;->A0A:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, LX/87A;->A04(LX/6p0;)V

    iput-boolean v2, v4, LX/6NS;->A0L:Z

    iget-object v0, v4, LX/6NS;->A0Z:LX/5Wx;

    invoke-virtual {v0}, LX/5Wx;->A03()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_d

    iget-object v0, v4, LX/6NS;->A0d:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A05()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_e

    :cond_d
    const/4 v2, 0x1

    :cond_e
    iget-object v1, v4, LX/6NS;->A0i:LX/4NX;

    const/4 v0, 0x7

    if-eqz v2, :cond_f

    const/4 v0, 0x2

    :cond_f
    :goto_5
    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    return-void

    :pswitch_2d
    iget-object v0, p0, LX/7t1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    iget-object v0, v0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/6NS;

    if-nez v0, :cond_10

    invoke-static {}, LX/4C2;->A0h()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-virtual {v0}, LX/6NS;->A0J()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_3
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_2
        :pswitch_23
        :pswitch_22
        :pswitch_25
        :pswitch_25
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
