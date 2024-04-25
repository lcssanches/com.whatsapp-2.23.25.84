.class public LX/5hJ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/5hJ;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5hJ;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/5hJ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/5hJ;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/5hJ;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    move-object v8, p0

    iget v0, p0, LX/5hJ;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/5hJ;->A00:Ljava/lang/Object;

    check-cast v6, LX/475;

    invoke-interface {v6}, LX/475;->B07()Z

    move-result v0

    const-string v9, ""

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/5hJ;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v7, Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v12, v11

    invoke-interface/range {v6 .. v12}, LX/475;->Auy(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;IZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v7, p0, LX/5hJ;->A02:Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    iget-object v4, p0, LX/5hJ;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v3, p0, LX/5hJ;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, p0, LX/5hJ;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ProgressBar;

    iget-object v1, p0, LX/5hJ;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v3, v1, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0P:LX/2T1;

    iget-object v2, v3, LX/2T1;->A04:LX/3Iq;

    iget-object v1, v2, LX/3Iq;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/3Iq;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, LX/3Iq;->A0G:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v2, v3, LX/2T1;->A0C:LX/472;

    const/4 v1, 0x7

    new-instance v0, LX/3gt;

    invoke-direct {v0, v3, v1}, LX/3gt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    iget-object v0, v3, LX/2T1;->A05:LX/3Ip;

    invoke-virtual {v0}, LX/3Ip;->A05()V

    iget-object v1, v3, LX/2T1;->A08:LX/36d;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/36d;->A0d(I)V

    return-void

    :pswitch_1
    iget-object v5, p0, LX/5hJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/5aM;

    iget-object v4, p0, LX/5hJ;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Za;

    iget-object v3, p0, LX/5hJ;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v2, p0, LX/5hJ;->A03:Ljava/lang/Object;

    iget-object v1, v5, LX/5aM;->A06:LX/2tV;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v3, v0}, LX/2tV;->A06(LX/1Za;Ljava/lang/Integer;Z)V

    if-eqz v2, :cond_0

    iget-object v1, v5, LX/5aM;->A0B:LX/472;

    const/16 v0, 0x28

    invoke-static {v1, v5, v4, v2, v0}, LX/3hL;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_2
    iget-object v7, p0, LX/5hJ;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v4, p0, LX/5hJ;->A01:Ljava/lang/Object;

    check-cast v4, LX/3gO;

    iget-object v5, p0, LX/5hJ;->A02:Ljava/lang/Object;

    check-cast v5, LX/3gO;

    iget-object v6, p0, LX/5hJ;->A03:Ljava/lang/Object;

    check-cast v6, LX/37v;

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v7, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0H:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/4C7;->A0L(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_16

    const v0, 0x7f0b02b4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v9

    const/4 v2, 0x1

    iput-boolean v3, v7, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0K:Z

    iget-object v0, v7, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0M:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "status_post_report"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/1R7;

    invoke-direct {v1}, LX/1R7;-><init>()V

    if-eqz v9, :cond_5

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v1, LX/1R7;->A00:Ljava/lang/Integer;

    iget-object v0, v7, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0C:LX/46s;

    if-eqz v0, :cond_15

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    :cond_2
    iget-object v1, v7, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A06:LX/32j;

    if-eqz v1, :cond_14

    invoke-virtual {v7}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/32j;->A05(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v3}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A1b(Z)V

    if-eqz v9, :cond_3

    invoke-virtual {v4}, LX/3gO;->A0S()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v7, Lcom/whatsapp/base/WaDialogFragment;->A02:LX/1Pt;

    const/16 v0, 0xd29

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, v7, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0P:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7, v4}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A1c(LX/3gO;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    iput-boolean v2, v7, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0J:Z

    invoke-static {v7}, LX/0J5;->A00(LX/0t3;)LX/0nm;

    move-result-object v1

    const/4 v8, 0x0

    new-instance v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;

    invoke-direct/range {v3 .. v9}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;-><init>(LX/3gO;LX/3gO;LX/37v;Lcom/whatsapp/spamreport/ReportSpamDialogFragment;LX/8qC;Z)V

    const/4 v0, 0x3

    invoke-static {v8, v3, v1, v8, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    iget-object v10, p0, LX/5hJ;->A00:Ljava/lang/Object;

    check-cast v10, LX/54B;

    iget-object v1, p0, LX/5hJ;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v9, p0, LX/5hJ;->A02:Ljava/lang/Object;

    check-cast v9, LX/5PM;

    iget-object v11, p0, LX/5hJ;->A03:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/PointF;

    iget-object v0, v10, LX/54B;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v8, 0x4

    if-ne v0, v8, :cond_0

    invoke-virtual {v10}, LX/54B;->A08()LX/5Xr;

    iget-boolean v0, v10, LX/5Xh;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x12c

    cmp-long v0, v3, v1

    if-lez v0, :cond_17

    invoke-virtual {v10}, LX/54B;->A0C()V

    return-void

    :pswitch_4
    iget-object v6, p0, LX/5hJ;->A00:Ljava/lang/Object;

    check-cast v6, LX/5XI;

    iget-object v7, p0, LX/5hJ;->A01:Ljava/lang/Object;

    check-cast v7, LX/1ft;

    iget-object v5, p0, LX/5hJ;->A02:Ljava/lang/Object;

    check-cast v5, LX/5Of;

    iget-object v4, p0, LX/5hJ;->A03:Ljava/lang/Object;

    check-cast v4, LX/4cN;

    invoke-virtual {v7}, LX/1fU;->A1x()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v6, LX/5XI;->A0C:Lcom/whatsapp/audiopicker/AudioPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0L:LX/2qG;

    invoke-virtual {v0, v4}, LX/2qG;->A01(LX/4cN;)V

    return-void

    :cond_6
    iget-object v8, v6, LX/5XI;->A0C:Lcom/whatsapp/audiopicker/AudioPickerActivity;

    iget-object v0, v8, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0H:LX/5o9;

    invoke-virtual {v0}, LX/5o9;->A0C()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v8, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0H:LX/5o9;

    iget-object v0, v8, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0N:LX/8oP;

    invoke-static {v1, v0}, LX/5dw;->A0A(LX/5o9;LX/8oP;)V

    :cond_7
    iget-object v0, v8, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0H:LX/5o9;

    invoke-virtual {v0}, LX/5o9;->A00()LX/5qv;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v2, v7, LX/37v;->A1J:LX/31r;

    iget-object v0, v3, LX/5qv;->A0N:LX/1ft;

    invoke-static {v0, v2}, LX/4C8;->A1V(LX/37v;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/5qv;->A0H(ZZ)V

    :cond_8
    iget-object v0, v3, LX/5qv;->A0N:LX/1ft;

    invoke-static {v0, v2}, LX/4C8;->A1V(LX/37v;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    iget-object v1, v8, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0G:LX/5UD;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0, v0}, LX/5UD;->A01(Landroid/app/Activity;ZZ)LX/5qv;

    move-result-object v3

    iput-object v7, v3, LX/5qv;->A0N:LX/1ft;

    iget-object v0, v8, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0H:LX/5o9;

    invoke-virtual {v0, v3}, LX/5o9;->A08(LX/5qv;)V

    invoke-virtual {v6, v4, v5}, LX/5XI;->A03(LX/4cN;LX/5Of;)V

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/5qv;->A0E(Z)V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/5hJ;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/5hJ;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Gv;

    iget-object v1, p0, LX/5hJ;->A03:Ljava/lang/Object;

    check-cast v1, LX/8wE;

    invoke-static {v3}, LX/2uL;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-interface {v1}, LX/8wE;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object v0, p0, LX/5hJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ax;

    iget-object v1, p0, LX/5hJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/34o;

    iget-object v4, p0, LX/5hJ;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iget-object v3, p0, LX/5hJ;->A03:Ljava/lang/Object;

    check-cast v3, LX/37v;

    iget-object v0, v0, LX/5ax;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, LX/4cN;

    iget-object v1, v1, LX/34o;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v4}, Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_7
    iget-object v3, p0, LX/5hJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/2y3;

    iget-object v2, p0, LX/5hJ;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/5hJ;->A03:Ljava/lang/Object;

    check-cast v1, LX/69t;

    iget-boolean v0, v3, LX/2y3;->A04:Z

    if-nez v0, :cond_b

    invoke-static {v2, v1, v3}, LX/5bt;->A01(Lcom/whatsapp/TextEmojiLabel;LX/69t;LX/2y3;)V

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_8
    iget-object v3, p0, LX/5hJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/6FL;

    iget-object v1, p0, LX/5hJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/37v;

    iget-object v2, p0, LX/5hJ;->A03:Ljava/lang/Object;

    check-cast v2, LX/5Xb;

    invoke-interface {v3}, LX/6FL;->BEG()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3, v1}, LX/6FL;->BpR(LX/37v;)Z

    move-result v1

    invoke-virtual {v2}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/carousel/CarouselItemSelectionView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/conversation/conversationrow/carousel/CarouselItemSelectionView;->setRowSelected(Z)V

    return-void

    :cond_c
    invoke-interface {v3, v1}, LX/6FL;->BoV(LX/37v;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/5hJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    iget-object v5, p0, LX/5hJ;->A01:Ljava/lang/Object;

    check-cast v5, LX/5AR;

    iget-object v4, p0, LX/5hJ;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/GroupJid;

    iget-object v3, p0, LX/5hJ;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/37K;->A01(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v5}, LX/5AR;->getWaWorkers()LX/472;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v1, v5, v3, v2, v0}, LX/3hL;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_d
    invoke-virtual {v5}, LX/5AR;->getCommunityNavigator()LX/47Y;

    move-result-object v1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v5, v4}, LX/47Y;->Bem(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/jid/GroupJid;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/5hJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    iget-object v5, p0, LX/5hJ;->A01:Ljava/lang/Object;

    check-cast v5, LX/5AU;

    iget-object v4, p0, LX/5hJ;->A02:Ljava/lang/Object;

    check-cast v4, LX/37v;

    iget-object v3, p0, LX/5hJ;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/GroupJid;

    invoke-static {v0}, LX/37K;->A01(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v5}, LX/5AU;->getWaWorkers()LX/472;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v1, v5, v4, v2, v0}, LX/3hL;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_e
    invoke-virtual {v5}, LX/5AU;->getMeManager()LX/2uE;

    move-result-object v1

    invoke-virtual {v4}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v2

    invoke-virtual {v5}, LX/5AU;->getCommunityNavigator()LX/47Y;

    move-result-object v1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v2, :cond_f

    invoke-interface {v1, v0, v5, v3}, LX/47Y;->Beo(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/jid/GroupJid;)V

    return-void

    :cond_f
    invoke-interface {v1, v0, v5, v3}, LX/47Y;->Bem(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/jid/GroupJid;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/5hJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    iget-object v5, p0, LX/5hJ;->A01:Ljava/lang/Object;

    check-cast v5, LX/5AS;

    iget-object v4, p0, LX/5hJ;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/GroupJid;

    iget-object v3, p0, LX/5hJ;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/37K;->A01(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v5}, LX/5AS;->getWaWorkers()LX/472;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v1, v5, v3, v2, v0}, LX/3hL;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_10
    invoke-virtual {v5}, LX/5AS;->getCommunityNavigator()LX/47Y;

    move-result-object v1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v5, v4}, LX/47Y;->Beo(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/jid/GroupJid;)V

    return-void

    :pswitch_c
    iget-object v5, p0, LX/5hJ;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v4, p0, LX/5hJ;->A01:Ljava/lang/Object;

    check-cast v4, LX/1fU;

    iget-object v1, p0, LX/5hJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/58T;

    iget-object v3, p0, LX/5hJ;->A03:Ljava/lang/Object;

    check-cast v3, LX/5bH;

    invoke-virtual {v4}, LX/1fU;->A1y()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LX/58T;->setPlayControlVisibility(I)V

    invoke-virtual {v3}, LX/5bH;->A0G()V

    iget-object v1, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0Q:LX/36Z;

    invoke-static {v5}, LX/4C9;->A0m(LX/0fI;)LX/4cN;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v2}, LX/36Z;->A09(LX/4cN;LX/1fU;Z)V

    invoke-virtual {v3}, LX/5bH;->A0F()V

    return-void

    :cond_11
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot retry download on message with null url, key="

    invoke-static {v4, v0, v1}, LX/37v;->A0R(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    iget-object v0, p0, LX/5hJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4UN;

    iget-object v4, p0, LX/5hJ;->A01:Ljava/lang/Object;

    check-cast v4, LX/3gO;

    iget-object v3, p0, LX/5hJ;->A02:Ljava/lang/Object;

    check-cast v3, LX/2Gj;

    iget-object v2, p0, LX/5hJ;->A03:Ljava/lang/Object;

    check-cast v2, LX/5LW;

    iget-object v0, v0, LX/4UN;->A07:LX/4RV;

    iget-object v1, v0, LX/4RV;->A0L:LX/6Ce;

    iget v0, v2, LX/5LW;->A00:I

    invoke-interface {v1, v3, v4, v0}, LX/6Ce;->BV7(LX/2Gj;LX/3gO;I)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/5hJ;->A03:Ljava/lang/Object;

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/w;

    iget-object v1, v0, Lorg/npci/upi/security/pinactivitycomponent/s;->A06:Ljava/util/ArrayList;

    iget v0, v0, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/475;

    invoke-interface {v0}, LX/475;->AwZ()V

    iget-object v6, p0, LX/5hJ;->A00:Ljava/lang/Object;

    check-cast v6, LX/475;

    const-string v9, "MASTERO CARD"

    invoke-interface {v6}, LX/475;->getTextEntered()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v6}, LX/475;->B07()Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_12

    iget-object v7, p0, LX/5hJ;->A01:Ljava/lang/Object;

    :goto_4
    check-cast v7, Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v12, v11

    invoke-interface/range {v6 .. v12}, LX/475;->Auy(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;IZZ)V

    invoke-interface {v6, v10}, LX/475;->setTextEntered(Z)V

    return-void

    :cond_12
    iget-object v7, p0, LX/5hJ;->A02:Ljava/lang/Object;

    goto :goto_4

    :cond_13
    invoke-interface {v6}, LX/475;->getToggleCheckBox()Z

    move-result v0

    goto :goto_3

    :cond_14
    const-string v0, "spamReportManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "wamRuntime"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {}, LX/4C5;->A0l()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_17
    iget-object v0, v9, LX/5PM;->A0F:Lcom/whatsapp/ui/media/MediaCaptionTextView;

    iget-boolean v0, v0, Lcom/whatsapp/text/ReadMoreTextView;->A05:Z

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_19

    iget v1, v11, Landroid/graphics/PointF;->y:F

    iget-object v0, v9, LX/5PM;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_19

    iget-object v0, v9, LX/5PM;->A0F:Lcom/whatsapp/ui/media/MediaCaptionTextView;

    invoke-virtual {v0}, Lcom/whatsapp/text/ReadMoreTextView;->A0O()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v9, LX/5PM;->A0F:Lcom/whatsapp/ui/media/MediaCaptionTextView;

    invoke-virtual {v0, v7}, Lcom/whatsapp/text/ReadMoreTextView;->setExpanded(Z)V

    invoke-virtual {v10}, LX/54B;->A0B()V

    :goto_5
    iget-object v1, v9, LX/5PM;->A02:Landroid/view/View;

    iget-object v0, v9, LX/5PM;->A0F:Lcom/whatsapp/ui/media/MediaCaptionTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    :goto_6
    invoke-virtual {v10}, LX/54B;->A0F()V

    return-void

    :cond_19
    iget-object v0, v9, LX/5PM;->A0F:Lcom/whatsapp/ui/media/MediaCaptionTextView;

    invoke-virtual {v0}, Lcom/whatsapp/text/ReadMoreTextView;->A0O()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v10}, LX/54B;->A08()LX/5Xr;

    move-result-object v6

    iget v3, v11, Landroid/graphics/PointF;->x:F

    iget v2, v11, Landroid/graphics/PointF;->y:F

    instance-of v0, v6, LX/53w;

    if-eqz v0, :cond_1a

    check-cast v6, LX/53w;

    iget-object v1, v6, LX/53w;->A0C:LX/1Pt;

    iget-object v12, v6, LX/53w;->A0F:Lcom/whatsapp/mediaview/PhotoView;

    iget-object v0, v6, LX/53w;->A0H:LX/1iA;

    invoke-static {v12, v1, v0, v3, v2}, LX/5Y3;->A00(Landroid/widget/ImageView;LX/1Pt;LX/1fU;FF)Lcom/whatsapp/InteractiveAnnotation;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-boolean v0, v5, Lcom/whatsapp/InteractiveAnnotation;->skipConfirmation:Z

    if-eqz v0, :cond_1c

    invoke-virtual {v6, v4, v5}, LX/53w;->A0I(Landroid/content/Context;Lcom/whatsapp/InteractiveAnnotation;)V

    goto :goto_6

    :cond_1a
    instance-of v0, v6, LX/53v;

    if-eqz v0, :cond_1d

    check-cast v6, LX/53v;

    iget-object v1, v6, LX/53v;->A03:LX/1Pt;

    iget-object v12, v6, LX/53v;->A06:Lcom/whatsapp/mediaview/PhotoView;

    iget-object v0, v6, LX/53v;->A08:LX/1g1;

    invoke-static {v12, v1, v0, v3, v2}, LX/5Y3;->A00(Landroid/widget/ImageView;LX/1Pt;LX/1fU;FF)Lcom/whatsapp/InteractiveAnnotation;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-boolean v0, v5, Lcom/whatsapp/InteractiveAnnotation;->skipConfirmation:Z

    if-eqz v0, :cond_1b

    invoke-virtual {v6, v4, v5}, LX/53v;->A0B(Landroid/content/Context;Lcom/whatsapp/InteractiveAnnotation;)V

    :goto_7
    invoke-virtual {v6}, LX/5Xr;->A05()V

    goto :goto_6

    :cond_1b
    invoke-virtual {v12}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v1, 0x6

    new-instance v0, LX/5hE;

    invoke-direct {v0, v6, v5, v4, v1}, LX/5hE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LX/5Qt;

    invoke-direct {v2, v4, v0, v3}, LX/5Qt;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    iput-object v2, v6, LX/53v;->A00:LX/5Qt;

    const/4 v1, 0x2

    new-instance v0, LX/6JM;

    invoke-direct {v0, v6, v1}, LX/6JM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v5, v12}, LX/5Qt;->A00(Landroid/widget/PopupWindow$OnDismissListener;Lcom/whatsapp/InteractiveAnnotation;Lcom/whatsapp/mediaview/PhotoView;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_7

    :cond_1c
    invoke-virtual {v12}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v1, 0x7

    new-instance v0, LX/5hE;

    invoke-direct {v0, v6, v5, v4, v1}, LX/5hE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LX/5Qt;

    invoke-direct {v2, v4, v0, v3}, LX/5Qt;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    iput-object v2, v6, LX/53w;->A01:LX/5Qt;

    const/4 v1, 0x3

    new-instance v0, LX/6JM;

    invoke-direct {v0, v6, v1}, LX/6JM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v5, v12}, LX/5Qt;->A00(Landroid/widget/PopupWindow$OnDismissListener;Lcom/whatsapp/InteractiveAnnotation;Lcom/whatsapp/mediaview/PhotoView;)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_1d
    iget v1, v11, Landroid/graphics/PointF;->x:F

    iget-object v0, v9, LX/5PM;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_21

    const/16 v4, 0x9

    const/4 v8, 0x5

    :goto_8
    iget-object v0, v10, LX/54B;->A0T:LX/5VY;

    if-eqz v7, :cond_1f

    iget-object v0, v0, LX/5VY;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {v0, v4, v8}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1d(II)Z

    move-result v0

    :goto_9
    if-nez v0, :cond_18

    :cond_1e
    invoke-virtual {v10}, LX/54B;->A0C()V

    goto/16 :goto_6

    :cond_1f
    iget-object v3, v0, LX/5VY;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0n:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_1e

    iget v1, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    if-lez v1, :cond_20

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {v3, v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1Y(I)V

    invoke-virtual {v3}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1S()LX/5Xh;

    move-result-object v0

    invoke-virtual {v3, v0, v4, v8}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1b(LX/5Xh;II)V

    goto/16 :goto_6

    :cond_20
    invoke-virtual {v3}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    check-cast v1, LX/6D3;

    if-eqz v1, :cond_1e

    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0yP;->A0f(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4, v8, v2}, LX/6D3;->BTb(Ljava/lang/String;IIZ)Z

    move-result v0

    goto :goto_9

    :cond_21
    const/4 v7, 0x0

    const/16 v4, 0x8

    goto :goto_8

    :cond_22
    iget-object v0, v9, LX/5PM;->A0F:Lcom/whatsapp/ui/media/MediaCaptionTextView;

    invoke-virtual {v0, v2}, Lcom/whatsapp/text/ReadMoreTextView;->setExpanded(Z)V

    invoke-virtual {v10}, LX/54B;->A0C()V

    goto/16 :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_c
        :pswitch_d
        :pswitch_2
        :pswitch_3
        :pswitch_e
    .end packed-switch
.end method
