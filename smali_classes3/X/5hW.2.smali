.class public LX/5hW;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 0

    iput p3, p0, LX/5hW;->A02:I

    if-eqz p3, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5hW;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/5hW;->A01:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, LX/5hW;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/5hW;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/5hW;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5hW;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/5hW;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5hW;

    invoke-direct {v0, p1, p3, p2}, LX/5hW;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, LX/5hW;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v3, LX/5c7;

    iget-object v2, p0, LX/5hW;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v4, v3, LX/5c7;->A0B:LX/7fl;

    const/4 v8, 0x3

    iget-object v0, v3, LX/5c7;->A0F:LX/3gO;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    iget-object v6, v3, LX/5c7;->A0I:Ljava/lang/Integer;

    iget-boolean v9, v3, LX/5c7;->A01:Z

    iget-boolean v10, v3, LX/5c7;->A00:Z

    invoke-virtual/range {v4 .. v10}, LX/7fl;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    iget-object v0, v3, LX/5c7;->A0F:LX/3gO;

    invoke-virtual {v0}, LX/3gO;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    iget-object v0, v3, LX/5c7;->A0C:LX/7sG;

    invoke-virtual {v4, v0, v1}, LX/7fl;->A01(LX/7sG;I)V

    :cond_0
    iget-object v1, v3, LX/5c7;->A03:LX/3Gv;

    iget-object v0, v3, LX/5c7;->A04:LX/4cN;

    invoke-virtual {v1, v0, v2}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v0}, LX/3gO;->A06(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    iget-object v5, p0, LX/5hW;->A01:Ljava/lang/Object;

    check-cast v5, LX/6Py;

    iget-object v3, v0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/6NS;

    if-nez v3, :cond_3

    invoke-static {}, LX/4C2;->A0h()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v3, LX/6NS;->A08:LX/6Py;

    invoke-static {v5, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v1, v3, LX/6NS;->A0i:LX/4NX;

    goto/16 :goto_5

    :pswitch_2
    iget-object v1, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v1, LX/4jF;

    iget-object v4, p0, LX/5hW;->A01:Ljava/lang/Object;

    check-cast v4, LX/3gO;

    instance-of v0, v1, LX/4jD;

    if-eqz v0, :cond_25

    invoke-virtual {v4}, LX/3gO;->A0W()Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    iget-object v1, v1, LX/4jF;->A08:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    invoke-virtual {v1}, LX/0fI;->A0Q()LX/03u;

    move-result-object v3

    instance-of v0, v3, LX/4cN;

    if-eqz v0, :cond_1

    check-cast v3, LX/4cN;

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0m:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/0yS;->A1Q(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_4

    const/16 v0, 0x23

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v1, LX/4jF;

    iget-object v4, p0, LX/5hW;->A01:Ljava/lang/Object;

    check-cast v4, LX/3gO;

    instance-of v0, v1, LX/4jD;

    if-eqz v0, :cond_27

    invoke-virtual {v4}, LX/3gO;->A0W()Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    iget-object v1, v1, LX/4jF;->A08:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    invoke-virtual {v1}, LX/0fI;->A0Q()LX/03u;

    move-result-object v3

    instance-of v0, v3, LX/4cN;

    if-eqz v0, :cond_1

    check-cast v3, LX/4cN;

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0m:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/0yS;->A1Q(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_5

    const/16 v0, 0x23

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v4}, LX/3gO;->A0W()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v4, v2, v1}, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A00(LX/4cN;LX/3gO;Ljava/lang/Integer;Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v0, LX/4j7;

    iget-object v7, p0, LX/5hW;->A01:Ljava/lang/Object;

    check-cast v7, LX/5X7;

    iget-object v0, v0, LX/4j7;->A03:LX/5Q4;

    goto :goto_2

    :pswitch_5
    iget-object v0, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v0, LX/4j3;

    iget-object v7, p0, LX/5hW;->A01:Ljava/lang/Object;

    check-cast v7, LX/5X7;

    iget-object v0, v0, LX/4j3;->A03:LX/5Q4;

    goto :goto_2

    :pswitch_6
    iget-object v0, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v0, LX/4j2;

    iget-object v7, p0, LX/5hW;->A01:Ljava/lang/Object;

    check-cast v7, LX/5X7;

    iget-object v0, v0, LX/4j2;->A00:LX/5Q4;

    :goto_2
    if-eqz v0, :cond_1

    iget-object v6, v0, LX/5Q4;->A00:Lcom/whatsapp/calling/callgrid/view/CallGrid;

    iget-object v5, v6, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-boolean v0, v7, LX/5X7;->A0K:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v7, LX/5X7;->A0B:Z

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/5X7;->A0b:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0n(Lcom/whatsapp/jid/UserJid;)V

    :cond_6
    :goto_3
    iget-boolean v0, v7, LX/5X7;->A0I:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v7, LX/5X7;->A0B:Z

    if-nez v0, :cond_1

    iget-object v1, v6, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0C:Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;

    if-eqz v1, :cond_1

    sget-object v0, LX/1vK;->A03:LX/1vK;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0f(LX/1vK;)V

    return-void

    :cond_7
    iget-boolean v0, v7, LX/5X7;->A0F:Z

    if-eqz v0, :cond_6

    iget-object v9, v5, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A12:Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    invoke-static {v9}, LX/0yO;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    const/4 v4, 0x0

    const/4 v8, 0x0

    :cond_8
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v2, LX/5X7;

    new-instance v1, LX/5a1;

    invoke-direct {v1, v2}, LX/5a1;-><init>(LX/5X7;)V

    iget-boolean v0, v2, LX/5X7;->A0F:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/5a1;->A0F:Z

    invoke-virtual {v1}, LX/5a1;->A00()LX/5X7;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v2, LX/5X7;->A0F:Z

    if-nez v0, :cond_8

    iget-object v0, v2, LX/5X7;->A0b:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v5, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A07:Lcom/whatsapp/jid/UserJid;

    const/4 v8, 0x1

    goto :goto_4

    :cond_9
    if-eqz v8, :cond_6

    iget-object v0, v5, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0R:LX/1dR;

    invoke-virtual {v0}, LX/1dR;->A07()LX/30Y;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0m(LX/30Y;Z)V

    goto :goto_3

    :pswitch_7
    iget-object v3, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;

    iget-object v0, p0, LX/5hW;->A01:Ljava/lang/Object;

    check-cast v0, LX/7K5;

    iget-object v1, v3, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A06:Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;

    iget v2, v0, LX/7K5;->A01:I

    iget-object v0, v1, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A02:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_a

    iget-object v1, v1, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A0E:LX/4NX;

    invoke-static {v0, v2}, LX/0yN;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, v3, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A05:LX/4UV;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_8
    iget-object v0, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ij;

    iget-object v2, p0, LX/5hW;->A01:Ljava/lang/Object;

    check-cast v2, LX/52M;

    iget-object v1, v0, LX/4ij;->A01:LX/3gO;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/4ij;->A09:LX/3Hj;

    invoke-virtual {v0, v1}, LX/3Hj;->A09(LX/3gO;)V

    iget-object v1, v1, LX/3gO;->A0I:LX/1Za;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/52M;->A02:LX/8wF;

    invoke-interface {v0, v1}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object v0, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    iget-object v6, p0, LX/5hW;->A01:Ljava/lang/Object;

    check-cast v6, LX/6Pz;

    iget-object v7, v0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/6NS;

    if-nez v7, :cond_b

    invoke-static {}, LX/4C2;->A0h()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v3, v6, LX/6Pz;->A04:LX/7sF;

    iget v1, v3, LX/7sF;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, v7, LX/6NS;->A07:LX/6Pz;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v1, v7, LX/6NS;->A0i:LX/4NX;

    :goto_5
    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    return-void

    :pswitch_a
    iget-object v4, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v4, LX/4hr;

    iget-object v6, p0, LX/5hW;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4}, LX/0Ve;->A02()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, v4, LX/4hr;->A05:LX/4QF;

    iget-object v0, v0, LX/4QF;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7EI;

    check-cast v2, LX/6kD;

    iget-object v0, v4, LX/4hr;->A04:LX/6B7;

    invoke-interface {v0, v1}, LX/6B7;->B4S(I)LX/5M5;

    move-result-object v1

    const/4 v7, 0x0

    iget-object v0, v4, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v9, v2, LX/6kD;->A02:Ljava/lang/String;

    iget-object v10, v2, LX/6kD;->A00:Ljava/lang/String;

    if-nez v1, :cond_c

    const/4 v11, 0x0

    :goto_6
    move-object v8, v7

    invoke-static/range {v5 .. v11}, LX/3AQ;->A0l(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iget-object v2, v4, LX/4hr;->A01:LX/3Gv;

    invoke-static {v0}, LX/4C3;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    const/16 v0, 0xbb8

    invoke-virtual {v2, v1, v3, v0}, LX/3Gv;->A0A(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return-void

    :cond_c
    iget-object v11, v1, LX/5M5;->A01:Ljava/lang/String;

    goto :goto_6

    :pswitch_b
    iget-object v1, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Iz;

    iget-object v0, p0, LX/5hW;->A01:Ljava/lang/Object;

    check-cast v0, LX/2kE;

    invoke-virtual {v1}, LX/4Iz;->getViewModel()LX/4OW;

    move-result-object v3

    iget-object v2, v3, LX/4OW;->A00:LX/1Za;

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/4OW;->A07:LX/36Z;

    iget-object v0, v0, LX/2kE;->A01:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/36Z;->A0L(LX/1Za;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4OW;->A0G()V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/5hW;->A01:Ljava/lang/Object;

    check-cast v0, LX/4n9;

    invoke-static {v0}, LX/4dI;->A00(LX/4n9;)Lcom/whatsapp/bonsai/BonsaiConversationTitleViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/whatsapp/bonsai/BonsaiConversationTitleViewModel;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    iget-object v2, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v4, v1, v0, v0}, LX/3AQ;->A0m(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0SP;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/5hW;->A01:Ljava/lang/Object;

    check-cast v0, LX/6k4;

    invoke-static {p1}, LX/4C8;->A0E(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, LX/6k4;->A01:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mailto:"

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4C2;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, LX/5hW;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/biz/cart/view/fragment/PromotionApplicationFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, v1, Lcom/whatsapp/biz/cart/view/fragment/PromotionApplicationFragment;->A02:LX/4NZ;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/4NZ;->A01:LX/5S6;

    iget-object v1, v3, LX/5S6;->A04:LX/5Xu;

    iget-object v0, v3, LX/5S6;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/5Xu;->A00(LX/5Xu;Ljava/lang/Object;)LX/5Nz;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/5Nz;->A02:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/5WX;

    iget-object v0, v0, LX/5WX;->A06:Ljava/lang/String;

    invoke-static {v0, v4}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_e
    check-cast v2, LX/5WX;

    if-eqz v2, :cond_f

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iget-object v0, v2, LX/5WX;->A08:Ljava/util/Date;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    :goto_7
    iget-object v0, v3, LX/5S6;->A08:LX/4NX;

    invoke-static {v0}, LX/4C9;->A12(LX/0Y8;)V

    return-void

    :cond_10
    iget-object v0, v2, LX/5WX;->A07:Ljava/util/Date;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_7

    :cond_11
    iget-object v4, v3, LX/5S6;->A09:LX/472;

    const/16 v0, 0xc

    new-instance v1, LX/5t2;

    invoke-direct {v1, v3, v0, v2}, LX/5t2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_8

    :pswitch_f
    iget-object v5, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v5, LX/4cL;

    iget-object v2, p0, LX/5hW;->A01:Ljava/lang/Object;

    check-cast v2, LX/2Fj;

    iget-object v0, v5, LX/4cL;->A07:LX/31g;

    invoke-virtual {v0}, LX/31g;->A02()J

    move-result-wide v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive/display-media-restore-error/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/2Fj;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " freeSpace:"

    invoke-static {v0, v1, v3, v4}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v4, v5, LX/4cS;->A04:LX/472;

    const/16 v0, 0x27

    new-instance v1, LX/3gt;

    invoke-direct {v1, v5, v0}, LX/3gt;-><init>(Ljava/lang/Object;I)V

    :goto_8
    invoke-interface {v4, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :pswitch_10
    iget-object v4, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v4, LX/4cN;

    iget-object v3, p0, LX/5hW;->A01:Ljava/lang/Object;

    check-cast v3, LX/4ZS;

    iget-object v0, v4, LX/4cN;->A08:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0C()Landroid/content/ClipboardManager;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2c

    iget-object v0, v3, LX/4ZS;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_11

    :pswitch_11
    iget-object v3, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v0, v3, Lcom/google/android/material/datepicker/MaterialCalendar;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yy;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1H()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    iget-object v0, v3, Lcom/google/android/material/datepicker/MaterialCalendar;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    invoke-virtual {v0}, LX/0S8;->A0B()I

    move-result v0

    if-ge v2, v0, :cond_1

    goto :goto_9

    :pswitch_12
    iget-object v3, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v0, v3, Lcom/google/android/material/datepicker/MaterialCalendar;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yy;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1J()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_1

    :goto_9
    iget-object v0, p0, LX/5hW;->A01:Ljava/lang/Object;

    check-cast v0, LX/4RE;

    iget-object v0, v0, LX/4RE;->A01:LX/5fh;

    iget-object v0, v0, LX/5fh;->A06:LX/5sP;

    iget-object v0, v0, LX/5sP;->A06:Ljava/util/Calendar;

    invoke-static {v0}, LX/5cb;->A03(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->add(II)V

    new-instance v0, LX/5sP;

    invoke-direct {v0, v1}, LX/5sP;-><init>(Ljava/util/Calendar;)V

    invoke-virtual {v3, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->A1J(LX/5sP;)V

    return-void

    :pswitch_13
    :try_start_0
    iget-object v1, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/5hW;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "DeferredLifecycleHelper"

    const-string v0, "Failed to start resolution intent"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :pswitch_14
    iget-object v1, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v1, LX/4j9;

    iget-object v0, p0, LX/5hW;->A01:Ljava/lang/Object;

    check-cast v0, LX/5sM;

    iget-object v3, v1, LX/4j9;->A08:LX/6FE;

    iget-object v0, v0, LX/5sM;->A04:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3gM;

    iget-object v0, v1, LX/4j9;->A07:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    invoke-virtual {v0}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    const/4 v0, 0x3

    invoke-interface {v3, v1, v2, v0}, LX/6FE;->BIK(Landroid/content/Context;LX/3gM;I)Z

    return-void

    :pswitch_15
    iget-object v4, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;

    iget-object v3, p0, LX/5hW;->A01:Ljava/lang/Object;

    check-cast v3, LX/5P3;

    iget-object v1, v3, LX/5P3;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v4, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A05:Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A0C:LX/4NX;

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_12
    :goto_a
    invoke-virtual {v4}, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A01()V

    return-void

    :cond_13
    iget-object v2, v4, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A05:Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;

    if-eqz v2, :cond_12

    iget v1, v3, LX/5P3;->A01:I

    const/16 v0, 0xc

    if-ne v1, v0, :cond_12

    iget-object v0, v2, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A09:LX/4NX;

    invoke-static {v0}, LX/4C7;->A1J(LX/0Y8;)V

    iget-object v1, v2, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A0A:LX/4NX;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    goto :goto_a

    :pswitch_16
    iget-object v0, p0, LX/5hW;->A01:Ljava/lang/Object;

    check-cast v0, LX/52K;

    iget-object v1, v0, LX/52K;->A01:LX/8wF;

    iget-object v0, v0, LX/52K;->A00:LX/5gA;

    goto/16 :goto_f

    :pswitch_17
    iget-object v1, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Or;

    iget-object v0, p0, LX/5hW;->A01:Ljava/lang/Object;

    check-cast v0, LX/7OY;

    iget-object v1, v1, LX/6Or;->A00:LX/8rd;

    invoke-virtual {v0}, LX/7OY;->A00()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/8rd;->BW4(Z)V

    return-void

    :pswitch_18
    iget-object v1, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Or;

    iget-object v0, p0, LX/5hW;->A01:Ljava/lang/Object;

    check-cast v0, LX/7OY;

    iget-object v1, v1, LX/6Or;->A00:LX/8rd;

    invoke-virtual {v0}, LX/7OY;->A00()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/8rd;->BT4(Z)V

    return-void

    :pswitch_19
    iget-object v1, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Or;

    iget-object v0, p0, LX/5hW;->A01:Ljava/lang/Object;

    check-cast v0, LX/7OY;

    iget-object v1, v1, LX/6Or;->A00:LX/8rd;

    invoke-virtual {v0}, LX/7OY;->A00()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/8rd;->BQJ(Z)V

    return-void

    :pswitch_1a
    iget-object v6, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v6, LX/4z9;

    iget-object v5, p0, LX/5hW;->A01:Ljava/lang/Object;

    check-cast v5, LX/4y0;

    iget-object v0, v5, LX/4y0;->A00:LX/7Hj;

    iget-object v4, v0, LX/7Hj;->A01:LX/5am;

    const/4 v3, 0x4

    iget-object v2, v0, LX/7Hj;->A00:LX/5gN;

    const/4 v1, 0x0

    const/16 v0, 0x22

    invoke-static {v2, v4, v0, v3, v1}, LX/5am;->A00(LX/8nL;LX/5am;IIZ)V

    iget-object v3, v6, LX/4z9;->A06:LX/5XG;

    iget-object v2, v5, LX/4y0;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, v6, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v3, v0, v1, v1, v2}, LX/5XG;->A02(Landroid/view/View;LX/8nV;LX/6FA;Ljava/lang/String;)V

    return-void

    :pswitch_1b
    iget-object v3, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;

    iget-object v2, p0, LX/5hW;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/app/Dialog;

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;->A02:LX/8rK;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/8rK;->BRJ()V

    :cond_14
    iput-boolean v1, v3, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;->A03:Z

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_1c
    iget-object v1, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;

    iget-object v3, p0, LX/5hW;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Dialog;

    iget-object v2, v1, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;->A02:LX/8rK;

    if-eqz v2, :cond_16

    iget-object v0, v1, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;->A00:LX/5Wx;

    if-eqz v0, :cond_18

    iget-object v1, v1, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;->A01:LX/7WS;

    if-eqz v1, :cond_17

    invoke-virtual {v0}, LX/5Wx;->A00()LX/7j1;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-virtual {v1}, LX/7WS;->A00()LX/7j1;

    move-result-object v0

    :cond_15
    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/8rK;->BWo(LX/7j1;)V

    :cond_16
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_17
    const-string v0, "defaultSearchLocationProvider"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    const-string v0, "searchLocationRepository"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1d
    iget-object v1, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    iget-object v0, p0, LX/5hW;->A01:Ljava/lang/Object;

    check-cast v0, LX/8pZ;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    invoke-interface {v0}, LX/8pZ;->BUZ()V

    return-void

    :pswitch_1e
    iget-object v1, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v1, LX/8pZ;

    iget-object v0, p0, LX/5hW;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-interface {v1}, LX/8pZ;->BUY()V

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_1f
    iget-object v6, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v6, LX/5XY;

    iget-object v5, p0, LX/5hW;->A01:Ljava/lang/Object;

    check-cast v5, LX/4yA;

    iget-object v4, v6, LX/5XY;->A03:Landroid/view/View;

    iget-object v0, v5, LX/4yA;->A0B:LX/7sr;

    iget-object v3, v5, LX/4yA;->A09:LX/8nV;

    iget-object v2, v5, LX/4yA;->A0A:LX/6FA;

    iget-object v1, v6, LX/5XY;->A0P:LX/5XG;

    iget-object v0, v0, LX/7sr;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v4, v3, v2, v0}, LX/5XG;->A02(Landroid/view/View;LX/8nV;LX/6FA;Ljava/lang/String;)V

    iget-object v4, v5, LX/4yA;->A08:LX/8pc;

    iget-boolean v0, v5, LX/4yA;->A0D:Z

    if-eqz v0, :cond_19

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v3

    :goto_b
    invoke-virtual {v6, v5}, LX/5XY;->A01(LX/4yA;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v5}, LX/5XY;->A03(LX/4yA;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v5}, LX/5XY;->A02(LX/4yA;)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/8pc;->BXe(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_19
    const/4 v3, 0x0

    goto :goto_b

    :pswitch_20
    iget-object v1, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v1, LX/5XY;

    iget-object v3, p0, LX/5hW;->A01:Ljava/lang/Object;

    check-cast v3, LX/4yA;

    iget-object v0, v1, LX/5XY;->A03:Landroid/view/View;

    iget-object v2, v3, LX/4yA;->A0B:LX/7sr;

    iget-object v1, v1, LX/5XY;->A0Q:LX/5W3;

    invoke-static {v0}, LX/4C3;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/5W3;->A00(Landroid/content/Context;LX/7sr;)V

    iget-object v0, v3, LX/4yA;->A08:LX/8pc;

    invoke-interface {v0}, LX/8pc;->BVD()V

    return-void

    :cond_1a
    iget-object v2, v3, LX/6NS;->A08:LX/6Py;

    if-eqz v2, :cond_1b

    iget-object v1, v2, LX/6Py;->A0D:LX/7sF;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7sF;->A01:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/7vR;->A04(F)V

    invoke-virtual {v2}, LX/7vR;->A01()V

    :cond_1b
    iget-object v0, v5, LX/6Py;->A0E:LX/7sr;

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/6NS;->A0S(LX/7sr;)V

    iget-object v1, v5, LX/6Py;->A0D:LX/7sF;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7sF;->A01:Z

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0}, LX/7vR;->A04(F)V

    invoke-virtual {v5}, LX/7vR;->A01()V

    iput-object v5, v3, LX/6NS;->A08:LX/6Py;

    iget-object v0, v3, LX/6NS;->A02:LX/7sV;

    if-eqz v0, :cond_1c

    iget v1, v0, LX/7sV;->A02:F

    :goto_c
    iget-object v4, v3, LX/6NS;->A0h:LX/4NX;

    invoke-virtual {v5}, LX/7vR;->BAK()LX/7sb;

    move-result-object v0

    invoke-static {v0, v1}, LX/7YG;->A01(LX/7sb;F)LX/7RW;

    move-result-object v3

    const/16 v2, 0x12c

    const/4 v1, 0x0

    new-instance v0, LX/7VA;

    invoke-direct {v0, v3, v2, v1}, LX/7VA;-><init>(LX/7RW;IZ)V

    invoke-virtual {v4, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_1c
    const/high16 v1, 0x41780000    # 15.5f

    goto :goto_c

    :pswitch_21
    iget-object v3, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    iget-object v4, p0, LX/5hW;->A01:Ljava/lang/Object;

    check-cast v4, LX/5g6;

    invoke-virtual {v3}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v1, v3, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A08:LX/3KY;

    iget-object v0, v3, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v2

    invoke-virtual {v3}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/3AQ;->A0N(Landroid/content/Context;LX/3AQ;LX/1Za;)Landroid/content/Intent;

    move-result-object v6

    iget v0, v3, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A02:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1d

    const-string v0, "confirm"

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v4, v4, LX/5g6;->A04:Ljava/lang/String;

    const-string v0, "ig_post_url"

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f120fa4

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v0, v1}, LX/0yN;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_share"

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "share_msg"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/2uq;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1d
    iget-object v1, v3, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A04:LX/3Gv;

    invoke-virtual {v3}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/3Gv;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1e
    iget v0, v3, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A02:I

    if-nez v0, :cond_20

    iget v0, v3, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A00:I

    const/16 v2, 0x19

    if-nez v0, :cond_1f

    const/16 v2, 0x18

    :cond_1f
    iget-object v1, v3, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A06:LX/7fl;

    iget-object v0, v3, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A07:LX/7sG;

    invoke-virtual {v1, v0, v2}, LX/7fl;->A02(LX/7sG;I)V

    return-void

    :cond_20
    iget-object v2, v3, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A05:LX/2Ww;

    iget-object v1, v3, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0E:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/2Ww;->A00(Lcom/whatsapp/jid/UserJid;I)V

    return-void

    :pswitch_22
    iget-object v1, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/5hW;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_d
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "BusinessComplianceAdapter/Call action feature is not supported."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :goto_d
    return-void

    :pswitch_23
    iget-object v0, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v0, LX/5lA;

    iget-object v2, p0, LX/5hW;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/Jid;

    iget-object v1, v0, LX/5lA;->A16:LX/5WW;

    check-cast v2, LX/1ZO;

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/5WW;->A00(LX/1ZO;Ljava/lang/Integer;)V

    return-void

    :pswitch_24
    iget-object v5, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v5, LX/5lA;

    iget-object v0, p0, LX/5hW;->A01:Ljava/lang/Object;

    check-cast v0, LX/3gO;

    iget-object v4, v5, LX/5lA;->A1A:LX/7Q8;

    iget-object v2, v0, LX/3gO;->A0I:LX/1Za;

    iget-object v1, v5, LX/5lA;->A1I:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v1, :cond_21

    const/4 v0, 0x3

    if-ne v2, v0, :cond_22

    :cond_21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_e
    const/4 v0, 0x1

    invoke-virtual {v4, v1, v3, v0, v0}, LX/7Q8;->A00(Ljava/lang/Integer;Ljava/lang/String;II)V

    iget-object v4, v5, LX/5lA;->A0n:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v5}, LX/5lA;->A02()Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v2, Lcom/whatsapp/biz/education/VerifiedBusinessEducationBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/biz/education/VerifiedBusinessEducationBottomSheet;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "biz_owner_jid"

    invoke-static {v1, v3, v0}, LX/0yN;->A0v(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-static {v1, v2, v4}, LX/4Kk;->A1a(Landroid/os/Bundle;Landroidx/fragment/app/DialogFragment;LX/4cN;)V

    return-void

    :cond_22
    const/4 v1, 0x0

    goto :goto_e

    :pswitch_25
    iget-object v2, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v2, LX/3H5;

    iget-object v1, p0, LX/5hW;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "https://faq.whatsapp.com/335178174377229"

    invoke-static {v0}, LX/4C2;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v2, LX/3H5;->A02:LX/2AC;

    iget-object v2, v0, LX/2AC;->A00:LX/36d;

    invoke-static {v2}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "biz_shop_sunset_banner_clicked"

    invoke-static {v0, v1}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0}, LX/0yK;->A0O(LX/36d;Ljava/lang/String;I)V

    return-void

    :pswitch_26
    iget-object v4, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v4, LX/34u;

    iget-object v3, p0, LX/5hW;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    new-instance v2, LX/1RM;

    invoke-direct {v2}, LX/1RM;-><init>()V

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1RM;->A00:Ljava/lang/Integer;

    iget-object v1, v4, LX/34u;->A07:LX/46s;

    invoke-interface {v1, v2}, LX/46s;->Bft(LX/3gN;)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/34u;->A00(LX/46s;I)V

    iget-object v0, v4, LX/34u;->A05:LX/36d;

    const/4 v2, 0x0

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "bg_gpb"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_27
    iget-object v4, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v4, LX/34u;

    iget-object v3, p0, LX/5hW;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    new-instance v2, LX/1RM;

    invoke-direct {v2}, LX/1RM;-><init>()V

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1RM;->A01:Ljava/lang/Integer;

    iget-object v1, v4, LX/34u;->A07:LX/46s;

    invoke-interface {v1, v2}, LX/46s;->Bft(LX/3gN;)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/34u;->A00(LX/46s;I)V

    iget-object v2, v4, LX/34u;->A05:LX/36d;

    invoke-static {v2}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "bg_gpb_count"

    invoke-static {v0, v1}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0}, LX/0yK;->A0O(LX/36d;Ljava/lang/String;I)V

    iget-object v2, v4, LX/34u;->A02:LX/3Gv;

    iget-object v1, v4, LX/34u;->A03:LX/5aE;

    const-string v0, "https://faq.whatsapp.com/1498366720959422"

    invoke-virtual {v1, v0}, LX/5aE;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/4C3;->A0y(Landroid/content/Context;Landroid/net/Uri;LX/3Gv;)V

    return-void

    :pswitch_28
    iget-object v1, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v1, LX/8wF;

    iget-object v0, p0, LX/5hW;->A01:Ljava/lang/Object;

    :goto_f
    invoke-interface {v1, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_29
    iget-object v1, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v1, LX/4YG;

    iget-object v0, p0, LX/5hW;->A01:Ljava/lang/Object;

    check-cast v0, LX/4ZT;

    invoke-virtual {v1, v0}, LX/4YG;->A5Y(LX/4ZT;)V

    return-void

    :pswitch_2a
    iget-object v1, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v1, LX/4YG;

    iget-object v0, p0, LX/5hW;->A01:Ljava/lang/Object;

    check-cast v0, LX/4ZU;

    invoke-virtual {v1, v0}, LX/4YG;->A5W(LX/4ZU;)V

    return-void

    :pswitch_2b
    iget-object v1, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v1, LX/4YG;

    iget-object v0, p0, LX/5hW;->A01:Ljava/lang/Object;

    check-cast v0, LX/4ZT;

    invoke-virtual {v1, v0}, LX/4YG;->A5X(LX/4ZT;)V

    return-void

    :pswitch_2c
    iget-object v0, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v0, LX/4QM;

    iget-object v4, p0, LX/5hW;->A01:Ljava/lang/Object;

    check-cast v4, LX/5gE;

    iget-object v3, v0, LX/4QM;->A01:Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;

    iget-object v0, v3, Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;->A06:Ljava/lang/Integer;

    if-nez v0, :cond_24

    invoke-virtual {v3}, LX/0fI;->A0R()LX/03u;

    move-result-object v2

    iget-object v1, v4, LX/5gE;->A07:Landroid/content/Intent;

    iget v0, v3, Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;->A00:I

    invoke-virtual {v2, v1, v0}, LX/05i;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_10
    iget-object v0, v4, LX/5gE;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_23

    iget-object v2, v3, Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;->A05:LX/7XT;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/7XT;->A03(Ljava/lang/Boolean;I)V

    :cond_23
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :cond_24
    invoke-virtual {v3}, LX/0fI;->A0U()LX/0eh;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0eh;->A0B(I)LX/0fI;

    move-result-object v2

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, v4, LX/5gE;->A07:Landroid/content/Intent;

    iget v0, v3, Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;->A00:I

    invoke-virtual {v2, v1, v0}, LX/0fI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_10

    :pswitch_2d
    iget-object v1, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/HomeActivity;

    iget-object v0, p0, LX/5hW;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem;

    invoke-virtual {v1, v0}, Lcom/whatsapp/HomeActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    return-void

    :pswitch_2e
    iget-object v1, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v1, LX/5bD;

    iget-object v0, p0, LX/5hW;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5bD;->A08(I)V

    return-void

    :cond_25
    check-cast v1, LX/4jE;

    iget-object v3, v1, LX/4jE;->A00:LX/6FE;

    iget-object v0, v1, LX/4jF;->A08:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    invoke-virtual {v0}, LX/0fI;->A0R()LX/03u;

    move-result-object v2

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0m:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/0yS;->A1Q(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x10

    if-eqz v0, :cond_26

    const/16 v1, 0x23

    :cond_26
    const/4 v0, 0x1

    invoke-interface {v3, v2, v4, v1, v0}, LX/6FE;->BoJ(Landroid/content/Context;LX/3gO;IZ)I

    return-void

    :cond_27
    check-cast v1, LX/4jE;

    iget-object v3, v1, LX/4jE;->A00:LX/6FE;

    iget-object v0, v1, LX/4jF;->A08:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    invoke-virtual {v0}, LX/0fI;->A0R()LX/03u;

    move-result-object v2

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0m:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/0yS;->A1Q(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x10

    if-eqz v0, :cond_28

    const/16 v1, 0x23

    :cond_28
    check-cast v3, LX/3Js;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v4, v1, v0}, LX/3Js;->BoJ(Landroid/content/Context;LX/3gO;IZ)I

    return-void

    :cond_29
    iget-object v1, v7, LX/6NS;->A07:LX/6Pz;

    const/4 v5, 0x0

    if-eqz v1, :cond_2a

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7vR;->A04(F)V

    invoke-virtual {v1}, LX/6Pz;->A08()V

    iget-object v0, v1, LX/6Pz;->A04:LX/7sF;

    iput-boolean v5, v0, LX/7sF;->A01:Z

    :cond_2a
    iget-object v0, v3, LX/7sF;->A03:LX/7sr;

    if-eqz v0, :cond_2b

    invoke-virtual {v7, v0}, LX/6NS;->A0S(LX/7sr;)V

    :cond_2b
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0}, LX/7vR;->A04(F)V

    iput-object v6, v7, LX/6NS;->A07:LX/6Pz;

    iget-object v2, v6, LX/6Pz;->A03:LX/4Cz;

    const-string v0, ""

    iput-object v0, v2, LX/4Cz;->A09:Ljava/lang/String;

    iput-boolean v5, v2, LX/4Cz;->A0A:Z

    iget-object v0, v6, LX/7vR;->A09:LX/7vX;

    iget-object v1, v0, LX/7vX;->A0P:Landroid/content/Context;

    invoke-static {v1, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v1, v0}, LX/5bM;->A02(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, LX/4Cz;->A04:I

    invoke-virtual {v2}, LX/4Cz;->A02()V

    invoke-virtual {v6}, LX/7vR;->A01()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/7sF;->A01:Z

    iget-object v4, v7, LX/6NS;->A0V:LX/87A;

    iget-object v3, v7, LX/6NS;->A0B:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/6p0;

    invoke-direct {v1}, LX/6p0;-><init>()V

    const/16 v0, 0x4d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6p0;->A0E:Ljava/lang/Integer;

    iput-object v3, v1, LX/6p0;->A09:Ljava/lang/Integer;

    iput-object v2, v1, LX/6p0;->A0B:Ljava/lang/Integer;

    invoke-virtual {v4, v1}, LX/87A;->A04(LX/6p0;)V

    iget-object v3, v7, LX/6NS;->A0h:LX/4NX;

    invoke-virtual {v6}, LX/7vR;->BAK()LX/7sb;

    move-result-object v0

    new-instance v2, LX/7RW;

    invoke-direct {v2}, LX/7RW;-><init>()V

    iput-object v0, v2, LX/7RW;->A06:LX/7sb;

    const/16 v1, 0x12c

    new-instance v0, LX/7VA;

    invoke-direct {v0, v2, v1, v5}, LX/7VA;-><init>(LX/7RW;IZ)V

    invoke-virtual {v3, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :goto_11
    :try_start_2
    iget-object v0, v3, LX/4ZS;->A00:Ljava/lang/String;

    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object v1, v4, LX/4cN;->A05:LX/3dV;

    const v0, 0x7f1210d7

    invoke-virtual {v1, v0, v2}, LX/3dV;->A0M(II)V

    return-void
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "sharelinkactivity/copylink/npe"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2c
    iget-object v1, v4, LX/4cN;->A05:LX/3dV;

    const v0, 0x7f1222e7

    invoke-virtual {v1, v0, v2}, LX/3dV;->A0M(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_2e
        :pswitch_2d
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_10
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_f
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_22
        :pswitch_21
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_8
        :pswitch_16
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_15
        :pswitch_14
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
